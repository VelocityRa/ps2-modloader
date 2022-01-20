#pragma once

#define USED __attribute__((used))
#define NOINLINE __attribute__((noinline))
// #define FUNC_ADDR(addr) __attribute__((section(".addr." #addr)))
// #define FUNC_NAME(name) __attribute__((section(".name." #name)))

#define TEXT_SECTION __attribute__((section(".text")))

#define DECLARE_STATIC(name, type, addr) \
    type& name = (type&)*(type*)addr;

// ... is args
#define DECLARE_FUNC(name, addr, ret, ...) \
    ret (* const name)(__VA_ARGS__) = (ret(*)(__VA_ARGS__))addr;
