// #include <etl/string.h>
#include <etl/error_handler.h>
#include <tinyalloc.h>

#include "hook.hpp"
#include "macro_helpers.hpp"
#include "types.hpp"

#include "sly.hpp"

// using namespace etl;

constexpr u32 TEXT_BASE = 0x01e5e000;

// Injected functions
DECLARE_FUNC(injc_crti, TEXT_BASE + 0x8, void);

// 01E4E000 - 01F8A000 size 0013C000

void USED setup() {
    injc_crti();

    etl::error_handler::set_callback<etl_error_handler>();

    const u32 heap_base = 0x01E4E000; // 0x97000;
    const u32 heap_size = 0x2000;
    const u32 heap_limit = heap_base + heap_size;
    ta_init((void*)heap_base, (void*)heap_limit, 256, 16, 4);

    hook((address)orig_Startup, (address)&replace_Startup);

    hook((address)orig_DrawPlayerSuck, (address)&replace_DrawPlayerSuck);
    orig_g_fShowPlayerSuck = 1;

    hook((address)orig_OnCoinSmack, (address)&replace_OnCoinSmack);


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
