
main.out:     file format elf32-nlittlemips


Disassembly of section .text:

00ff0000 <main>:
  ff0000:	03e00008 	jr	ra
  ff0004:	00001025 	move	v0,zero

00ff0008 <hook(unsigned long, unsigned long)>:
  ff0008:	8c860000 	lw	a2,0(a0)
  ff000c:	3c0200ff 	lui	v0,0xff
  ff0010:	8c830004 	lw	v1,4(a0)
  ff0014:	00052882 	srl	a1,a1,0x2
  ff0018:	ac4601e8 	sw	a2,488(v0)
  ff001c:	244201e8 	addiu	v0,v0,488
  ff0020:	ac430004 	sw	v1,4(v0)
  ff0024:	3c020c00 	lui	v0,0xc00
  ff0028:	00a22825 	or	a1,a1,v0
  ff002c:	ac800004 	sw	zero,4(a0)
  ff0030:	03e00008 	jr	ra
  ff0034:	ac850000 	sw	a1,0(a0)

00ff0038 <unhook(unsigned long, unsigned long*)>:
  ff0038:	8ca20000 	lw	v0,0(a1)
  ff003c:	ac820000 	sw	v0,0(a0)
  ff0040:	8ca20004 	lw	v0,4(a1)
  ff0044:	03e00008 	jr	ra
  ff0048:	ac820004 	sw	v0,4(a0)

00ff004c <replace_Startup()>:
  ff004c:	3c0500ff 	lui	a1,0xff
  ff0050:	3c040019 	lui	a0,0x19
  ff0054:	27bdfff0 	addiu	sp,sp,-16
  ff0058:	24842770 	addiu	a0,a0,10096
  ff005c:	24a501e8 	addiu	a1,a1,488
  ff0060:	ffbf0008 	sd	ra,8(sp)
  ff0064:	0c3fc00e 	jal	ff0038 <unhook(unsigned long, unsigned long*)>
  ff0068:	ffb00000 	sd	s0,0(sp)
  ff006c:	0080f809 	jalr	a0
  ff0070:	00808025 	move	s0,a0
  ff0074:	3c0500ff 	lui	a1,0xff
  ff0078:	dfbf0008 	ld	ra,8(sp)
  ff007c:	02002025 	move	a0,s0
  ff0080:	24a5004c 	addiu	a1,a1,76
  ff0084:	dfb00000 	ld	s0,0(sp)
  ff0088:	083fc002 	j	ff0008 <hook(unsigned long, unsigned long)>
  ff008c:	27bd0010 	addiu	sp,sp,16

00ff0090 <setup()>:
  ff0090:	3c0500ff 	lui	a1,0xff
  ff0094:	3c040019 	lui	a0,0x19
  ff0098:	27bdfff0 	addiu	sp,sp,-16
  ff009c:	24a5004c 	addiu	a1,a1,76
  ff00a0:	ffbf0008 	sd	ra,8(sp)
  ff00a4:	0c3fc002 	jal	ff0008 <hook(unsigned long, unsigned long)>
  ff00a8:	24842770 	addiu	a0,a0,10096
  ff00ac:	3c033c02 	lui	v1,0x3c02
  ff00b0:	3c020010 	lui	v0,0x10
  ff00b4:	2463002a 	addiu	v1,v1,42
  ff00b8:	ac430008 	sw	v1,8(v0)
  ff00bc:	3c033c03 	lui	v1,0x3c03
  ff00c0:	24630068 	addiu	v1,v1,104
  ff00c4:	dfbf0008 	ld	ra,8(sp)
  ff00c8:	ac43000c 	sw	v1,12(v0)
  ff00cc:	24590008 	addiu	t9,v0,8
  ff00d0:	03200008 	jr	t9
  ff00d4:	27bd0010 	addiu	sp,sp,16
