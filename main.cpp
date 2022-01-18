#include "types.hpp"

#define ETL_NO_STL
#define ETL_LOG_ERRORS
#define ETL_DEBUG
#define ETL_VERBOSE_ERRORS

// #include <etl/string.h>
#include <etl/flat_map.h>
#include <tinyalloc.h>


using namespace etl;

#define USED __attribute__((used))

// #define FUNC_ADDR(addr) __attribute__((section(".addr." #addr)))
// #define FUNC_NAME(name) __attribute__((section(".name." #name)))

#define TEXT_SECTION __attribute__((section(".text")))

#define DECLARE_STATIC(name, type, address) \
    type& name = (type&)*(type*)address;

// struct vec_t {
//     int x, y;
// };
// DECLARE_STATIC(myvec, vec_t, 0x10000000);

void (* const orig__start)() = (void(*)())0x00100008;
void (* const orig_Startup)() = (void(*)())0x00192770;
void (* const orig_serialPutchar)(u64) = (void (*)(u64))0x002135f8;

void USED puts(const char* str) {
    while (*str) {
        orig_serialPutchar(*str);
        str++;
    }
    orig_serialPutchar('\n');
}

void USED etl_error_handler(const etl::exception& e) {
    const char* err = e.what();
    puts(err);
}

constexpr auto HOOKS_NUM = 5; // TODO: Increase

struct HookData {
    // u32 orig_func_addr;
    u32 replace_func_addr;

    u32 orig_code[2];
};

USED TEXT_SECTION
    flat_map<address, HookData, HOOKS_NUM> g_hooks_data;

void USED hook(address orig_func, address replace_func) {
    HookData& hook_data = g_hooks_data[orig_func];
    hook_data.replace_func_addr = replace_func;
    u32* orig_code_ptr = (u32*)orig_func;
    hook_data.orig_code[0] = orig_code_ptr[0];
    hook_data.orig_code[1] = orig_code_ptr[1];

    // Set up trampoline
    orig_code_ptr[0] = 0x08000000 | (replace_func >> 2); // j
    orig_code_ptr[1] = 0x00000000; // nop
}

void USED unhook(address orig_func) {
    HookData& hook_data = g_hooks_data[orig_func];
    u32* orig_code_ptr = (u32*)orig_func;
    orig_code_ptr[0] = hook_data.orig_code[0];
    orig_code_ptr[1] = hook_data.orig_code[1];
}

// rehook
void USED rehook(address orig_func) {
    HookData& hook_data = g_hooks_data[orig_func];
    u32* orig_code_ptr = (u32*)orig_func;

    // Set up trampoline
    orig_code_ptr[0] = 0x08000000 | (hook_data.replace_func_addr >> 2); // j
    orig_code_ptr[1] = 0x00000000; // nop
}

void USED replace_Startup() {
    // temporarily unhook so we can call orig
    // unhook((address)orig_Startup, g_orig_code);
    unhook((address)orig_Startup);

    puts("Pre-Startup");

    // call orig
    orig_Startup();

    puts("Post-Startup");

    // todo stuff

    // re-hook
    // hook((address)orig_Startup, (address)&replace_Startup);
    rehook((address)orig_Startup);
}

void (* const crti)() = (void(*)())0x00ff0008;

void USED setup() {
    crti();

    etl::error_handler::set_callback<etl_error_handler>();

    const u32 base = 0x97000;
    const u32 size = 0x2000;
    const u32 limit = base + size;
    ta_init((void*)base, (void*)limit, 256, 16, 4);

    // u32* ayy = (u32*)ta_alloc(8);
    // ayy[2] = 0x1337;
    // ta_free(ayy);

    hook((address)orig_Startup, (address)&replace_Startup);

    // Setup epilogue

    // Restore orig bytes
    // TODO: Don't hardcode these, maybe they're different in other games?
    *(u32*)((address)orig__start + 0) = 0x3C02002A; // lui v0,0x002A
    *(u32*)((address)orig__start + 4) = 0x3C030068; // lui v1,0x0068

    orig__start();
}

// void __start() {
// }
int main() {
//     char c{};
//     char d{};
//     memcpy(&d, &c, 1);
}

// void startup() {}
// void update() {} // Done on each vsync
// void shutdown() {}

// int main() {
//     // return test[1337];
//     return func();
// }

// volatile extern OFFSET(0x42424242) u8 test[10000];
// volatile int myvar __attribute__((section(".mySection"))) = 0x9ABCDEF0;
// extern int func() __attribute__((section(".mySection")));
