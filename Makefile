EE_PREFIX=mips64r5900el-ps2-elf
CC=$(EE_PREFIX)-gcc
CXX=$(EE_PREFIX)-g++
LD=$(EE_PREFIX)-ld
OBJDUMP=$(EE_PREFIX)-objdump
OBJCOPY=$(EE_PREFIX)-objcopy

CXXFLAGS:=-I. -Ideps/etl/include -Ideps/tinyalloc
CXXFLAGS+=-Wall -Wextra -g0 -Os
CXXFLAGS+=-fno-pie -no-pie -fno-exceptions -fno-rtti -nostdlib
CXXFLAGS+=-fwhole-program -flto -ffat-lto-objects
CXXFLAGS+=-fno-use-cxa-atexit -fno-threadsafe-statics -mno-gpopt -fno-tree-loop-distribute-patterns
CXXFLAGS+=-fno-inline # increases code size
# CXXFLAGS+=-mabi=eabi -mgp32 -mfp32
# CXXFLAGS+=-mabi=eabi -mfp32
# CXXFLAGS+=-mgp32 -mabi=eabi

# LDFLAGS:=-Wl,-Ttext=0x00FF0000 -Wl,-Trodata=0x00FEE000
LDFLAGS:=-Wl,-Ttext=0x01E5E000 -Wl,-Trodata=0x01F80000
# LDFLAGS+=-T link.ld
# LDFLAGS+=-Wl,--verbose

# -fwhole-program -flto -ffat-lto-objects
# -flto -fwhole-program -ffunction-sections -fdata-sections -ffat-lto-objects
#  -Wl,--gc-sections -Wl,--print-gc-sections
# -lstdc++
# -ffunction-sections -Wl,--print-gc-sections -Wl,--gc-sections
# --print-gc-sections --gc-sections
#  --verbose

# cat main.out.asm

make:
	rm -f main.o main.out main.asm main.out.asm
	$(CXX) $(CXXFLAGS) $(LDFLAGS) main.cpp -o main.out
	$(OBJDUMP) --disassembler-options=intel -C -d main.out > main.out.asm
	$(OBJDUMP) -x main.out > main.out.x.txt
	$(OBJDUMP) -t main.out > main.out.t.txt
	$(OBJDUMP) -s main.out > main.out.s.txt
	$(OBJDUMP) -s -j .data -j .rodata -j .sdata -j .init_array -j .fini_array main.out > main.out.data.txt
	python3 emit.py main.out.asm
	cp main.out.pnach /mnt/c/Users/Nikos/Documents/PCSX2/cheats/515E82DE.test.pnach

# make_old:
# 	rm -f main.o main.out main.asm main.reloc
# 	$(CXX) $(CXXFLAGS) main.cpp -c -o main.o
# 	$(OBJDUMP) $(OBJDUMPFLAGS) -d main.o > main.asm
# 	$(OBJDUMP) $(OBJDUMPFLAGS) -r main.o > main.reloc
# 	cat main.asm
# 	python3 emit.py main.asm
# 	cp main.pnach /mnt/c/Users/Nikos/Documents/PCSX2/cheats/515E82DE.test.pnach
