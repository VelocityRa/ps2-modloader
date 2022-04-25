#pragma once

#include "hook.hpp"
#include "macro_helpers.hpp"
#include "types.hpp"

#include <tinyalloc.h>
// #include <etl/string.h>
#include <etl/vector.h>
// #include <etl/to_string.h>

#include <math.h>

struct orig_GIFS{};
struct orig_CFont{};
struct orig_COIN{};

// Original structs
struct orig_CTextBox {
    float x, y, dx, dy;
    u32 rgba;
    float jh, jv;
};
static_assert(sizeof(orig_CTextBox) == 0x1C);

// Original functions
DECLARE_FUNC(orig__start, 0x00100008, void);
DECLARE_FUNC(orig_Startup, 0x00192770, void);
DECLARE_FUNC(orig_serialPutchar, 0x002135F8, void, u64 c);
DECLARE_FUNC(orig_FillScreenRect, 0x001AF498, void, int r, int g, int b, int alpha, float xLeft, float yTop, float xRight, float yBottom, orig_GIFS *pgifs);
DECLARE_FUNC(orig_CFont_DrawPchz, 0x00164340, void, orig_CFont* this_, char *pchz, orig_CTextBox *ptbx, orig_CTextBox *ptbxClip, orig_GIFS* pgifs);
DECLARE_FUNC(orig_DrawPlayerSuck, 0x001bd898, void);
DECLARE_FUNC(orig_OnCoinSmack, 0x0014dbc0, void, orig_COIN* coin);
DECLARE_FUNC(orig_sinf, 0x00221db0, float, float);
DECLARE_FUNC(orig_fabsf, 0x00221ca8, float, float);
DECLARE_FUNC(orig_fmodf, 0x00222250, float, float, float);
DECLARE_FUNC(orig_rand, 0x00212a90, int, void);

// Original statics
DECLARE_STATIC(orig_g_fShowPlayerSuck, u32, 0x002890f0);
// DECLARE_STATIC(orig_pgifs, GIFS*, 0x002760e0);
DECLARE_STATIC(orig_g_gifs, orig_GIFS, 0x002760e0);
DECLARE_STATIC(orig_g_pfont, orig_CFont*, 0x002760d0);
DECLARE_STATIC(orig_clock, float, 0x20274B20);
DECLARE_STATIC(orig_coin_count, u32, 0x002775D8);

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

void USED NOINLINE wrap_FillScreenRect(int r,int g,int b,int alpha, float xLeft,
    float yTop, float xRight, float yBottom, orig_GIFS* pgifs) {
        // Reconcile ABI / calling conventions differences
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

// void USED NOINLINE wrap_CFont_DrawPchz(
//     orig_CFont* this_, char *pchz, orig_CTextBox *ptbx, orig_CTextBox *ptbxClip, orig_GIFS* pgifs) {
//         // Reconcile for ABI / calling conventions differences
//         // The rest of the args are untouched
//     asm (
//         // "lw $a4, 16($sp)\n\t"
//         "jal %[aCFont_DrawPchz]\n\t"
//         "nop"
//         : /* no outputs */
//         : /* inputs, not used in asm but are here to force call sites to
//              actually pass them */
//         [athis_] "r" (this_),
//         [apchz] "r" (pchz),
//         [aptbx] "r" (ptbx),
//         [aptbxClip] "r" (ptbxClip),
//         [apgifs] "r" (pgifs),
//         [aCFont_DrawPchz] "r" ((address)orig_CFont_DrawPchz)
//         : "t0", "ra", "memory"
//     );
// }

const float& time = orig_clock;
const auto sin_ = orig_sinf;
const auto abs_ = orig_fabsf;
const auto mod_ = orig_fmodf;

// [0, 1]
float USED randf() {
    return float(orig_rand()) / float(0x7FFFFFFF);
}

constexpr float screen_w = 640.f;
constexpr float screen_h = 488.f;
constexpr float ratio_fix = (16.f / 9.f) / (4.f / 3.f);

struct rect_t {
    float x;
    float y;
    float sz;
    float dsz;
    float vx;
    float vy;
    u8 cr, cg, cb, ca;
    float dcr, dcg, dcb, dca;
    u8 dir_x : 1;
    u8 dir_y : 1;

    rect_t() {
        x = randf() * screen_w;
        y = randf() * screen_h;
        dir_x = orig_rand() & 1;
        dir_y = orig_rand() & 1;
        dcr = 0.1f + randf() * 2.f;
        dcg = 0.1f + randf() * 2.f;
        dcb = 0.1f + randf() * 2.f;
        dsz = 0.1f + randf();
        dca = 0.1f + randf();
        randomize_velocity();
    }
    void randomize_velocity() {
        vx = 3.3f + (randf() - 0.5f) * 2.f;
        vy = 3.3f + (randf() - 0.5f) * 2.f;
    }
    void update_draw() {
        sz = 80 + (sin_(time * dsz) * 50.f);
        cr = 0xFF * abs_(sin_(time * dcr));
        cg = 0xFF * abs_(sin_(time * dcg));
        cb = 0xFF * abs_(sin_(time * dcb));
        ca = 0x80 * abs_(sin_(time * dca));
        if (dir_x) {
            x = x + vx;
            if (x >= screen_w - sz) {
                dir_x = 0;
                randomize_velocity();
            }
        } else {
            x = x - vx;
            if (x <= 0) {
                dir_x = 1;
                randomize_velocity();
            }
        }
        if (dir_y) {
            y = y + vy;
            if (y >= screen_h - sz) {
                dir_y = 0;
                randomize_velocity();
            }
        } else {
            y = y - vy;
            if (y <= 0) {
                dir_y = 1;
                randomize_velocity();
            }
        }

        const float xLeft = x;
        const float yTop = y;
        const float xRight = x + sz;
        const float yBottom = y + sz;

        wrap_FillScreenRect(cr, cg, cb, ca, xLeft, yTop, xRight, yBottom, &orig_g_gifs);
    }
};

orig_CTextBox textbox{0, 0, screen_w, screen_h, 0xFFFFFFFF, 1, 1};

constexpr int RECT_COUNT = 100;
etl::vector<rect_t, RECT_COUNT> rects;

void USED replace_DrawPlayerSuck() {
    // static bool rects_inited{};
    // if (!rects_inited) {
    //     for (int i = 0; i < RECT_COUNT; ++i)
    //         rects.emplace_back();
    //     rects_inited = true;
    // }

    if (orig_coin_count < 4) {
        if (orig_coin_count > 0) {
            textbox.dy = screen_h / 3;
            orig_CFont_DrawPchz(orig_g_pfont, "get", &textbox, nullptr, &orig_g_gifs);
        }
        if (orig_coin_count > 1) {
            textbox.dy = screen_h / 3 * 2;
            orig_CFont_DrawPchz(orig_g_pfont, "owned", &textbox, nullptr, &orig_g_gifs);
        }
        if (orig_coin_count > 2) {
            textbox.dy = screen_h;
            orig_CFont_DrawPchz(orig_g_pfont, "lmao", &textbox, nullptr, &orig_g_gifs);
        }
    }
    if (orig_coin_count > 3) {
        for (auto& r : rects) {
            r.update_draw();
        }
    }

    // unhook((address)orig_DrawPlayerSuck);
    // orig_DrawPlayerSuck();
    // rehook((address)orig_DrawPlayerSuck);
}

void USED replace_OnCoinSmack(orig_COIN* coin) {
    if (orig_coin_count > 3) {
        for (int i = 0; i < 7; i++) {
            if (rects.size() < rects.capacity())
                rects.emplace_back();
        }
    }

    unhook((address)orig_OnCoinSmack);
    orig_OnCoinSmack(coin);
    rehook((address)orig_OnCoinSmack);
}
