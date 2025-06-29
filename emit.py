import sys
import re
from typing import *

# from builtins import breakpoint


class AsmInstruction:
    asm_re = re.compile("([0-9a-f]+):\s+([0-9a-f]{8})\s+(.+)")

    def __init__(self, objdump_str: str):
        self.objdump_str = objdump_str

        m = self.asm_re.search(objdump_str)
        self.offset: int = int(m.group(1), base=16)
        self.code: str = m.group(2)  # code bytes
        self.text: str = m.group(3)  # assembly text

    def __repr__(self):
        return f"{{[{hex(self.offset)}] {self.code}: {self.text}}}"

    def __str__(self):
        return repr(self)


# class AsmRelocation:
#     asm_re = re.compile("([0-9a-f]{8})\s+(\S+)\s+(.+)")

#     def __init__(self, objdump_str: str):
#         self.objdump_str = objdump_str

#         m = self.asm_re.search(objdump_str)
#         self.offset: int = int(m.group(1), base=16)
#         self.type: str = m.group(2)  # relocation type
#         self.value: str = m.group(3)  # mapped value

#     def __repr__(self):
#         return f"{{[{hex(self.offset)}] {self.type}: {self.value}}}"

#     def __str__(self):
#         return repr(self)


def read_file_lines(file_path: str) -> List[str]:
    file_str = ""
    with open(file_path, "r") as file:
        file_str = file.read()
    _str_lines = file_str.splitlines()
    return _str_lines


def asm_j_str(target_addr: int) -> str:
    code_bytes = 0x08000000 | (((target_addr) >> 2) & 0x03FFFFFF)
    return f"{code_bytes:08x}"


def asm_jal_str(target_addr: int) -> str:
    code_bytes = 0x0C000000 | (((target_addr) >> 2) & 0x03FFFFFF)
    return f"{code_bytes:08x}"


def main():
    # if len(sys.argv) <= 1:
    #     print("Need args")
    #     return

    # obj_name = sys.argv[1]

    obj_name = "/mnt/c/Code/cpp/ps2modloader/main.out"

    # Parse input files

    asm_path = obj_name + ".asm"
    asm_str_lines = read_file_lines(asm_path)
    data_path = obj_name + ".data.txt"
    data_str_lines = read_file_lines(data_path)
    # reloc_path = obj_name + ".reloc"
    # reloc_str_lines = read_file_lines(reloc_path)

    read_func = ""
    read_section = ""

    SectionAndFunc = Tuple[str, str]
    parsed_asm_data: Dict[SectionAndFunc, List[AsmInstruction]] = {}

    # func_names_by_addr: Dict[int, str] = {}
    # func_addrs_by_name: Dict[str, int] = {}

    i = 0
    while i < len(asm_str_lines):
        line = asm_str_lines[i]
        if line == "" or line == "\t...":
            pass
        elif line[9] == "<":
            read_func = line[10:-2]
            read_func_addr = int(line[:8], base=16)
            # func_names_by_addr[read_func_addr] = read_func
            # func_addrs_by_name[read_func] = read_func_addr
        elif line.startswith("Disassembly of"):
            read_section = line[23:-1]
            i += 1
        elif read_func != "":
            ins = AsmInstruction(line)
            key = (read_section, read_func)
            if parsed_asm_data.get(key):
                parsed_asm_data[key].append(ins)
            else:
                parsed_asm_data[key] = [ins]

        i += 1

    # print(parsed_asm_data)

    # read_section = ""
    # SectionAndOffset = Tuple[str, int]
    # parsed_relocs: Dict[SectionAndOffset, AsmRelocation] = {}

    # i = 0
    # while i < len(reloc_str_lines):
    #     line = reloc_str_lines[i]
    #     if line == "":
    #         pass
    #     elif line.startswith("RELOCATION"):
    #         read_section = line[24:-2]
    #     elif line.find("R_MIPS_26") > 0:
    #         rel = AsmRelocation(line)
    #         if rel.offset != 0:
    #             parsed_relocs[(read_section, rel.offset)] = rel

    #     i += 1

    # print(parsed_relocs)

    # Emit pnach

    pnach_str = f"// {asm_path}\n\n"
    # auto_func_addr = 0x1000000 - 0x1000  # - 0x96000

    addr_mapping: Dict[int, int] = {}
    func_mapping: Dict[str, int] = {}

    # TODO: Could avoid parsing this and just emit like data sections?

    for (section, func), insns in parsed_asm_data.items():
        pnach_str += f"// Function: {func}\n"

        # Determine func addr
        func_addr = 0
        if section == ".text":
            func_addr = insns[0].offset
        elif section.startswith(".addr."):
            func_addr = int(section[8:], base=16)
        else:
            print("Invalid section " + section)
            continue

        func_mapping[func] = func_addr

        if func == "setup()":
            _start_addr = 0x00100008
            jump_code = asm_j_str(func_addr)
            pnach_str += "// BOOTSTRAP\n"
            pnach_str += f"patch=0,EE,{_start_addr  :08X},word,{jump_code} // jal\tsetup()\n"
            pnach_str += f"patch=0,EE,{_start_addr+4:08X},word,00000000 // nop\n"
            pnach_str += "// BOOTSTRAP END\n"

        for insn in insns:
            # if insn.offset == 0x88:
            # breakpoint()

            # # Apply relocations if needed
            # if (section, insn.offset) in parsed_relocs:
            #     target = parsed_relocs[(section, insn.offset)].value
            #     relocated_addr = func_mapping[target]

            #     if insn.code == "0c000000":  # jal
            #         insn.code = asm_jal_str(relocated_addr)
            #     elif insn.code == "08000000":  # j
            #         insn.code = asm_j_str(relocated_addr)
            #     else:
            #         assert False

            # Finally, emit pnach str
            addr = func_addr + insn.offset - insns[0].offset

            pnach_str += f"patch=0,EE,{addr:08X},word,{insn.code} // {insn.text}\n"
            addr_mapping[insn.offset] = addr

        pnach_str += "\n"


    # Emit data sections

    pnach_str += "// .data / .rodata / .sdata / etc:\n"

    rodata_re = re.compile("\s([0-9a-f]+)\s([0-9a-f]{8})\s([0-9a-f]{8})\s([0-9a-f]{8})\s([0-9a-f]{8})")

    i = 4
    while i < len(data_str_lines):
        line_str = data_str_lines[i]
        if line_str == "":
            continue
        if line_str.startswith("Contents"):
            i += 1
            continue

        line = list(line_str)

        # Need to fixup incomplete columns in objdunp's hexdump
        s = "".join(line_str[1:]).find(' ') + 1 + 1
        def fixup(start, end):
            is_empty = False
            for k in range(s+start, s+end):
                if line[k] == ' ':
                    print(f"fixup at line {i} start {start} k {k}")
                    line[k] = '0'
                    if k == s+start:
                        is_empty = True
                        print("true")
            return is_empty
        patch_ends_at = 4
        if fixup(27, 35):
            patch_ends_at = 3
        if fixup(18, 26):
            patch_ends_at = 2
        if fixup(9, 17):
            patch_ends_at = 1
        if fixup(0, 8):
            patch_ends_at = 0
        line_str = "".join(line)

        # Read section hexdump and emit to pnach

        m = rodata_re.match(line_str)

        addr = int(m.group(1), base=16)

        def bswap_data(d: str):
            return f"{d[6:8]}{d[4:6]}{d[2:4]}{d[0:2]}"

        data0 = bswap_data(m.group(2))
        data1 = bswap_data(m.group(3))
        data2 = bswap_data(m.group(4))
        data3 = bswap_data(m.group(5))
        pnach_str += f"patch=0,EE,{addr+0x0:08X},word,{data0}\n"
        if patch_ends_at > 1:
            pnach_str += f"patch=0,EE,{addr+0x4:08X},word,{data1}\n"
        if patch_ends_at > 2:
            pnach_str += f"patch=0,EE,{addr+0x8:08X},word,{data2}\n"
        if patch_ends_at > 3:
            pnach_str += f"patch=0,EE,{addr+0xC:08X},word,{data3}\n"
        i += 1


    # print(pnach_str)

    # Finally, write pnach to disk
    pnach_path = obj_name + ".pnach"
    with open(pnach_path, "w") as pnach_file:
        pnach_file.write(pnach_str)


if __name__ == "__main__":
    main()
