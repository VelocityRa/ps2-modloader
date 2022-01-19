#pragma once

#include "hook.hpp"
#include "macro_helpers.hpp"
#include "types.hpp"

#include <etl/string.h>
#include <etl/to_string.h>


struct GIFS{};

// Original functions
DECLARE_FUNC(orig__start, 0x00100008, void);
DECLARE_FUNC(orig_Startup, 0x00192770, void);
DECLARE_FUNC(orig_serialPutchar, 0x002135F8, void, u64 c);
DECLARE_FUNC(orig_FillScreenRect, 0x001AF498, void, int r, int g, int b, int alpha, float xLeft, float yTop, float xRight, float yBottom, GIFS *pgifs);
DECLARE_FUNC(orig_DrawPlayerSuck, 0x001bd898, void);


// Original statics
DECLARE_STATIC(orig_g_fShowPlayerSuck, u32, 0x002890f0);
DECLARE_STATIC(orig_pgifs, GIFS*, 0x002760e0);


// Utilities

void USED ps2_puts(const char* str, bool with_newline = true) {
    while (*str) {
        orig_serialPutchar(*str);
        str++;
    }
    if (with_newline)
        orig_serialPutchar('\n');
}

void USED etl_error_handler(const etl::exception& e) {
    // ps2_puts(e.file_name(), false);
    // ps2_puts(":");
    // etl::string<10> s;
    // etl::to_string(e.line_number(), s);
    // ps2_puts(s.c_str(), false);
    // ps2_puts("\t");
    ps2_puts(e.what());
}

// Replaced functions

void USED replace_Startup() {
    // temporarily unhook so we can call orig
    unhook((address)orig_Startup);

    ps2_puts("Pre-Startup");
    orig_Startup();
    ps2_puts("Post-Startup");

    // re-hook
    rehook((address)orig_Startup);
}

void USED replace_DrawPlayerSuck() {
    // unhook((address)orig_DrawPlayerSuck);

    // TODO: inline asm :cringeharold:
    orig_FillScreenRect(0xFF, 0x00, 0x00, 0xFF, 10.f, 10.f, 100.f, 100.f, orig_pgifs);

    // ps2_puts("DrawPlayerSuck");


    // orig_DrawPlayerSuck();

    // rehook((address)orig_DrawPlayerSuck);
}