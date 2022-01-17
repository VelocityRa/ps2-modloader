EE_PREFIX=mips64r5900el-ps2-elf
CC=$(EE_PREFIX)-gcc
CXX=$(EE_PREFIX)-g++
LD=$(EE_PREFIX)-ld
OBJDUMP=$(EE_PREFIX)-objdump

CXXFLAGS=-I. -std=c++20 -Wall -Wextra -g0 -Os -fno-pie -no-pie -fno-inline -flto -fwhole-program -ffunction-sections -fdata-sections -ffat-lto-objects -nostartfiles
# -ffunction-sections -Wl,--print-gc-sections -Wl,--gc-sections
# --print-gc-sections --gc-sections
#  --verbose

OBJDUMPFLAGS=--disassembler-options=intel -C

make:
	rm -f main.o main.out main.asm main.out.asm
	$(CXX) $(CXXFLAGS) main.cpp -c -o main.o
	$(LD) -Ttext=0x00FF0000 main.o -o main.out
	$(OBJDUMP) $(OBJDUMPFLAGS) -d main.out > main.out.asm
	cat main.out.asm
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