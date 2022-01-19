
main.out:     file format elf32-nlittlemips


Disassembly of section .text:

01e5e000 <_GLOBAL__sub_D__Z7ta_initPKvS0_jjj>:
 1e5e000:	08797b7e 	j	1e5edf8 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e004:	00002025 	move	a0,zero

01e5e008 <_GLOBAL__sub_I__Z7ta_initPKvS0_jjj>:
 1e5e008:	08797b7e 	j	1e5edf8 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e00c:	24040001 	li	a0,1

01e5e010 <etl::exception::exception(char const*, char const*, int)>:
 1e5e010:	ac850000 	sw	a1,0(a0)
 1e5e014:	ac860004 	sw	a2,4(a0)
 1e5e018:	03e00008 	jr	ra
 1e5e01c:	ac870008 	sw	a3,8(a0)

01e5e020 <insert_block(Block*)>:
 1e5e020:	3c0201e6 	lui	v0,0x1e6
 1e5e024:	00001825 	move	v1,zero
 1e5e028:	8c46f714 	lw	a2,-2284(v0)
 1e5e02c:	8cc20000 	lw	v0,0(a2)
 1e5e030:	14400006 	bnez	v0,1e5e04c <insert_block(Block*)+0x2c>
 1e5e034:	00000000 	nop
 1e5e038:	1060000c 	beqz	v1,1e5e06c <insert_block(Block*)+0x4c>
 1e5e03c:	00000000 	nop
 1e5e040:	ac640004 	sw	a0,4(v1)
 1e5e044:	03e00008 	jr	ra
 1e5e048:	ac820004 	sw	v0,4(a0)
 1e5e04c:	8c850000 	lw	a1,0(a0)
 1e5e050:	8c470000 	lw	a3,0(v0)
 1e5e054:	00e5282b 	sltu	a1,a3,a1
 1e5e058:	10a0fff7 	beqz	a1,1e5e038 <insert_block(Block*)+0x18>
 1e5e05c:	00000000 	nop
 1e5e060:	00401825 	move	v1,v0
 1e5e064:	1000fff2 	b	1e5e030 <insert_block(Block*)+0x10>
 1e5e068:	8c420004 	lw	v0,4(v0)
 1e5e06c:	1000fff5 	b	1e5e044 <insert_block(Block*)+0x24>
 1e5e070:	acc40000 	sw	a0,0(a2)

01e5e074 <release_blocks(Block*, Block*)>:
 1e5e074:	3c0201e6 	lui	v0,0x1e6
 1e5e078:	8c42f714 	lw	v0,-2284(v0)
 1e5e07c:	14850003 	bne	a0,a1,1e5e08c <release_blocks(Block*, Block*)+0x18>
 1e5e080:	00000000 	nop
 1e5e084:	03e00008 	jr	ra
 1e5e088:	00000000 	nop
 1e5e08c:	8c460008 	lw	a2,8(v0)
 1e5e090:	8c830004 	lw	v1,4(a0)
 1e5e094:	ac860004 	sw	a2,4(a0)
 1e5e098:	ac440008 	sw	a0,8(v0)
 1e5e09c:	ac800000 	sw	zero,0(a0)
 1e5e0a0:	ac800008 	sw	zero,8(a0)
 1e5e0a4:	1000fff5 	b	1e5e07c <release_blocks(Block*, Block*)+0x8>
 1e5e0a8:	00602025 	move	a0,v1

01e5e0ac <compact()>:
 1e5e0ac:	3c0201e6 	lui	v0,0x1e6
 1e5e0b0:	8c42f714 	lw	v0,-2284(v0)
 1e5e0b4:	8c470000 	lw	a3,0(v0)
 1e5e0b8:	14e00019 	bnez	a3,1e5e120 <compact()+0x74>
 1e5e0bc:	00000000 	nop
 1e5e0c0:	03e00008 	jr	ra
 1e5e0c4:	00000000 	nop
 1e5e0c8:	8ce40004 	lw	a0,4(a3)
 1e5e0cc:	00e01025 	move	v0,a3
 1e5e0d0:	00801825 	move	v1,a0
 1e5e0d4:	14600009 	bnez	v1,1e5e0fc <compact()+0x50>
 1e5e0d8:	00000000 	nop
 1e5e0dc:	14e20024 	bne	a3,v0,1e5e170 <compact()+0xc4>
 1e5e0e0:	00000000 	nop
 1e5e0e4:	8ce70004 	lw	a3,4(a3)
 1e5e0e8:	14e0fff7 	bnez	a3,1e5e0c8 <compact()+0x1c>
 1e5e0ec:	00000000 	nop
 1e5e0f0:	dfbf0008 	ld	ra,8(sp)
 1e5e0f4:	03e00008 	jr	ra
 1e5e0f8:	27bd0010 	addiu	sp,sp,16
 1e5e0fc:	8c460008 	lw	a2,8(v0)
 1e5e100:	8c450000 	lw	a1,0(v0)
 1e5e104:	00a62821 	addu	a1,a1,a2
 1e5e108:	8c660000 	lw	a2,0(v1)
 1e5e10c:	14c5fff3 	bne	a2,a1,1e5e0dc <compact()+0x30>
 1e5e110:	00000000 	nop
 1e5e114:	00601025 	move	v0,v1
 1e5e118:	1000ffee 	b	1e5e0d4 <compact()+0x28>
 1e5e11c:	8c630004 	lw	v1,4(v1)
 1e5e120:	8ce40004 	lw	a0,4(a3)
 1e5e124:	00e01025 	move	v0,a3
 1e5e128:	00801825 	move	v1,a0
 1e5e12c:	14600005 	bnez	v1,1e5e144 <compact()+0x98>
 1e5e130:	00000000 	nop
 1e5e134:	14e2000c 	bne	a3,v0,1e5e168 <compact()+0xbc>
 1e5e138:	00000000 	nop
 1e5e13c:	1000ffde 	b	1e5e0b8 <compact()+0xc>
 1e5e140:	8ce70004 	lw	a3,4(a3)
 1e5e144:	8c460008 	lw	a2,8(v0)
 1e5e148:	8c450000 	lw	a1,0(v0)
 1e5e14c:	00a62821 	addu	a1,a1,a2
 1e5e150:	8c660000 	lw	a2,0(v1)
 1e5e154:	14c5fff7 	bne	a2,a1,1e5e134 <compact()+0x88>
 1e5e158:	00000000 	nop
 1e5e15c:	00601025 	move	v0,v1
 1e5e160:	1000fff2 	b	1e5e12c <compact()+0x80>
 1e5e164:	8c630004 	lw	v1,4(v1)
 1e5e168:	27bdfff0 	addiu	sp,sp,-16
 1e5e16c:	ffbf0008 	sd	ra,8(sp)
 1e5e170:	8c450008 	lw	a1,8(v0)
 1e5e174:	8ce30000 	lw	v1,0(a3)
 1e5e178:	00a32823 	subu	a1,a1,v1
 1e5e17c:	8c430000 	lw	v1,0(v0)
 1e5e180:	00651821 	addu	v1,v1,a1
 1e5e184:	8c450004 	lw	a1,4(v0)
 1e5e188:	0c79781d 	jal	1e5e074 <release_blocks(Block*, Block*)>
 1e5e18c:	ace30008 	sw	v1,8(a3)
 1e5e190:	1000ffd4 	b	1e5e0e4 <compact()+0x38>
 1e5e194:	ace50004 	sw	a1,4(a3)

01e5e198 <alloc_block(unsigned int)>:
 1e5e198:	3c0301e6 	lui	v1,0x1e6
 1e5e19c:	3c0201e6 	lui	v0,0x1e6
 1e5e1a0:	8c63f710 	lw	v1,-2288(v1)
 1e5e1a4:	2465ffff 	addiu	a1,v1,-1
 1e5e1a8:	8c48f714 	lw	a4,-2284(v0)
 1e5e1ac:	00a42821 	addu	a1,a1,a0
 1e5e1b0:	00031823 	negu	v1,v1
 1e5e1b4:	3c0401e6 	lui	a0,0x1e6
 1e5e1b8:	8d090000 	lw	a5,0(a4)
 1e5e1bc:	8c87f70c 	lw	a3,-2292(a0)
 1e5e1c0:	00651824 	and	v1,v1,a1
 1e5e1c4:	8d02000c 	lw	v0,12(a4)
 1e5e1c8:	00002025 	move	a0,zero
 1e5e1cc:	15200011 	bnez	a5,1e5e214 <alloc_block(unsigned int)+0x7c>
 1e5e1d0:	00000000 	nop
 1e5e1d4:	8d040008 	lw	a0,8(a4)
 1e5e1d8:	10800027 	beqz	a0,1e5e278 <alloc_block(unsigned int)+0xe0>
 1e5e1dc:	00432821 	addu	a1,v0,v1
 1e5e1e0:	00e5382b 	sltu	a3,a3,a1
 1e5e1e4:	14e00024 	bnez	a3,1e5e278 <alloc_block(unsigned int)+0xe0>
 1e5e1e8:	00000000 	nop
 1e5e1ec:	8c860004 	lw	a2,4(a0)
 1e5e1f0:	00804825 	move	a5,a0
 1e5e1f4:	ad060008 	sw	a2,8(a4)
 1e5e1f8:	ac820000 	sw	v0,0(a0)
 1e5e1fc:	8d020004 	lw	v0,4(a4)
 1e5e200:	ac820004 	sw	v0,4(a0)
 1e5e204:	ac830008 	sw	v1,8(a0)
 1e5e208:	ad040004 	sw	a0,4(a4)
 1e5e20c:	1000001a 	b	1e5e278 <alloc_block(unsigned int)+0xe0>
 1e5e210:	ad05000c 	sw	a1,12(a4)
 1e5e214:	8d250000 	lw	a1,0(a5)
 1e5e218:	8d260008 	lw	a2,8(a5)
 1e5e21c:	00a65821 	addu	a7,a1,a2
 1e5e220:	8d2a0004 	lw	a6,4(a5)
 1e5e224:	0162582b 	sltu	a7,a7,v0
 1e5e228:	15600005 	bnez	a7,1e5e240 <alloc_block(unsigned int)+0xa8>
 1e5e22c:	00000000 	nop
 1e5e230:	00a35821 	addu	a7,a1,v1
 1e5e234:	00eb582b 	sltu	a7,a3,a7
 1e5e238:	11600011 	beqz	a7,1e5e280 <alloc_block(unsigned int)+0xe8>
 1e5e23c:	00000000 	nop
 1e5e240:	00c3582b 	sltu	a7,a2,v1
 1e5e244:	1560002a 	bnez	a7,1e5e2f0 <alloc_block(unsigned int)+0x158>
 1e5e248:	00000000 	nop
 1e5e24c:	00001025 	move	v0,zero
 1e5e250:	1080000d 	beqz	a0,1e5e288 <alloc_block(unsigned int)+0xf0>
 1e5e254:	00000000 	nop
 1e5e258:	ac8a0004 	sw	a6,4(a0)
 1e5e25c:	8d040004 	lw	a0,4(a4)
 1e5e260:	ad240004 	sw	a0,4(a5)
 1e5e264:	1040000a 	beqz	v0,1e5e290 <alloc_block(unsigned int)+0xf8>
 1e5e268:	ad090004 	sw	a5,4(a4)
 1e5e26c:	00a32821 	addu	a1,a1,v1
 1e5e270:	ad230008 	sw	v1,8(a5)
 1e5e274:	ad05000c 	sw	a1,12(a4)
 1e5e278:	03e00008 	jr	ra
 1e5e27c:	01201025 	move	v0,a5
 1e5e280:	1000fff3 	b	1e5e250 <alloc_block(unsigned int)+0xb8>
 1e5e284:	24020001 	li	v0,1
 1e5e288:	1000fff4 	b	1e5e25c <alloc_block(unsigned int)+0xc4>
 1e5e28c:	ad0a0000 	sw	a6,0(a4)
 1e5e290:	8d040008 	lw	a0,8(a4)
 1e5e294:	1080fff8 	beqz	a0,1e5e278 <alloc_block(unsigned int)+0xe0>
 1e5e298:	00000000 	nop
 1e5e29c:	3c0201e6 	lui	v0,0x1e6
 1e5e2a0:	00c33023 	subu	a2,a2,v1
 1e5e2a4:	8c42f708 	lw	v0,-2296(v0)
 1e5e2a8:	00c2102b 	sltu	v0,a2,v0
 1e5e2ac:	1440fff2 	bnez	v0,1e5e278 <alloc_block(unsigned int)+0xe0>
 1e5e2b0:	00000000 	nop
 1e5e2b4:	27bdfff0 	addiu	sp,sp,-16
 1e5e2b8:	8c820004 	lw	v0,4(a0)
 1e5e2bc:	00a32821 	addu	a1,a1,v1
 1e5e2c0:	ffbf0008 	sd	ra,8(sp)
 1e5e2c4:	ad230008 	sw	v1,8(a5)
 1e5e2c8:	ad020008 	sw	v0,8(a4)
 1e5e2cc:	ac850000 	sw	a1,0(a0)
 1e5e2d0:	0c797808 	jal	1e5e020 <insert_block(Block*)>
 1e5e2d4:	ac860008 	sw	a2,8(a0)
 1e5e2d8:	0c79782b 	jal	1e5e0ac <compact()>
 1e5e2dc:	00000000 	nop
 1e5e2e0:	dfbf0008 	ld	ra,8(sp)
 1e5e2e4:	01201025 	move	v0,a5
 1e5e2e8:	03e00008 	jr	ra
 1e5e2ec:	27bd0010 	addiu	sp,sp,16
 1e5e2f0:	01202025 	move	a0,a5
 1e5e2f4:	1000ffb5 	b	1e5e1cc <alloc_block(unsigned int)+0x34>
 1e5e2f8:	01404825 	move	a5,a6

01e5e2fc <ta_alloc(unsigned int)>:
 1e5e2fc:	27bdfff0 	addiu	sp,sp,-16
 1e5e300:	ffbf0008 	sd	ra,8(sp)
 1e5e304:	0c797866 	jal	1e5e198 <alloc_block(unsigned int)>
 1e5e308:	00000000 	nop
 1e5e30c:	10400002 	beqz	v0,1e5e318 <ta_alloc(unsigned int)+0x1c>
 1e5e310:	00000000 	nop
 1e5e314:	8c420000 	lw	v0,0(v0)
 1e5e318:	dfbf0008 	ld	ra,8(sp)
 1e5e31c:	03e00008 	jr	ra
 1e5e320:	27bd0010 	addiu	sp,sp,16

01e5e324 <etl::pvoidvector::push_back(void*)>:
 1e5e324:	8c820008 	lw	v0,8(a0)
 1e5e328:	24430004 	addiu	v1,v0,4
 1e5e32c:	ac830008 	sw	v1,8(a0)
 1e5e330:	03e00008 	jr	ra
 1e5e334:	ac450000 	sw	a1,0(v0)

01e5e338 <etl::pvoidvector::size() const>:
 1e5e338:	8c820008 	lw	v0,8(a0)
 1e5e33c:	8c830004 	lw	v1,4(a0)
 1e5e340:	00431023 	subu	v0,v0,v1
 1e5e344:	03e00008 	jr	ra
 1e5e348:	00021083 	sra	v0,v0,0x2

01e5e34c <etl::pvoidvector::full() const>:
 1e5e34c:	27bdfff0 	addiu	sp,sp,-16
 1e5e350:	ffbf0008 	sd	ra,8(sp)
 1e5e354:	0c7978ce 	jal	1e5e338 <etl::pvoidvector::size() const>
 1e5e358:	00000000 	nop
 1e5e35c:	8c830000 	lw	v1,0(a0)
 1e5e360:	dfbf0008 	ld	ra,8(sp)
 1e5e364:	00621026 	xor	v0,v1,v0
 1e5e368:	2c420001 	sltiu	v0,v0,1
 1e5e36c:	03e00008 	jr	ra
 1e5e370:	27bd0010 	addiu	sp,sp,16

01e5e374 <etl::pvoidvector::initialise()>:
 1e5e374:	8c820004 	lw	v0,4(a0)
 1e5e378:	03e00008 	jr	ra
 1e5e37c:	ac820008 	sw	v0,8(a0)

01e5e380 <etl::pvoidvector::clear()>:
 1e5e380:	087978dd 	j	1e5e374 <etl::pvoidvector::initialise()>
 1e5e384:	00000000 	nop

01e5e388 <etl::ipool::is_item_in_pool(char const*) const>:
 1e5e388:	8c820000 	lw	v0,0(a0)
 1e5e38c:	00a22823 	subu	a1,a1,v0
 1e5e390:	8c860010 	lw	a2,16(a0)
 1e5e394:	04a0000b 	bltz	a1,1e5e3c4 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
 1e5e398:	00001025 	move	v0,zero
 1e5e39c:	8c830014 	lw	v1,20(a0)
 1e5e3a0:	2463ffff 	addiu	v1,v1,-1
 1e5e3a4:	00661818 	mult	v1,v1,a2
 1e5e3a8:	0065182a 	slt	v1,v1,a1
 1e5e3ac:	14600005 	bnez	v1,1e5e3c4 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
 1e5e3b0:	00000000 	nop
 1e5e3b4:	00a6001b 	divu	zero,a1,a2
 1e5e3b8:	00c001f4 	teq	a2,zero,0x7
 1e5e3bc:	00002810 	mfhi	a1
 1e5e3c0:	2ca20001 	sltiu	v0,a1,1
 1e5e3c4:	03e00008 	jr	ra
 1e5e3c8:	00000000 	nop

01e5e3cc <replace_DrawPlayerSuck()>:
 1e5e3cc:	3c0301e6 	lui	v1,0x1e6
 1e5e3d0:	3c0201e6 	lui	v0,0x1e6
 1e5e3d4:	c451f6fc 	lwc1	$f17,-2308(v0)
 1e5e3d8:	3c040027 	lui	a0,0x27
 1e5e3dc:	c473f6f8 	lwc1	$f19,-2312(v1)
 1e5e3e0:	27bdffe0 	addiu	sp,sp,-32
 1e5e3e4:	46008c06 	mov.s	$f16,$f17
 1e5e3e8:	8c8460e0 	lw	a0,24800(a0)
 1e5e3ec:	46009c86 	mov.s	$f18,$f19
 1e5e3f0:	3c02001a 	lui	v0,0x1a
 1e5e3f4:	240700ff 	li	a3,255
 1e5e3f8:	ffbf0018 	sd	ra,24(sp)
 1e5e3fc:	afa40000 	sw	a0,0(sp)
 1e5e400:	00003025 	move	a2,zero
 1e5e404:	00002825 	move	a1,zero
 1e5e408:	3442f498 	ori	v0,v0,0xf498
 1e5e40c:	0040f809 	jalr	v0
 1e5e410:	240400ff 	li	a0,255
 1e5e414:	dfbf0018 	ld	ra,24(sp)
 1e5e418:	03e00008 	jr	ra
 1e5e41c:	27bd0020 	addiu	sp,sp,32

01e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>:
 1e5e420:	03e00008 	jr	ra
 1e5e424:	00801025 	move	v0,a0

01e5e428 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>:
 1e5e428:	27bdfff0 	addiu	sp,sp,-16
 1e5e42c:	00801825 	move	v1,a0
 1e5e430:	8ca40000 	lw	a0,0(a1)
 1e5e434:	ffbf0008 	sd	ra,8(sp)
 1e5e438:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e43c:	00000000 	nop
 1e5e440:	8c420000 	lw	v0,0(v0)
 1e5e444:	24a40004 	addiu	a0,a1,4
 1e5e448:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e44c:	ac620000 	sw	v0,0(v1)
 1e5e450:	dfbf0008 	ld	ra,8(sp)
 1e5e454:	8c440000 	lw	a0,0(v0)
 1e5e458:	ac640004 	sw	a0,4(v1)
 1e5e45c:	8c440004 	lw	a0,4(v0)
 1e5e460:	8c420008 	lw	v0,8(v0)
 1e5e464:	27bd0010 	addiu	sp,sp,16
 1e5e468:	ac640008 	sw	a0,8(v1)
 1e5e46c:	03e00008 	jr	ra
 1e5e470:	ac62000c 	sw	v0,12(v1)

01e5e474 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e474:	27bdfff0 	addiu	sp,sp,-16
 1e5e478:	00801825 	move	v1,a0
 1e5e47c:	ffbf0008 	sd	ra,8(sp)
 1e5e480:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e484:	00a02025 	move	a0,a1
 1e5e488:	00c02025 	move	a0,a2
 1e5e48c:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e490:	ac620000 	sw	v0,0(v1)
 1e5e494:	dfbf0008 	ld	ra,8(sp)
 1e5e498:	8c440000 	lw	a0,0(v0)
 1e5e49c:	ac640004 	sw	a0,4(v1)
 1e5e4a0:	8c440004 	lw	a0,4(v0)
 1e5e4a4:	8c420008 	lw	v0,8(v0)
 1e5e4a8:	27bd0010 	addiu	sp,sp,16
 1e5e4ac:	ac640008 	sw	a0,8(v1)
 1e5e4b0:	03e00008 	jr	ra
 1e5e4b4:	ac62000c 	sw	v0,12(v1)

01e5e4b8 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e4b8:	27bdfff0 	addiu	sp,sp,-16
 1e5e4bc:	00803825 	move	a3,a0
 1e5e4c0:	ffbf0008 	sd	ra,8(sp)
 1e5e4c4:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4c8:	00a02025 	move	a0,a1
 1e5e4cc:	00c02025 	move	a0,a2
 1e5e4d0:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4d4:	00402825 	move	a1,v0
 1e5e4d8:	00403025 	move	a2,v0
 1e5e4dc:	0c79791d 	jal	1e5e474 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5e4e0:	00e02025 	move	a0,a3
 1e5e4e4:	dfbf0008 	ld	ra,8(sp)
 1e5e4e8:	00e01025 	move	v0,a3
 1e5e4ec:	03e00008 	jr	ra
 1e5e4f0:	27bd0010 	addiu	sp,sp,16

01e5e4f4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>:
 1e5e4f4:	27bdfff0 	addiu	sp,sp,-16
 1e5e4f8:	00801825 	move	v1,a0
 1e5e4fc:	ffbf0008 	sd	ra,8(sp)
 1e5e500:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e504:	00a02025 	move	a0,a1
 1e5e508:	24a40004 	addiu	a0,a1,4
 1e5e50c:	8c420000 	lw	v0,0(v0)
 1e5e510:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e514:	ac620000 	sw	v0,0(v1)
 1e5e518:	dfbf0008 	ld	ra,8(sp)
 1e5e51c:	8c440000 	lw	a0,0(v0)
 1e5e520:	ac640004 	sw	a0,4(v1)
 1e5e524:	8c440004 	lw	a0,4(v0)
 1e5e528:	8c420008 	lw	v0,8(v0)
 1e5e52c:	27bd0010 	addiu	sp,sp,16
 1e5e530:	ac640008 	sw	a0,8(v1)
 1e5e534:	03e00008 	jr	ra
 1e5e538:	ac62000c 	sw	v0,12(v1)

01e5e53c <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>:
 1e5e53c:	03e00008 	jr	ra
 1e5e540:	00801025 	move	v0,a0

01e5e544 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>:
 1e5e544:	087978c9 	j	1e5e324 <etl::pvoidvector::push_back(void*)>
 1e5e548:	00000000 	nop

01e5e54c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>:
 1e5e54c:	8c830000 	lw	v1,0(a0)
 1e5e550:	00801025 	move	v0,a0
 1e5e554:	2463fffc 	addiu	v1,v1,-4
 1e5e558:	03e00008 	jr	ra
 1e5e55c:	ac830000 	sw	v1,0(a0)

01e5e560 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>:
 1e5e560:	03e00008 	jr	ra
 1e5e564:	ac850000 	sw	a1,0(a0)

01e5e568 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>:
 1e5e568:	8c830000 	lw	v1,0(a0)
 1e5e56c:	00801025 	move	v0,a0
 1e5e570:	24630004 	addiu	v1,v1,4
 1e5e574:	03e00008 	jr	ra
 1e5e578:	ac830000 	sw	v1,0(a0)

01e5e57c <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>:
 1e5e57c:	087978e0 	j	1e5e380 <etl::pvoidvector::clear()>
 1e5e580:	00000000 	nop

01e5e584 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5e584:	3c0201e6 	lui	v0,0x1e6
 1e5e588:	0879795f 	j	1e5e57c <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>
 1e5e58c:	8c44f540 	lw	a0,-2752(v0)

01e5e590 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5e590:	14a00003 	bnez	a1,1e5e5a0 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x10>
 1e5e594:	00000000 	nop
 1e5e598:	03e00008 	jr	ra
 1e5e59c:	00000000 	nop
 1e5e5a0:	2406ffff 	li	a2,-1
 1e5e5a4:	24a5ffff 	addiu	a1,a1,-1
 1e5e5a8:	14a60003 	bne	a1,a2,1e5e5b8 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x28>
 1e5e5ac:	00000000 	nop
 1e5e5b0:	03e00008 	jr	ra
 1e5e5b4:	00000000 	nop
 1e5e5b8:	27bdfff0 	addiu	sp,sp,-16
 1e5e5bc:	ffbf0008 	sd	ra,8(sp)
 1e5e5c0:	0c79795a 	jal	1e5e568 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5e5c4:	24a5ffff 	addiu	a1,a1,-1
 1e5e5c8:	14a6fffd 	bne	a1,a2,1e5e5c0 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x30>
 1e5e5cc:	00000000 	nop
 1e5e5d0:	dfbf0008 	ld	ra,8(sp)
 1e5e5d4:	03e00008 	jr	ra
 1e5e5d8:	27bd0010 	addiu	sp,sp,16

01e5e5dc <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>:
 1e5e5dc:	08797964 	j	1e5e590 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5e5e0:	00000000 	nop

01e5e5e4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>:
 1e5e5e4:	3c0201e6 	lui	v0,0x1e6
 1e5e5e8:	087978d3 	j	1e5e34c <etl::pvoidvector::full() const>
 1e5e5ec:	8c44f540 	lw	a0,-2752(v0)

01e5e5f0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::~ireference_flat_map() [clone .constprop.0]>:
 1e5e5f0:	03e00008 	jr	ra
 1e5e5f4:	00000000 	nop

01e5e5f8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::~iflat_map() [clone .constprop.0]>:
 1e5e5f8:	03e00008 	jr	ra
 1e5e5fc:	00000000 	nop

01e5e600 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>:
 1e5e600:	3c0201e6 	lui	v0,0x1e6
 1e5e604:	3c0301e6 	lui	v1,0x1e6
 1e5e608:	2442f5b8 	addiu	v0,v0,-2632
 1e5e60c:	03e00008 	jr	ra
 1e5e610:	ac62f540 	sw	v0,-2752(v1)

01e5e614 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>:
 1e5e614:	27bdfff0 	addiu	sp,sp,-16
 1e5e618:	ffbf0008 	sd	ra,8(sp)
 1e5e61c:	0c797980 	jal	1e5e600 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>
 1e5e620:	00000000 	nop
 1e5e624:	3c0201e6 	lui	v0,0x1e6
 1e5e628:	dfbf0008 	ld	ra,8(sp)
 1e5e62c:	3c0301e6 	lui	v1,0x1e6
 1e5e630:	2442f550 	addiu	v0,v0,-2736
 1e5e634:	ac62f548 	sw	v0,-2744(v1)
 1e5e638:	03e00008 	jr	ra
 1e5e63c:	27bd0010 	addiu	sp,sp,16

01e5e640 <etl::ipool::~ipool() [clone .constprop.0]>:
 1e5e640:	03e00008 	jr	ra
 1e5e644:	00000000 	nop

01e5e648 <etl::generic_pool<16u, 4u, 5u>::~generic_pool() [clone .constprop.0]>:
 1e5e648:	03e00008 	jr	ra
 1e5e64c:	00000000 	nop

01e5e650 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::~pool() [clone .constprop.0]>:
 1e5e650:	03e00008 	jr	ra
 1e5e654:	00000000 	nop

01e5e658 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>:
 1e5e658:	3c0201e6 	lui	v0,0x1e6
 1e5e65c:	3c0301e6 	lui	v1,0x1e6
 1e5e660:	2442f540 	addiu	v0,v0,-2752
 1e5e664:	2463f568 	addiu	v1,v1,-2712
 1e5e668:	ac430010 	sw	v1,16(v0)
 1e5e66c:	ac430014 	sw	v1,20(v0)
 1e5e670:	3c035000 	lui	v1,0x5000
 1e5e674:	64630001 	daddiu	v1,v1,1
 1e5e678:	fc400018 	sd	zero,24(v0)
 1e5e67c:	00031938 	dsll	v1,v1,0x4
 1e5e680:	03e00008 	jr	ra
 1e5e684:	fc430020 	sd	v1,32(v0)

01e5e688 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>:
 1e5e688:	08797996 	j	1e5e658 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>
 1e5e68c:	00000000 	nop

01e5e690 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>:
 1e5e690:	087979a2 	j	1e5e688 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>
 1e5e694:	00000000 	nop

01e5e698 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e698:	00c03825 	move	a3,a2
 1e5e69c:	3c0601e6 	lui	a2,0x1e6
 1e5e6a0:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e6a4:	24c6f5d8 	addiu	a2,a2,-2600

01e5e6a8 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>:
 1e5e6a8:	3c0501e6 	lui	a1,0x1e6
 1e5e6ac:	24060075 	li	a2,117
 1e5e6b0:	087979a6 	j	1e5e698 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e6b4:	24a5f5f8 	addiu	a1,a1,-2568

01e5e6b8 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>:
 1e5e6b8:	3c0501e6 	lui	a1,0x1e6
 1e5e6bc:	2406017d 	li	a2,381
 1e5e6c0:	087979a6 	j	1e5e698 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e6c4:	24a5f610 	addiu	a1,a1,-2544

01e5e6c8 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>:
 1e5e6c8:	3c0501e6 	lui	a1,0x1e6
 1e5e6cc:	24060171 	li	a2,369
 1e5e6d0:	087979a6 	j	1e5e698 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e6d4:	24a5f628 	addiu	a1,a1,-2520

01e5e6d8 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e6d8:	00c03825 	move	a3,a2
 1e5e6dc:	00a03025 	move	a2,a1
 1e5e6e0:	3c0501e6 	lui	a1,0x1e6
 1e5e6e4:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e6e8:	24a5f638 	addiu	a1,a1,-2504

01e5e6ec <etl::flat_map_full::flat_map_full(char const*, int)>:
 1e5e6ec:	087979b6 	j	1e5e6d8 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e6f0:	00000000 	nop

01e5e6f4 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>:
 1e5e6f4:	03e00008 	jr	ra
 1e5e6f8:	00801025 	move	v0,a0

01e5e6fc <etl::vector_base::~vector_base() [clone .constprop.0]>:
 1e5e6fc:	03e00008 	jr	ra
 1e5e700:	00000000 	nop

01e5e704 <etl::pvoidvector::~pvoidvector() [clone .constprop.0]>:
 1e5e704:	03e00008 	jr	ra
 1e5e708:	00000000 	nop

01e5e70c <etl::ivector<etl::pair<unsigned long const, HookData>*>::~ivector() [clone .constprop.0]>:
 1e5e70c:	03e00008 	jr	ra
 1e5e710:	00000000 	nop

01e5e714 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::~vector() [clone .constprop.0]>:
 1e5e714:	03e00008 	jr	ra
 1e5e718:	00000000 	nop

01e5e71c <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>:
 1e5e71c:	3c0201e6 	lui	v0,0x1e6
 1e5e720:	24030005 	li	v1,5
 1e5e724:	03e00008 	jr	ra
 1e5e728:	ac43f5b8 	sw	v1,-2632(v0)

01e5e72c <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>:
 1e5e72c:	27bdfff0 	addiu	sp,sp,-16
 1e5e730:	ffbf0008 	sd	ra,8(sp)
 1e5e734:	0c7979c7 	jal	1e5e71c <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>
 1e5e738:	00000000 	nop
 1e5e73c:	3c0201e6 	lui	v0,0x1e6
 1e5e740:	3c0301e6 	lui	v1,0x1e6
 1e5e744:	2442f540 	addiu	v0,v0,-2752
 1e5e748:	2463f5c4 	addiu	v1,v1,-2620
 1e5e74c:	dfbf0008 	ld	ra,8(sp)
 1e5e750:	27bd0010 	addiu	sp,sp,16
 1e5e754:	ac43007c 	sw	v1,124(v0)
 1e5e758:	03e00008 	jr	ra
 1e5e75c:	ac430080 	sw	v1,128(v0)

01e5e760 <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>:
 1e5e760:	087979cb 	j	1e5e72c <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>
 1e5e764:	00000000 	nop

01e5e768 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>:
 1e5e768:	27bdfff0 	addiu	sp,sp,-16
 1e5e76c:	3c0401e6 	lui	a0,0x1e6
 1e5e770:	ffbf0008 	sd	ra,8(sp)
 1e5e774:	0c7979d8 	jal	1e5e760 <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>
 1e5e778:	2484f5b8 	addiu	a0,a0,-2632
 1e5e77c:	dfbf0008 	ld	ra,8(sp)
 1e5e780:	087978dd 	j	1e5e374 <etl::pvoidvector::initialise()>
 1e5e784:	27bd0010 	addiu	sp,sp,16

01e5e788 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>:
 1e5e788:	27bdfff0 	addiu	sp,sp,-16
 1e5e78c:	ffbf0008 	sd	ra,8(sp)
 1e5e790:	0c797985 	jal	1e5e614 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>
 1e5e794:	00000000 	nop
 1e5e798:	0c7979a4 	jal	1e5e690 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>
 1e5e79c:	00000000 	nop
 1e5e7a0:	dfbf0008 	ld	ra,8(sp)
 1e5e7a4:	087979da 	j	1e5e768 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>
 1e5e7a8:	27bd0010 	addiu	sp,sp,16

01e5e7ac <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e7ac:	3c0601e6 	lui	a2,0x1e6
 1e5e7b0:	3c0501e6 	lui	a1,0x1e6
 1e5e7b4:	240701c0 	li	a3,448
 1e5e7b8:	24c6f648 	addiu	a2,a2,-2488
 1e5e7bc:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e7c0:	24a5f678 	addiu	a1,a1,-2440

01e5e7c4 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>:
 1e5e7c4:	087979eb 	j	1e5e7ac <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e7c8:	00000000 	nop

01e5e7cc <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>:
 1e5e7cc:	3c0201e6 	lui	v0,0x1e6
 1e5e7d0:	ac40f718 	sw	zero,-2280(v0)
 1e5e7d4:	2442f718 	addiu	v0,v0,-2280
 1e5e7d8:	03e00008 	jr	ra
 1e5e7dc:	ac400004 	sw	zero,4(v0)

01e5e7e0 <etl::error_handler::get_invocation_element()>:
 1e5e7e0:	3c0301e6 	lui	v1,0x1e6
 1e5e7e4:	8062f720 	lb	v0,-2272(v1)
 1e5e7e8:	1440000c 	bnez	v0,1e5e81c <etl::error_handler::get_invocation_element()+0x3c>
 1e5e7ec:	00000000 	nop
 1e5e7f0:	27bdfff0 	addiu	sp,sp,-16
 1e5e7f4:	ffbf0008 	sd	ra,8(sp)
 1e5e7f8:	0c7979f3 	jal	1e5e7cc <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>
 1e5e7fc:	00000000 	nop
 1e5e800:	24020001 	li	v0,1
 1e5e804:	dfbf0008 	ld	ra,8(sp)
 1e5e808:	a062f720 	sb	v0,-2272(v1)
 1e5e80c:	3c0201e6 	lui	v0,0x1e6
 1e5e810:	2442f718 	addiu	v0,v0,-2280
 1e5e814:	03e00008 	jr	ra
 1e5e818:	27bd0010 	addiu	sp,sp,16
 1e5e81c:	3c0201e6 	lui	v0,0x1e6
 1e5e820:	03e00008 	jr	ra
 1e5e824:	2442f718 	addiu	v0,v0,-2280

01e5e828 <etl::error_handler::error(etl::exception const&)>:
 1e5e828:	27bdfff0 	addiu	sp,sp,-16
 1e5e82c:	ffbf0008 	sd	ra,8(sp)
 1e5e830:	0c7979f8 	jal	1e5e7e0 <etl::error_handler::get_invocation_element()>
 1e5e834:	00000000 	nop
 1e5e838:	8c590004 	lw	t9,4(v0)
 1e5e83c:	13200006 	beqz	t9,1e5e858 <etl::error_handler::error(etl::exception const&)+0x30>
 1e5e840:	00000000 	nop
 1e5e844:	dfbf0008 	ld	ra,8(sp)
 1e5e848:	00802825 	move	a1,a0
 1e5e84c:	8c440000 	lw	a0,0(v0)
 1e5e850:	03200008 	jr	t9
 1e5e854:	27bd0010 	addiu	sp,sp,16
 1e5e858:	dfbf0008 	ld	ra,8(sp)
 1e5e85c:	03e00008 	jr	ra
 1e5e860:	27bd0010 	addiu	sp,sp,16

01e5e864 <etl::ipool::allocate_item()>:
 1e5e864:	8c850008 	lw	a1,8(a0)
 1e5e868:	8c830014 	lw	v1,20(a0)
 1e5e86c:	00a3102b 	sltu	v0,a1,v1
 1e5e870:	10400017 	beqz	v0,1e5e8d0 <etl::ipool::allocate_item()+0x6c>
 1e5e874:	00000000 	nop
 1e5e878:	8c82000c 	lw	v0,12(a0)
 1e5e87c:	0043302b 	sltu	a2,v0,v1
 1e5e880:	10c00009 	beqz	a2,1e5e8a8 <etl::ipool::allocate_item()+0x44>
 1e5e884:	00000000 	nop
 1e5e888:	8c870010 	lw	a3,16(a0)
 1e5e88c:	00474018 	mult	a4,v0,a3
 1e5e890:	8c860000 	lw	a2,0(a0)
 1e5e894:	24420001 	addiu	v0,v0,1
 1e5e898:	01063021 	addu	a2,a4,a2
 1e5e89c:	00c73821 	addu	a3,a2,a3
 1e5e8a0:	acc70000 	sw	a3,0(a2)
 1e5e8a4:	ac82000c 	sw	v0,12(a0)
 1e5e8a8:	24a50001 	addiu	a1,a1,1
 1e5e8ac:	8c820004 	lw	v0,4(a0)
 1e5e8b0:	00a3182b 	sltu	v1,a1,v1
 1e5e8b4:	10600004 	beqz	v1,1e5e8c8 <etl::ipool::allocate_item()+0x64>
 1e5e8b8:	ac850008 	sw	a1,8(a0)
 1e5e8bc:	8c430000 	lw	v1,0(v0)
 1e5e8c0:	03e00008 	jr	ra
 1e5e8c4:	ac830004 	sw	v1,4(a0)
 1e5e8c8:	03e00008 	jr	ra
 1e5e8cc:	ac800004 	sw	zero,4(a0)
 1e5e8d0:	27bdffe0 	addiu	sp,sp,-32
 1e5e8d4:	ffbf0018 	sd	ra,24(sp)
 1e5e8d8:	0c7979b2 	jal	1e5e6c8 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>
 1e5e8dc:	03a02025 	move	a0,sp
 1e5e8e0:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5e8e4:	00000000 	nop
 1e5e8e8:	dfbf0018 	ld	ra,24(sp)
 1e5e8ec:	00001025 	move	v0,zero
 1e5e8f0:	03e00008 	jr	ra
 1e5e8f4:	27bd0020 	addiu	sp,sp,32

01e5e8f8 <etl::ipool::release_item(char*)>:
 1e5e8f8:	27bdffd0 	addiu	sp,sp,-48
 1e5e8fc:	ffb10020 	sd	s1,32(sp)
 1e5e900:	00a08825 	move	s1,a1
 1e5e904:	ffb00018 	sd	s0,24(sp)
 1e5e908:	ffbf0028 	sd	ra,40(sp)
 1e5e90c:	0c7978e2 	jal	1e5e388 <etl::ipool::is_item_in_pool(char const*) const>
 1e5e910:	00808025 	move	s0,a0
 1e5e914:	14400005 	bnez	v0,1e5e92c <etl::ipool::release_item(char*)+0x34>
 1e5e918:	00000000 	nop
 1e5e91c:	0c7979ae 	jal	1e5e6b8 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>
 1e5e920:	03a02025 	move	a0,sp
 1e5e924:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5e928:	00000000 	nop
 1e5e92c:	8e020004 	lw	v0,4(s0)
 1e5e930:	ae220000 	sw	v0,0(s1)
 1e5e934:	8e020008 	lw	v0,8(s0)
 1e5e938:	dfbf0028 	ld	ra,40(sp)
 1e5e93c:	2442ffff 	addiu	v0,v0,-1
 1e5e940:	ae110004 	sw	s1,4(s0)
 1e5e944:	ae020008 	sw	v0,8(s0)
 1e5e948:	dfb10020 	ld	s1,32(sp)
 1e5e94c:	dfb00018 	ld	s0,24(sp)
 1e5e950:	03e00008 	jr	ra
 1e5e954:	27bd0030 	addiu	sp,sp,48

01e5e958 <etl::ipool::release(void const*)>:
 1e5e958:	08797a3e 	j	1e5e8f8 <etl::ipool::release_item(char*)>
 1e5e95c:	00000000 	nop

01e5e960 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>:
 1e5e960:	8c820010 	lw	v0,16(a0)
 1e5e964:	27bdffe0 	addiu	sp,sp,-32
 1e5e968:	2c420010 	sltiu	v0,v0,16
 1e5e96c:	ffb00010 	sd	s0,16(sp)
 1e5e970:	ffbf0018 	sd	ra,24(sp)
 1e5e974:	10400005 	beqz	v0,1e5e98c <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()+0x2c>
 1e5e978:	00808025 	move	s0,a0
 1e5e97c:	0c7979aa 	jal	1e5e6a8 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>
 1e5e980:	03a02025 	move	a0,sp
 1e5e984:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5e988:	00000000 	nop
 1e5e98c:	dfbf0018 	ld	ra,24(sp)
 1e5e990:	02002025 	move	a0,s0
 1e5e994:	dfb00010 	ld	s0,16(sp)
 1e5e998:	08797a19 	j	1e5e864 <etl::ipool::allocate_item()>
 1e5e99c:	27bd0020 	addiu	sp,sp,32

01e5e9a0 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>:
 1e5e9a0:	27bdfff0 	addiu	sp,sp,-16
 1e5e9a4:	ffbf0008 	sd	ra,8(sp)
 1e5e9a8:	0c7979f8 	jal	1e5e7e0 <etl::error_handler::get_invocation_element()>
 1e5e9ac:	00000000 	nop
 1e5e9b0:	3c0301e6 	lui	v1,0x1e6
 1e5e9b4:	dfbf0008 	ld	ra,8(sp)
 1e5e9b8:	2463f4b4 	addiu	v1,v1,-2892
 1e5e9bc:	ac400000 	sw	zero,0(v0)
 1e5e9c0:	ac430004 	sw	v1,4(v0)
 1e5e9c4:	03e00008 	jr	ra
 1e5e9c8:	27bd0010 	addiu	sp,sp,16

01e5e9cc <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>:
 1e5e9cc:	08797a68 	j	1e5e9a0 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>
 1e5e9d0:	00000000 	nop

01e5e9d4 <operator new(unsigned int, void*) [clone .constprop.0]>:
 1e5e9d4:	03e00008 	jr	ra
 1e5e9d8:	00801025 	move	v0,a0

01e5e9dc <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>:
 1e5e9dc:	3c0301e4 	lui	v1,0x1e4
 1e5e9e0:	3c0201e6 	lui	v0,0x1e6
 1e5e9e4:	3463e000 	ori	v1,v1,0xe000
 1e5e9e8:	3c0401e5 	lui	a0,0x1e5
 1e5e9ec:	ac43f714 	sw	v1,-2284(v0)
 1e5e9f0:	3c0201e6 	lui	v0,0x1e6
 1e5e9f4:	ac44f70c 	sw	a0,-2292(v0)
 1e5e9f8:	3c0201e6 	lui	v0,0x1e6
 1e5e9fc:	24040010 	li	a0,16
 1e5ea00:	ac44f708 	sw	a0,-2296(v0)
 1e5ea04:	3c0201e6 	lui	v0,0x1e6
 1e5ea08:	24040004 	li	a0,4
 1e5ea0c:	ac44f710 	sw	a0,-2288(v0)
 1e5ea10:	2402793b 	li	v0,31035
 1e5ea14:	00021578 	dsll	v0,v0,0x15
 1e5ea18:	fc600000 	sd	zero,0(v1)
 1e5ea1c:	3442800f 	ori	v0,v0,0x800f
 1e5ea20:	00021478 	dsll	v0,v0,0x11
 1e5ea24:	64424e01 	daddiu	v0,v0,19969
 1e5ea28:	00021138 	dsll	v0,v0,0x4
 1e5ea2c:	fc620008 	sd	v0,8(v1)
 1e5ea30:	24620010 	addiu	v0,v1,16
 1e5ea34:	24630c04 	addiu	v1,v1,3076
 1e5ea38:	00402025 	move	a0,v0
 1e5ea3c:	2442000c 	addiu	v0,v0,12
 1e5ea40:	ac820004 	sw	v0,4(a0)
 1e5ea44:	1443fffc 	bne	v0,v1,1e5ea38 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]+0x5c>
 1e5ea48:	00000000 	nop
 1e5ea4c:	03e00008 	jr	ra
 1e5ea50:	ac400004 	sw	zero,4(v0)

01e5ea54 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5ea54:	03e00008 	jr	ra
 1e5ea58:	0085102b 	sltu	v0,a0,a1

01e5ea5c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5ea5c:	27bdfff0 	addiu	sp,sp,-16
 1e5ea60:	ffbf0008 	sd	ra,8(sp)
 1e5ea64:	0c797a95 	jal	1e5ea54 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5ea68:	00001825 	move	v1,zero
 1e5ea6c:	14400007 	bnez	v0,1e5ea8c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]+0x30>
 1e5ea70:	00000000 	nop
 1e5ea74:	00a03025 	move	a2,a1
 1e5ea78:	00802825 	move	a1,a0
 1e5ea7c:	0c797a95 	jal	1e5ea54 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5ea80:	00c02025 	move	a0,a2
 1e5ea84:	38420001 	xori	v0,v0,0x1
 1e5ea88:	304300ff 	andi	v1,v0,0xff
 1e5ea8c:	dfbf0008 	ld	ra,8(sp)
 1e5ea90:	00601025 	move	v0,v1
 1e5ea94:	03e00008 	jr	ra
 1e5ea98:	27bd0010 	addiu	sp,sp,16

01e5ea9c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>:
 1e5ea9c:	08797a95 	j	1e5ea54 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eaa0:	8c840000 	lw	a0,0(a0)

01e5eaa4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>:
 1e5eaa4:	03e00008 	jr	ra
 1e5eaa8:	8c820000 	lw	v0,0(a0)

01e5eaac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eaac:	03e00008 	jr	ra
 1e5eab0:	ac850000 	sw	a1,0(a0)

01e5eab4 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>:
 1e5eab4:	27bdfff0 	addiu	sp,sp,-16
 1e5eab8:	00801825 	move	v1,a0
 1e5eabc:	ffbf0008 	sd	ra,8(sp)
 1e5eac0:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eac4:	00a02025 	move	a0,a1
 1e5eac8:	00a03025 	move	a2,a1
 1e5eacc:	00602025 	move	a0,v1
 1e5ead0:	0c797aab 	jal	1e5eaac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ead4:	8c450000 	lw	a1,0(v0)
 1e5ead8:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eadc:	24c40004 	addiu	a0,a2,4
 1e5eae0:	dfbf0008 	ld	ra,8(sp)
 1e5eae4:	90420000 	lbu	v0,0(v0)
 1e5eae8:	27bd0010 	addiu	sp,sp,16
 1e5eaec:	03e00008 	jr	ra
 1e5eaf0:	a0620004 	sb	v0,4(v1)

01e5eaf4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>:
 1e5eaf4:	0879794f 	j	1e5e53c <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
 1e5eaf8:	8c840000 	lw	a0,0(a0)

01e5eafc <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eafc:	00a41026 	xor	v0,a1,a0
 1e5eb00:	03e00008 	jr	ra
 1e5eb04:	2c420001 	sltiu	v0,v0,1

01e5eb08 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb08:	27bdfff0 	addiu	sp,sp,-16
 1e5eb0c:	ffbf0008 	sd	ra,8(sp)
 1e5eb10:	0c797abf 	jal	1e5eafc <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb14:	00000000 	nop
 1e5eb18:	38420001 	xori	v0,v0,0x1
 1e5eb1c:	dfbf0008 	ld	ra,8(sp)
 1e5eb20:	304200ff 	andi	v0,v0,0xff
 1e5eb24:	03e00008 	jr	ra
 1e5eb28:	27bd0010 	addiu	sp,sp,16

01e5eb2c <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5eb2c:	27bdfff0 	addiu	sp,sp,-16
 1e5eb30:	00803025 	move	a2,a0
 1e5eb34:	00a04025 	move	a4,a1
 1e5eb38:	ffbf0008 	sd	ra,8(sp)
 1e5eb3c:	00003825 	move	a3,zero
 1e5eb40:	8d050000 	lw	a1,0(a4)
 1e5eb44:	0c797ac2 	jal	1e5eb08 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb48:	8cc40000 	lw	a0,0(a2)
 1e5eb4c:	14400005 	bnez	v0,1e5eb64 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x38>
 1e5eb50:	00000000 	nop
 1e5eb54:	dfbf0008 	ld	ra,8(sp)
 1e5eb58:	00e01025 	move	v0,a3
 1e5eb5c:	03e00008 	jr	ra
 1e5eb60:	27bd0010 	addiu	sp,sp,16
 1e5eb64:	00c02025 	move	a0,a2
 1e5eb68:	0c79795a 	jal	1e5e568 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5eb6c:	24e70001 	addiu	a3,a3,1
 1e5eb70:	1000fff3 	b	1e5eb40 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x14>
 1e5eb74:	00000000 	nop

01e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb78:	03e00008 	jr	ra
 1e5eb7c:	ac850000 	sw	a1,0(a0)

01e5eb80 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>:
 1e5eb80:	27bdfff0 	addiu	sp,sp,-16
 1e5eb84:	00801825 	move	v1,a0
 1e5eb88:	ffbf0008 	sd	ra,8(sp)
 1e5eb8c:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eb90:	00a02025 	move	a0,a1
 1e5eb94:	00602025 	move	a0,v1
 1e5eb98:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb9c:	8c450000 	lw	a1,0(v0)
 1e5eba0:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eba4:	00c02025 	move	a0,a2
 1e5eba8:	dfbf0008 	ld	ra,8(sp)
 1e5ebac:	90420000 	lbu	v0,0(v0)
 1e5ebb0:	27bd0010 	addiu	sp,sp,16
 1e5ebb4:	03e00008 	jr	ra
 1e5ebb8:	a0620004 	sb	v0,4(v1)

01e5ebbc <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>:
 1e5ebbc:	27bdffe0 	addiu	sp,sp,-32
 1e5ebc0:	00a01025 	move	v0,a1
 1e5ebc4:	00802825 	move	a1,a0
 1e5ebc8:	ffbf0018 	sd	ra,24(sp)
 1e5ebcc:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ebd0:	03a02025 	move	a0,sp
 1e5ebd4:	27a40008 	addiu	a0,sp,8
 1e5ebd8:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ebdc:	8c450000 	lw	a1,0(v0)
 1e5ebe0:	00802825 	move	a1,a0
 1e5ebe4:	0c797acb 	jal	1e5eb2c <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5ebe8:	03a02025 	move	a0,sp
 1e5ebec:	dfbf0018 	ld	ra,24(sp)
 1e5ebf0:	03e00008 	jr	ra
 1e5ebf4:	27bd0020 	addiu	sp,sp,32

01e5ebf8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>:
 1e5ebf8:	27bdffe0 	addiu	sp,sp,-32
 1e5ebfc:	00805825 	move	a7,a0
 1e5ec00:	00a05025 	move	a6,a1
 1e5ec04:	27a40008 	addiu	a0,sp,8
 1e5ec08:	8ca50000 	lw	a1,0(a1)
 1e5ec0c:	ffbf0018 	sd	ra,24(sp)
 1e5ec10:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec14:	00e06025 	move	t0,a3
 1e5ec18:	8cc50000 	lw	a1,0(a2)
 1e5ec1c:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec20:	03a02025 	move	a0,sp
 1e5ec24:	03a02825 	move	a1,sp
 1e5ec28:	0c797aef 	jal	1e5ebbc <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>
 1e5ec2c:	8fa40008 	lw	a0,8(sp)
 1e5ec30:	00404025 	move	a4,v0
 1e5ec34:	1d000007 	bgtz	a4,1e5ec54 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x5c>
 1e5ec38:	8d450000 	lw	a1,0(a6)
 1e5ec3c:	01602025 	move	a0,a7
 1e5ec40:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec44:	01601025 	move	v0,a7
 1e5ec48:	dfbf0018 	ld	ra,24(sp)
 1e5ec4c:	03e00008 	jr	ra
 1e5ec50:	27bd0020 	addiu	sp,sp,32
 1e5ec54:	03a02025 	move	a0,sp
 1e5ec58:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec5c:	00084843 	sra	a5,a4,0x1
 1e5ec60:	0c797977 	jal	1e5e5dc <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>
 1e5ec64:	01202825 	move	a1,a5
 1e5ec68:	0c797aa9 	jal	1e5eaa4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5ec6c:	8fa40000 	lw	a0,0(sp)
 1e5ec70:	8d850000 	lw	a1,0(t0)
 1e5ec74:	0c797aa7 	jal	1e5ea9c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>
 1e5ec78:	00402025 	move	a0,v0
 1e5ec7c:	10400008 	beqz	v0,1e5eca0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0xa8>
 1e5ec80:	00000000 	nop
 1e5ec84:	03a02025 	move	a0,sp
 1e5ec88:	0c79795a 	jal	1e5e568 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ec8c:	25290001 	addiu	a5,a5,1
 1e5ec90:	01402025 	move	a0,a6
 1e5ec94:	8c450000 	lw	a1,0(v0)
 1e5ec98:	0c797aab 	jal	1e5eaac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec9c:	01094823 	subu	a5,a4,a5
 1e5eca0:	1000ffe4 	b	1e5ec34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x3c>
 1e5eca4:	01204025 	move	a4,a5

01e5eca8 <etl::pvoidvector::end() [clone .isra.0]>:
 1e5eca8:	03e00008 	jr	ra
 1e5ecac:	00801025 	move	v0,a0

01e5ecb0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>:
 1e5ecb0:	08797b2a 	j	1e5eca8 <etl::pvoidvector::end() [clone .isra.0]>
 1e5ecb4:	8c840008 	lw	a0,8(a0)

01e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>:
 1e5ecb8:	27bdfff0 	addiu	sp,sp,-16
 1e5ecbc:	00801825 	move	v1,a0
 1e5ecc0:	ffbf0008 	sd	ra,8(sp)
 1e5ecc4:	0c797b2c 	jal	1e5ecb0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>
 1e5ecc8:	00a02025 	move	a0,a1
 1e5eccc:	00602025 	move	a0,v1
 1e5ecd0:	00402825 	move	a1,v0
 1e5ecd4:	0c797958 	jal	1e5e560 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5ecd8:	00601025 	move	v0,v1
 1e5ecdc:	dfbf0008 	ld	ra,8(sp)
 1e5ece0:	03e00008 	jr	ra
 1e5ece4:	27bd0010 	addiu	sp,sp,16

01e5ece8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>:
 1e5ece8:	27bdffe0 	addiu	sp,sp,-32
 1e5ecec:	8ca50000 	lw	a1,0(a1)
 1e5ecf0:	ffbf0018 	sd	ra,24(sp)
 1e5ecf4:	0c797b2e 	jal	1e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5ecf8:	afa40000 	sw	a0,0(sp)
 1e5ecfc:	dfbf0018 	ld	ra,24(sp)
 1e5ed00:	8fa20000 	lw	v0,0(sp)
 1e5ed04:	03e00008 	jr	ra
 1e5ed08:	27bd0020 	addiu	sp,sp,32

01e5ed0c <etl::pvoidvector::begin() [clone .isra.0]>:
 1e5ed0c:	03e00008 	jr	ra
 1e5ed10:	00801025 	move	v0,a0

01e5ed14 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>:
 1e5ed14:	08797b43 	j	1e5ed0c <etl::pvoidvector::begin() [clone .isra.0]>
 1e5ed18:	8c840004 	lw	a0,4(a0)

01e5ed1c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>:
 1e5ed1c:	27bdfff0 	addiu	sp,sp,-16
 1e5ed20:	00801825 	move	v1,a0
 1e5ed24:	ffbf0008 	sd	ra,8(sp)
 1e5ed28:	0c797b45 	jal	1e5ed14 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>
 1e5ed2c:	00a02025 	move	a0,a1
 1e5ed30:	00602025 	move	a0,v1
 1e5ed34:	00402825 	move	a1,v0
 1e5ed38:	0c797958 	jal	1e5e560 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5ed3c:	00601025 	move	v0,v1
 1e5ed40:	dfbf0008 	ld	ra,8(sp)
 1e5ed44:	03e00008 	jr	ra
 1e5ed48:	27bd0010 	addiu	sp,sp,16

01e5ed4c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>:
 1e5ed4c:	3c0301e6 	lui	v1,0x1e6
 1e5ed50:	27bdffe0 	addiu	sp,sp,-32
 1e5ed54:	8c65f540 	lw	a1,-2752(v1)
 1e5ed58:	ffbf0018 	sd	ra,24(sp)
 1e5ed5c:	0c797b47 	jal	1e5ed1c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5ed60:	afa40000 	sw	a0,0(sp)
 1e5ed64:	dfbf0018 	ld	ra,24(sp)
 1e5ed68:	8fa20000 	lw	v0,0(sp)
 1e5ed6c:	03e00008 	jr	ra
 1e5ed70:	27bd0020 	addiu	sp,sp,32

01e5ed74 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5ed74:	27bdffe0 	addiu	sp,sp,-32
 1e5ed78:	27a40008 	addiu	a0,sp,8
 1e5ed7c:	ffb00010 	sd	s0,16(sp)
 1e5ed80:	3c1001e6 	lui	s0,0x1e6
 1e5ed84:	ffbf0018 	sd	ra,24(sp)
 1e5ed88:	0c797b53 	jal	1e5ed4c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>
 1e5ed8c:	2610f540 	addiu	s0,s0,-2752
 1e5ed90:	02002825 	move	a1,s0
 1e5ed94:	0c797b3a 	jal	1e5ece8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5ed98:	03a02025 	move	a0,sp
 1e5ed9c:	8fa50000 	lw	a1,0(sp)
 1e5eda0:	0c797ac2 	jal	1e5eb08 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eda4:	8fa40008 	lw	a0,8(sp)
 1e5eda8:	14400005 	bnez	v0,1e5edc0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x4c>
 1e5edac:	00000000 	nop
 1e5edb0:	dfbf0018 	ld	ra,24(sp)
 1e5edb4:	dfb00010 	ld	s0,16(sp)
 1e5edb8:	08797961 	j	1e5e584 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5edbc:	27bd0020 	addiu	sp,sp,32
 1e5edc0:	0c797aa9 	jal	1e5eaa4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5edc4:	00000000 	nop
 1e5edc8:	8e030008 	lw	v1,8(s0)
 1e5edcc:	0c79794f 	jal	1e5e53c <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
 1e5edd0:	00402025 	move	a0,v0
 1e5edd4:	00602025 	move	a0,v1
 1e5edd8:	0c797a56 	jal	1e5e958 <etl::ipool::release(void const*)>
 1e5eddc:	00402825 	move	a1,v0
 1e5ede0:	0c79795a 	jal	1e5e568 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ede4:	27a40008 	addiu	a0,sp,8
 1e5ede8:	1000ffe9 	b	1e5ed90 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x1c>
 1e5edec:	00000000 	nop

01e5edf0 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>:
 1e5edf0:	08797b5d 	j	1e5ed74 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5edf4:	00000000 	nop

01e5edf8 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>:
 1e5edf8:	24020001 	li	v0,1
 1e5edfc:	14820003 	bne	a0,v0,1e5ee0c <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]+0x14>
 1e5ee00:	00000000 	nop
 1e5ee04:	087979e2 	j	1e5e788 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>
 1e5ee08:	00000000 	nop
 1e5ee0c:	08797b7c 	j	1e5edf0 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>
 1e5ee10:	00000000 	nop

01e5ee14 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5ee14:	27bdffd0 	addiu	sp,sp,-48
 1e5ee18:	3c0601e6 	lui	a2,0x1e6
 1e5ee1c:	00806825 	move	t1,a0
 1e5ee20:	00a03825 	move	a3,a1
 1e5ee24:	03a02025 	move	a0,sp
 1e5ee28:	8cc5f540 	lw	a1,-2752(a2)
 1e5ee2c:	24c6f540 	addiu	a2,a2,-2752
 1e5ee30:	ffbf0028 	sd	ra,40(sp)
 1e5ee34:	0c797b47 	jal	1e5ed1c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5ee38:	afa50010 	sw	a1,16(sp)
 1e5ee3c:	8fa50010 	lw	a1,16(sp)
 1e5ee40:	0c797b2e 	jal	1e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5ee44:	27a40008 	addiu	a0,sp,8
 1e5ee48:	90c80004 	lbu	a4,4(a2)
 1e5ee4c:	03a02825 	move	a1,sp
 1e5ee50:	27a60008 	addiu	a2,sp,8
 1e5ee54:	0c797afe 	jal	1e5ebf8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>
 1e5ee58:	01a02025 	move	a0,t1
 1e5ee5c:	dfbf0028 	ld	ra,40(sp)
 1e5ee60:	01a01025 	move	v0,t1
 1e5ee64:	03e00008 	jr	ra
 1e5ee68:	27bd0030 	addiu	sp,sp,48

01e5ee6c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5ee6c:	27bdffe0 	addiu	sp,sp,-32
 1e5ee70:	ffbf0018 	sd	ra,24(sp)
 1e5ee74:	0c797b85 	jal	1e5ee14 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5ee78:	afa40000 	sw	a0,0(sp)
 1e5ee7c:	dfbf0018 	ld	ra,24(sp)
 1e5ee80:	8fa20000 	lw	v0,0(sp)
 1e5ee84:	03e00008 	jr	ra
 1e5ee88:	27bd0020 	addiu	sp,sp,32

01e5ee8c <ta_free(void*) [clone .isra.0]>:
 1e5ee8c:	3c0201e6 	lui	v0,0x1e6
 1e5ee90:	00801825 	move	v1,a0
 1e5ee94:	8c46f714 	lw	a2,-2284(v0)
 1e5ee98:	00001025 	move	v0,zero
 1e5ee9c:	8cc40004 	lw	a0,4(a2)
 1e5eea0:	14800003 	bnez	a0,1e5eeb0 <ta_free(void*) [clone .isra.0]+0x24>
 1e5eea4:	00000000 	nop
 1e5eea8:	03e00008 	jr	ra
 1e5eeac:	00000000 	nop
 1e5eeb0:	8c870000 	lw	a3,0(a0)
 1e5eeb4:	14e3000c 	bne	a3,v1,1e5eee8 <ta_free(void*) [clone .isra.0]+0x5c>
 1e5eeb8:	8c850004 	lw	a1,4(a0)
 1e5eebc:	27bdfff0 	addiu	sp,sp,-16
 1e5eec0:	10400007 	beqz	v0,1e5eee0 <ta_free(void*) [clone .isra.0]+0x54>
 1e5eec4:	ffbf0008 	sd	ra,8(sp)
 1e5eec8:	ac450004 	sw	a1,4(v0)
 1e5eecc:	0c797808 	jal	1e5e020 <insert_block(Block*)>
 1e5eed0:	00000000 	nop
 1e5eed4:	dfbf0008 	ld	ra,8(sp)
 1e5eed8:	0879782b 	j	1e5e0ac <compact()>
 1e5eedc:	27bd0010 	addiu	sp,sp,16
 1e5eee0:	1000fffa 	b	1e5eecc <ta_free(void*) [clone .isra.0]+0x40>
 1e5eee4:	acc50004 	sw	a1,4(a2)
 1e5eee8:	00801025 	move	v0,a0
 1e5eeec:	1000ffec 	b	1e5eea0 <ta_free(void*) [clone .isra.0]+0x14>
 1e5eef0:	00a02025 	move	a0,a1

01e5eef4 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>:
 1e5eef4:	27bdfff0 	addiu	sp,sp,-16
 1e5eef8:	00806825 	move	t1,a0
 1e5eefc:	00c02025 	move	a0,a2
 1e5ef00:	00a07025 	move	t2,a1
 1e5ef04:	ffbf0008 	sd	ra,8(sp)
 1e5ef08:	0c7978bf 	jal	1e5e2fc <ta_alloc(unsigned int)>
 1e5ef0c:	00c06025 	move	t0,a2
 1e5ef10:	00001825 	move	v1,zero
 1e5ef14:	146c0008 	bne	v1,t0,1e5ef38 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x44>
 1e5ef18:	00000000 	nop
 1e5ef1c:	00001825 	move	v1,zero
 1e5ef20:	146c000b 	bne	v1,t0,1e5ef50 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x5c>
 1e5ef24:	00000000 	nop
 1e5ef28:	dfbf0008 	ld	ra,8(sp)
 1e5ef2c:	00402025 	move	a0,v0
 1e5ef30:	08797ba3 	j	1e5ee8c <ta_free(void*) [clone .isra.0]>
 1e5ef34:	27bd0010 	addiu	sp,sp,16
 1e5ef38:	01c32021 	addu	a0,t2,v1
 1e5ef3c:	80850000 	lb	a1,0(a0)
 1e5ef40:	00432021 	addu	a0,v0,v1
 1e5ef44:	a0850000 	sb	a1,0(a0)
 1e5ef48:	1000fff2 	b	1e5ef14 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x20>
 1e5ef4c:	24630001 	addiu	v1,v1,1
 1e5ef50:	00432021 	addu	a0,v0,v1
 1e5ef54:	80850000 	lb	a1,0(a0)
 1e5ef58:	01a32021 	addu	a0,t1,v1
 1e5ef5c:	a0850000 	sb	a1,0(a0)
 1e5ef60:	1000ffef 	b	1e5ef20 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x2c>
 1e5ef64:	24630001 	addiu	v1,v1,1

01e5ef68 <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>:
 1e5ef68:	00c01025 	move	v0,a2
 1e5ef6c:	00a43023 	subu	a2,a1,a0
 1e5ef70:	00802825 	move	a1,a0
 1e5ef74:	08797bbd 	j	1e5eef4 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>
 1e5ef78:	00462023 	subu	a0,v0,a2

01e5ef7c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>:
 1e5ef7c:	27bdffd0 	addiu	sp,sp,-48
 1e5ef80:	ffb00010 	sd	s0,16(sp)
 1e5ef84:	00808025 	move	s0,a0
 1e5ef88:	00a02025 	move	a0,a1
 1e5ef8c:	ffbf0028 	sd	ra,40(sp)
 1e5ef90:	ffb20020 	sd	s2,32(sp)
 1e5ef94:	00c09025 	move	s2,a2
 1e5ef98:	0c7979bd 	jal	1e5e6f4 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>
 1e5ef9c:	ffb10018 	sd	s1,24(sp)
 1e5efa0:	02002025 	move	a0,s0
 1e5efa4:	0c7978ce 	jal	1e5e338 <etl::pvoidvector::size() const>
 1e5efa8:	00408825 	move	s1,v0
 1e5efac:	8e030000 	lw	v1,0(s0)
 1e5efb0:	14430005 	bne	v0,v1,1e5efc8 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x4c>
 1e5efb4:	00000000 	nop
 1e5efb8:	0c7979f1 	jal	1e5e7c4 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>
 1e5efbc:	03a02025 	move	a0,sp
 1e5efc0:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5efc4:	00000000 	nop
 1e5efc8:	8e030008 	lw	v1,8(s0)
 1e5efcc:	0c797b2a 	jal	1e5eca8 <etl::pvoidvector::end() [clone .isra.0]>
 1e5efd0:	00602025 	move	a0,v1
 1e5efd4:	24640004 	addiu	a0,v1,4
 1e5efd8:	1222000e 	beq	s1,v0,1e5f014 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x98>
 1e5efdc:	ae040008 	sw	a0,8(s0)
 1e5efe0:	0c797b2a 	jal	1e5eca8 <etl::pvoidvector::end() [clone .isra.0]>
 1e5efe4:	00000000 	nop
 1e5efe8:	02202025 	move	a0,s1
 1e5efec:	00403025 	move	a2,v0
 1e5eff0:	0c797bda 	jal	1e5ef68 <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>
 1e5eff4:	2445fffc 	addiu	a1,v0,-4
 1e5eff8:	ae320000 	sw	s2,0(s1)
 1e5effc:	dfbf0028 	ld	ra,40(sp)
 1e5f000:	dfb20020 	ld	s2,32(sp)
 1e5f004:	dfb10018 	ld	s1,24(sp)
 1e5f008:	dfb00010 	ld	s0,16(sp)
 1e5f00c:	03e00008 	jr	ra
 1e5f010:	27bd0030 	addiu	sp,sp,48
 1e5f014:	1000fff9 	b	1e5effc <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x80>
 1e5f018:	ac720000 	sw	s2,0(v1)

01e5f01c <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>:
 1e5f01c:	08797bdf 	j	1e5ef7c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>
 1e5f020:	00000000 	nop

01e5f024 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>:
 1e5f024:	27bdffc0 	addiu	sp,sp,-64
 1e5f028:	ffb30030 	sd	s3,48(sp)
 1e5f02c:	3c1301e6 	lui	s3,0x1e6
 1e5f030:	8e67f540 	lw	a3,-2752(s3)
 1e5f034:	ffb10020 	sd	s1,32(sp)
 1e5f038:	00a08825 	move	s1,a1
 1e5f03c:	ffb00018 	sd	s0,24(sp)
 1e5f040:	00e02825 	move	a1,a3
 1e5f044:	00808025 	move	s0,a0
 1e5f048:	03a02025 	move	a0,sp
 1e5f04c:	ffbf0038 	sd	ra,56(sp)
 1e5f050:	0c797b2e 	jal	1e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f054:	ffb20028 	sd	s2,40(sp)
 1e5f058:	00c09025 	move	s2,a2
 1e5f05c:	03a02825 	move	a1,sp
 1e5f060:	02002025 	move	a0,s0
 1e5f064:	27a6000c 	addiu	a2,sp,12
 1e5f068:	0c797ae0 	jal	1e5eb80 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f06c:	a3a0000c 	sb	zero,12(sp)
 1e5f070:	00e02825 	move	a1,a3
 1e5f074:	0c797b2e 	jal	1e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f078:	03a02025 	move	a0,sp
 1e5f07c:	8e240000 	lw	a0,0(s1)
 1e5f080:	0c797abf 	jal	1e5eafc <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f084:	8fa50000 	lw	a1,0(sp)
 1e5f088:	10400021 	beqz	v0,1e5f110 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xec>
 1e5f08c:	00000000 	nop
 1e5f090:	0c7978d3 	jal	1e5e34c <etl::pvoidvector::full() const>
 1e5f094:	00e02025 	move	a0,a3
 1e5f098:	10400008 	beqz	v0,1e5f0bc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x98>
 1e5f09c:	00000000 	nop
 1e5f0a0:	3c0501e6 	lui	a1,0x1e6
 1e5f0a4:	240603f8 	li	a2,1016
 1e5f0a8:	24a5f688 	addiu	a1,a1,-2424
 1e5f0ac:	0c7979bb 	jal	1e5e6ec <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f0b0:	03a02025 	move	a0,sp
 1e5f0b4:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5f0b8:	00000000 	nop
 1e5f0bc:	02402825 	move	a1,s2
 1e5f0c0:	0c797951 	jal	1e5e544 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>
 1e5f0c4:	8e64f540 	lw	a0,-2752(s3)
 1e5f0c8:	8e65f540 	lw	a1,-2752(s3)
 1e5f0cc:	0c797b2e 	jal	1e5ecb8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f0d0:	03a02025 	move	a0,sp
 1e5f0d4:	0c797953 	jal	1e5e54c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>
 1e5f0d8:	03a02025 	move	a0,sp
 1e5f0dc:	02002025 	move	a0,s0
 1e5f0e0:	0c797aab 	jal	1e5eaac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f0e4:	8c450000 	lw	a1,0(v0)
 1e5f0e8:	24020001 	li	v0,1
 1e5f0ec:	a2020004 	sb	v0,4(s0)
 1e5f0f0:	dfbf0038 	ld	ra,56(sp)
 1e5f0f4:	02001025 	move	v0,s0
 1e5f0f8:	dfb30030 	ld	s3,48(sp)
 1e5f0fc:	dfb20028 	ld	s2,40(sp)
 1e5f100:	dfb10020 	ld	s1,32(sp)
 1e5f104:	dfb00018 	ld	s0,24(sp)
 1e5f108:	03e00008 	jr	ra
 1e5f10c:	27bd0040 	addiu	sp,sp,64
 1e5f110:	00802825 	move	a1,a0
 1e5f114:	0c797aab 	jal	1e5eaac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f118:	02002025 	move	a0,s0
 1e5f11c:	0c797abd 	jal	1e5eaf4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f120:	8e240000 	lw	a0,0(s1)
 1e5f124:	8e450000 	lw	a1,0(s2)
 1e5f128:	0c797a97 	jal	1e5ea5c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f12c:	8c440000 	lw	a0,0(v0)
 1e5f130:	1440ffef 	bnez	v0,1e5f0f0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xcc>
 1e5f134:	00000000 	nop
 1e5f138:	0c7978d3 	jal	1e5e34c <etl::pvoidvector::full() const>
 1e5f13c:	00e02025 	move	a0,a3
 1e5f140:	10400008 	beqz	v0,1e5f164 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x140>
 1e5f144:	00000000 	nop
 1e5f148:	3c0501e6 	lui	a1,0x1e6
 1e5f14c:	24060407 	li	a2,1031
 1e5f150:	24a5f688 	addiu	a1,a1,-2424
 1e5f154:	0c7979bb 	jal	1e5e6ec <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f158:	03a02025 	move	a0,sp
 1e5f15c:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5f160:	00000000 	nop
 1e5f164:	02403025 	move	a2,s2
 1e5f168:	8e250000 	lw	a1,0(s1)
 1e5f16c:	0c797c07 	jal	1e5f01c <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>
 1e5f170:	8e64f540 	lw	a0,-2752(s3)
 1e5f174:	1000ffdc 	b	1e5f0e8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xc4>
 1e5f178:	00000000 	nop

01e5f17c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>:
 1e5f17c:	27bdffc0 	addiu	sp,sp,-64
 1e5f180:	ffb00020 	sd	s0,32(sp)
 1e5f184:	00808025 	move	s0,a0
 1e5f188:	27a40018 	addiu	a0,sp,24
 1e5f18c:	ffbf0038 	sd	ra,56(sp)
 1e5f190:	ffb20030 	sd	s2,48(sp)
 1e5f194:	3c1201e6 	lui	s2,0x1e6
 1e5f198:	ffb10028 	sd	s1,40(sp)
 1e5f19c:	0c797b9b 	jal	1e5ee6c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5f1a0:	00a08825 	move	s1,a1
 1e5f1a4:	27a50018 	addiu	a1,sp,24
 1e5f1a8:	02002025 	move	a0,s0
 1e5f1ac:	03a03025 	move	a2,sp
 1e5f1b0:	0c797ae0 	jal	1e5eb80 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f1b4:	a3a00000 	sb	zero,0(sp)
 1e5f1b8:	2645f540 	addiu	a1,s2,-2752
 1e5f1bc:	0c797b3a 	jal	1e5ece8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5f1c0:	03a02025 	move	a0,sp
 1e5f1c4:	8fa50000 	lw	a1,0(sp)
 1e5f1c8:	0c797abf 	jal	1e5eafc <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f1cc:	8fa40018 	lw	a0,24(sp)
 1e5f1d0:	14400008 	bnez	v0,1e5f1f4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0x78>
 1e5f1d4:	00000000 	nop
 1e5f1d8:	0c797abd 	jal	1e5eaf4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f1dc:	00000000 	nop
 1e5f1e0:	8e240000 	lw	a0,0(s1)
 1e5f1e4:	0c797a95 	jal	1e5ea54 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f1e8:	8c450000 	lw	a1,0(v0)
 1e5f1ec:	10400020 	beqz	v0,1e5f270 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xf4>
 1e5f1f0:	00000000 	nop
 1e5f1f4:	0c797979 	jal	1e5e5e4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>
 1e5f1f8:	00000000 	nop
 1e5f1fc:	10400008 	beqz	v0,1e5f220 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xa4>
 1e5f200:	00000000 	nop
 1e5f204:	3c0501e6 	lui	a1,0x1e6
 1e5f208:	2406015a 	li	a2,346
 1e5f20c:	24a5f6b8 	addiu	a1,a1,-2376
 1e5f210:	0c7979bb 	jal	1e5e6ec <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f214:	03a02025 	move	a0,sp
 1e5f218:	0c797a0a 	jal	1e5e828 <etl::error_handler::error(etl::exception const&)>
 1e5f21c:	00000000 	nop
 1e5f220:	2652f540 	addiu	s2,s2,-2752
 1e5f224:	0c797a58 	jal	1e5e960 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>
 1e5f228:	8e440008 	lw	a0,8(s2)
 1e5f22c:	02202025 	move	a0,s1
 1e5f230:	0c797908 	jal	1e5e420 <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5f234:	00403025 	move	a2,v0
 1e5f238:	00c02025 	move	a0,a2
 1e5f23c:	0c797a75 	jal	1e5e9d4 <operator new(unsigned int, void*) [clone .constprop.0]>
 1e5f240:	00402825 	move	a1,v0
 1e5f244:	0c79793d 	jal	1e5e4f4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>
 1e5f248:	00402025 	move	a0,v0
 1e5f24c:	27a40010 	addiu	a0,sp,16
 1e5f250:	0c797ade 	jal	1e5eb78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f254:	8fa50018 	lw	a1,24(sp)
 1e5f258:	00802825 	move	a1,a0
 1e5f25c:	0c797c09 	jal	1e5f024 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>
 1e5f260:	03a02025 	move	a0,sp
 1e5f264:	03a02825 	move	a1,sp
 1e5f268:	0c797aad 	jal	1e5eab4 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>
 1e5f26c:	02002025 	move	a0,s0
 1e5f270:	dfbf0038 	ld	ra,56(sp)
 1e5f274:	02001025 	move	v0,s0
 1e5f278:	dfb20030 	ld	s2,48(sp)
 1e5f27c:	dfb10028 	ld	s1,40(sp)
 1e5f280:	dfb00020 	ld	s0,32(sp)
 1e5f284:	03e00008 	jr	ra
 1e5f288:	27bd0040 	addiu	sp,sp,64

01e5f28c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>:
 1e5f28c:	27bdffb0 	addiu	sp,sp,-80
 1e5f290:	00802825 	move	a1,a0
 1e5f294:	27a60020 	addiu	a2,sp,32
 1e5f298:	27a40010 	addiu	a0,sp,16
 1e5f29c:	ffbf0048 	sd	ra,72(sp)
 1e5f2a0:	ffa00020 	sd	zero,32(sp)
 1e5f2a4:	0c79792e 	jal	1e5e4b8 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5f2a8:	afa00028 	sw	zero,40(sp)
 1e5f2ac:	27a50010 	addiu	a1,sp,16
 1e5f2b0:	0c79790a 	jal	1e5e428 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>
 1e5f2b4:	03a02025 	move	a0,sp
 1e5f2b8:	27a40030 	addiu	a0,sp,48
 1e5f2bc:	0c797c5f 	jal	1e5f17c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>
 1e5f2c0:	03a02825 	move	a1,sp
 1e5f2c4:	0c797abd 	jal	1e5eaf4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f2c8:	8fa40030 	lw	a0,48(sp)
 1e5f2cc:	dfbf0048 	ld	ra,72(sp)
 1e5f2d0:	24420004 	addiu	v0,v0,4
 1e5f2d4:	03e00008 	jr	ra
 1e5f2d8:	27bd0050 	addiu	sp,sp,80

01e5f2dc <etl::exception::what() const [clone .isra.0]>:
 1e5f2dc:	03e00008 	jr	ra
 1e5f2e0:	00801025 	move	v0,a0

01e5f2e4 <hook(unsigned long, unsigned long)>:
 1e5f2e4:	27bdffe0 	addiu	sp,sp,-32
 1e5f2e8:	afa40000 	sw	a0,0(sp)
 1e5f2ec:	03a02025 	move	a0,sp
 1e5f2f0:	ffb00010 	sd	s0,16(sp)
 1e5f2f4:	ffbf0018 	sd	ra,24(sp)
 1e5f2f8:	0c797ca3 	jal	1e5f28c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f2fc:	00a08025 	move	s0,a1
 1e5f300:	ac500000 	sw	s0,0(v0)
 1e5f304:	00108082 	srl	s0,s0,0x2
 1e5f308:	8fa30000 	lw	v1,0(sp)
 1e5f30c:	8c640000 	lw	a0,0(v1)
 1e5f310:	ac440004 	sw	a0,4(v0)
 1e5f314:	8c640004 	lw	a0,4(v1)
 1e5f318:	ac440008 	sw	a0,8(v0)
 1e5f31c:	3c020800 	lui	v0,0x800
 1e5f320:	02028025 	or	s0,s0,v0
 1e5f324:	dfbf0018 	ld	ra,24(sp)
 1e5f328:	ac700000 	sw	s0,0(v1)
 1e5f32c:	ac600004 	sw	zero,4(v1)
 1e5f330:	dfb00010 	ld	s0,16(sp)
 1e5f334:	03e00008 	jr	ra
 1e5f338:	27bd0020 	addiu	sp,sp,32

01e5f33c <unhook(unsigned long)>:
 1e5f33c:	27bdffe0 	addiu	sp,sp,-32
 1e5f340:	afa40000 	sw	a0,0(sp)
 1e5f344:	ffbf0018 	sd	ra,24(sp)
 1e5f348:	0c797ca3 	jal	1e5f28c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f34c:	03a02025 	move	a0,sp
 1e5f350:	8c440004 	lw	a0,4(v0)
 1e5f354:	8fa30000 	lw	v1,0(sp)
 1e5f358:	ac640000 	sw	a0,0(v1)
 1e5f35c:	8c420008 	lw	v0,8(v0)
 1e5f360:	dfbf0018 	ld	ra,24(sp)
 1e5f364:	ac620004 	sw	v0,4(v1)
 1e5f368:	03e00008 	jr	ra
 1e5f36c:	27bd0020 	addiu	sp,sp,32

01e5f370 <rehook(unsigned long)>:
 1e5f370:	27bdffe0 	addiu	sp,sp,-32
 1e5f374:	afa40000 	sw	a0,0(sp)
 1e5f378:	ffbf0018 	sd	ra,24(sp)
 1e5f37c:	0c797ca3 	jal	1e5f28c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f380:	03a02025 	move	a0,sp
 1e5f384:	8c420000 	lw	v0,0(v0)
 1e5f388:	3c040800 	lui	a0,0x800
 1e5f38c:	00021082 	srl	v0,v0,0x2
 1e5f390:	8fa30000 	lw	v1,0(sp)
 1e5f394:	dfbf0018 	ld	ra,24(sp)
 1e5f398:	00441025 	or	v0,v0,a0
 1e5f39c:	ac620000 	sw	v0,0(v1)
 1e5f3a0:	ac600004 	sw	zero,4(v1)
 1e5f3a4:	03e00008 	jr	ra
 1e5f3a8:	27bd0020 	addiu	sp,sp,32

01e5f3ac <ps2_puts(char const*, bool)>:
 1e5f3ac:	27bdffe0 	addiu	sp,sp,-32
 1e5f3b0:	ffb20010 	sd	s2,16(sp)
 1e5f3b4:	3c120021 	lui	s2,0x21
 1e5f3b8:	ffb10008 	sd	s1,8(sp)
 1e5f3bc:	265235f8 	addiu	s2,s2,13816
 1e5f3c0:	ffb00000 	sd	s0,0(sp)
 1e5f3c4:	00a08825 	move	s1,a1
 1e5f3c8:	ffbf0018 	sd	ra,24(sp)
 1e5f3cc:	00808025 	move	s0,a0
 1e5f3d0:	82040000 	lb	a0,0(s0)
 1e5f3d4:	1480000c 	bnez	a0,1e5f408 <ps2_puts(char const*, bool)+0x5c>
 1e5f3d8:	00000000 	nop
 1e5f3dc:	12200010 	beqz	s1,1e5f420 <ps2_puts(char const*, bool)+0x74>
 1e5f3e0:	00000000 	nop
 1e5f3e4:	3c190021 	lui	t9,0x21
 1e5f3e8:	dfbf0018 	ld	ra,24(sp)
 1e5f3ec:	dfb20010 	ld	s2,16(sp)
 1e5f3f0:	2404000a 	li	a0,10
 1e5f3f4:	dfb10008 	ld	s1,8(sp)
 1e5f3f8:	273935f8 	addiu	t9,t9,13816
 1e5f3fc:	dfb00000 	ld	s0,0(sp)
 1e5f400:	03200008 	jr	t9
 1e5f404:	27bd0020 	addiu	sp,sp,32
 1e5f408:	0004263c 	dsll32	a0,a0,0x18
 1e5f40c:	26100001 	addiu	s0,s0,1
 1e5f410:	0240f809 	jalr	s2
 1e5f414:	0004263f 	dsra32	a0,a0,0x18
 1e5f418:	1000ffed 	b	1e5f3d0 <ps2_puts(char const*, bool)+0x24>
 1e5f41c:	00000000 	nop
 1e5f420:	dfbf0018 	ld	ra,24(sp)
 1e5f424:	dfb20010 	ld	s2,16(sp)
 1e5f428:	dfb10008 	ld	s1,8(sp)
 1e5f42c:	dfb00000 	ld	s0,0(sp)
 1e5f430:	03e00008 	jr	ra
 1e5f434:	27bd0020 	addiu	sp,sp,32

01e5f438 <replace_Startup()>:
 1e5f438:	27bdfff0 	addiu	sp,sp,-16
 1e5f43c:	ffb00000 	sd	s0,0(sp)
 1e5f440:	3c100019 	lui	s0,0x19
 1e5f444:	ffbf0008 	sd	ra,8(sp)
 1e5f448:	0c797ccf 	jal	1e5f33c <unhook(unsigned long)>
 1e5f44c:	26042770 	addiu	a0,s0,10096
 1e5f450:	3c0401e6 	lui	a0,0x1e6
 1e5f454:	24050001 	li	a1,1
 1e5f458:	2484f6d8 	addiu	a0,a0,-2344
 1e5f45c:	0c797ceb 	jal	1e5f3ac <ps2_puts(char const*, bool)>
 1e5f460:	36102770 	ori	s0,s0,0x2770
 1e5f464:	0200f809 	jalr	s0
 1e5f468:	00000000 	nop
 1e5f46c:	3c0401e6 	lui	a0,0x1e6
 1e5f470:	2484f6e8 	addiu	a0,a0,-2328
 1e5f474:	0c797ceb 	jal	1e5f3ac <ps2_puts(char const*, bool)>
 1e5f478:	24050001 	li	a1,1
 1e5f47c:	dfbf0008 	ld	ra,8(sp)
 1e5f480:	02002025 	move	a0,s0
 1e5f484:	dfb00000 	ld	s0,0(sp)
 1e5f488:	08797cdc 	j	1e5f370 <rehook(unsigned long)>
 1e5f48c:	27bd0010 	addiu	sp,sp,16

01e5f490 <etl_error_handler(etl::exception const&)>:
 1e5f490:	27bdfff0 	addiu	sp,sp,-16
 1e5f494:	8c840000 	lw	a0,0(a0)
 1e5f498:	ffbf0008 	sd	ra,8(sp)
 1e5f49c:	0c797cb7 	jal	1e5f2dc <etl::exception::what() const [clone .isra.0]>
 1e5f4a0:	24050001 	li	a1,1
 1e5f4a4:	dfbf0008 	ld	ra,8(sp)
 1e5f4a8:	00402025 	move	a0,v0
 1e5f4ac:	08797ceb 	j	1e5f3ac <ps2_puts(char const*, bool)>
 1e5f4b0:	27bd0010 	addiu	sp,sp,16

01e5f4b4 <void etl::error_handler::function_stub<&(etl_error_handler(etl::exception const&))>(void*, etl::exception const&)>:
 1e5f4b4:	08797d24 	j	1e5f490 <etl_error_handler(etl::exception const&)>
 1e5f4b8:	00a02025 	move	a0,a1

01e5f4bc <setup()>:
 1e5f4bc:	27bdfff0 	addiu	sp,sp,-16
 1e5f4c0:	3c0201e5 	lui	v0,0x1e5
 1e5f4c4:	3442e008 	ori	v0,v0,0xe008
 1e5f4c8:	ffbf0008 	sd	ra,8(sp)
 1e5f4cc:	0040f809 	jalr	v0
 1e5f4d0:	00000000 	nop
 1e5f4d4:	0c797a73 	jal	1e5e9cc <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>
 1e5f4d8:	3c0501e6 	lui	a1,0x1e6
 1e5f4dc:	0c797a77 	jal	1e5e9dc <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>
 1e5f4e0:	24a5f438 	addiu	a1,a1,-3016
 1e5f4e4:	3c040019 	lui	a0,0x19
 1e5f4e8:	0c797cb9 	jal	1e5f2e4 <hook(unsigned long, unsigned long)>
 1e5f4ec:	24842770 	addiu	a0,a0,10096
 1e5f4f0:	3c0501e6 	lui	a1,0x1e6
 1e5f4f4:	3c04001b 	lui	a0,0x1b
 1e5f4f8:	24a5e3cc 	addiu	a1,a1,-7220
 1e5f4fc:	0c797cb9 	jal	1e5f2e4 <hook(unsigned long, unsigned long)>
 1e5f500:	3484d898 	ori	a0,a0,0xd898
 1e5f504:	3c020028 	lui	v0,0x28
 1e5f508:	344290f0 	ori	v0,v0,0x90f0
 1e5f50c:	24030001 	li	v1,1
 1e5f510:	ac430000 	sw	v1,0(v0)
 1e5f514:	3c033c02 	lui	v1,0x3c02
 1e5f518:	3c020010 	lui	v0,0x10
 1e5f51c:	2463002a 	addiu	v1,v1,42
 1e5f520:	ac430008 	sw	v1,8(v0)
 1e5f524:	3c033c03 	lui	v1,0x3c03
 1e5f528:	24630068 	addiu	v1,v1,104
 1e5f52c:	dfbf0008 	ld	ra,8(sp)
 1e5f530:	ac43000c 	sw	v1,12(v0)
 1e5f534:	24590008 	addiu	t9,v0,8
 1e5f538:	03200008 	jr	t9
 1e5f53c:	27bd0010 	addiu	sp,sp,16

01e5f540 <g_hooks_data>:
	...
