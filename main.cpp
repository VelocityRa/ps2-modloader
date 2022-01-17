// TODO: emit to pnach
// TODO: func hooking

#include "types.hpp"

using namespace std;

// #define FUNC_ADDR(addr) __attribute__((section(".addr." #addr)))
// #define FUNC_NAME(name) __attribute__((section(".name." #name)))

#define DECLARE_STATIC(name, type, address) \
    type& name = (type&)*(type*)address;

// struct vec_t {
//     int x, y;
// };
// DECLARE_STATIC(myvec, vec_t, 0x10000000);

// int func1() {
//     return myvec.x;
// }

// int func2() {
//     return func1() + 42;
// }

// int func3() {
//     return func1() + myvec.y;
// }

// todo: storage for these
u32 g_orig_code[2]{};

void hook(address orig_func, address replace_addr) {
    u32* orig_code_ptr = (u32*)orig_func;
    const u32 orig_code[2] = { orig_code_ptr[0], orig_code_ptr[1] };
    g_orig_code[0] = orig_code[0];
    g_orig_code[1] = orig_code[1];

    orig_code_ptr[0] = 0x0C000000 | (replace_addr >> 2);
    orig_code_ptr[1] = 0x00000000; // Place nop in branch delay slot
}

void unhook(address func, u32 orig_code[2]) {
    u32* func_code_ptr = (u32*)func;
    func_code_ptr[0] = orig_code[0];
    func_code_ptr[1] = orig_code[1];
}

constexpr address _start_addr = 0x00100008;

void (* const orig__start)() = (void(*)())_start_addr;
void (* const orig_Startup)() = (void(*)())0x00192770;

void replace_Startup() {
    // temporarily unhook so we can call orig
    unhook((address)orig_Startup, g_orig_code);

    // call orig
    orig_Startup();

    // todo stuff

    // re-hook
    hook((address)orig_Startup, (address)replace_Startup);
}

// todo: figure out hook target addr resolution


void setup() {
    hook((address)orig_Startup, (address)replace_Startup);


    // Restore orig bytes
    // TODO: Don't hardcode these, maybe they're different in other games?
    *(u32*)_start_addr = 0x3C02002A; // lui	v0,0x002A
    *(u32*)(_start_addr + 4) = 0x3C030068; // lui v1,0x0068

    orig__start();
}

int main() {
    // setup();
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
