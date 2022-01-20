#pragma once

#include "hook.hpp"
#include "macro_helpers.hpp"
#include "types.hpp"

#include <etl/string.h>
#include <etl/to_string.h>

#include <math.h>

struct GIFS{};

// Original functions
DECLARE_FUNC(orig__start, 0x00100008, void);
DECLARE_FUNC(orig_Startup, 0x00192770, void);
DECLARE_FUNC(orig_serialPutchar, 0x002135F8, void, u64 c);
DECLARE_FUNC(orig_FillScreenRect, 0x001AF498, void, int r, int g, int b, int alpha, float xLeft, float yTop, float xRight, float yBottom, GIFS *pgifs);
DECLARE_FUNC(orig_DrawPlayerSuck, 0x001bd898, void);
DECLARE_FUNC(orig_sinf, 0x00221db0, float, float);
DECLARE_FUNC(orig_fabsf, 0x00221ca8, float, float);
DECLARE_FUNC(orig_fmodf, 0x00222250, float, float, float);
DECLARE_FUNC(orig_rand, 0x00212a90, int, void);

// Original statics
DECLARE_STATIC(orig_g_fShowPlayerSuck, u32, 0x002890f0);
// DECLARE_STATIC(orig_pgifs, GIFS*, 0x002760e0);
DECLARE_STATIC(orig_clock, float, 0x20274B20);


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

USED NOINLINE void wrap_FillScreenRect(int r,int g,int b,int alpha, float xLeft,
    float yTop, float xRight, float yBottom, address pgifs) {
        // Reconcile for ABI / calling conventions differences
        // The rest of the args are untouched
    asm (
        "mov.S $f12, $f16\n\t"
        "mov.S $f13, $f17\n\t"
        "mov.S $f14, $f18\n\t"
        "mov.S $f15, $f19\n\t"
        "lw $a4, 16($sp)\n\t"
        "jal %[aFillScreenRect]\n\t"
        "nop"
        : /* no outputs */
        : /* inputs, not used in asm but are here to force call sites to
             actually pass them */
        [ar] "r" (r),
        [ag] "r" (g),
        [ab] "r" (b),
        [aalpha] "r" (alpha),
        [axLeft] "f" (xLeft),
        [ayTop] "f" (yTop),
        [axRight] "f" (xRight),
        [ayBottom] "f" (yBottom),
        [apgifs] "r" (pgifs),
        [aFillScreenRect] "r" ((address)orig_FillScreenRect)
        : "f12", "f13", "f14", "f15", "t0", "ra", "memory"
    );
}


void USED replace_DrawPlayerSuck() {
    // unhook((address)orig_DrawPlayerSuck);

    // orig_FillScreenRect(0xFF, 0x00, 0x00, 0xFF, 10.f, 10.f, 100.f, 100.f, orig_pgifs);
    // wrap_FillScreenRect(0x00, 0xFF, 0x00, 0xFF, 10.f, 10.f, 100.f, 100.f, orig_pgifs);

    const float time = orig_clock;

    const auto sin_ = orig_sinf;
    const auto abs_ = orig_fabsf;
    const auto mod_ = orig_fmodf;

    const int col_r = 0xFF * abs_(sin_(time));
    const int col_g = 0xFF * abs_(sin_(time * 0.6f));
    const int col_b = 0xFF * abs_(sin_(time * 1.39f));

    constexpr float screen_x = 640.f;
    constexpr float screen_y = 488.f;
    constexpr float ratio_fix = (16.f / 9.f) / (4.f / 3.f);

    struct rect_t {
        float x, y, s;
        u8 dir_x : 1;
        u8 dir_y : 1;
        // float x, y, w, h;
    };
    static rect_t r{ 0, 0, 100, 1, 1 };

    static float velocity_x = 3.7f;
    static float velocity_y = 3.1f;

    // Update
    auto randomize_velocity = [&]() mutable {
        velocity_x = 3.f + (float(orig_rand() / 0xFFFFFFFF) - 0.5f) * 2.f;
        velocity_y = 3.f + (float(orig_rand() / 0xFFFFFFFF) - 0.5f) * 2.f;
    };
    r.s = 100 + (sin_(time * 0.74f) * 50.f);
    if (r.dir_x) {
        r.x = r.x + velocity_x;
        if (r.x >= screen_x - r.s) {
            r.dir_x = 0;
            randomize_velocity();
        }
    } else {
        r.x = r.x - velocity_x;
        if (r.x <= 0) {
            r.dir_x = 1;
            randomize_velocity();
        }
    }
    if (r.dir_y) {
        r.y = r.y + velocity_y;
        if (r.y >= screen_y - r.s) {
            r.dir_y = 0;
            randomize_velocity();
        }
    } else {
        r.y = r.y - velocity_y;
        if (r.y <= 0) {
            r.dir_y = 1;
            randomize_velocity();
        }
    }

    // Draw
    const float xLeft = r.x;
    const float yTop = r.y;
    const float xRight = r.x + r.s;
    const float yBottom = r.y + r.s;

    const int alpha = 0xFF;
    wrap_FillScreenRect(col_r, col_g, col_b, alpha, xLeft, yTop, xRight, yBottom, 0x002760e0);

    // ps2_puts("DrawPlayerSuck");

    // orig_DrawPlayerSuck();

    // rehook((address)orig_DrawPlayerSuck);
}
