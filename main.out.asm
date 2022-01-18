
main.out:     file format elf32-nlittlemips


Disassembly of section .text:

00ff0000 <_GLOBAL__sub_D__Z7ta_initPKvS0_jjj>:
  ff0000:	083fc33f 	j	ff0cfc <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
  ff0004:	00002025 	move	a0,zero

00ff0008 <_GLOBAL__sub_I__Z7ta_initPKvS0_jjj>:
  ff0008:	083fc33f 	j	ff0cfc <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
  ff000c:	24040001 	li	a0,1

00ff0010 <insert_block(Block*)>:
  ff0010:	8f86802c 	lw	a2,-32724(gp)
  ff0014:	00001825 	move	v1,zero
  ff0018:	8cc20000 	lw	v0,0(a2)
  ff001c:	14400006 	bnez	v0,ff0038 <insert_block(Block*)+0x28>
  ff0020:	00000000 	nop
  ff0024:	1060000c 	beqz	v1,ff0058 <insert_block(Block*)+0x48>
  ff0028:	00000000 	nop
  ff002c:	ac640004 	sw	a0,4(v1)
  ff0030:	03e00008 	jr	ra
  ff0034:	ac820004 	sw	v0,4(a0)
  ff0038:	8c850000 	lw	a1,0(a0)
  ff003c:	8c470000 	lw	a3,0(v0)
  ff0040:	00e5282b 	sltu	a1,a3,a1
  ff0044:	10a0fff7 	beqz	a1,ff0024 <insert_block(Block*)+0x14>
  ff0048:	00000000 	nop
  ff004c:	00401825 	move	v1,v0
  ff0050:	1000fff2 	b	ff001c <insert_block(Block*)+0xc>
  ff0054:	8c420004 	lw	v0,4(v0)
  ff0058:	1000fff5 	b	ff0030 <insert_block(Block*)+0x20>
  ff005c:	acc40000 	sw	a0,0(a2)

00ff0060 <release_blocks(Block*, Block*)>:
  ff0060:	8f82802c 	lw	v0,-32724(gp)
  ff0064:	14850003 	bne	a0,a1,ff0074 <release_blocks(Block*, Block*)+0x14>
  ff0068:	00000000 	nop
  ff006c:	03e00008 	jr	ra
  ff0070:	00000000 	nop
  ff0074:	8c460008 	lw	a2,8(v0)
  ff0078:	8c830004 	lw	v1,4(a0)
  ff007c:	ac860004 	sw	a2,4(a0)
  ff0080:	ac440008 	sw	a0,8(v0)
  ff0084:	ac800000 	sw	zero,0(a0)
  ff0088:	ac800008 	sw	zero,8(a0)
  ff008c:	1000fff5 	b	ff0064 <release_blocks(Block*, Block*)+0x4>
  ff0090:	00602025 	move	a0,v1

00ff0094 <compact()>:
  ff0094:	27bdfff0 	addiu	sp,sp,-16
  ff0098:	8f82802c 	lw	v0,-32724(gp)
  ff009c:	8c470000 	lw	a3,0(v0)
  ff00a0:	ffbf0008 	sd	ra,8(sp)
  ff00a4:	14e00004 	bnez	a3,ff00b8 <compact()+0x24>
  ff00a8:	00000000 	nop
  ff00ac:	dfbf0008 	ld	ra,8(sp)
  ff00b0:	03e00008 	jr	ra
  ff00b4:	27bd0010 	addiu	sp,sp,16
  ff00b8:	8ce40004 	lw	a0,4(a3)
  ff00bc:	00e01025 	move	v0,a3
  ff00c0:	00801825 	move	v1,a0
  ff00c4:	14600005 	bnez	v1,ff00dc <compact()+0x48>
  ff00c8:	00000000 	nop
  ff00cc:	14e2000c 	bne	a3,v0,ff0100 <compact()+0x6c>
  ff00d0:	00000000 	nop
  ff00d4:	1000fff3 	b	ff00a4 <compact()+0x10>
  ff00d8:	8ce70004 	lw	a3,4(a3)
  ff00dc:	8c460008 	lw	a2,8(v0)
  ff00e0:	8c450000 	lw	a1,0(v0)
  ff00e4:	00a62821 	addu	a1,a1,a2
  ff00e8:	8c660000 	lw	a2,0(v1)
  ff00ec:	14c5fff7 	bne	a2,a1,ff00cc <compact()+0x38>
  ff00f0:	00000000 	nop
  ff00f4:	00601025 	move	v0,v1
  ff00f8:	1000fff2 	b	ff00c4 <compact()+0x30>
  ff00fc:	8c630004 	lw	v1,4(v1)
  ff0100:	8c450008 	lw	a1,8(v0)
  ff0104:	8ce30000 	lw	v1,0(a3)
  ff0108:	00a32823 	subu	a1,a1,v1
  ff010c:	8c430000 	lw	v1,0(v0)
  ff0110:	00651821 	addu	v1,v1,a1
  ff0114:	8c450004 	lw	a1,4(v0)
  ff0118:	0c3fc018 	jal	ff0060 <release_blocks(Block*, Block*)>
  ff011c:	ace30008 	sw	v1,8(a3)
  ff0120:	1000ffec 	b	ff00d4 <compact()+0x40>
  ff0124:	ace50004 	sw	a1,4(a3)

00ff0128 <alloc_block(unsigned int)>:
  ff0128:	8f838028 	lw	v1,-32728(gp)
  ff012c:	27bdfff0 	addiu	sp,sp,-16
  ff0130:	2465ffff 	addiu	a1,v1,-1
  ff0134:	8f88802c 	lw	a4,-32724(gp)
  ff0138:	00a42821 	addu	a1,a1,a0
  ff013c:	00031823 	negu	v1,v1
  ff0140:	8d090000 	lw	a5,0(a4)
  ff0144:	00651824 	and	v1,v1,a1
  ff0148:	ffbf0008 	sd	ra,8(sp)
  ff014c:	00002025 	move	a0,zero
  ff0150:	8d02000c 	lw	v0,12(a4)
  ff0154:	8f878024 	lw	a3,-32732(gp)
  ff0158:	15200011 	bnez	a5,ff01a0 <alloc_block(unsigned int)+0x78>
  ff015c:	00000000 	nop
  ff0160:	8d040008 	lw	a0,8(a4)
  ff0164:	10800027 	beqz	a0,ff0204 <alloc_block(unsigned int)+0xdc>
  ff0168:	00432821 	addu	a1,v0,v1
  ff016c:	00e5382b 	sltu	a3,a3,a1
  ff0170:	14e00024 	bnez	a3,ff0204 <alloc_block(unsigned int)+0xdc>
  ff0174:	00000000 	nop
  ff0178:	8c860004 	lw	a2,4(a0)
  ff017c:	00804825 	move	a5,a0
  ff0180:	ad060008 	sw	a2,8(a4)
  ff0184:	ac820000 	sw	v0,0(a0)
  ff0188:	8d020004 	lw	v0,4(a4)
  ff018c:	ac820004 	sw	v0,4(a0)
  ff0190:	ac830008 	sw	v1,8(a0)
  ff0194:	ad040004 	sw	a0,4(a4)
  ff0198:	1000001a 	b	ff0204 <alloc_block(unsigned int)+0xdc>
  ff019c:	ad05000c 	sw	a1,12(a4)
  ff01a0:	8d250000 	lw	a1,0(a5)
  ff01a4:	8d260008 	lw	a2,8(a5)
  ff01a8:	00a65821 	addu	a7,a1,a2
  ff01ac:	8d2a0004 	lw	a6,4(a5)
  ff01b0:	0162582b 	sltu	a7,a7,v0
  ff01b4:	15600005 	bnez	a7,ff01cc <alloc_block(unsigned int)+0xa4>
  ff01b8:	00000000 	nop
  ff01bc:	00a35821 	addu	a7,a1,v1
  ff01c0:	00eb582b 	sltu	a7,a3,a7
  ff01c4:	11600013 	beqz	a7,ff0214 <alloc_block(unsigned int)+0xec>
  ff01c8:	00000000 	nop
  ff01cc:	00c3582b 	sltu	a7,a2,v1
  ff01d0:	15600027 	bnez	a7,ff0270 <alloc_block(unsigned int)+0x148>
  ff01d4:	00000000 	nop
  ff01d8:	00001025 	move	v0,zero
  ff01dc:	1080000f 	beqz	a0,ff021c <alloc_block(unsigned int)+0xf4>
  ff01e0:	00000000 	nop
  ff01e4:	ac8a0004 	sw	a6,4(a0)
  ff01e8:	8d040004 	lw	a0,4(a4)
  ff01ec:	ad240004 	sw	a0,4(a5)
  ff01f0:	1040000c 	beqz	v0,ff0224 <alloc_block(unsigned int)+0xfc>
  ff01f4:	ad090004 	sw	a5,4(a4)
  ff01f8:	00a32821 	addu	a1,a1,v1
  ff01fc:	ad230008 	sw	v1,8(a5)
  ff0200:	ad05000c 	sw	a1,12(a4)
  ff0204:	dfbf0008 	ld	ra,8(sp)
  ff0208:	01201025 	move	v0,a5
  ff020c:	03e00008 	jr	ra
  ff0210:	27bd0010 	addiu	sp,sp,16
  ff0214:	1000fff1 	b	ff01dc <alloc_block(unsigned int)+0xb4>
  ff0218:	24020001 	li	v0,1
  ff021c:	1000fff2 	b	ff01e8 <alloc_block(unsigned int)+0xc0>
  ff0220:	ad0a0000 	sw	a6,0(a4)
  ff0224:	8d040008 	lw	a0,8(a4)
  ff0228:	1080fff6 	beqz	a0,ff0204 <alloc_block(unsigned int)+0xdc>
  ff022c:	00000000 	nop
  ff0230:	00c33023 	subu	a2,a2,v1
  ff0234:	8f828020 	lw	v0,-32736(gp)
  ff0238:	00c2102b 	sltu	v0,a2,v0
  ff023c:	1440fff1 	bnez	v0,ff0204 <alloc_block(unsigned int)+0xdc>
  ff0240:	00000000 	nop
  ff0244:	8c820004 	lw	v0,4(a0)
  ff0248:	00a32821 	addu	a1,a1,v1
  ff024c:	ad230008 	sw	v1,8(a5)
  ff0250:	ad020008 	sw	v0,8(a4)
  ff0254:	ac850000 	sw	a1,0(a0)
  ff0258:	0c3fc004 	jal	ff0010 <insert_block(Block*)>
  ff025c:	ac860008 	sw	a2,8(a0)
  ff0260:	0c3fc025 	jal	ff0094 <compact()>
  ff0264:	00000000 	nop
  ff0268:	1000ffe6 	b	ff0204 <alloc_block(unsigned int)+0xdc>
  ff026c:	00000000 	nop
  ff0270:	01202025 	move	a0,a5
  ff0274:	1000ffb8 	b	ff0158 <alloc_block(unsigned int)+0x30>
  ff0278:	01404825 	move	a5,a6

00ff027c <ta_alloc(unsigned int)>:
  ff027c:	27bdfff0 	addiu	sp,sp,-16
  ff0280:	ffbf0008 	sd	ra,8(sp)
  ff0284:	0c3fc04a 	jal	ff0128 <alloc_block(unsigned int)>
  ff0288:	00000000 	nop
  ff028c:	10400002 	beqz	v0,ff0298 <ta_alloc(unsigned int)+0x1c>
  ff0290:	00000000 	nop
  ff0294:	8c420000 	lw	v0,0(v0)
  ff0298:	dfbf0008 	ld	ra,8(sp)
  ff029c:	03e00008 	jr	ra
  ff02a0:	27bd0010 	addiu	sp,sp,16

00ff02a4 <etl::exception::exception(char const*, char const*, int)>:
  ff02a4:	ac850000 	sw	a1,0(a0)
  ff02a8:	ac860004 	sw	a2,4(a0)
  ff02ac:	03e00008 	jr	ra
  ff02b0:	ac870008 	sw	a3,8(a0)

00ff02b4 <etl::pvoidvector::push_back(void*)>:
  ff02b4:	8c820008 	lw	v0,8(a0)
  ff02b8:	24430004 	addiu	v1,v0,4
  ff02bc:	ac830008 	sw	v1,8(a0)
  ff02c0:	03e00008 	jr	ra
  ff02c4:	ac450000 	sw	a1,0(v0)

00ff02c8 <etl::pvoidvector::size() const>:
  ff02c8:	8c820008 	lw	v0,8(a0)
  ff02cc:	8c830004 	lw	v1,4(a0)
  ff02d0:	00431023 	subu	v0,v0,v1
  ff02d4:	03e00008 	jr	ra
  ff02d8:	00021083 	sra	v0,v0,0x2

00ff02dc <etl::pvoidvector::full() const>:
  ff02dc:	27bdfff0 	addiu	sp,sp,-16
  ff02e0:	ffbf0008 	sd	ra,8(sp)
  ff02e4:	0c3fc0b2 	jal	ff02c8 <etl::pvoidvector::size() const>
  ff02e8:	00000000 	nop
  ff02ec:	8c830000 	lw	v1,0(a0)
  ff02f0:	dfbf0008 	ld	ra,8(sp)
  ff02f4:	00621026 	xor	v0,v1,v0
  ff02f8:	2c420001 	sltiu	v0,v0,1
  ff02fc:	03e00008 	jr	ra
  ff0300:	27bd0010 	addiu	sp,sp,16

00ff0304 <etl::pvoidvector::initialise()>:
  ff0304:	8c820004 	lw	v0,4(a0)
  ff0308:	03e00008 	jr	ra
  ff030c:	ac820008 	sw	v0,8(a0)

00ff0310 <etl::pvoidvector::clear()>:
  ff0310:	083fc0c1 	j	ff0304 <etl::pvoidvector::initialise()>
  ff0314:	00000000 	nop

00ff0318 <etl::ipool::is_item_in_pool(char const*) const>:
  ff0318:	8c820000 	lw	v0,0(a0)
  ff031c:	00a22823 	subu	a1,a1,v0
  ff0320:	8c860010 	lw	a2,16(a0)
  ff0324:	04a0000b 	bltz	a1,ff0354 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
  ff0328:	00001025 	move	v0,zero
  ff032c:	8c830014 	lw	v1,20(a0)
  ff0330:	2463ffff 	addiu	v1,v1,-1
  ff0334:	00661818 	mult	v1,v1,a2
  ff0338:	0065182a 	slt	v1,v1,a1
  ff033c:	14600005 	bnez	v1,ff0354 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
  ff0340:	00000000 	nop
  ff0344:	00a6001b 	divu	zero,a1,a2
  ff0348:	00c001f4 	teq	a2,zero,0x7
  ff034c:	00002810 	mfhi	a1
  ff0350:	2ca20001 	sltiu	v0,a1,1
  ff0354:	03e00008 	jr	ra
  ff0358:	00000000 	nop

00ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>:
  ff035c:	03e00008 	jr	ra
  ff0360:	00801025 	move	v0,a0

00ff0364 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>:
  ff0364:	27bdfff0 	addiu	sp,sp,-16
  ff0368:	00801825 	move	v1,a0
  ff036c:	8ca40000 	lw	a0,0(a1)
  ff0370:	ffbf0008 	sd	ra,8(sp)
  ff0374:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0378:	00000000 	nop
  ff037c:	8c420000 	lw	v0,0(v0)
  ff0380:	24a40004 	addiu	a0,a1,4
  ff0384:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0388:	ac620000 	sw	v0,0(v1)
  ff038c:	dfbf0008 	ld	ra,8(sp)
  ff0390:	8c440000 	lw	a0,0(v0)
  ff0394:	ac640004 	sw	a0,4(v1)
  ff0398:	8c440004 	lw	a0,4(v0)
  ff039c:	8c420008 	lw	v0,8(v0)
  ff03a0:	27bd0010 	addiu	sp,sp,16
  ff03a4:	ac640008 	sw	a0,8(v1)
  ff03a8:	03e00008 	jr	ra
  ff03ac:	ac62000c 	sw	v0,12(v1)

00ff03b0 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
  ff03b0:	27bdfff0 	addiu	sp,sp,-16
  ff03b4:	00801825 	move	v1,a0
  ff03b8:	ffbf0008 	sd	ra,8(sp)
  ff03bc:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff03c0:	00a02025 	move	a0,a1
  ff03c4:	00c02025 	move	a0,a2
  ff03c8:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff03cc:	ac620000 	sw	v0,0(v1)
  ff03d0:	dfbf0008 	ld	ra,8(sp)
  ff03d4:	8c440000 	lw	a0,0(v0)
  ff03d8:	ac640004 	sw	a0,4(v1)
  ff03dc:	8c440004 	lw	a0,4(v0)
  ff03e0:	8c420008 	lw	v0,8(v0)
  ff03e4:	27bd0010 	addiu	sp,sp,16
  ff03e8:	ac640008 	sw	a0,8(v1)
  ff03ec:	03e00008 	jr	ra
  ff03f0:	ac62000c 	sw	v0,12(v1)

00ff03f4 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
  ff03f4:	27bdfff0 	addiu	sp,sp,-16
  ff03f8:	00803825 	move	a3,a0
  ff03fc:	ffbf0008 	sd	ra,8(sp)
  ff0400:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0404:	00a02025 	move	a0,a1
  ff0408:	00c02025 	move	a0,a2
  ff040c:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0410:	00402825 	move	a1,v0
  ff0414:	00403025 	move	a2,v0
  ff0418:	0c3fc0ec 	jal	ff03b0 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
  ff041c:	00e02025 	move	a0,a3
  ff0420:	dfbf0008 	ld	ra,8(sp)
  ff0424:	00e01025 	move	v0,a3
  ff0428:	03e00008 	jr	ra
  ff042c:	27bd0010 	addiu	sp,sp,16

00ff0430 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>:
  ff0430:	27bdfff0 	addiu	sp,sp,-16
  ff0434:	00801825 	move	v1,a0
  ff0438:	ffbf0008 	sd	ra,8(sp)
  ff043c:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0440:	00a02025 	move	a0,a1
  ff0444:	24a40004 	addiu	a0,a1,4
  ff0448:	8c420000 	lw	v0,0(v0)
  ff044c:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0450:	ac620000 	sw	v0,0(v1)
  ff0454:	dfbf0008 	ld	ra,8(sp)
  ff0458:	8c440000 	lw	a0,0(v0)
  ff045c:	ac640004 	sw	a0,4(v1)
  ff0460:	8c440004 	lw	a0,4(v0)
  ff0464:	8c420008 	lw	v0,8(v0)
  ff0468:	27bd0010 	addiu	sp,sp,16
  ff046c:	ac640008 	sw	a0,8(v1)
  ff0470:	03e00008 	jr	ra
  ff0474:	ac62000c 	sw	v0,12(v1)

00ff0478 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>:
  ff0478:	03e00008 	jr	ra
  ff047c:	00801025 	move	v0,a0

00ff0480 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>:
  ff0480:	083fc0ad 	j	ff02b4 <etl::pvoidvector::push_back(void*)>
  ff0484:	00000000 	nop

00ff0488 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>:
  ff0488:	8c830000 	lw	v1,0(a0)
  ff048c:	00801025 	move	v0,a0
  ff0490:	2463fffc 	addiu	v1,v1,-4
  ff0494:	03e00008 	jr	ra
  ff0498:	ac830000 	sw	v1,0(a0)

00ff049c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>:
  ff049c:	03e00008 	jr	ra
  ff04a0:	ac850000 	sw	a1,0(a0)

00ff04a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>:
  ff04a4:	8c830000 	lw	v1,0(a0)
  ff04a8:	00801025 	move	v0,a0
  ff04ac:	24630004 	addiu	v1,v1,4
  ff04b0:	03e00008 	jr	ra
  ff04b4:	ac830000 	sw	v1,0(a0)

00ff04b8 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>:
  ff04b8:	083fc0c4 	j	ff0310 <etl::pvoidvector::clear()>
  ff04bc:	00000000 	nop

00ff04c0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
  ff04c0:	3c0200ff 	lui	v0,0xff
  ff04c4:	083fc12e 	j	ff04b8 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>
  ff04c8:	8c4413f0 	lw	a0,5104(v0)

00ff04cc <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
  ff04cc:	14a00003 	bnez	a1,ff04dc <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x10>
  ff04d0:	00000000 	nop
  ff04d4:	03e00008 	jr	ra
  ff04d8:	00000000 	nop
  ff04dc:	2406ffff 	li	a2,-1
  ff04e0:	24a5ffff 	addiu	a1,a1,-1
  ff04e4:	14a60003 	bne	a1,a2,ff04f4 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x28>
  ff04e8:	00000000 	nop
  ff04ec:	03e00008 	jr	ra
  ff04f0:	00000000 	nop
  ff04f4:	27bdfff0 	addiu	sp,sp,-16
  ff04f8:	ffbf0008 	sd	ra,8(sp)
  ff04fc:	0c3fc129 	jal	ff04a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
  ff0500:	24a5ffff 	addiu	a1,a1,-1
  ff0504:	14a6fffd 	bne	a1,a2,ff04fc <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x30>
  ff0508:	00000000 	nop
  ff050c:	dfbf0008 	ld	ra,8(sp)
  ff0510:	03e00008 	jr	ra
  ff0514:	27bd0010 	addiu	sp,sp,16

00ff0518 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>:
  ff0518:	083fc133 	j	ff04cc <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>
  ff051c:	00000000 	nop

00ff0520 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>:
  ff0520:	3c0200ff 	lui	v0,0xff
  ff0524:	083fc0b7 	j	ff02dc <etl::pvoidvector::full() const>
  ff0528:	8c4413f0 	lw	a0,5104(v0)

00ff052c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::~ireference_flat_map() [clone .constprop.0]>:
  ff052c:	03e00008 	jr	ra
  ff0530:	00000000 	nop

00ff0534 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::~iflat_map() [clone .constprop.0]>:
  ff0534:	03e00008 	jr	ra
  ff0538:	00000000 	nop

00ff053c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>:
  ff053c:	3c0200ff 	lui	v0,0xff
  ff0540:	3c0300ff 	lui	v1,0xff
  ff0544:	24421468 	addiu	v0,v0,5224
  ff0548:	03e00008 	jr	ra
  ff054c:	ac6213f0 	sw	v0,5104(v1)

00ff0550 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>:
  ff0550:	27bdfff0 	addiu	sp,sp,-16
  ff0554:	ffbf0008 	sd	ra,8(sp)
  ff0558:	0c3fc14f 	jal	ff053c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>
  ff055c:	00000000 	nop
  ff0560:	3c0200ff 	lui	v0,0xff
  ff0564:	dfbf0008 	ld	ra,8(sp)
  ff0568:	3c0300ff 	lui	v1,0xff
  ff056c:	24421400 	addiu	v0,v0,5120
  ff0570:	ac6213f8 	sw	v0,5112(v1)
  ff0574:	03e00008 	jr	ra
  ff0578:	27bd0010 	addiu	sp,sp,16

00ff057c <etl::ipool::~ipool() [clone .constprop.0]>:
  ff057c:	03e00008 	jr	ra
  ff0580:	00000000 	nop

00ff0584 <etl::generic_pool<16u, 4u, 5u>::~generic_pool() [clone .constprop.0]>:
  ff0584:	03e00008 	jr	ra
  ff0588:	00000000 	nop

00ff058c <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::~pool() [clone .constprop.0]>:
  ff058c:	03e00008 	jr	ra
  ff0590:	00000000 	nop

00ff0594 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>:
  ff0594:	3c0200ff 	lui	v0,0xff
  ff0598:	3c0300ff 	lui	v1,0xff
  ff059c:	244213f0 	addiu	v0,v0,5104
  ff05a0:	24631418 	addiu	v1,v1,5144
  ff05a4:	ac430010 	sw	v1,16(v0)
  ff05a8:	ac430014 	sw	v1,20(v0)
  ff05ac:	3c035000 	lui	v1,0x5000
  ff05b0:	64630001 	daddiu	v1,v1,1
  ff05b4:	fc400018 	sd	zero,24(v0)
  ff05b8:	00031938 	dsll	v1,v1,0x4
  ff05bc:	03e00008 	jr	ra
  ff05c0:	fc430020 	sd	v1,32(v0)

00ff05c4 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>:
  ff05c4:	083fc165 	j	ff0594 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>
  ff05c8:	00000000 	nop

00ff05cc <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>:
  ff05cc:	083fc171 	j	ff05c4 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>
  ff05d0:	00000000 	nop

00ff05d4 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>:
  ff05d4:	00c03825 	move	a3,a2
  ff05d8:	3c0600ff 	lui	a2,0xff
  ff05dc:	083fc0a9 	j	ff02a4 <etl::exception::exception(char const*, char const*, int)>
  ff05e0:	24c61488 	addiu	a2,a2,5256

00ff05e4 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>:
  ff05e4:	3c0500ff 	lui	a1,0xff
  ff05e8:	24060075 	li	a2,117
  ff05ec:	083fc175 	j	ff05d4 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
  ff05f0:	24a514a8 	addiu	a1,a1,5288

00ff05f4 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>:
  ff05f4:	3c0500ff 	lui	a1,0xff
  ff05f8:	2406017d 	li	a2,381
  ff05fc:	083fc175 	j	ff05d4 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
  ff0600:	24a514c0 	addiu	a1,a1,5312

00ff0604 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>:
  ff0604:	3c0500ff 	lui	a1,0xff
  ff0608:	24060171 	li	a2,369
  ff060c:	083fc175 	j	ff05d4 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
  ff0610:	24a514d8 	addiu	a1,a1,5336

00ff0614 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>:
  ff0614:	00c03825 	move	a3,a2
  ff0618:	00a03025 	move	a2,a1
  ff061c:	3c0500ff 	lui	a1,0xff
  ff0620:	083fc0a9 	j	ff02a4 <etl::exception::exception(char const*, char const*, int)>
  ff0624:	24a514e8 	addiu	a1,a1,5352

00ff0628 <etl::flat_map_full::flat_map_full(char const*, int)>:
  ff0628:	083fc185 	j	ff0614 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>
  ff062c:	00000000 	nop

00ff0630 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>:
  ff0630:	03e00008 	jr	ra
  ff0634:	00801025 	move	v0,a0

00ff0638 <etl::vector_base::~vector_base() [clone .constprop.0]>:
  ff0638:	03e00008 	jr	ra
  ff063c:	00000000 	nop

00ff0640 <etl::pvoidvector::~pvoidvector() [clone .constprop.0]>:
  ff0640:	03e00008 	jr	ra
  ff0644:	00000000 	nop

00ff0648 <etl::ivector<etl::pair<unsigned long const, HookData>*>::~ivector() [clone .constprop.0]>:
  ff0648:	03e00008 	jr	ra
  ff064c:	00000000 	nop

00ff0650 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::~vector() [clone .constprop.0]>:
  ff0650:	03e00008 	jr	ra
  ff0654:	00000000 	nop

00ff0658 <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>:
  ff0658:	3c0200ff 	lui	v0,0xff
  ff065c:	24030005 	li	v1,5
  ff0660:	03e00008 	jr	ra
  ff0664:	ac431468 	sw	v1,5224(v0)

00ff0668 <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>:
  ff0668:	27bdfff0 	addiu	sp,sp,-16
  ff066c:	ffbf0008 	sd	ra,8(sp)
  ff0670:	0c3fc196 	jal	ff0658 <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>
  ff0674:	00000000 	nop
  ff0678:	3c0200ff 	lui	v0,0xff
  ff067c:	3c0300ff 	lui	v1,0xff
  ff0680:	244213f0 	addiu	v0,v0,5104
  ff0684:	24631474 	addiu	v1,v1,5236
  ff0688:	dfbf0008 	ld	ra,8(sp)
  ff068c:	27bd0010 	addiu	sp,sp,16
  ff0690:	ac43007c 	sw	v1,124(v0)
  ff0694:	03e00008 	jr	ra
  ff0698:	ac430080 	sw	v1,128(v0)

00ff069c <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>:
  ff069c:	083fc19a 	j	ff0668 <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>
  ff06a0:	00000000 	nop

00ff06a4 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>:
  ff06a4:	27bdfff0 	addiu	sp,sp,-16
  ff06a8:	3c0400ff 	lui	a0,0xff
  ff06ac:	ffbf0008 	sd	ra,8(sp)
  ff06b0:	0c3fc1a7 	jal	ff069c <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>
  ff06b4:	24841468 	addiu	a0,a0,5224
  ff06b8:	dfbf0008 	ld	ra,8(sp)
  ff06bc:	083fc0c1 	j	ff0304 <etl::pvoidvector::initialise()>
  ff06c0:	27bd0010 	addiu	sp,sp,16

00ff06c4 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>:
  ff06c4:	27bdfff0 	addiu	sp,sp,-16
  ff06c8:	ffbf0008 	sd	ra,8(sp)
  ff06cc:	0c3fc154 	jal	ff0550 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>
  ff06d0:	00000000 	nop
  ff06d4:	0c3fc173 	jal	ff05cc <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>
  ff06d8:	00000000 	nop
  ff06dc:	dfbf0008 	ld	ra,8(sp)
  ff06e0:	083fc1a9 	j	ff06a4 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>
  ff06e4:	27bd0010 	addiu	sp,sp,16

00ff06e8 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>:
  ff06e8:	3c0600ff 	lui	a2,0xff
  ff06ec:	3c0500ff 	lui	a1,0xff
  ff06f0:	240701c0 	li	a3,448
  ff06f4:	24c614f8 	addiu	a2,a2,5368
  ff06f8:	083fc0a9 	j	ff02a4 <etl::exception::exception(char const*, char const*, int)>
  ff06fc:	24a51528 	addiu	a1,a1,5416

00ff0700 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>:
  ff0700:	083fc1ba 	j	ff06e8 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>
  ff0704:	00000000 	nop

00ff0708 <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>:
  ff0708:	27828010 	addiu	v0,gp,-32752
  ff070c:	ac400000 	sw	zero,0(v0)
  ff0710:	03e00008 	jr	ra
  ff0714:	ac400004 	sw	zero,4(v0)

00ff0718 <etl::error_handler::get_invocation_element()>:
  ff0718:	27bdfff0 	addiu	sp,sp,-16
  ff071c:	83828018 	lb	v0,-32744(gp)
  ff0720:	14400005 	bnez	v0,ff0738 <etl::error_handler::get_invocation_element()+0x20>
  ff0724:	ffbf0008 	sd	ra,8(sp)
  ff0728:	0c3fc1c2 	jal	ff0708 <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>
  ff072c:	00000000 	nop
  ff0730:	24020001 	li	v0,1
  ff0734:	a3828018 	sb	v0,-32744(gp)
  ff0738:	dfbf0008 	ld	ra,8(sp)
  ff073c:	27828010 	addiu	v0,gp,-32752
  ff0740:	03e00008 	jr	ra
  ff0744:	27bd0010 	addiu	sp,sp,16

00ff0748 <etl::error_handler::error(etl::exception const&)>:
  ff0748:	27bdfff0 	addiu	sp,sp,-16
  ff074c:	ffbf0008 	sd	ra,8(sp)
  ff0750:	0c3fc1c6 	jal	ff0718 <etl::error_handler::get_invocation_element()>
  ff0754:	00000000 	nop
  ff0758:	8c590004 	lw	t9,4(v0)
  ff075c:	13200006 	beqz	t9,ff0778 <etl::error_handler::error(etl::exception const&)+0x30>
  ff0760:	00000000 	nop
  ff0764:	dfbf0008 	ld	ra,8(sp)
  ff0768:	00802825 	move	a1,a0
  ff076c:	8c440000 	lw	a0,0(v0)
  ff0770:	03200008 	jr	t9
  ff0774:	27bd0010 	addiu	sp,sp,16
  ff0778:	dfbf0008 	ld	ra,8(sp)
  ff077c:	03e00008 	jr	ra
  ff0780:	27bd0010 	addiu	sp,sp,16

00ff0784 <etl::ipool::allocate_item()>:
  ff0784:	8c850008 	lw	a1,8(a0)
  ff0788:	8c830014 	lw	v1,20(a0)
  ff078c:	00a3102b 	sltu	v0,a1,v1
  ff0790:	10400017 	beqz	v0,ff07f0 <etl::ipool::allocate_item()+0x6c>
  ff0794:	00000000 	nop
  ff0798:	8c82000c 	lw	v0,12(a0)
  ff079c:	0043302b 	sltu	a2,v0,v1
  ff07a0:	10c00009 	beqz	a2,ff07c8 <etl::ipool::allocate_item()+0x44>
  ff07a4:	00000000 	nop
  ff07a8:	8c870010 	lw	a3,16(a0)
  ff07ac:	00474018 	mult	a4,v0,a3
  ff07b0:	8c860000 	lw	a2,0(a0)
  ff07b4:	24420001 	addiu	v0,v0,1
  ff07b8:	01063021 	addu	a2,a4,a2
  ff07bc:	00c73821 	addu	a3,a2,a3
  ff07c0:	acc70000 	sw	a3,0(a2)
  ff07c4:	ac82000c 	sw	v0,12(a0)
  ff07c8:	24a50001 	addiu	a1,a1,1
  ff07cc:	8c820004 	lw	v0,4(a0)
  ff07d0:	00a3182b 	sltu	v1,a1,v1
  ff07d4:	10600004 	beqz	v1,ff07e8 <etl::ipool::allocate_item()+0x64>
  ff07d8:	ac850008 	sw	a1,8(a0)
  ff07dc:	8c430000 	lw	v1,0(v0)
  ff07e0:	03e00008 	jr	ra
  ff07e4:	ac830004 	sw	v1,4(a0)
  ff07e8:	03e00008 	jr	ra
  ff07ec:	ac800004 	sw	zero,4(a0)
  ff07f0:	27bdffe0 	addiu	sp,sp,-32
  ff07f4:	ffbf0018 	sd	ra,24(sp)
  ff07f8:	0c3fc181 	jal	ff0604 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>
  ff07fc:	03a02025 	move	a0,sp
  ff0800:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff0804:	00000000 	nop
  ff0808:	dfbf0018 	ld	ra,24(sp)
  ff080c:	00001025 	move	v0,zero
  ff0810:	03e00008 	jr	ra
  ff0814:	27bd0020 	addiu	sp,sp,32

00ff0818 <etl::ipool::release_item(char*)>:
  ff0818:	27bdffd0 	addiu	sp,sp,-48
  ff081c:	ffb10020 	sd	s1,32(sp)
  ff0820:	00a08825 	move	s1,a1
  ff0824:	ffb00018 	sd	s0,24(sp)
  ff0828:	ffbf0028 	sd	ra,40(sp)
  ff082c:	0c3fc0c6 	jal	ff0318 <etl::ipool::is_item_in_pool(char const*) const>
  ff0830:	00808025 	move	s0,a0
  ff0834:	14400005 	bnez	v0,ff084c <etl::ipool::release_item(char*)+0x34>
  ff0838:	00000000 	nop
  ff083c:	0c3fc17d 	jal	ff05f4 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>
  ff0840:	03a02025 	move	a0,sp
  ff0844:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff0848:	00000000 	nop
  ff084c:	8e020004 	lw	v0,4(s0)
  ff0850:	ae220000 	sw	v0,0(s1)
  ff0854:	8e020008 	lw	v0,8(s0)
  ff0858:	dfbf0028 	ld	ra,40(sp)
  ff085c:	2442ffff 	addiu	v0,v0,-1
  ff0860:	ae110004 	sw	s1,4(s0)
  ff0864:	ae020008 	sw	v0,8(s0)
  ff0868:	dfb10020 	ld	s1,32(sp)
  ff086c:	dfb00018 	ld	s0,24(sp)
  ff0870:	03e00008 	jr	ra
  ff0874:	27bd0030 	addiu	sp,sp,48

00ff0878 <etl::ipool::release(void const*)>:
  ff0878:	083fc206 	j	ff0818 <etl::ipool::release_item(char*)>
  ff087c:	00000000 	nop

00ff0880 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>:
  ff0880:	8c820010 	lw	v0,16(a0)
  ff0884:	27bdffe0 	addiu	sp,sp,-32
  ff0888:	2c420010 	sltiu	v0,v0,16
  ff088c:	ffb00010 	sd	s0,16(sp)
  ff0890:	ffbf0018 	sd	ra,24(sp)
  ff0894:	10400005 	beqz	v0,ff08ac <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()+0x2c>
  ff0898:	00808025 	move	s0,a0
  ff089c:	0c3fc179 	jal	ff05e4 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>
  ff08a0:	03a02025 	move	a0,sp
  ff08a4:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff08a8:	00000000 	nop
  ff08ac:	dfbf0018 	ld	ra,24(sp)
  ff08b0:	02002025 	move	a0,s0
  ff08b4:	dfb00010 	ld	s0,16(sp)
  ff08b8:	083fc1e1 	j	ff0784 <etl::ipool::allocate_item()>
  ff08bc:	27bd0020 	addiu	sp,sp,32

00ff08c0 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>:
  ff08c0:	27bdfff0 	addiu	sp,sp,-16
  ff08c4:	3c0300ff 	lui	v1,0xff
  ff08c8:	ffbf0008 	sd	ra,8(sp)
  ff08cc:	0c3fc1c6 	jal	ff0718 <etl::error_handler::get_invocation_element()>
  ff08d0:	2463126c 	addiu	v1,v1,4716
  ff08d4:	dfbf0008 	ld	ra,8(sp)
  ff08d8:	ac400000 	sw	zero,0(v0)
  ff08dc:	ac430004 	sw	v1,4(v0)
  ff08e0:	03e00008 	jr	ra
  ff08e4:	27bd0010 	addiu	sp,sp,16

00ff08e8 <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>:
  ff08e8:	083fc230 	j	ff08c0 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>
  ff08ec:	00000000 	nop

00ff08f0 <operator new(unsigned int, void*) [clone .constprop.0]>:
  ff08f0:	03e00008 	jr	ra
  ff08f4:	00801025 	move	v0,a0

00ff08f8 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>:
  ff08f8:	3c030009 	lui	v1,0x9
  ff08fc:	24647000 	addiu	a0,v1,28672
  ff0900:	24822000 	addiu	v0,a0,8192
  ff0904:	af84802c 	sw	a0,-32724(gp)
  ff0908:	af828024 	sw	v0,-32732(gp)
  ff090c:	24020010 	li	v0,16
  ff0910:	af828020 	sw	v0,-32736(gp)
  ff0914:	24020004 	li	v0,4
  ff0918:	af828028 	sw	v0,-32728(gp)
  ff091c:	340297c1 	li	v0,0x97c1
  ff0920:	0002103c 	dsll32	v0,v0,0x0
  ff0924:	fc607000 	sd	zero,28672(v1)
  ff0928:	34429701 	ori	v0,v0,0x9701
  ff092c:	00021138 	dsll	v0,v0,0x4
  ff0930:	fc627008 	sd	v0,28680(v1)
  ff0934:	24627010 	addiu	v0,v1,28688
  ff0938:	24637c04 	addiu	v1,v1,31748
  ff093c:	00402025 	move	a0,v0
  ff0940:	2442000c 	addiu	v0,v0,12
  ff0944:	ac820004 	sw	v0,4(a0)
  ff0948:	1443fffc 	bne	v0,v1,ff093c <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]+0x44>
  ff094c:	00000000 	nop
  ff0950:	03e00008 	jr	ra
  ff0954:	ac400004 	sw	zero,4(v0)

00ff0958 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
  ff0958:	03e00008 	jr	ra
  ff095c:	0085102b 	sltu	v0,a0,a1

00ff0960 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
  ff0960:	27bdfff0 	addiu	sp,sp,-16
  ff0964:	ffbf0008 	sd	ra,8(sp)
  ff0968:	0c3fc256 	jal	ff0958 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
  ff096c:	00001825 	move	v1,zero
  ff0970:	14400007 	bnez	v0,ff0990 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]+0x30>
  ff0974:	00000000 	nop
  ff0978:	00a03025 	move	a2,a1
  ff097c:	00802825 	move	a1,a0
  ff0980:	0c3fc256 	jal	ff0958 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
  ff0984:	00c02025 	move	a0,a2
  ff0988:	38420001 	xori	v0,v0,0x1
  ff098c:	304300ff 	andi	v1,v0,0xff
  ff0990:	dfbf0008 	ld	ra,8(sp)
  ff0994:	00601025 	move	v0,v1
  ff0998:	03e00008 	jr	ra
  ff099c:	27bd0010 	addiu	sp,sp,16

00ff09a0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>:
  ff09a0:	083fc256 	j	ff0958 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
  ff09a4:	8c840000 	lw	a0,0(a0)

00ff09a8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>:
  ff09a8:	03e00008 	jr	ra
  ff09ac:	8c820000 	lw	v0,0(a0)

00ff09b0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
  ff09b0:	03e00008 	jr	ra
  ff09b4:	ac850000 	sw	a1,0(a0)

00ff09b8 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>:
  ff09b8:	27bdfff0 	addiu	sp,sp,-16
  ff09bc:	00801825 	move	v1,a0
  ff09c0:	ffbf0008 	sd	ra,8(sp)
  ff09c4:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff09c8:	00a02025 	move	a0,a1
  ff09cc:	00a03025 	move	a2,a1
  ff09d0:	00602025 	move	a0,v1
  ff09d4:	0c3fc26c 	jal	ff09b0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff09d8:	8c450000 	lw	a1,0(v0)
  ff09dc:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff09e0:	24c40004 	addiu	a0,a2,4
  ff09e4:	dfbf0008 	ld	ra,8(sp)
  ff09e8:	90420000 	lbu	v0,0(v0)
  ff09ec:	27bd0010 	addiu	sp,sp,16
  ff09f0:	03e00008 	jr	ra
  ff09f4:	a0620004 	sb	v0,4(v1)

00ff09f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>:
  ff09f8:	083fc11e 	j	ff0478 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
  ff09fc:	8c840000 	lw	a0,0(a0)

00ff0a00 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
  ff0a00:	00a41026 	xor	v0,a1,a0
  ff0a04:	03e00008 	jr	ra
  ff0a08:	2c420001 	sltiu	v0,v0,1

00ff0a0c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
  ff0a0c:	27bdfff0 	addiu	sp,sp,-16
  ff0a10:	ffbf0008 	sd	ra,8(sp)
  ff0a14:	0c3fc280 	jal	ff0a00 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0a18:	00000000 	nop
  ff0a1c:	38420001 	xori	v0,v0,0x1
  ff0a20:	dfbf0008 	ld	ra,8(sp)
  ff0a24:	304200ff 	andi	v0,v0,0xff
  ff0a28:	03e00008 	jr	ra
  ff0a2c:	27bd0010 	addiu	sp,sp,16

00ff0a30 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
  ff0a30:	27bdfff0 	addiu	sp,sp,-16
  ff0a34:	00803025 	move	a2,a0
  ff0a38:	00a04025 	move	a4,a1
  ff0a3c:	ffbf0008 	sd	ra,8(sp)
  ff0a40:	00003825 	move	a3,zero
  ff0a44:	8d050000 	lw	a1,0(a4)
  ff0a48:	0c3fc283 	jal	ff0a0c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0a4c:	8cc40000 	lw	a0,0(a2)
  ff0a50:	14400005 	bnez	v0,ff0a68 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x38>
  ff0a54:	00000000 	nop
  ff0a58:	dfbf0008 	ld	ra,8(sp)
  ff0a5c:	00e01025 	move	v0,a3
  ff0a60:	03e00008 	jr	ra
  ff0a64:	27bd0010 	addiu	sp,sp,16
  ff0a68:	00c02025 	move	a0,a2
  ff0a6c:	0c3fc129 	jal	ff04a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
  ff0a70:	24e70001 	addiu	a3,a3,1
  ff0a74:	1000fff3 	b	ff0a44 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x14>
  ff0a78:	00000000 	nop

00ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
  ff0a7c:	03e00008 	jr	ra
  ff0a80:	ac850000 	sw	a1,0(a0)

00ff0a84 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>:
  ff0a84:	27bdfff0 	addiu	sp,sp,-16
  ff0a88:	00801825 	move	v1,a0
  ff0a8c:	ffbf0008 	sd	ra,8(sp)
  ff0a90:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0a94:	00a02025 	move	a0,a1
  ff0a98:	00602025 	move	a0,v1
  ff0a9c:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0aa0:	8c450000 	lw	a1,0(v0)
  ff0aa4:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff0aa8:	00c02025 	move	a0,a2
  ff0aac:	dfbf0008 	ld	ra,8(sp)
  ff0ab0:	90420000 	lbu	v0,0(v0)
  ff0ab4:	27bd0010 	addiu	sp,sp,16
  ff0ab8:	03e00008 	jr	ra
  ff0abc:	a0620004 	sb	v0,4(v1)

00ff0ac0 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>:
  ff0ac0:	27bdffe0 	addiu	sp,sp,-32
  ff0ac4:	00a01025 	move	v0,a1
  ff0ac8:	00802825 	move	a1,a0
  ff0acc:	ffbf0018 	sd	ra,24(sp)
  ff0ad0:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0ad4:	03a02025 	move	a0,sp
  ff0ad8:	27a40008 	addiu	a0,sp,8
  ff0adc:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0ae0:	8c450000 	lw	a1,0(v0)
  ff0ae4:	00802825 	move	a1,a0
  ff0ae8:	0c3fc28c 	jal	ff0a30 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>
  ff0aec:	03a02025 	move	a0,sp
  ff0af0:	dfbf0018 	ld	ra,24(sp)
  ff0af4:	03e00008 	jr	ra
  ff0af8:	27bd0020 	addiu	sp,sp,32

00ff0afc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>:
  ff0afc:	27bdffe0 	addiu	sp,sp,-32
  ff0b00:	00805825 	move	a7,a0
  ff0b04:	00a05025 	move	a6,a1
  ff0b08:	27a40008 	addiu	a0,sp,8
  ff0b0c:	8ca50000 	lw	a1,0(a1)
  ff0b10:	ffbf0018 	sd	ra,24(sp)
  ff0b14:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0b18:	00e06025 	move	t0,a3
  ff0b1c:	8cc50000 	lw	a1,0(a2)
  ff0b20:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0b24:	03a02025 	move	a0,sp
  ff0b28:	03a02825 	move	a1,sp
  ff0b2c:	0c3fc2b0 	jal	ff0ac0 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>
  ff0b30:	8fa40008 	lw	a0,8(sp)
  ff0b34:	00404025 	move	a4,v0
  ff0b38:	1d000007 	bgtz	a4,ff0b58 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x5c>
  ff0b3c:	8d450000 	lw	a1,0(a6)
  ff0b40:	01602025 	move	a0,a7
  ff0b44:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0b48:	01601025 	move	v0,a7
  ff0b4c:	dfbf0018 	ld	ra,24(sp)
  ff0b50:	03e00008 	jr	ra
  ff0b54:	27bd0020 	addiu	sp,sp,32
  ff0b58:	03a02025 	move	a0,sp
  ff0b5c:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0b60:	00084843 	sra	a5,a4,0x1
  ff0b64:	0c3fc146 	jal	ff0518 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>
  ff0b68:	01202825 	move	a1,a5
  ff0b6c:	0c3fc26a 	jal	ff09a8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
  ff0b70:	8fa40000 	lw	a0,0(sp)
  ff0b74:	8d850000 	lw	a1,0(t0)
  ff0b78:	0c3fc268 	jal	ff09a0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>
  ff0b7c:	00402025 	move	a0,v0
  ff0b80:	10400008 	beqz	v0,ff0ba4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0xa8>
  ff0b84:	00000000 	nop
  ff0b88:	03a02025 	move	a0,sp
  ff0b8c:	0c3fc129 	jal	ff04a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
  ff0b90:	25290001 	addiu	a5,a5,1
  ff0b94:	01402025 	move	a0,a6
  ff0b98:	8c450000 	lw	a1,0(v0)
  ff0b9c:	0c3fc26c 	jal	ff09b0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0ba0:	01094823 	subu	a5,a4,a5
  ff0ba4:	1000ffe4 	b	ff0b38 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x3c>
  ff0ba8:	01204025 	move	a4,a5

00ff0bac <etl::pvoidvector::end() [clone .isra.0]>:
  ff0bac:	03e00008 	jr	ra
  ff0bb0:	00801025 	move	v0,a0

00ff0bb4 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>:
  ff0bb4:	083fc2eb 	j	ff0bac <etl::pvoidvector::end() [clone .isra.0]>
  ff0bb8:	8c840008 	lw	a0,8(a0)

00ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>:
  ff0bbc:	27bdfff0 	addiu	sp,sp,-16
  ff0bc0:	00801825 	move	v1,a0
  ff0bc4:	ffbf0008 	sd	ra,8(sp)
  ff0bc8:	0c3fc2ed 	jal	ff0bb4 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>
  ff0bcc:	00a02025 	move	a0,a1
  ff0bd0:	00602025 	move	a0,v1
  ff0bd4:	00402825 	move	a1,v0
  ff0bd8:	0c3fc127 	jal	ff049c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
  ff0bdc:	00601025 	move	v0,v1
  ff0be0:	dfbf0008 	ld	ra,8(sp)
  ff0be4:	03e00008 	jr	ra
  ff0be8:	27bd0010 	addiu	sp,sp,16

00ff0bec <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>:
  ff0bec:	27bdffe0 	addiu	sp,sp,-32
  ff0bf0:	8ca50000 	lw	a1,0(a1)
  ff0bf4:	ffbf0018 	sd	ra,24(sp)
  ff0bf8:	0c3fc2ef 	jal	ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
  ff0bfc:	afa40000 	sw	a0,0(sp)
  ff0c00:	dfbf0018 	ld	ra,24(sp)
  ff0c04:	8fa20000 	lw	v0,0(sp)
  ff0c08:	03e00008 	jr	ra
  ff0c0c:	27bd0020 	addiu	sp,sp,32

00ff0c10 <etl::pvoidvector::begin() [clone .isra.0]>:
  ff0c10:	03e00008 	jr	ra
  ff0c14:	00801025 	move	v0,a0

00ff0c18 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>:
  ff0c18:	083fc304 	j	ff0c10 <etl::pvoidvector::begin() [clone .isra.0]>
  ff0c1c:	8c840004 	lw	a0,4(a0)

00ff0c20 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>:
  ff0c20:	27bdfff0 	addiu	sp,sp,-16
  ff0c24:	00801825 	move	v1,a0
  ff0c28:	ffbf0008 	sd	ra,8(sp)
  ff0c2c:	0c3fc306 	jal	ff0c18 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>
  ff0c30:	00a02025 	move	a0,a1
  ff0c34:	00602025 	move	a0,v1
  ff0c38:	00402825 	move	a1,v0
  ff0c3c:	0c3fc127 	jal	ff049c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
  ff0c40:	00601025 	move	v0,v1
  ff0c44:	dfbf0008 	ld	ra,8(sp)
  ff0c48:	03e00008 	jr	ra
  ff0c4c:	27bd0010 	addiu	sp,sp,16

00ff0c50 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>:
  ff0c50:	3c0300ff 	lui	v1,0xff
  ff0c54:	27bdffe0 	addiu	sp,sp,-32
  ff0c58:	8c6513f0 	lw	a1,5104(v1)
  ff0c5c:	ffbf0018 	sd	ra,24(sp)
  ff0c60:	0c3fc308 	jal	ff0c20 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
  ff0c64:	afa40000 	sw	a0,0(sp)
  ff0c68:	dfbf0018 	ld	ra,24(sp)
  ff0c6c:	8fa20000 	lw	v0,0(sp)
  ff0c70:	03e00008 	jr	ra
  ff0c74:	27bd0020 	addiu	sp,sp,32

00ff0c78 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
  ff0c78:	27bdffe0 	addiu	sp,sp,-32
  ff0c7c:	27a40008 	addiu	a0,sp,8
  ff0c80:	ffb00010 	sd	s0,16(sp)
  ff0c84:	3c1000ff 	lui	s0,0xff
  ff0c88:	ffbf0018 	sd	ra,24(sp)
  ff0c8c:	0c3fc314 	jal	ff0c50 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>
  ff0c90:	261013f0 	addiu	s0,s0,5104
  ff0c94:	02002825 	move	a1,s0
  ff0c98:	0c3fc2fb 	jal	ff0bec <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
  ff0c9c:	03a02025 	move	a0,sp
  ff0ca0:	8fa50000 	lw	a1,0(sp)
  ff0ca4:	0c3fc283 	jal	ff0a0c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0ca8:	8fa40008 	lw	a0,8(sp)
  ff0cac:	14400005 	bnez	v0,ff0cc4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x4c>
  ff0cb0:	00000000 	nop
  ff0cb4:	dfbf0018 	ld	ra,24(sp)
  ff0cb8:	dfb00010 	ld	s0,16(sp)
  ff0cbc:	083fc130 	j	ff04c0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
  ff0cc0:	27bd0020 	addiu	sp,sp,32
  ff0cc4:	0c3fc26a 	jal	ff09a8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
  ff0cc8:	00000000 	nop
  ff0ccc:	8e030008 	lw	v1,8(s0)
  ff0cd0:	0c3fc11e 	jal	ff0478 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
  ff0cd4:	00402025 	move	a0,v0
  ff0cd8:	00602025 	move	a0,v1
  ff0cdc:	0c3fc21e 	jal	ff0878 <etl::ipool::release(void const*)>
  ff0ce0:	00402825 	move	a1,v0
  ff0ce4:	0c3fc129 	jal	ff04a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
  ff0ce8:	27a40008 	addiu	a0,sp,8
  ff0cec:	1000ffe9 	b	ff0c94 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x1c>
  ff0cf0:	00000000 	nop

00ff0cf4 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>:
  ff0cf4:	083fc31e 	j	ff0c78 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
  ff0cf8:	00000000 	nop

00ff0cfc <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>:
  ff0cfc:	24020001 	li	v0,1
  ff0d00:	14820003 	bne	a0,v0,ff0d10 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]+0x14>
  ff0d04:	00000000 	nop
  ff0d08:	083fc1b1 	j	ff06c4 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>
  ff0d0c:	00000000 	nop
  ff0d10:	083fc33d 	j	ff0cf4 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>
  ff0d14:	00000000 	nop

00ff0d18 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
  ff0d18:	27bdffd0 	addiu	sp,sp,-48
  ff0d1c:	3c0600ff 	lui	a2,0xff
  ff0d20:	00806825 	move	t1,a0
  ff0d24:	00a03825 	move	a3,a1
  ff0d28:	03a02025 	move	a0,sp
  ff0d2c:	8cc513f0 	lw	a1,5104(a2)
  ff0d30:	24c613f0 	addiu	a2,a2,5104
  ff0d34:	ffbf0028 	sd	ra,40(sp)
  ff0d38:	0c3fc308 	jal	ff0c20 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
  ff0d3c:	afa50010 	sw	a1,16(sp)
  ff0d40:	8fa50010 	lw	a1,16(sp)
  ff0d44:	0c3fc2ef 	jal	ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
  ff0d48:	27a40008 	addiu	a0,sp,8
  ff0d4c:	90c80004 	lbu	a4,4(a2)
  ff0d50:	03a02825 	move	a1,sp
  ff0d54:	27a60008 	addiu	a2,sp,8
  ff0d58:	0c3fc2bf 	jal	ff0afc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>
  ff0d5c:	01a02025 	move	a0,t1
  ff0d60:	dfbf0028 	ld	ra,40(sp)
  ff0d64:	01a01025 	move	v0,t1
  ff0d68:	03e00008 	jr	ra
  ff0d6c:	27bd0030 	addiu	sp,sp,48

00ff0d70 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
  ff0d70:	27bdffe0 	addiu	sp,sp,-32
  ff0d74:	ffbf0018 	sd	ra,24(sp)
  ff0d78:	0c3fc346 	jal	ff0d18 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
  ff0d7c:	afa40000 	sw	a0,0(sp)
  ff0d80:	dfbf0018 	ld	ra,24(sp)
  ff0d84:	8fa20000 	lw	v0,0(sp)
  ff0d88:	03e00008 	jr	ra
  ff0d8c:	27bd0020 	addiu	sp,sp,32

00ff0d90 <etl::exception::what() const [clone .isra.0]>:
  ff0d90:	03e00008 	jr	ra
  ff0d94:	00801025 	move	v0,a0

00ff0d98 <ta_free(void*) [clone .isra.0]>:
  ff0d98:	27bdfff0 	addiu	sp,sp,-16
  ff0d9c:	8f86802c 	lw	a2,-32724(gp)
  ff0da0:	00801825 	move	v1,a0
  ff0da4:	8cc40004 	lw	a0,4(a2)
  ff0da8:	ffbf0008 	sd	ra,8(sp)
  ff0dac:	00001025 	move	v0,zero
  ff0db0:	14800004 	bnez	a0,ff0dc4 <ta_free(void*) [clone .isra.0]+0x2c>
  ff0db4:	00000000 	nop
  ff0db8:	dfbf0008 	ld	ra,8(sp)
  ff0dbc:	03e00008 	jr	ra
  ff0dc0:	27bd0010 	addiu	sp,sp,16
  ff0dc4:	8c870000 	lw	a3,0(a0)
  ff0dc8:	14e3000b 	bne	a3,v1,ff0df8 <ta_free(void*) [clone .isra.0]+0x60>
  ff0dcc:	8c850004 	lw	a1,4(a0)
  ff0dd0:	10400007 	beqz	v0,ff0df0 <ta_free(void*) [clone .isra.0]+0x58>
  ff0dd4:	00000000 	nop
  ff0dd8:	ac450004 	sw	a1,4(v0)
  ff0ddc:	0c3fc004 	jal	ff0010 <insert_block(Block*)>
  ff0de0:	00000000 	nop
  ff0de4:	dfbf0008 	ld	ra,8(sp)
  ff0de8:	083fc025 	j	ff0094 <compact()>
  ff0dec:	27bd0010 	addiu	sp,sp,16
  ff0df0:	1000fffa 	b	ff0ddc <ta_free(void*) [clone .isra.0]+0x44>
  ff0df4:	acc50004 	sw	a1,4(a2)
  ff0df8:	00801025 	move	v0,a0
  ff0dfc:	1000ffec 	b	ff0db0 <ta_free(void*) [clone .isra.0]+0x18>
  ff0e00:	00a02025 	move	a0,a1

00ff0e04 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>:
  ff0e04:	27bdfff0 	addiu	sp,sp,-16
  ff0e08:	00806825 	move	t1,a0
  ff0e0c:	00c02025 	move	a0,a2
  ff0e10:	00a07025 	move	t2,a1
  ff0e14:	ffbf0008 	sd	ra,8(sp)
  ff0e18:	0c3fc09f 	jal	ff027c <ta_alloc(unsigned int)>
  ff0e1c:	00c06025 	move	t0,a2
  ff0e20:	00001825 	move	v1,zero
  ff0e24:	146c0008 	bne	v1,t0,ff0e48 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x44>
  ff0e28:	00000000 	nop
  ff0e2c:	00001825 	move	v1,zero
  ff0e30:	146c000b 	bne	v1,t0,ff0e60 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x5c>
  ff0e34:	00000000 	nop
  ff0e38:	dfbf0008 	ld	ra,8(sp)
  ff0e3c:	00402025 	move	a0,v0
  ff0e40:	083fc366 	j	ff0d98 <ta_free(void*) [clone .isra.0]>
  ff0e44:	27bd0010 	addiu	sp,sp,16
  ff0e48:	01c32021 	addu	a0,t2,v1
  ff0e4c:	80850000 	lb	a1,0(a0)
  ff0e50:	00432021 	addu	a0,v0,v1
  ff0e54:	a0850000 	sb	a1,0(a0)
  ff0e58:	1000fff2 	b	ff0e24 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x20>
  ff0e5c:	24630001 	addiu	v1,v1,1
  ff0e60:	00432021 	addu	a0,v0,v1
  ff0e64:	80850000 	lb	a1,0(a0)
  ff0e68:	01a32021 	addu	a0,t1,v1
  ff0e6c:	a0850000 	sb	a1,0(a0)
  ff0e70:	1000ffef 	b	ff0e30 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x2c>
  ff0e74:	24630001 	addiu	v1,v1,1

00ff0e78 <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>:
  ff0e78:	00c01025 	move	v0,a2
  ff0e7c:	00a43023 	subu	a2,a1,a0
  ff0e80:	00802825 	move	a1,a0
  ff0e84:	083fc381 	j	ff0e04 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>
  ff0e88:	00462023 	subu	a0,v0,a2

00ff0e8c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>:
  ff0e8c:	27bdffd0 	addiu	sp,sp,-48
  ff0e90:	ffb00010 	sd	s0,16(sp)
  ff0e94:	00808025 	move	s0,a0
  ff0e98:	00a02025 	move	a0,a1
  ff0e9c:	ffbf0028 	sd	ra,40(sp)
  ff0ea0:	ffb20020 	sd	s2,32(sp)
  ff0ea4:	00c09025 	move	s2,a2
  ff0ea8:	0c3fc18c 	jal	ff0630 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>
  ff0eac:	ffb10018 	sd	s1,24(sp)
  ff0eb0:	02002025 	move	a0,s0
  ff0eb4:	0c3fc0b2 	jal	ff02c8 <etl::pvoidvector::size() const>
  ff0eb8:	00408825 	move	s1,v0
  ff0ebc:	8e030000 	lw	v1,0(s0)
  ff0ec0:	14430005 	bne	v0,v1,ff0ed8 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x4c>
  ff0ec4:	00000000 	nop
  ff0ec8:	0c3fc1c0 	jal	ff0700 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>
  ff0ecc:	03a02025 	move	a0,sp
  ff0ed0:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff0ed4:	00000000 	nop
  ff0ed8:	8e030008 	lw	v1,8(s0)
  ff0edc:	0c3fc2eb 	jal	ff0bac <etl::pvoidvector::end() [clone .isra.0]>
  ff0ee0:	00602025 	move	a0,v1
  ff0ee4:	24640004 	addiu	a0,v1,4
  ff0ee8:	1222000e 	beq	s1,v0,ff0f24 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x98>
  ff0eec:	ae040008 	sw	a0,8(s0)
  ff0ef0:	0c3fc2eb 	jal	ff0bac <etl::pvoidvector::end() [clone .isra.0]>
  ff0ef4:	00000000 	nop
  ff0ef8:	02202025 	move	a0,s1
  ff0efc:	00403025 	move	a2,v0
  ff0f00:	0c3fc39e 	jal	ff0e78 <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>
  ff0f04:	2445fffc 	addiu	a1,v0,-4
  ff0f08:	ae320000 	sw	s2,0(s1)
  ff0f0c:	dfbf0028 	ld	ra,40(sp)
  ff0f10:	dfb20020 	ld	s2,32(sp)
  ff0f14:	dfb10018 	ld	s1,24(sp)
  ff0f18:	dfb00010 	ld	s0,16(sp)
  ff0f1c:	03e00008 	jr	ra
  ff0f20:	27bd0030 	addiu	sp,sp,48
  ff0f24:	1000fff9 	b	ff0f0c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x80>
  ff0f28:	ac720000 	sw	s2,0(v1)

00ff0f2c <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>:
  ff0f2c:	083fc3a3 	j	ff0e8c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>
  ff0f30:	00000000 	nop

00ff0f34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>:
  ff0f34:	27bdffc0 	addiu	sp,sp,-64
  ff0f38:	ffb30030 	sd	s3,48(sp)
  ff0f3c:	3c1300ff 	lui	s3,0xff
  ff0f40:	8e6713f0 	lw	a3,5104(s3)
  ff0f44:	ffb10020 	sd	s1,32(sp)
  ff0f48:	00a08825 	move	s1,a1
  ff0f4c:	ffb00018 	sd	s0,24(sp)
  ff0f50:	00e02825 	move	a1,a3
  ff0f54:	00808025 	move	s0,a0
  ff0f58:	03a02025 	move	a0,sp
  ff0f5c:	ffbf0038 	sd	ra,56(sp)
  ff0f60:	0c3fc2ef 	jal	ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
  ff0f64:	ffb20028 	sd	s2,40(sp)
  ff0f68:	00c09025 	move	s2,a2
  ff0f6c:	03a02825 	move	a1,sp
  ff0f70:	02002025 	move	a0,s0
  ff0f74:	27a6000c 	addiu	a2,sp,12
  ff0f78:	0c3fc2a1 	jal	ff0a84 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
  ff0f7c:	a3a0000c 	sb	zero,12(sp)
  ff0f80:	00e02825 	move	a1,a3
  ff0f84:	0c3fc2ef 	jal	ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
  ff0f88:	03a02025 	move	a0,sp
  ff0f8c:	8e240000 	lw	a0,0(s1)
  ff0f90:	0c3fc280 	jal	ff0a00 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0f94:	8fa50000 	lw	a1,0(sp)
  ff0f98:	10400021 	beqz	v0,ff1020 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xec>
  ff0f9c:	00000000 	nop
  ff0fa0:	0c3fc0b7 	jal	ff02dc <etl::pvoidvector::full() const>
  ff0fa4:	00e02025 	move	a0,a3
  ff0fa8:	10400008 	beqz	v0,ff0fcc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x98>
  ff0fac:	00000000 	nop
  ff0fb0:	3c0500ff 	lui	a1,0xff
  ff0fb4:	240603f8 	li	a2,1016
  ff0fb8:	24a51538 	addiu	a1,a1,5432
  ff0fbc:	0c3fc18a 	jal	ff0628 <etl::flat_map_full::flat_map_full(char const*, int)>
  ff0fc0:	03a02025 	move	a0,sp
  ff0fc4:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff0fc8:	00000000 	nop
  ff0fcc:	02402825 	move	a1,s2
  ff0fd0:	0c3fc120 	jal	ff0480 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>
  ff0fd4:	8e6413f0 	lw	a0,5104(s3)
  ff0fd8:	8e6513f0 	lw	a1,5104(s3)
  ff0fdc:	0c3fc2ef 	jal	ff0bbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
  ff0fe0:	03a02025 	move	a0,sp
  ff0fe4:	0c3fc122 	jal	ff0488 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>
  ff0fe8:	03a02025 	move	a0,sp
  ff0fec:	02002025 	move	a0,s0
  ff0ff0:	0c3fc26c 	jal	ff09b0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff0ff4:	8c450000 	lw	a1,0(v0)
  ff0ff8:	24020001 	li	v0,1
  ff0ffc:	a2020004 	sb	v0,4(s0)
  ff1000:	dfbf0038 	ld	ra,56(sp)
  ff1004:	02001025 	move	v0,s0
  ff1008:	dfb30030 	ld	s3,48(sp)
  ff100c:	dfb20028 	ld	s2,40(sp)
  ff1010:	dfb10020 	ld	s1,32(sp)
  ff1014:	dfb00018 	ld	s0,24(sp)
  ff1018:	03e00008 	jr	ra
  ff101c:	27bd0040 	addiu	sp,sp,64
  ff1020:	00802825 	move	a1,a0
  ff1024:	0c3fc26c 	jal	ff09b0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff1028:	02002025 	move	a0,s0
  ff102c:	0c3fc27e 	jal	ff09f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
  ff1030:	8e240000 	lw	a0,0(s1)
  ff1034:	8e450000 	lw	a1,0(s2)
  ff1038:	0c3fc258 	jal	ff0960 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
  ff103c:	8c440000 	lw	a0,0(v0)
  ff1040:	1440ffef 	bnez	v0,ff1000 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xcc>
  ff1044:	00000000 	nop
  ff1048:	0c3fc0b7 	jal	ff02dc <etl::pvoidvector::full() const>
  ff104c:	00e02025 	move	a0,a3
  ff1050:	10400008 	beqz	v0,ff1074 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x140>
  ff1054:	00000000 	nop
  ff1058:	3c0500ff 	lui	a1,0xff
  ff105c:	24060407 	li	a2,1031
  ff1060:	24a51538 	addiu	a1,a1,5432
  ff1064:	0c3fc18a 	jal	ff0628 <etl::flat_map_full::flat_map_full(char const*, int)>
  ff1068:	03a02025 	move	a0,sp
  ff106c:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff1070:	00000000 	nop
  ff1074:	02403025 	move	a2,s2
  ff1078:	8e250000 	lw	a1,0(s1)
  ff107c:	0c3fc3cb 	jal	ff0f2c <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>
  ff1080:	8e6413f0 	lw	a0,5104(s3)
  ff1084:	1000ffdc 	b	ff0ff8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xc4>
  ff1088:	00000000 	nop

00ff108c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>:
  ff108c:	27bdffc0 	addiu	sp,sp,-64
  ff1090:	ffb00020 	sd	s0,32(sp)
  ff1094:	00808025 	move	s0,a0
  ff1098:	27a40018 	addiu	a0,sp,24
  ff109c:	ffbf0038 	sd	ra,56(sp)
  ff10a0:	ffb20030 	sd	s2,48(sp)
  ff10a4:	3c1200ff 	lui	s2,0xff
  ff10a8:	ffb10028 	sd	s1,40(sp)
  ff10ac:	0c3fc35c 	jal	ff0d70 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
  ff10b0:	00a08825 	move	s1,a1
  ff10b4:	27a50018 	addiu	a1,sp,24
  ff10b8:	02002025 	move	a0,s0
  ff10bc:	03a03025 	move	a2,sp
  ff10c0:	0c3fc2a1 	jal	ff0a84 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
  ff10c4:	a3a00000 	sb	zero,0(sp)
  ff10c8:	264513f0 	addiu	a1,s2,5104
  ff10cc:	0c3fc2fb 	jal	ff0bec <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
  ff10d0:	03a02025 	move	a0,sp
  ff10d4:	8fa50000 	lw	a1,0(sp)
  ff10d8:	0c3fc280 	jal	ff0a00 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff10dc:	8fa40018 	lw	a0,24(sp)
  ff10e0:	14400008 	bnez	v0,ff1104 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0x78>
  ff10e4:	00000000 	nop
  ff10e8:	0c3fc27e 	jal	ff09f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
  ff10ec:	00000000 	nop
  ff10f0:	8e240000 	lw	a0,0(s1)
  ff10f4:	0c3fc256 	jal	ff0958 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
  ff10f8:	8c450000 	lw	a1,0(v0)
  ff10fc:	10400020 	beqz	v0,ff1180 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xf4>
  ff1100:	00000000 	nop
  ff1104:	0c3fc148 	jal	ff0520 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>
  ff1108:	00000000 	nop
  ff110c:	10400008 	beqz	v0,ff1130 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xa4>
  ff1110:	00000000 	nop
  ff1114:	3c0500ff 	lui	a1,0xff
  ff1118:	2406015a 	li	a2,346
  ff111c:	24a51568 	addiu	a1,a1,5480
  ff1120:	0c3fc18a 	jal	ff0628 <etl::flat_map_full::flat_map_full(char const*, int)>
  ff1124:	03a02025 	move	a0,sp
  ff1128:	0c3fc1d2 	jal	ff0748 <etl::error_handler::error(etl::exception const&)>
  ff112c:	00000000 	nop
  ff1130:	265213f0 	addiu	s2,s2,5104
  ff1134:	0c3fc220 	jal	ff0880 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>
  ff1138:	8e440008 	lw	a0,8(s2)
  ff113c:	02202025 	move	a0,s1
  ff1140:	0c3fc0d7 	jal	ff035c <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
  ff1144:	00403025 	move	a2,v0
  ff1148:	00c02025 	move	a0,a2
  ff114c:	0c3fc23c 	jal	ff08f0 <operator new(unsigned int, void*) [clone .constprop.0]>
  ff1150:	00402825 	move	a1,v0
  ff1154:	0c3fc10c 	jal	ff0430 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>
  ff1158:	00402025 	move	a0,v0
  ff115c:	27a40010 	addiu	a0,sp,16
  ff1160:	0c3fc29f 	jal	ff0a7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
  ff1164:	8fa50018 	lw	a1,24(sp)
  ff1168:	00802825 	move	a1,a0
  ff116c:	0c3fc3cd 	jal	ff0f34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>
  ff1170:	03a02025 	move	a0,sp
  ff1174:	03a02825 	move	a1,sp
  ff1178:	0c3fc26e 	jal	ff09b8 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>
  ff117c:	02002025 	move	a0,s0
  ff1180:	dfbf0038 	ld	ra,56(sp)
  ff1184:	02001025 	move	v0,s0
  ff1188:	dfb20030 	ld	s2,48(sp)
  ff118c:	dfb10028 	ld	s1,40(sp)
  ff1190:	dfb00020 	ld	s0,32(sp)
  ff1194:	03e00008 	jr	ra
  ff1198:	27bd0040 	addiu	sp,sp,64

00ff119c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>:
  ff119c:	27bdffb0 	addiu	sp,sp,-80
  ff11a0:	00802825 	move	a1,a0
  ff11a4:	27a60020 	addiu	a2,sp,32
  ff11a8:	27a40010 	addiu	a0,sp,16
  ff11ac:	ffbf0048 	sd	ra,72(sp)
  ff11b0:	ffa00020 	sd	zero,32(sp)
  ff11b4:	0c3fc0fd 	jal	ff03f4 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
  ff11b8:	afa00028 	sw	zero,40(sp)
  ff11bc:	27a50010 	addiu	a1,sp,16
  ff11c0:	0c3fc0d9 	jal	ff0364 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>
  ff11c4:	03a02025 	move	a0,sp
  ff11c8:	27a40030 	addiu	a0,sp,48
  ff11cc:	0c3fc423 	jal	ff108c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>
  ff11d0:	03a02825 	move	a1,sp
  ff11d4:	0c3fc27e 	jal	ff09f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
  ff11d8:	8fa40030 	lw	a0,48(sp)
  ff11dc:	dfbf0048 	ld	ra,72(sp)
  ff11e0:	24420004 	addiu	v0,v0,4
  ff11e4:	03e00008 	jr	ra
  ff11e8:	27bd0050 	addiu	sp,sp,80

00ff11ec <puts(char const*)>:
  ff11ec:	27bdffe0 	addiu	sp,sp,-32
  ff11f0:	ffb10010 	sd	s1,16(sp)
  ff11f4:	3c110021 	lui	s1,0x21
  ff11f8:	ffb00008 	sd	s0,8(sp)
  ff11fc:	263135f8 	addiu	s1,s1,13816
  ff1200:	ffbf0018 	sd	ra,24(sp)
  ff1204:	00808025 	move	s0,a0
  ff1208:	82040000 	lb	a0,0(s0)
  ff120c:	14800008 	bnez	a0,ff1230 <puts(char const*)+0x44>
  ff1210:	00000000 	nop
  ff1214:	dfbf0018 	ld	ra,24(sp)
  ff1218:	0220c825 	move	t9,s1
  ff121c:	dfb00008 	ld	s0,8(sp)
  ff1220:	2404000a 	li	a0,10
  ff1224:	dfb10010 	ld	s1,16(sp)
  ff1228:	03200008 	jr	t9
  ff122c:	27bd0020 	addiu	sp,sp,32
  ff1230:	0004263c 	dsll32	a0,a0,0x18
  ff1234:	26100001 	addiu	s0,s0,1
  ff1238:	0220f809 	jalr	s1
  ff123c:	0004263f 	dsra32	a0,a0,0x18
  ff1240:	1000fff1 	b	ff1208 <puts(char const*)+0x1c>
  ff1244:	00000000 	nop

00ff1248 <etl_error_handler(etl::exception const&)>:
  ff1248:	27bdfff0 	addiu	sp,sp,-16
  ff124c:	8c840000 	lw	a0,0(a0)
  ff1250:	ffbf0008 	sd	ra,8(sp)
  ff1254:	0c3fc364 	jal	ff0d90 <etl::exception::what() const [clone .isra.0]>
  ff1258:	00000000 	nop
  ff125c:	00402025 	move	a0,v0
  ff1260:	dfbf0008 	ld	ra,8(sp)
  ff1264:	083fc47b 	j	ff11ec <puts(char const*)>
  ff1268:	27bd0010 	addiu	sp,sp,16

00ff126c <void etl::error_handler::function_stub<&(etl_error_handler(etl::exception const&))>(void*, etl::exception const&)>:
  ff126c:	083fc492 	j	ff1248 <etl_error_handler(etl::exception const&)>
  ff1270:	00a02025 	move	a0,a1

00ff1274 <hook(unsigned long, unsigned long)>:
  ff1274:	27bdffe0 	addiu	sp,sp,-32
  ff1278:	afa40000 	sw	a0,0(sp)
  ff127c:	03a02025 	move	a0,sp
  ff1280:	ffb00010 	sd	s0,16(sp)
  ff1284:	ffbf0018 	sd	ra,24(sp)
  ff1288:	0c3fc467 	jal	ff119c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
  ff128c:	00a08025 	move	s0,a1
  ff1290:	ac500000 	sw	s0,0(v0)
  ff1294:	00108082 	srl	s0,s0,0x2
  ff1298:	8fa30000 	lw	v1,0(sp)
  ff129c:	8c640000 	lw	a0,0(v1)
  ff12a0:	ac440004 	sw	a0,4(v0)
  ff12a4:	8c640004 	lw	a0,4(v1)
  ff12a8:	ac440008 	sw	a0,8(v0)
  ff12ac:	3c020800 	lui	v0,0x800
  ff12b0:	02028025 	or	s0,s0,v0
  ff12b4:	dfbf0018 	ld	ra,24(sp)
  ff12b8:	ac700000 	sw	s0,0(v1)
  ff12bc:	ac600004 	sw	zero,4(v1)
  ff12c0:	dfb00010 	ld	s0,16(sp)
  ff12c4:	03e00008 	jr	ra
  ff12c8:	27bd0020 	addiu	sp,sp,32

00ff12cc <unhook(unsigned long)>:
  ff12cc:	27bdffe0 	addiu	sp,sp,-32
  ff12d0:	afa40000 	sw	a0,0(sp)
  ff12d4:	ffbf0018 	sd	ra,24(sp)
  ff12d8:	0c3fc467 	jal	ff119c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
  ff12dc:	03a02025 	move	a0,sp
  ff12e0:	8c440004 	lw	a0,4(v0)
  ff12e4:	8fa30000 	lw	v1,0(sp)
  ff12e8:	ac640000 	sw	a0,0(v1)
  ff12ec:	8c420008 	lw	v0,8(v0)
  ff12f0:	dfbf0018 	ld	ra,24(sp)
  ff12f4:	ac620004 	sw	v0,4(v1)
  ff12f8:	03e00008 	jr	ra
  ff12fc:	27bd0020 	addiu	sp,sp,32

00ff1300 <rehook(unsigned long)>:
  ff1300:	27bdffe0 	addiu	sp,sp,-32
  ff1304:	afa40000 	sw	a0,0(sp)
  ff1308:	ffbf0018 	sd	ra,24(sp)
  ff130c:	0c3fc467 	jal	ff119c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
  ff1310:	03a02025 	move	a0,sp
  ff1314:	8c420000 	lw	v0,0(v0)
  ff1318:	3c040800 	lui	a0,0x800
  ff131c:	00021082 	srl	v0,v0,0x2
  ff1320:	8fa30000 	lw	v1,0(sp)
  ff1324:	dfbf0018 	ld	ra,24(sp)
  ff1328:	00441025 	or	v0,v0,a0
  ff132c:	ac620000 	sw	v0,0(v1)
  ff1330:	ac600004 	sw	zero,4(v1)
  ff1334:	03e00008 	jr	ra
  ff1338:	27bd0020 	addiu	sp,sp,32

00ff133c <replace_Startup()>:
  ff133c:	27bdfff0 	addiu	sp,sp,-16
  ff1340:	ffb00000 	sd	s0,0(sp)
  ff1344:	3c100019 	lui	s0,0x19
  ff1348:	ffbf0008 	sd	ra,8(sp)
  ff134c:	0c3fc4b3 	jal	ff12cc <unhook(unsigned long)>
  ff1350:	26042770 	addiu	a0,s0,10096
  ff1354:	3c0400ff 	lui	a0,0xff
  ff1358:	24841588 	addiu	a0,a0,5512
  ff135c:	0c3fc47b 	jal	ff11ec <puts(char const*)>
  ff1360:	36102770 	ori	s0,s0,0x2770
  ff1364:	0200f809 	jalr	s0
  ff1368:	00000000 	nop
  ff136c:	3c0400ff 	lui	a0,0xff
  ff1370:	0c3fc47b 	jal	ff11ec <puts(char const*)>
  ff1374:	24841598 	addiu	a0,a0,5528
  ff1378:	dfbf0008 	ld	ra,8(sp)
  ff137c:	02002025 	move	a0,s0
  ff1380:	dfb00000 	ld	s0,0(sp)
  ff1384:	083fc4c0 	j	ff1300 <rehook(unsigned long)>
  ff1388:	27bd0010 	addiu	sp,sp,16

00ff138c <setup()>:
  ff138c:	27bdfff0 	addiu	sp,sp,-16
  ff1390:	3c0200ff 	lui	v0,0xff
  ff1394:	24420008 	addiu	v0,v0,8
  ff1398:	ffbf0008 	sd	ra,8(sp)
  ff139c:	0040f809 	jalr	v0
  ff13a0:	00000000 	nop
  ff13a4:	0c3fc23a 	jal	ff08e8 <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>
  ff13a8:	3c0500ff 	lui	a1,0xff
  ff13ac:	0c3fc23e 	jal	ff08f8 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>
  ff13b0:	24a5133c 	addiu	a1,a1,4924
  ff13b4:	3c040019 	lui	a0,0x19
  ff13b8:	0c3fc49d 	jal	ff1274 <hook(unsigned long, unsigned long)>
  ff13bc:	24842770 	addiu	a0,a0,10096
  ff13c0:	3c033c02 	lui	v1,0x3c02
  ff13c4:	3c020010 	lui	v0,0x10
  ff13c8:	2463002a 	addiu	v1,v1,42
  ff13cc:	ac430008 	sw	v1,8(v0)
  ff13d0:	3c033c03 	lui	v1,0x3c03
  ff13d4:	24630068 	addiu	v1,v1,104
  ff13d8:	dfbf0008 	ld	ra,8(sp)
  ff13dc:	ac43000c 	sw	v1,12(v0)
  ff13e0:	24590008 	addiu	t9,v0,8
  ff13e4:	03200008 	jr	t9
  ff13e8:	27bd0010 	addiu	sp,sp,16
  ff13ec:	00000000 	nop

00ff13f0 <g_hooks_data>:
	...
