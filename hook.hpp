#pragma once

#include "types.hpp"
#include "macro_helpers.hpp"

#include <etl/flat_map.h>

constexpr auto HOOKS_NUM = 5; // TODO: Increase

struct HookData {
    // u32 orig_func_addr;
    u32 replace_func_addr;

    u32 orig_code[2];
};

USED TEXT_SECTION
    etl::flat_map<address, HookData, HOOKS_NUM> g_hooks_data;

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

void USED rehook(address orig_func) {
    HookData& hook_data = g_hooks_data[orig_func];
    u32* orig_code_ptr = (u32*)orig_func;

    // Set up trampoline
    orig_code_ptr[0] = 0x08000000 | (hook_data.replace_func_addr >> 2); // j
    orig_code_ptr[1] = 0x00000000; // nop
}
