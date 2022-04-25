
main.out:     file format elf32-nlittlemips


Disassembly of section .text:

01e5e000 <_GLOBAL__sub_D__Z7ta_initPKvS0_jjj>:
 1e5e000:	08797ba0 	j	1e5ee80 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e004:	00002025 	move	a0,zero

01e5e008 <_GLOBAL__sub_I__Z7ta_initPKvS0_jjj>:
 1e5e008:	08797ba0 	j	1e5ee80 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e00c:	24040001 	li	a0,1

01e5e010 <etl::exception::exception(char const*, char const*, int)>:
 1e5e010:	ac850000 	sw	a1,0(a0)
 1e5e014:	ac860004 	sw	a2,4(a0)
 1e5e018:	03e00008 	jr	ra
 1e5e01c:	ac870008 	sw	a3,8(a0)

01e5e020 <insert_block(Block*)>:
 1e5e020:	3c0201e6 	lui	v0,0x1e6
 1e5e024:	00001825 	move	v1,zero
 1e5e028:	8c460020 	lw	a2,32(v0)
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
 1e5e078:	8c420020 	lw	v0,32(v0)
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
 1e5e0b0:	8c420020 	lw	v0,32(v0)
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
 1e5e1a0:	8c63001c 	lw	v1,28(v1)
 1e5e1a4:	2465ffff 	addiu	a1,v1,-1
 1e5e1a8:	8c480020 	lw	a4,32(v0)
 1e5e1ac:	00a42821 	addu	a1,a1,a0
 1e5e1b0:	00031823 	negu	v1,v1
 1e5e1b4:	3c0401e6 	lui	a0,0x1e6
 1e5e1b8:	8d090000 	lw	a5,0(a4)
 1e5e1bc:	8c870018 	lw	a3,24(a0)
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
 1e5e2a4:	8c420014 	lw	v0,20(v0)
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

01e5e324 <etl::vector_base::vector_base(unsigned int)>:
 1e5e324:	03e00008 	jr	ra
 1e5e328:	ac850000 	sw	a1,0(a0)

01e5e32c <etl::vector_base::~vector_base()>:
 1e5e32c:	03e00008 	jr	ra
 1e5e330:	00000000 	nop

01e5e334 <etl::pvoidvector::push_back(void*)>:
 1e5e334:	8c820008 	lw	v0,8(a0)
 1e5e338:	24430004 	addiu	v1,v0,4
 1e5e33c:	ac830008 	sw	v1,8(a0)
 1e5e340:	03e00008 	jr	ra
 1e5e344:	ac450000 	sw	a1,0(v0)

01e5e348 <etl::pvoidvector::size() const>:
 1e5e348:	8c820008 	lw	v0,8(a0)
 1e5e34c:	8c830004 	lw	v1,4(a0)
 1e5e350:	00431023 	subu	v0,v0,v1
 1e5e354:	03e00008 	jr	ra
 1e5e358:	00021083 	sra	v0,v0,0x2

01e5e35c <etl::pvoidvector::full() const>:
 1e5e35c:	27bdfff0 	addiu	sp,sp,-16
 1e5e360:	ffbf0008 	sd	ra,8(sp)
 1e5e364:	0c7978d2 	jal	1e5e348 <etl::pvoidvector::size() const>
 1e5e368:	00000000 	nop
 1e5e36c:	8c830000 	lw	v1,0(a0)
 1e5e370:	dfbf0008 	ld	ra,8(sp)
 1e5e374:	00621026 	xor	v0,v1,v0
 1e5e378:	2c420001 	sltiu	v0,v0,1
 1e5e37c:	03e00008 	jr	ra
 1e5e380:	27bd0010 	addiu	sp,sp,16

01e5e384 <etl::pvoidvector::initialise()>:
 1e5e384:	8c820004 	lw	v0,4(a0)
 1e5e388:	03e00008 	jr	ra
 1e5e38c:	ac820008 	sw	v0,8(a0)

01e5e390 <etl::pvoidvector::clear()>:
 1e5e390:	087978e1 	j	1e5e384 <etl::pvoidvector::initialise()>
 1e5e394:	00000000 	nop

01e5e398 <etl::ipool::is_item_in_pool(char const*) const>:
 1e5e398:	8c820000 	lw	v0,0(a0)
 1e5e39c:	00a22823 	subu	a1,a1,v0
 1e5e3a0:	8c860010 	lw	a2,16(a0)
 1e5e3a4:	04a0000b 	bltz	a1,1e5e3d4 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
 1e5e3a8:	00001025 	move	v0,zero
 1e5e3ac:	8c830014 	lw	v1,20(a0)
 1e5e3b0:	2463ffff 	addiu	v1,v1,-1
 1e5e3b4:	00661818 	mult	v1,v1,a2
 1e5e3b8:	0065182a 	slt	v1,v1,a1
 1e5e3bc:	14600005 	bnez	v1,1e5e3d4 <etl::ipool::is_item_in_pool(char const*) const+0x3c>
 1e5e3c0:	00000000 	nop
 1e5e3c4:	00a6001b 	divu	zero,a1,a2
 1e5e3c8:	00c001f4 	teq	a2,zero,0x7
 1e5e3cc:	00002810 	mfhi	a1
 1e5e3d0:	2ca20001 	sltiu	v0,a1,1
 1e5e3d4:	03e00008 	jr	ra
 1e5e3d8:	00000000 	nop

01e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>:
 1e5e3dc:	03e00008 	jr	ra
 1e5e3e0:	00801025 	move	v0,a0

01e5e3e4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>:
 1e5e3e4:	27bdfff0 	addiu	sp,sp,-16
 1e5e3e8:	00801825 	move	v1,a0
 1e5e3ec:	8ca40000 	lw	a0,0(a1)
 1e5e3f0:	ffbf0008 	sd	ra,8(sp)
 1e5e3f4:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e3f8:	00000000 	nop
 1e5e3fc:	8c420000 	lw	v0,0(v0)
 1e5e400:	24a40004 	addiu	a0,a1,4
 1e5e404:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e408:	ac620000 	sw	v0,0(v1)
 1e5e40c:	dfbf0008 	ld	ra,8(sp)
 1e5e410:	8c440000 	lw	a0,0(v0)
 1e5e414:	ac640004 	sw	a0,4(v1)
 1e5e418:	8c440004 	lw	a0,4(v0)
 1e5e41c:	8c420008 	lw	v0,8(v0)
 1e5e420:	27bd0010 	addiu	sp,sp,16
 1e5e424:	ac640008 	sw	a0,8(v1)
 1e5e428:	03e00008 	jr	ra
 1e5e42c:	ac62000c 	sw	v0,12(v1)

01e5e430 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e430:	27bdfff0 	addiu	sp,sp,-16
 1e5e434:	00801825 	move	v1,a0
 1e5e438:	ffbf0008 	sd	ra,8(sp)
 1e5e43c:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e440:	00a02025 	move	a0,a1
 1e5e444:	00c02025 	move	a0,a2
 1e5e448:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
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

01e5e474 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e474:	27bdfff0 	addiu	sp,sp,-16
 1e5e478:	00803825 	move	a3,a0
 1e5e47c:	ffbf0008 	sd	ra,8(sp)
 1e5e480:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e484:	00a02025 	move	a0,a1
 1e5e488:	00c02025 	move	a0,a2
 1e5e48c:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e490:	00402825 	move	a1,v0
 1e5e494:	00403025 	move	a2,v0
 1e5e498:	0c79790c 	jal	1e5e430 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5e49c:	00e02025 	move	a0,a3
 1e5e4a0:	dfbf0008 	ld	ra,8(sp)
 1e5e4a4:	00e01025 	move	v0,a3
 1e5e4a8:	03e00008 	jr	ra
 1e5e4ac:	27bd0010 	addiu	sp,sp,16

01e5e4b0 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>:
 1e5e4b0:	27bdfff0 	addiu	sp,sp,-16
 1e5e4b4:	00801825 	move	v1,a0
 1e5e4b8:	ffbf0008 	sd	ra,8(sp)
 1e5e4bc:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4c0:	00a02025 	move	a0,a1
 1e5e4c4:	24a40004 	addiu	a0,a1,4
 1e5e4c8:	8c420000 	lw	v0,0(v0)
 1e5e4cc:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4d0:	ac620000 	sw	v0,0(v1)
 1e5e4d4:	dfbf0008 	ld	ra,8(sp)
 1e5e4d8:	8c440000 	lw	a0,0(v0)
 1e5e4dc:	ac640004 	sw	a0,4(v1)
 1e5e4e0:	8c440004 	lw	a0,4(v0)
 1e5e4e4:	8c420008 	lw	v0,8(v0)
 1e5e4e8:	27bd0010 	addiu	sp,sp,16
 1e5e4ec:	ac640008 	sw	a0,8(v1)
 1e5e4f0:	03e00008 	jr	ra
 1e5e4f4:	ac62000c 	sw	v0,12(v1)

01e5e4f8 <rect_t* etl::addressof<rect_t>(rect_t&)>:
 1e5e4f8:	03e00008 	jr	ra
 1e5e4fc:	00801025 	move	v0,a0

01e5e500 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>:
 1e5e500:	087978cd 	j	1e5e334 <etl::pvoidvector::push_back(void*)>
 1e5e504:	00000000 	nop

01e5e508 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>:
 1e5e508:	8c830000 	lw	v1,0(a0)
 1e5e50c:	00801025 	move	v0,a0
 1e5e510:	2463fffc 	addiu	v1,v1,-4
 1e5e514:	03e00008 	jr	ra
 1e5e518:	ac830000 	sw	v1,0(a0)

01e5e51c <etl::enable_if<!etl::is_trivially_destructible<rect_t>::value, void>::type etl::destroy_at<rect_t>(rect_t*)>:
 1e5e51c:	03e00008 	jr	ra
 1e5e520:	00000000 	nop

01e5e524 <etl::enable_if<!etl::is_trivially_destructible<etl::iterator_traits<rect_t*>::value_type>::value, void>::type etl::destroy<rect_t*>(rect_t*, rect_t*)>:
 1e5e524:	03e00008 	jr	ra
 1e5e528:	00000000 	nop

01e5e52c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>:
 1e5e52c:	03e00008 	jr	ra
 1e5e530:	ac850000 	sw	a1,0(a0)

01e5e534 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>:
 1e5e534:	8c830000 	lw	v1,0(a0)
 1e5e538:	00801025 	move	v0,a0
 1e5e53c:	24630004 	addiu	v1,v1,4
 1e5e540:	03e00008 	jr	ra
 1e5e544:	ac830000 	sw	v1,0(a0)

01e5e548 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>:
 1e5e548:	087978e4 	j	1e5e390 <etl::pvoidvector::clear()>
 1e5e54c:	00000000 	nop

01e5e550 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5e550:	3c0201e6 	lui	v0,0x1e6
 1e5e554:	08797952 	j	1e5e548 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>
 1e5e558:	8c44fd60 	lw	a0,-672(v0)

01e5e55c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5e55c:	14a00003 	bnez	a1,1e5e56c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x10>
 1e5e560:	00000000 	nop
 1e5e564:	03e00008 	jr	ra
 1e5e568:	00000000 	nop
 1e5e56c:	2406ffff 	li	a2,-1
 1e5e570:	24a5ffff 	addiu	a1,a1,-1
 1e5e574:	14a60003 	bne	a1,a2,1e5e584 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x28>
 1e5e578:	00000000 	nop
 1e5e57c:	03e00008 	jr	ra
 1e5e580:	00000000 	nop
 1e5e584:	27bdfff0 	addiu	sp,sp,-16
 1e5e588:	ffbf0008 	sd	ra,8(sp)
 1e5e58c:	0c79794d 	jal	1e5e534 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5e590:	24a5ffff 	addiu	a1,a1,-1
 1e5e594:	14a6fffd 	bne	a1,a2,1e5e58c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x30>
 1e5e598:	00000000 	nop
 1e5e59c:	dfbf0008 	ld	ra,8(sp)
 1e5e5a0:	03e00008 	jr	ra
 1e5e5a4:	27bd0010 	addiu	sp,sp,16

01e5e5a8 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>:
 1e5e5a8:	08797957 	j	1e5e55c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5e5ac:	00000000 	nop

01e5e5b0 <etl::ivector<rect_t>::initialise() [clone .constprop.0]>:
 1e5e5b0:	3c0201e6 	lui	v0,0x1e6
 1e5e5b4:	24420038 	addiu	v0,v0,56
 1e5e5b8:	8c430004 	lw	v1,4(v0)
 1e5e5bc:	03e00008 	jr	ra
 1e5e5c0:	ac430008 	sw	v1,8(v0)

01e5e5c4 <etl::ivector<rect_t>::clear() [clone .constprop.0]>:
 1e5e5c4:	0879796c 	j	1e5e5b0 <etl::ivector<rect_t>::initialise() [clone .constprop.0]>
 1e5e5c8:	00000000 	nop

01e5e5cc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>:
 1e5e5cc:	3c0201e6 	lui	v0,0x1e6
 1e5e5d0:	087978d7 	j	1e5e35c <etl::pvoidvector::full() const>
 1e5e5d4:	8c44fd60 	lw	a0,-672(v0)

01e5e5d8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::~ireference_flat_map() [clone .constprop.0]>:
 1e5e5d8:	03e00008 	jr	ra
 1e5e5dc:	00000000 	nop

01e5e5e0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::~iflat_map() [clone .constprop.0]>:
 1e5e5e0:	03e00008 	jr	ra
 1e5e5e4:	00000000 	nop

01e5e5e8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>:
 1e5e5e8:	3c0201e6 	lui	v0,0x1e6
 1e5e5ec:	3c0301e6 	lui	v1,0x1e6
 1e5e5f0:	2442fdd8 	addiu	v0,v0,-552
 1e5e5f4:	03e00008 	jr	ra
 1e5e5f8:	ac62fd60 	sw	v0,-672(v1)

01e5e5fc <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>:
 1e5e5fc:	27bdfff0 	addiu	sp,sp,-16
 1e5e600:	ffbf0008 	sd	ra,8(sp)
 1e5e604:	0c79797a 	jal	1e5e5e8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>
 1e5e608:	00000000 	nop
 1e5e60c:	3c0201e6 	lui	v0,0x1e6
 1e5e610:	dfbf0008 	ld	ra,8(sp)
 1e5e614:	3c0301e6 	lui	v1,0x1e6
 1e5e618:	2442fd70 	addiu	v0,v0,-656
 1e5e61c:	ac62fd68 	sw	v0,-664(v1)
 1e5e620:	03e00008 	jr	ra
 1e5e624:	27bd0010 	addiu	sp,sp,16

01e5e628 <etl::ivector<rect_t>::ivector(rect_t*, unsigned int) [clone .constprop.0]>:
 1e5e628:	3c0401e6 	lui	a0,0x1e6
 1e5e62c:	27bdfff0 	addiu	sp,sp,-16
 1e5e630:	24840038 	addiu	a0,a0,56
 1e5e634:	24050064 	li	a1,100
 1e5e638:	3c0201e6 	lui	v0,0x1e6
 1e5e63c:	ffbf0008 	sd	ra,8(sp)
 1e5e640:	0c7978c9 	jal	1e5e324 <etl::vector_base::vector_base(unsigned int)>
 1e5e644:	24420044 	addiu	v0,v0,68
 1e5e648:	dfbf0008 	ld	ra,8(sp)
 1e5e64c:	ac820004 	sw	v0,4(a0)
 1e5e650:	ac820008 	sw	v0,8(a0)
 1e5e654:	03e00008 	jr	ra
 1e5e658:	27bd0010 	addiu	sp,sp,16

01e5e65c <etl::vector<rect_t, 100u>::vector() [clone .constprop.0]>:
 1e5e65c:	27bdfff0 	addiu	sp,sp,-16
 1e5e660:	ffbf0008 	sd	ra,8(sp)
 1e5e664:	0c79798a 	jal	1e5e628 <etl::ivector<rect_t>::ivector(rect_t*, unsigned int) [clone .constprop.0]>
 1e5e668:	00000000 	nop
 1e5e66c:	dfbf0008 	ld	ra,8(sp)
 1e5e670:	0879796c 	j	1e5e5b0 <etl::ivector<rect_t>::initialise() [clone .constprop.0]>
 1e5e674:	27bd0010 	addiu	sp,sp,16

01e5e678 <etl::ivector<rect_t>::size() const [clone .constprop.0]>:
 1e5e678:	3c0201e6 	lui	v0,0x1e6
 1e5e67c:	24420038 	addiu	v0,v0,56
 1e5e680:	8c430008 	lw	v1,8(v0)
 1e5e684:	8c420004 	lw	v0,4(v0)
 1e5e688:	00621823 	subu	v1,v1,v0
 1e5e68c:	3c02aaaa 	lui	v0,0xaaaa
 1e5e690:	00031903 	sra	v1,v1,0x4
 1e5e694:	3442aaab 	ori	v0,v0,0xaaab
 1e5e698:	03e00008 	jr	ra
 1e5e69c:	00621018 	mult	v0,v1,v0

01e5e6a0 <etl::ivector<rect_t>::end() [clone .constprop.0]>:
 1e5e6a0:	3c0201e6 	lui	v0,0x1e6
 1e5e6a4:	03e00008 	jr	ra
 1e5e6a8:	8c420040 	lw	v0,64(v0)

01e5e6ac <etl::ivector<rect_t>::begin() [clone .constprop.0]>:
 1e5e6ac:	3c0201e6 	lui	v0,0x1e6
 1e5e6b0:	03e00008 	jr	ra
 1e5e6b4:	8c42003c 	lw	v0,60(v0)

01e5e6b8 <etl::ivector<rect_t>::~ivector() [clone .constprop.0]>:
 1e5e6b8:	03e00008 	jr	ra
 1e5e6bc:	00000000 	nop

01e5e6c0 <etl::vector<rect_t, 100u>::~vector() [clone .constprop.0]>:
 1e5e6c0:	08797971 	j	1e5e5c4 <etl::ivector<rect_t>::clear() [clone .constprop.0]>
 1e5e6c4:	00000000 	nop

01e5e6c8 <etl::pvoidvector::~pvoidvector() [clone .constprop.0]>:
 1e5e6c8:	03e00008 	jr	ra
 1e5e6cc:	00000000 	nop

01e5e6d0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::~ivector() [clone .constprop.0]>:
 1e5e6d0:	03e00008 	jr	ra
 1e5e6d4:	00000000 	nop

01e5e6d8 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::~vector() [clone .constprop.0]>:
 1e5e6d8:	03e00008 	jr	ra
 1e5e6dc:	00000000 	nop

01e5e6e0 <etl::ipool::~ipool() [clone .constprop.0]>:
 1e5e6e0:	03e00008 	jr	ra
 1e5e6e4:	00000000 	nop

01e5e6e8 <etl::generic_pool<16u, 4u, 5u>::~generic_pool() [clone .constprop.0]>:
 1e5e6e8:	03e00008 	jr	ra
 1e5e6ec:	00000000 	nop

01e5e6f0 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::~pool() [clone .constprop.0]>:
 1e5e6f0:	03e00008 	jr	ra
 1e5e6f4:	00000000 	nop

01e5e6f8 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>:
 1e5e6f8:	3c0201e6 	lui	v0,0x1e6
 1e5e6fc:	3c0301e6 	lui	v1,0x1e6
 1e5e700:	2442fd60 	addiu	v0,v0,-672
 1e5e704:	2463fd88 	addiu	v1,v1,-632
 1e5e708:	ac430010 	sw	v1,16(v0)
 1e5e70c:	ac430014 	sw	v1,20(v0)
 1e5e710:	3c035000 	lui	v1,0x5000
 1e5e714:	64630001 	daddiu	v1,v1,1
 1e5e718:	fc400018 	sd	zero,24(v0)
 1e5e71c:	00031938 	dsll	v1,v1,0x4
 1e5e720:	03e00008 	jr	ra
 1e5e724:	fc430020 	sd	v1,32(v0)

01e5e728 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>:
 1e5e728:	087979be 	j	1e5e6f8 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>
 1e5e72c:	00000000 	nop

01e5e730 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>:
 1e5e730:	087979ca 	j	1e5e728 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>
 1e5e734:	00000000 	nop

01e5e738 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e738:	00c03825 	move	a3,a2
 1e5e73c:	3c0601e6 	lui	a2,0x1e6
 1e5e740:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e744:	24c6fdf8 	addiu	a2,a2,-520

01e5e748 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>:
 1e5e748:	3c0501e6 	lui	a1,0x1e6
 1e5e74c:	24060075 	li	a2,117
 1e5e750:	087979ce 	j	1e5e738 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e754:	24a5fe18 	addiu	a1,a1,-488

01e5e758 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>:
 1e5e758:	3c0501e6 	lui	a1,0x1e6
 1e5e75c:	2406017d 	li	a2,381
 1e5e760:	087979ce 	j	1e5e738 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e764:	24a5fe30 	addiu	a1,a1,-464

01e5e768 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>:
 1e5e768:	3c0501e6 	lui	a1,0x1e6
 1e5e76c:	24060171 	li	a2,369
 1e5e770:	087979ce 	j	1e5e738 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e774:	24a5fe48 	addiu	a1,a1,-440

01e5e778 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e778:	00c03825 	move	a3,a2
 1e5e77c:	00a03025 	move	a2,a1
 1e5e780:	3c0501e6 	lui	a1,0x1e6
 1e5e784:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e788:	24a5fe58 	addiu	a1,a1,-424

01e5e78c <etl::flat_map_full::flat_map_full(char const*, int)>:
 1e5e78c:	087979de 	j	1e5e778 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e790:	00000000 	nop

01e5e794 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>:
 1e5e794:	03e00008 	jr	ra
 1e5e798:	00801025 	move	v0,a0

01e5e79c <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>:
 1e5e79c:	3c0401e6 	lui	a0,0x1e6
 1e5e7a0:	27bdfff0 	addiu	sp,sp,-16
 1e5e7a4:	24050005 	li	a1,5
 1e5e7a8:	2484fdd8 	addiu	a0,a0,-552
 1e5e7ac:	3c0201e6 	lui	v0,0x1e6
 1e5e7b0:	3c0301e6 	lui	v1,0x1e6
 1e5e7b4:	2442fd60 	addiu	v0,v0,-672
 1e5e7b8:	ffbf0008 	sd	ra,8(sp)
 1e5e7bc:	0c7978c9 	jal	1e5e324 <etl::vector_base::vector_base(unsigned int)>
 1e5e7c0:	2463fde4 	addiu	v1,v1,-540
 1e5e7c4:	dfbf0008 	ld	ra,8(sp)
 1e5e7c8:	27bd0010 	addiu	sp,sp,16
 1e5e7cc:	ac43007c 	sw	v1,124(v0)
 1e5e7d0:	03e00008 	jr	ra
 1e5e7d4:	ac430080 	sw	v1,128(v0)

01e5e7d8 <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>:
 1e5e7d8:	087979e7 	j	1e5e79c <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>
 1e5e7dc:	00000000 	nop

01e5e7e0 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>:
 1e5e7e0:	27bdfff0 	addiu	sp,sp,-16
 1e5e7e4:	ffbf0008 	sd	ra,8(sp)
 1e5e7e8:	0c7979f6 	jal	1e5e7d8 <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>
 1e5e7ec:	00000000 	nop
 1e5e7f0:	3c0401e6 	lui	a0,0x1e6
 1e5e7f4:	dfbf0008 	ld	ra,8(sp)
 1e5e7f8:	2484fdd8 	addiu	a0,a0,-552
 1e5e7fc:	087978e1 	j	1e5e384 <etl::pvoidvector::initialise()>
 1e5e800:	27bd0010 	addiu	sp,sp,16

01e5e804 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>:
 1e5e804:	27bdfff0 	addiu	sp,sp,-16
 1e5e808:	ffbf0008 	sd	ra,8(sp)
 1e5e80c:	0c79797f 	jal	1e5e5fc <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>
 1e5e810:	00000000 	nop
 1e5e814:	0c7979cc 	jal	1e5e730 <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>
 1e5e818:	00000000 	nop
 1e5e81c:	dfbf0008 	ld	ra,8(sp)
 1e5e820:	087979f8 	j	1e5e7e0 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>
 1e5e824:	27bd0010 	addiu	sp,sp,16

01e5e828 <etl::vector_base::capacity() const [clone .constprop.0]>:
 1e5e828:	3c0201e6 	lui	v0,0x1e6
 1e5e82c:	03e00008 	jr	ra
 1e5e830:	8c420038 	lw	v0,56(v0)

01e5e834 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e834:	3c0601e6 	lui	a2,0x1e6
 1e5e838:	3c0501e6 	lui	a1,0x1e6
 1e5e83c:	240701c0 	li	a3,448
 1e5e840:	24c6fe68 	addiu	a2,a2,-408
 1e5e844:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e848:	24a5fe98 	addiu	a1,a1,-360

01e5e84c <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>:
 1e5e84c:	08797a0d 	j	1e5e834 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e850:	00000000 	nop

01e5e854 <operator new(unsigned int, void*) [clone .constprop.0]>:
 1e5e854:	03e00008 	jr	ra
 1e5e858:	00801025 	move	v0,a0

01e5e85c <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>:
 1e5e85c:	3c0201e6 	lui	v0,0x1e6
 1e5e860:	ac400028 	sw	zero,40(v0)
 1e5e864:	24420028 	addiu	v0,v0,40
 1e5e868:	03e00008 	jr	ra
 1e5e86c:	ac400004 	sw	zero,4(v0)

01e5e870 <etl::error_handler::get_invocation_element()>:
 1e5e870:	3c0301e6 	lui	v1,0x1e6
 1e5e874:	80620030 	lb	v0,48(v1)
 1e5e878:	1440000c 	bnez	v0,1e5e8ac <etl::error_handler::get_invocation_element()+0x3c>
 1e5e87c:	00000000 	nop
 1e5e880:	27bdfff0 	addiu	sp,sp,-16
 1e5e884:	ffbf0008 	sd	ra,8(sp)
 1e5e888:	0c797a17 	jal	1e5e85c <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>
 1e5e88c:	00000000 	nop
 1e5e890:	24020001 	li	v0,1
 1e5e894:	dfbf0008 	ld	ra,8(sp)
 1e5e898:	a0620030 	sb	v0,48(v1)
 1e5e89c:	3c0201e6 	lui	v0,0x1e6
 1e5e8a0:	24420028 	addiu	v0,v0,40
 1e5e8a4:	03e00008 	jr	ra
 1e5e8a8:	27bd0010 	addiu	sp,sp,16
 1e5e8ac:	3c0201e6 	lui	v0,0x1e6
 1e5e8b0:	03e00008 	jr	ra
 1e5e8b4:	24420028 	addiu	v0,v0,40

01e5e8b8 <etl::error_handler::error(etl::exception const&)>:
 1e5e8b8:	27bdfff0 	addiu	sp,sp,-16
 1e5e8bc:	ffbf0008 	sd	ra,8(sp)
 1e5e8c0:	0c797a1c 	jal	1e5e870 <etl::error_handler::get_invocation_element()>
 1e5e8c4:	00000000 	nop
 1e5e8c8:	8c590004 	lw	t9,4(v0)
 1e5e8cc:	13200006 	beqz	t9,1e5e8e8 <etl::error_handler::error(etl::exception const&)+0x30>
 1e5e8d0:	00000000 	nop
 1e5e8d4:	dfbf0008 	ld	ra,8(sp)
 1e5e8d8:	00802825 	move	a1,a0
 1e5e8dc:	8c440000 	lw	a0,0(v0)
 1e5e8e0:	03200008 	jr	t9
 1e5e8e4:	27bd0010 	addiu	sp,sp,16
 1e5e8e8:	dfbf0008 	ld	ra,8(sp)
 1e5e8ec:	03e00008 	jr	ra
 1e5e8f0:	27bd0010 	addiu	sp,sp,16

01e5e8f4 <etl::ipool::allocate_item()>:
 1e5e8f4:	8c850008 	lw	a1,8(a0)
 1e5e8f8:	8c830014 	lw	v1,20(a0)
 1e5e8fc:	00a3102b 	sltu	v0,a1,v1
 1e5e900:	10400017 	beqz	v0,1e5e960 <etl::ipool::allocate_item()+0x6c>
 1e5e904:	00000000 	nop
 1e5e908:	8c82000c 	lw	v0,12(a0)
 1e5e90c:	0043302b 	sltu	a2,v0,v1
 1e5e910:	10c00009 	beqz	a2,1e5e938 <etl::ipool::allocate_item()+0x44>
 1e5e914:	00000000 	nop
 1e5e918:	8c870010 	lw	a3,16(a0)
 1e5e91c:	00474018 	mult	a4,v0,a3
 1e5e920:	8c860000 	lw	a2,0(a0)
 1e5e924:	24420001 	addiu	v0,v0,1
 1e5e928:	01063021 	addu	a2,a4,a2
 1e5e92c:	00c73821 	addu	a3,a2,a3
 1e5e930:	acc70000 	sw	a3,0(a2)
 1e5e934:	ac82000c 	sw	v0,12(a0)
 1e5e938:	24a50001 	addiu	a1,a1,1
 1e5e93c:	8c820004 	lw	v0,4(a0)
 1e5e940:	00a3182b 	sltu	v1,a1,v1
 1e5e944:	10600004 	beqz	v1,1e5e958 <etl::ipool::allocate_item()+0x64>
 1e5e948:	ac850008 	sw	a1,8(a0)
 1e5e94c:	8c430000 	lw	v1,0(v0)
 1e5e950:	03e00008 	jr	ra
 1e5e954:	ac830004 	sw	v1,4(a0)
 1e5e958:	03e00008 	jr	ra
 1e5e95c:	ac800004 	sw	zero,4(a0)
 1e5e960:	27bdffe0 	addiu	sp,sp,-32
 1e5e964:	ffbf0018 	sd	ra,24(sp)
 1e5e968:	0c7979da 	jal	1e5e768 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>
 1e5e96c:	03a02025 	move	a0,sp
 1e5e970:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5e974:	00000000 	nop
 1e5e978:	dfbf0018 	ld	ra,24(sp)
 1e5e97c:	00001025 	move	v0,zero
 1e5e980:	03e00008 	jr	ra
 1e5e984:	27bd0020 	addiu	sp,sp,32

01e5e988 <etl::ipool::release_item(char*)>:
 1e5e988:	27bdffd0 	addiu	sp,sp,-48
 1e5e98c:	ffb10020 	sd	s1,32(sp)
 1e5e990:	00a08825 	move	s1,a1
 1e5e994:	ffb00018 	sd	s0,24(sp)
 1e5e998:	ffbf0028 	sd	ra,40(sp)
 1e5e99c:	0c7978e6 	jal	1e5e398 <etl::ipool::is_item_in_pool(char const*) const>
 1e5e9a0:	00808025 	move	s0,a0
 1e5e9a4:	14400005 	bnez	v0,1e5e9bc <etl::ipool::release_item(char*)+0x34>
 1e5e9a8:	00000000 	nop
 1e5e9ac:	0c7979d6 	jal	1e5e758 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>
 1e5e9b0:	03a02025 	move	a0,sp
 1e5e9b4:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5e9b8:	00000000 	nop
 1e5e9bc:	8e020004 	lw	v0,4(s0)
 1e5e9c0:	ae220000 	sw	v0,0(s1)
 1e5e9c4:	8e020008 	lw	v0,8(s0)
 1e5e9c8:	dfbf0028 	ld	ra,40(sp)
 1e5e9cc:	2442ffff 	addiu	v0,v0,-1
 1e5e9d0:	ae110004 	sw	s1,4(s0)
 1e5e9d4:	ae020008 	sw	v0,8(s0)
 1e5e9d8:	dfb10020 	ld	s1,32(sp)
 1e5e9dc:	dfb00018 	ld	s0,24(sp)
 1e5e9e0:	03e00008 	jr	ra
 1e5e9e4:	27bd0030 	addiu	sp,sp,48

01e5e9e8 <etl::ipool::release(void const*)>:
 1e5e9e8:	08797a62 	j	1e5e988 <etl::ipool::release_item(char*)>
 1e5e9ec:	00000000 	nop

01e5e9f0 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>:
 1e5e9f0:	8c820010 	lw	v0,16(a0)
 1e5e9f4:	27bdffe0 	addiu	sp,sp,-32
 1e5e9f8:	2c420010 	sltiu	v0,v0,16
 1e5e9fc:	ffb00010 	sd	s0,16(sp)
 1e5ea00:	ffbf0018 	sd	ra,24(sp)
 1e5ea04:	10400005 	beqz	v0,1e5ea1c <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()+0x2c>
 1e5ea08:	00808025 	move	s0,a0
 1e5ea0c:	0c7979d2 	jal	1e5e748 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>
 1e5ea10:	03a02025 	move	a0,sp
 1e5ea14:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5ea18:	00000000 	nop
 1e5ea1c:	dfbf0018 	ld	ra,24(sp)
 1e5ea20:	02002025 	move	a0,s0
 1e5ea24:	dfb00010 	ld	s0,16(sp)
 1e5ea28:	08797a3d 	j	1e5e8f4 <etl::ipool::allocate_item()>
 1e5ea2c:	27bd0020 	addiu	sp,sp,32

01e5ea30 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>:
 1e5ea30:	27bdfff0 	addiu	sp,sp,-16
 1e5ea34:	ffbf0008 	sd	ra,8(sp)
 1e5ea38:	0c797a1c 	jal	1e5e870 <etl::error_handler::get_invocation_element()>
 1e5ea3c:	00000000 	nop
 1e5ea40:	3c0301e6 	lui	v1,0x1e6
 1e5ea44:	dfbf0008 	ld	ra,8(sp)
 1e5ea48:	2463f568 	addiu	v1,v1,-2712
 1e5ea4c:	ac400000 	sw	zero,0(v0)
 1e5ea50:	ac430004 	sw	v1,4(v0)
 1e5ea54:	03e00008 	jr	ra
 1e5ea58:	27bd0010 	addiu	sp,sp,16

01e5ea5c <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>:
 1e5ea5c:	08797a8c 	j	1e5ea30 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>
 1e5ea60:	00000000 	nop

01e5ea64 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>:
 1e5ea64:	3c0301e4 	lui	v1,0x1e4
 1e5ea68:	3c0201e6 	lui	v0,0x1e6
 1e5ea6c:	3463e000 	ori	v1,v1,0xe000
 1e5ea70:	3c0401e5 	lui	a0,0x1e5
 1e5ea74:	ac430020 	sw	v1,32(v0)
 1e5ea78:	3c0201e6 	lui	v0,0x1e6
 1e5ea7c:	ac440018 	sw	a0,24(v0)
 1e5ea80:	3c0201e6 	lui	v0,0x1e6
 1e5ea84:	24040010 	li	a0,16
 1e5ea88:	ac440014 	sw	a0,20(v0)
 1e5ea8c:	3c0201e6 	lui	v0,0x1e6
 1e5ea90:	24040004 	li	a0,4
 1e5ea94:	ac44001c 	sw	a0,28(v0)
 1e5ea98:	2402793b 	li	v0,31035
 1e5ea9c:	00021578 	dsll	v0,v0,0x15
 1e5eaa0:	fc600000 	sd	zero,0(v1)
 1e5eaa4:	3442800f 	ori	v0,v0,0x800f
 1e5eaa8:	00021478 	dsll	v0,v0,0x11
 1e5eaac:	64424e01 	daddiu	v0,v0,19969
 1e5eab0:	00021138 	dsll	v0,v0,0x4
 1e5eab4:	fc620008 	sd	v0,8(v1)
 1e5eab8:	24620010 	addiu	v0,v1,16
 1e5eabc:	24630c04 	addiu	v1,v1,3076
 1e5eac0:	00402025 	move	a0,v0
 1e5eac4:	2442000c 	addiu	v0,v0,12
 1e5eac8:	ac820004 	sw	v0,4(a0)
 1e5eacc:	1443fffc 	bne	v0,v1,1e5eac0 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]+0x5c>
 1e5ead0:	00000000 	nop
 1e5ead4:	03e00008 	jr	ra
 1e5ead8:	ac400004 	sw	zero,4(v0)

01e5eadc <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5eadc:	03e00008 	jr	ra
 1e5eae0:	0085102b 	sltu	v0,a0,a1

01e5eae4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5eae4:	27bdfff0 	addiu	sp,sp,-16
 1e5eae8:	ffbf0008 	sd	ra,8(sp)
 1e5eaec:	0c797ab7 	jal	1e5eadc <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eaf0:	00001825 	move	v1,zero
 1e5eaf4:	14400007 	bnez	v0,1e5eb14 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]+0x30>
 1e5eaf8:	00000000 	nop
 1e5eafc:	00a03025 	move	a2,a1
 1e5eb00:	00802825 	move	a1,a0
 1e5eb04:	0c797ab7 	jal	1e5eadc <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eb08:	00c02025 	move	a0,a2
 1e5eb0c:	38420001 	xori	v0,v0,0x1
 1e5eb10:	304300ff 	andi	v1,v0,0xff
 1e5eb14:	dfbf0008 	ld	ra,8(sp)
 1e5eb18:	00601025 	move	v0,v1
 1e5eb1c:	03e00008 	jr	ra
 1e5eb20:	27bd0010 	addiu	sp,sp,16

01e5eb24 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>:
 1e5eb24:	08797ab7 	j	1e5eadc <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eb28:	8c840000 	lw	a0,0(a0)

01e5eb2c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>:
 1e5eb2c:	03e00008 	jr	ra
 1e5eb30:	8c820000 	lw	v0,0(a0)

01e5eb34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb34:	03e00008 	jr	ra
 1e5eb38:	ac850000 	sw	a1,0(a0)

01e5eb3c <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>:
 1e5eb3c:	27bdfff0 	addiu	sp,sp,-16
 1e5eb40:	00801825 	move	v1,a0
 1e5eb44:	ffbf0008 	sd	ra,8(sp)
 1e5eb48:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eb4c:	00a02025 	move	a0,a1
 1e5eb50:	00a03025 	move	a2,a1
 1e5eb54:	00602025 	move	a0,v1
 1e5eb58:	0c797acd 	jal	1e5eb34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb5c:	8c450000 	lw	a1,0(v0)
 1e5eb60:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eb64:	24c40004 	addiu	a0,a2,4
 1e5eb68:	dfbf0008 	ld	ra,8(sp)
 1e5eb6c:	90420000 	lbu	v0,0(v0)
 1e5eb70:	27bd0010 	addiu	sp,sp,16
 1e5eb74:	03e00008 	jr	ra
 1e5eb78:	a0620004 	sb	v0,4(v1)

01e5eb7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>:
 1e5eb7c:	0879793e 	j	1e5e4f8 <rect_t* etl::addressof<rect_t>(rect_t&)>
 1e5eb80:	8c840000 	lw	a0,0(a0)

01e5eb84 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb84:	00a41026 	xor	v0,a1,a0
 1e5eb88:	03e00008 	jr	ra
 1e5eb8c:	2c420001 	sltiu	v0,v0,1

01e5eb90 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb90:	27bdfff0 	addiu	sp,sp,-16
 1e5eb94:	ffbf0008 	sd	ra,8(sp)
 1e5eb98:	0c797ae1 	jal	1e5eb84 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb9c:	00000000 	nop
 1e5eba0:	38420001 	xori	v0,v0,0x1
 1e5eba4:	dfbf0008 	ld	ra,8(sp)
 1e5eba8:	304200ff 	andi	v0,v0,0xff
 1e5ebac:	03e00008 	jr	ra
 1e5ebb0:	27bd0010 	addiu	sp,sp,16

01e5ebb4 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5ebb4:	27bdfff0 	addiu	sp,sp,-16
 1e5ebb8:	00803025 	move	a2,a0
 1e5ebbc:	00a04025 	move	a4,a1
 1e5ebc0:	ffbf0008 	sd	ra,8(sp)
 1e5ebc4:	00003825 	move	a3,zero
 1e5ebc8:	8d050000 	lw	a1,0(a4)
 1e5ebcc:	0c797ae4 	jal	1e5eb90 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ebd0:	8cc40000 	lw	a0,0(a2)
 1e5ebd4:	14400005 	bnez	v0,1e5ebec <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x38>
 1e5ebd8:	00000000 	nop
 1e5ebdc:	dfbf0008 	ld	ra,8(sp)
 1e5ebe0:	00e01025 	move	v0,a3
 1e5ebe4:	03e00008 	jr	ra
 1e5ebe8:	27bd0010 	addiu	sp,sp,16
 1e5ebec:	00c02025 	move	a0,a2
 1e5ebf0:	0c79794d 	jal	1e5e534 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ebf4:	24e70001 	addiu	a3,a3,1
 1e5ebf8:	1000fff3 	b	1e5ebc8 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x14>
 1e5ebfc:	00000000 	nop

01e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5ec00:	03e00008 	jr	ra
 1e5ec04:	ac850000 	sw	a1,0(a0)

01e5ec08 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>:
 1e5ec08:	27bdfff0 	addiu	sp,sp,-16
 1e5ec0c:	00801825 	move	v1,a0
 1e5ec10:	ffbf0008 	sd	ra,8(sp)
 1e5ec14:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5ec18:	00a02025 	move	a0,a1
 1e5ec1c:	00602025 	move	a0,v1
 1e5ec20:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec24:	8c450000 	lw	a1,0(v0)
 1e5ec28:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5ec2c:	00c02025 	move	a0,a2
 1e5ec30:	dfbf0008 	ld	ra,8(sp)
 1e5ec34:	90420000 	lbu	v0,0(v0)
 1e5ec38:	27bd0010 	addiu	sp,sp,16
 1e5ec3c:	03e00008 	jr	ra
 1e5ec40:	a0620004 	sb	v0,4(v1)

01e5ec44 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>:
 1e5ec44:	27bdffe0 	addiu	sp,sp,-32
 1e5ec48:	00a01025 	move	v0,a1
 1e5ec4c:	00802825 	move	a1,a0
 1e5ec50:	ffbf0018 	sd	ra,24(sp)
 1e5ec54:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec58:	03a02025 	move	a0,sp
 1e5ec5c:	27a40008 	addiu	a0,sp,8
 1e5ec60:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec64:	8c450000 	lw	a1,0(v0)
 1e5ec68:	00802825 	move	a1,a0
 1e5ec6c:	0c797aed 	jal	1e5ebb4 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5ec70:	03a02025 	move	a0,sp
 1e5ec74:	dfbf0018 	ld	ra,24(sp)
 1e5ec78:	03e00008 	jr	ra
 1e5ec7c:	27bd0020 	addiu	sp,sp,32

01e5ec80 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>:
 1e5ec80:	27bdffe0 	addiu	sp,sp,-32
 1e5ec84:	00805825 	move	a7,a0
 1e5ec88:	00a05025 	move	a6,a1
 1e5ec8c:	27a40008 	addiu	a0,sp,8
 1e5ec90:	8ca50000 	lw	a1,0(a1)
 1e5ec94:	ffbf0018 	sd	ra,24(sp)
 1e5ec98:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec9c:	00e06025 	move	t0,a3
 1e5eca0:	8cc50000 	lw	a1,0(a2)
 1e5eca4:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eca8:	03a02025 	move	a0,sp
 1e5ecac:	03a02825 	move	a1,sp
 1e5ecb0:	0c797b11 	jal	1e5ec44 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>
 1e5ecb4:	8fa40008 	lw	a0,8(sp)
 1e5ecb8:	00404025 	move	a4,v0
 1e5ecbc:	1d000007 	bgtz	a4,1e5ecdc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x5c>
 1e5ecc0:	8d450000 	lw	a1,0(a6)
 1e5ecc4:	01602025 	move	a0,a7
 1e5ecc8:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eccc:	01601025 	move	v0,a7
 1e5ecd0:	dfbf0018 	ld	ra,24(sp)
 1e5ecd4:	03e00008 	jr	ra
 1e5ecd8:	27bd0020 	addiu	sp,sp,32
 1e5ecdc:	03a02025 	move	a0,sp
 1e5ece0:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ece4:	00084843 	sra	a5,a4,0x1
 1e5ece8:	0c79796a 	jal	1e5e5a8 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>
 1e5ecec:	01202825 	move	a1,a5
 1e5ecf0:	0c797acb 	jal	1e5eb2c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5ecf4:	8fa40000 	lw	a0,0(sp)
 1e5ecf8:	8d850000 	lw	a1,0(t0)
 1e5ecfc:	0c797ac9 	jal	1e5eb24 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>
 1e5ed00:	00402025 	move	a0,v0
 1e5ed04:	10400008 	beqz	v0,1e5ed28 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0xa8>
 1e5ed08:	00000000 	nop
 1e5ed0c:	03a02025 	move	a0,sp
 1e5ed10:	0c79794d 	jal	1e5e534 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ed14:	25290001 	addiu	a5,a5,1
 1e5ed18:	01402025 	move	a0,a6
 1e5ed1c:	8c450000 	lw	a1,0(v0)
 1e5ed20:	0c797acd 	jal	1e5eb34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ed24:	01094823 	subu	a5,a4,a5
 1e5ed28:	1000ffe4 	b	1e5ecbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x3c>
 1e5ed2c:	01204025 	move	a4,a5

01e5ed30 <etl::pvoidvector::end() [clone .isra.0]>:
 1e5ed30:	03e00008 	jr	ra
 1e5ed34:	00801025 	move	v0,a0

01e5ed38 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>:
 1e5ed38:	08797b4c 	j	1e5ed30 <etl::pvoidvector::end() [clone .isra.0]>
 1e5ed3c:	8c840008 	lw	a0,8(a0)

01e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>:
 1e5ed40:	27bdfff0 	addiu	sp,sp,-16
 1e5ed44:	00801825 	move	v1,a0
 1e5ed48:	ffbf0008 	sd	ra,8(sp)
 1e5ed4c:	0c797b4e 	jal	1e5ed38 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>
 1e5ed50:	00a02025 	move	a0,a1
 1e5ed54:	00602025 	move	a0,v1
 1e5ed58:	00402825 	move	a1,v0
 1e5ed5c:	0c79794b 	jal	1e5e52c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5ed60:	00601025 	move	v0,v1
 1e5ed64:	dfbf0008 	ld	ra,8(sp)
 1e5ed68:	03e00008 	jr	ra
 1e5ed6c:	27bd0010 	addiu	sp,sp,16

01e5ed70 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>:
 1e5ed70:	27bdffe0 	addiu	sp,sp,-32
 1e5ed74:	8ca50000 	lw	a1,0(a1)
 1e5ed78:	ffbf0018 	sd	ra,24(sp)
 1e5ed7c:	0c797b50 	jal	1e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5ed80:	afa40000 	sw	a0,0(sp)
 1e5ed84:	dfbf0018 	ld	ra,24(sp)
 1e5ed88:	8fa20000 	lw	v0,0(sp)
 1e5ed8c:	03e00008 	jr	ra
 1e5ed90:	27bd0020 	addiu	sp,sp,32

01e5ed94 <etl::pvoidvector::begin() [clone .isra.0]>:
 1e5ed94:	03e00008 	jr	ra
 1e5ed98:	00801025 	move	v0,a0

01e5ed9c <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>:
 1e5ed9c:	08797b65 	j	1e5ed94 <etl::pvoidvector::begin() [clone .isra.0]>
 1e5eda0:	8c840004 	lw	a0,4(a0)

01e5eda4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>:
 1e5eda4:	27bdfff0 	addiu	sp,sp,-16
 1e5eda8:	00801825 	move	v1,a0
 1e5edac:	ffbf0008 	sd	ra,8(sp)
 1e5edb0:	0c797b67 	jal	1e5ed9c <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>
 1e5edb4:	00a02025 	move	a0,a1
 1e5edb8:	00602025 	move	a0,v1
 1e5edbc:	00402825 	move	a1,v0
 1e5edc0:	0c79794b 	jal	1e5e52c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5edc4:	00601025 	move	v0,v1
 1e5edc8:	dfbf0008 	ld	ra,8(sp)
 1e5edcc:	03e00008 	jr	ra
 1e5edd0:	27bd0010 	addiu	sp,sp,16

01e5edd4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>:
 1e5edd4:	3c0301e6 	lui	v1,0x1e6
 1e5edd8:	27bdffe0 	addiu	sp,sp,-32
 1e5eddc:	8c65fd60 	lw	a1,-672(v1)
 1e5ede0:	ffbf0018 	sd	ra,24(sp)
 1e5ede4:	0c797b69 	jal	1e5eda4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5ede8:	afa40000 	sw	a0,0(sp)
 1e5edec:	dfbf0018 	ld	ra,24(sp)
 1e5edf0:	8fa20000 	lw	v0,0(sp)
 1e5edf4:	03e00008 	jr	ra
 1e5edf8:	27bd0020 	addiu	sp,sp,32

01e5edfc <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5edfc:	27bdffe0 	addiu	sp,sp,-32
 1e5ee00:	27a40008 	addiu	a0,sp,8
 1e5ee04:	ffb00010 	sd	s0,16(sp)
 1e5ee08:	3c1001e6 	lui	s0,0x1e6
 1e5ee0c:	ffbf0018 	sd	ra,24(sp)
 1e5ee10:	0c797b75 	jal	1e5edd4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>
 1e5ee14:	2610fd60 	addiu	s0,s0,-672
 1e5ee18:	02002825 	move	a1,s0
 1e5ee1c:	0c797b5c 	jal	1e5ed70 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5ee20:	03a02025 	move	a0,sp
 1e5ee24:	8fa50000 	lw	a1,0(sp)
 1e5ee28:	0c797ae4 	jal	1e5eb90 <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ee2c:	8fa40008 	lw	a0,8(sp)
 1e5ee30:	14400005 	bnez	v0,1e5ee48 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x4c>
 1e5ee34:	00000000 	nop
 1e5ee38:	dfbf0018 	ld	ra,24(sp)
 1e5ee3c:	dfb00010 	ld	s0,16(sp)
 1e5ee40:	08797954 	j	1e5e550 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5ee44:	27bd0020 	addiu	sp,sp,32
 1e5ee48:	0c797acb 	jal	1e5eb2c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5ee4c:	00000000 	nop
 1e5ee50:	8e030008 	lw	v1,8(s0)
 1e5ee54:	0c79793e 	jal	1e5e4f8 <rect_t* etl::addressof<rect_t>(rect_t&)>
 1e5ee58:	00402025 	move	a0,v0
 1e5ee5c:	00602025 	move	a0,v1
 1e5ee60:	0c797a7a 	jal	1e5e9e8 <etl::ipool::release(void const*)>
 1e5ee64:	00402825 	move	a1,v0
 1e5ee68:	0c79794d 	jal	1e5e534 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ee6c:	27a40008 	addiu	a0,sp,8
 1e5ee70:	1000ffe9 	b	1e5ee18 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x1c>
 1e5ee74:	00000000 	nop

01e5ee78 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>:
 1e5ee78:	08797b7f 	j	1e5edfc <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5ee7c:	00000000 	nop

01e5ee80 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>:
 1e5ee80:	27bdfff0 	addiu	sp,sp,-16
 1e5ee84:	24020001 	li	v0,1
 1e5ee88:	1482000a 	bne	a0,v0,1e5eeb4 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]+0x34>
 1e5ee8c:	ffbf0008 	sd	ra,8(sp)
 1e5ee90:	0c797a01 	jal	1e5e804 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>
 1e5ee94:	00000000 	nop
 1e5ee98:	3c022027 	lui	v0,0x2027
 1e5ee9c:	dfbf0008 	ld	ra,8(sp)
 1e5eea0:	3c0301e6 	lui	v1,0x1e6
 1e5eea4:	24424b20 	addiu	v0,v0,19232
 1e5eea8:	27bd0010 	addiu	sp,sp,16
 1e5eeac:	08797997 	j	1e5e65c <etl::vector<rect_t, 100u>::vector() [clone .constprop.0]>
 1e5eeb0:	ac620010 	sw	v0,16(v1)
 1e5eeb4:	0c7979b0 	jal	1e5e6c0 <etl::vector<rect_t, 100u>::~vector() [clone .constprop.0]>
 1e5eeb8:	00000000 	nop
 1e5eebc:	dfbf0008 	ld	ra,8(sp)
 1e5eec0:	08797b9e 	j	1e5ee78 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>
 1e5eec4:	27bd0010 	addiu	sp,sp,16

01e5eec8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5eec8:	27bdffd0 	addiu	sp,sp,-48
 1e5eecc:	3c0601e6 	lui	a2,0x1e6
 1e5eed0:	00806825 	move	t1,a0
 1e5eed4:	00a03825 	move	a3,a1
 1e5eed8:	03a02025 	move	a0,sp
 1e5eedc:	8cc5fd60 	lw	a1,-672(a2)
 1e5eee0:	24c6fd60 	addiu	a2,a2,-672
 1e5eee4:	ffbf0028 	sd	ra,40(sp)
 1e5eee8:	0c797b69 	jal	1e5eda4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5eeec:	afa50010 	sw	a1,16(sp)
 1e5eef0:	8fa50010 	lw	a1,16(sp)
 1e5eef4:	0c797b50 	jal	1e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5eef8:	27a40008 	addiu	a0,sp,8
 1e5eefc:	90c80004 	lbu	a4,4(a2)
 1e5ef00:	03a02825 	move	a1,sp
 1e5ef04:	27a60008 	addiu	a2,sp,8
 1e5ef08:	0c797b20 	jal	1e5ec80 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>
 1e5ef0c:	01a02025 	move	a0,t1
 1e5ef10:	dfbf0028 	ld	ra,40(sp)
 1e5ef14:	01a01025 	move	v0,t1
 1e5ef18:	03e00008 	jr	ra
 1e5ef1c:	27bd0030 	addiu	sp,sp,48

01e5ef20 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5ef20:	27bdffe0 	addiu	sp,sp,-32
 1e5ef24:	ffbf0018 	sd	ra,24(sp)
 1e5ef28:	0c797bb2 	jal	1e5eec8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5ef2c:	afa40000 	sw	a0,0(sp)
 1e5ef30:	dfbf0018 	ld	ra,24(sp)
 1e5ef34:	8fa20000 	lw	v0,0(sp)
 1e5ef38:	03e00008 	jr	ra
 1e5ef3c:	27bd0020 	addiu	sp,sp,32

01e5ef40 <ta_free(void*) [clone .isra.0]>:
 1e5ef40:	3c0201e6 	lui	v0,0x1e6
 1e5ef44:	00801825 	move	v1,a0
 1e5ef48:	8c460020 	lw	a2,32(v0)
 1e5ef4c:	00001025 	move	v0,zero
 1e5ef50:	8cc40004 	lw	a0,4(a2)
 1e5ef54:	14800003 	bnez	a0,1e5ef64 <ta_free(void*) [clone .isra.0]+0x24>
 1e5ef58:	00000000 	nop
 1e5ef5c:	03e00008 	jr	ra
 1e5ef60:	00000000 	nop
 1e5ef64:	8c870000 	lw	a3,0(a0)
 1e5ef68:	14e3000c 	bne	a3,v1,1e5ef9c <ta_free(void*) [clone .isra.0]+0x5c>
 1e5ef6c:	8c850004 	lw	a1,4(a0)
 1e5ef70:	27bdfff0 	addiu	sp,sp,-16
 1e5ef74:	10400007 	beqz	v0,1e5ef94 <ta_free(void*) [clone .isra.0]+0x54>
 1e5ef78:	ffbf0008 	sd	ra,8(sp)
 1e5ef7c:	ac450004 	sw	a1,4(v0)
 1e5ef80:	0c797808 	jal	1e5e020 <insert_block(Block*)>
 1e5ef84:	00000000 	nop
 1e5ef88:	dfbf0008 	ld	ra,8(sp)
 1e5ef8c:	0879782b 	j	1e5e0ac <compact()>
 1e5ef90:	27bd0010 	addiu	sp,sp,16
 1e5ef94:	1000fffa 	b	1e5ef80 <ta_free(void*) [clone .isra.0]+0x40>
 1e5ef98:	acc50004 	sw	a1,4(a2)
 1e5ef9c:	00801025 	move	v0,a0
 1e5efa0:	1000ffec 	b	1e5ef54 <ta_free(void*) [clone .isra.0]+0x14>
 1e5efa4:	00a02025 	move	a0,a1

01e5efa8 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>:
 1e5efa8:	27bdfff0 	addiu	sp,sp,-16
 1e5efac:	00806825 	move	t1,a0
 1e5efb0:	00c02025 	move	a0,a2
 1e5efb4:	00a07025 	move	t2,a1
 1e5efb8:	ffbf0008 	sd	ra,8(sp)
 1e5efbc:	0c7978bf 	jal	1e5e2fc <ta_alloc(unsigned int)>
 1e5efc0:	00c06025 	move	t0,a2
 1e5efc4:	00001825 	move	v1,zero
 1e5efc8:	146c0008 	bne	v1,t0,1e5efec <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x44>
 1e5efcc:	00000000 	nop
 1e5efd0:	00001825 	move	v1,zero
 1e5efd4:	146c000b 	bne	v1,t0,1e5f004 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x5c>
 1e5efd8:	00000000 	nop
 1e5efdc:	dfbf0008 	ld	ra,8(sp)
 1e5efe0:	00402025 	move	a0,v0
 1e5efe4:	08797bd0 	j	1e5ef40 <ta_free(void*) [clone .isra.0]>
 1e5efe8:	27bd0010 	addiu	sp,sp,16
 1e5efec:	01c32021 	addu	a0,t2,v1
 1e5eff0:	80850000 	lb	a1,0(a0)
 1e5eff4:	00432021 	addu	a0,v0,v1
 1e5eff8:	a0850000 	sb	a1,0(a0)
 1e5effc:	1000fff2 	b	1e5efc8 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x20>
 1e5f000:	24630001 	addiu	v1,v1,1
 1e5f004:	00432021 	addu	a0,v0,v1
 1e5f008:	80850000 	lb	a1,0(a0)
 1e5f00c:	01a32021 	addu	a0,t1,v1
 1e5f010:	a0850000 	sb	a1,0(a0)
 1e5f014:	1000ffef 	b	1e5efd4 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x2c>
 1e5f018:	24630001 	addiu	v1,v1,1

01e5f01c <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>:
 1e5f01c:	00c01025 	move	v0,a2
 1e5f020:	00a43023 	subu	a2,a1,a0
 1e5f024:	00802825 	move	a1,a0
 1e5f028:	08797bea 	j	1e5efa8 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>
 1e5f02c:	00462023 	subu	a0,v0,a2

01e5f030 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>:
 1e5f030:	27bdffd0 	addiu	sp,sp,-48
 1e5f034:	ffb00010 	sd	s0,16(sp)
 1e5f038:	00808025 	move	s0,a0
 1e5f03c:	00a02025 	move	a0,a1
 1e5f040:	ffbf0028 	sd	ra,40(sp)
 1e5f044:	ffb20020 	sd	s2,32(sp)
 1e5f048:	00c09025 	move	s2,a2
 1e5f04c:	0c7979e5 	jal	1e5e794 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>
 1e5f050:	ffb10018 	sd	s1,24(sp)
 1e5f054:	02002025 	move	a0,s0
 1e5f058:	0c7978d2 	jal	1e5e348 <etl::pvoidvector::size() const>
 1e5f05c:	00408825 	move	s1,v0
 1e5f060:	8e030000 	lw	v1,0(s0)
 1e5f064:	14430005 	bne	v0,v1,1e5f07c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x4c>
 1e5f068:	00000000 	nop
 1e5f06c:	0c797a13 	jal	1e5e84c <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>
 1e5f070:	03a02025 	move	a0,sp
 1e5f074:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5f078:	00000000 	nop
 1e5f07c:	8e030008 	lw	v1,8(s0)
 1e5f080:	0c797b4c 	jal	1e5ed30 <etl::pvoidvector::end() [clone .isra.0]>
 1e5f084:	00602025 	move	a0,v1
 1e5f088:	24640004 	addiu	a0,v1,4
 1e5f08c:	1222000e 	beq	s1,v0,1e5f0c8 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x98>
 1e5f090:	ae040008 	sw	a0,8(s0)
 1e5f094:	0c797b4c 	jal	1e5ed30 <etl::pvoidvector::end() [clone .isra.0]>
 1e5f098:	00000000 	nop
 1e5f09c:	02202025 	move	a0,s1
 1e5f0a0:	00403025 	move	a2,v0
 1e5f0a4:	0c797c07 	jal	1e5f01c <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>
 1e5f0a8:	2445fffc 	addiu	a1,v0,-4
 1e5f0ac:	ae320000 	sw	s2,0(s1)
 1e5f0b0:	dfbf0028 	ld	ra,40(sp)
 1e5f0b4:	dfb20020 	ld	s2,32(sp)
 1e5f0b8:	dfb10018 	ld	s1,24(sp)
 1e5f0bc:	dfb00010 	ld	s0,16(sp)
 1e5f0c0:	03e00008 	jr	ra
 1e5f0c4:	27bd0030 	addiu	sp,sp,48
 1e5f0c8:	1000fff9 	b	1e5f0b0 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x80>
 1e5f0cc:	ac720000 	sw	s2,0(v1)

01e5f0d0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>:
 1e5f0d0:	08797c0c 	j	1e5f030 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>
 1e5f0d4:	00000000 	nop

01e5f0d8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>:
 1e5f0d8:	27bdffc0 	addiu	sp,sp,-64
 1e5f0dc:	ffb30030 	sd	s3,48(sp)
 1e5f0e0:	3c1301e6 	lui	s3,0x1e6
 1e5f0e4:	8e67fd60 	lw	a3,-672(s3)
 1e5f0e8:	ffb10020 	sd	s1,32(sp)
 1e5f0ec:	00a08825 	move	s1,a1
 1e5f0f0:	ffb00018 	sd	s0,24(sp)
 1e5f0f4:	00e02825 	move	a1,a3
 1e5f0f8:	00808025 	move	s0,a0
 1e5f0fc:	03a02025 	move	a0,sp
 1e5f100:	ffbf0038 	sd	ra,56(sp)
 1e5f104:	0c797b50 	jal	1e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f108:	ffb20028 	sd	s2,40(sp)
 1e5f10c:	00c09025 	move	s2,a2
 1e5f110:	03a02825 	move	a1,sp
 1e5f114:	02002025 	move	a0,s0
 1e5f118:	27a6000c 	addiu	a2,sp,12
 1e5f11c:	0c797b02 	jal	1e5ec08 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f120:	a3a0000c 	sb	zero,12(sp)
 1e5f124:	00e02825 	move	a1,a3
 1e5f128:	0c797b50 	jal	1e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f12c:	03a02025 	move	a0,sp
 1e5f130:	8e240000 	lw	a0,0(s1)
 1e5f134:	0c797ae1 	jal	1e5eb84 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f138:	8fa50000 	lw	a1,0(sp)
 1e5f13c:	10400021 	beqz	v0,1e5f1c4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xec>
 1e5f140:	00000000 	nop
 1e5f144:	0c7978d7 	jal	1e5e35c <etl::pvoidvector::full() const>
 1e5f148:	00e02025 	move	a0,a3
 1e5f14c:	10400008 	beqz	v0,1e5f170 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x98>
 1e5f150:	00000000 	nop
 1e5f154:	3c0501e6 	lui	a1,0x1e6
 1e5f158:	240603f8 	li	a2,1016
 1e5f15c:	24a5fea8 	addiu	a1,a1,-344
 1e5f160:	0c7979e3 	jal	1e5e78c <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f164:	03a02025 	move	a0,sp
 1e5f168:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5f16c:	00000000 	nop
 1e5f170:	02402825 	move	a1,s2
 1e5f174:	0c797940 	jal	1e5e500 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>
 1e5f178:	8e64fd60 	lw	a0,-672(s3)
 1e5f17c:	8e65fd60 	lw	a1,-672(s3)
 1e5f180:	0c797b50 	jal	1e5ed40 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f184:	03a02025 	move	a0,sp
 1e5f188:	0c797942 	jal	1e5e508 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>
 1e5f18c:	03a02025 	move	a0,sp
 1e5f190:	02002025 	move	a0,s0
 1e5f194:	0c797acd 	jal	1e5eb34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f198:	8c450000 	lw	a1,0(v0)
 1e5f19c:	24020001 	li	v0,1
 1e5f1a0:	a2020004 	sb	v0,4(s0)
 1e5f1a4:	dfbf0038 	ld	ra,56(sp)
 1e5f1a8:	02001025 	move	v0,s0
 1e5f1ac:	dfb30030 	ld	s3,48(sp)
 1e5f1b0:	dfb20028 	ld	s2,40(sp)
 1e5f1b4:	dfb10020 	ld	s1,32(sp)
 1e5f1b8:	dfb00018 	ld	s0,24(sp)
 1e5f1bc:	03e00008 	jr	ra
 1e5f1c0:	27bd0040 	addiu	sp,sp,64
 1e5f1c4:	00802825 	move	a1,a0
 1e5f1c8:	0c797acd 	jal	1e5eb34 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f1cc:	02002025 	move	a0,s0
 1e5f1d0:	0c797adf 	jal	1e5eb7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f1d4:	8e240000 	lw	a0,0(s1)
 1e5f1d8:	8e450000 	lw	a1,0(s2)
 1e5f1dc:	0c797ab9 	jal	1e5eae4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f1e0:	8c440000 	lw	a0,0(v0)
 1e5f1e4:	1440ffef 	bnez	v0,1e5f1a4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xcc>
 1e5f1e8:	00000000 	nop
 1e5f1ec:	0c7978d7 	jal	1e5e35c <etl::pvoidvector::full() const>
 1e5f1f0:	00e02025 	move	a0,a3
 1e5f1f4:	10400008 	beqz	v0,1e5f218 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x140>
 1e5f1f8:	00000000 	nop
 1e5f1fc:	3c0501e6 	lui	a1,0x1e6
 1e5f200:	24060407 	li	a2,1031
 1e5f204:	24a5fea8 	addiu	a1,a1,-344
 1e5f208:	0c7979e3 	jal	1e5e78c <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f20c:	03a02025 	move	a0,sp
 1e5f210:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5f214:	00000000 	nop
 1e5f218:	02403025 	move	a2,s2
 1e5f21c:	8e250000 	lw	a1,0(s1)
 1e5f220:	0c797c34 	jal	1e5f0d0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>
 1e5f224:	8e64fd60 	lw	a0,-672(s3)
 1e5f228:	1000ffdc 	b	1e5f19c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xc4>
 1e5f22c:	00000000 	nop

01e5f230 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>:
 1e5f230:	27bdffc0 	addiu	sp,sp,-64
 1e5f234:	ffb00020 	sd	s0,32(sp)
 1e5f238:	00808025 	move	s0,a0
 1e5f23c:	27a40018 	addiu	a0,sp,24
 1e5f240:	ffbf0038 	sd	ra,56(sp)
 1e5f244:	ffb20030 	sd	s2,48(sp)
 1e5f248:	3c1201e6 	lui	s2,0x1e6
 1e5f24c:	ffb10028 	sd	s1,40(sp)
 1e5f250:	0c797bc8 	jal	1e5ef20 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5f254:	00a08825 	move	s1,a1
 1e5f258:	27a50018 	addiu	a1,sp,24
 1e5f25c:	02002025 	move	a0,s0
 1e5f260:	03a03025 	move	a2,sp
 1e5f264:	0c797b02 	jal	1e5ec08 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f268:	a3a00000 	sb	zero,0(sp)
 1e5f26c:	2645fd60 	addiu	a1,s2,-672
 1e5f270:	0c797b5c 	jal	1e5ed70 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5f274:	03a02025 	move	a0,sp
 1e5f278:	8fa50000 	lw	a1,0(sp)
 1e5f27c:	0c797ae1 	jal	1e5eb84 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f280:	8fa40018 	lw	a0,24(sp)
 1e5f284:	14400008 	bnez	v0,1e5f2a8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0x78>
 1e5f288:	00000000 	nop
 1e5f28c:	0c797adf 	jal	1e5eb7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f290:	00000000 	nop
 1e5f294:	8e240000 	lw	a0,0(s1)
 1e5f298:	0c797ab7 	jal	1e5eadc <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f29c:	8c450000 	lw	a1,0(v0)
 1e5f2a0:	10400020 	beqz	v0,1e5f324 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xf4>
 1e5f2a4:	00000000 	nop
 1e5f2a8:	0c797973 	jal	1e5e5cc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>
 1e5f2ac:	00000000 	nop
 1e5f2b0:	10400008 	beqz	v0,1e5f2d4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xa4>
 1e5f2b4:	00000000 	nop
 1e5f2b8:	3c0501e6 	lui	a1,0x1e6
 1e5f2bc:	2406015a 	li	a2,346
 1e5f2c0:	24a5fed8 	addiu	a1,a1,-296
 1e5f2c4:	0c7979e3 	jal	1e5e78c <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f2c8:	03a02025 	move	a0,sp
 1e5f2cc:	0c797a2e 	jal	1e5e8b8 <etl::error_handler::error(etl::exception const&)>
 1e5f2d0:	00000000 	nop
 1e5f2d4:	2652fd60 	addiu	s2,s2,-672
 1e5f2d8:	0c797a7c 	jal	1e5e9f0 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>
 1e5f2dc:	8e440008 	lw	a0,8(s2)
 1e5f2e0:	02202025 	move	a0,s1
 1e5f2e4:	0c7978f7 	jal	1e5e3dc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5f2e8:	00403025 	move	a2,v0
 1e5f2ec:	00c02025 	move	a0,a2
 1e5f2f0:	0c797a15 	jal	1e5e854 <operator new(unsigned int, void*) [clone .constprop.0]>
 1e5f2f4:	00402825 	move	a1,v0
 1e5f2f8:	0c79792c 	jal	1e5e4b0 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>
 1e5f2fc:	00402025 	move	a0,v0
 1e5f300:	27a40010 	addiu	a0,sp,16
 1e5f304:	0c797b00 	jal	1e5ec00 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f308:	8fa50018 	lw	a1,24(sp)
 1e5f30c:	00802825 	move	a1,a0
 1e5f310:	0c797c36 	jal	1e5f0d8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>
 1e5f314:	03a02025 	move	a0,sp
 1e5f318:	03a02825 	move	a1,sp
 1e5f31c:	0c797acf 	jal	1e5eb3c <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>
 1e5f320:	02002025 	move	a0,s0
 1e5f324:	dfbf0038 	ld	ra,56(sp)
 1e5f328:	02001025 	move	v0,s0
 1e5f32c:	dfb20030 	ld	s2,48(sp)
 1e5f330:	dfb10028 	ld	s1,40(sp)
 1e5f334:	dfb00020 	ld	s0,32(sp)
 1e5f338:	03e00008 	jr	ra
 1e5f33c:	27bd0040 	addiu	sp,sp,64

01e5f340 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>:
 1e5f340:	27bdffb0 	addiu	sp,sp,-80
 1e5f344:	00802825 	move	a1,a0
 1e5f348:	27a60020 	addiu	a2,sp,32
 1e5f34c:	27a40010 	addiu	a0,sp,16
 1e5f350:	ffbf0048 	sd	ra,72(sp)
 1e5f354:	ffa00020 	sd	zero,32(sp)
 1e5f358:	0c79791d 	jal	1e5e474 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5f35c:	afa00028 	sw	zero,40(sp)
 1e5f360:	27a50010 	addiu	a1,sp,16
 1e5f364:	0c7978f9 	jal	1e5e3e4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>
 1e5f368:	03a02025 	move	a0,sp
 1e5f36c:	27a40030 	addiu	a0,sp,48
 1e5f370:	0c797c8c 	jal	1e5f230 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>
 1e5f374:	03a02825 	move	a1,sp
 1e5f378:	0c797adf 	jal	1e5eb7c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f37c:	8fa40030 	lw	a0,48(sp)
 1e5f380:	dfbf0048 	ld	ra,72(sp)
 1e5f384:	24420004 	addiu	v0,v0,4
 1e5f388:	03e00008 	jr	ra
 1e5f38c:	27bd0050 	addiu	sp,sp,80

01e5f390 <etl::exception::what() const [clone .isra.0]>:
 1e5f390:	03e00008 	jr	ra
 1e5f394:	00801025 	move	v0,a0

01e5f398 <hook(unsigned long, unsigned long)>:
 1e5f398:	27bdffe0 	addiu	sp,sp,-32
 1e5f39c:	afa40000 	sw	a0,0(sp)
 1e5f3a0:	03a02025 	move	a0,sp
 1e5f3a4:	ffb00010 	sd	s0,16(sp)
 1e5f3a8:	ffbf0018 	sd	ra,24(sp)
 1e5f3ac:	0c797cd0 	jal	1e5f340 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f3b0:	00a08025 	move	s0,a1
 1e5f3b4:	ac500000 	sw	s0,0(v0)
 1e5f3b8:	00108082 	srl	s0,s0,0x2
 1e5f3bc:	8fa30000 	lw	v1,0(sp)
 1e5f3c0:	8c640000 	lw	a0,0(v1)
 1e5f3c4:	ac440004 	sw	a0,4(v0)
 1e5f3c8:	8c640004 	lw	a0,4(v1)
 1e5f3cc:	ac440008 	sw	a0,8(v0)
 1e5f3d0:	3c020800 	lui	v0,0x800
 1e5f3d4:	02028025 	or	s0,s0,v0
 1e5f3d8:	dfbf0018 	ld	ra,24(sp)
 1e5f3dc:	ac700000 	sw	s0,0(v1)
 1e5f3e0:	ac600004 	sw	zero,4(v1)
 1e5f3e4:	dfb00010 	ld	s0,16(sp)
 1e5f3e8:	03e00008 	jr	ra
 1e5f3ec:	27bd0020 	addiu	sp,sp,32

01e5f3f0 <unhook(unsigned long)>:
 1e5f3f0:	27bdffe0 	addiu	sp,sp,-32
 1e5f3f4:	afa40000 	sw	a0,0(sp)
 1e5f3f8:	ffbf0018 	sd	ra,24(sp)
 1e5f3fc:	0c797cd0 	jal	1e5f340 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f400:	03a02025 	move	a0,sp
 1e5f404:	8c440004 	lw	a0,4(v0)
 1e5f408:	8fa30000 	lw	v1,0(sp)
 1e5f40c:	ac640000 	sw	a0,0(v1)
 1e5f410:	8c420008 	lw	v0,8(v0)
 1e5f414:	dfbf0018 	ld	ra,24(sp)
 1e5f418:	ac620004 	sw	v0,4(v1)
 1e5f41c:	03e00008 	jr	ra
 1e5f420:	27bd0020 	addiu	sp,sp,32

01e5f424 <rehook(unsigned long)>:
 1e5f424:	27bdffe0 	addiu	sp,sp,-32
 1e5f428:	afa40000 	sw	a0,0(sp)
 1e5f42c:	ffbf0018 	sd	ra,24(sp)
 1e5f430:	0c797cd0 	jal	1e5f340 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f434:	03a02025 	move	a0,sp
 1e5f438:	8c420000 	lw	v0,0(v0)
 1e5f43c:	3c040800 	lui	a0,0x800
 1e5f440:	00021082 	srl	v0,v0,0x2
 1e5f444:	8fa30000 	lw	v1,0(sp)
 1e5f448:	dfbf0018 	ld	ra,24(sp)
 1e5f44c:	00441025 	or	v0,v0,a0
 1e5f450:	ac620000 	sw	v0,0(v1)
 1e5f454:	ac600004 	sw	zero,4(v1)
 1e5f458:	03e00008 	jr	ra
 1e5f45c:	27bd0020 	addiu	sp,sp,32

01e5f460 <ps2_puts(char const*, bool)>:
 1e5f460:	27bdffe0 	addiu	sp,sp,-32
 1e5f464:	ffb20010 	sd	s2,16(sp)
 1e5f468:	3c120021 	lui	s2,0x21
 1e5f46c:	ffb10008 	sd	s1,8(sp)
 1e5f470:	265235f8 	addiu	s2,s2,13816
 1e5f474:	ffb00000 	sd	s0,0(sp)
 1e5f478:	00a08825 	move	s1,a1
 1e5f47c:	ffbf0018 	sd	ra,24(sp)
 1e5f480:	00808025 	move	s0,a0
 1e5f484:	82040000 	lb	a0,0(s0)
 1e5f488:	1480000c 	bnez	a0,1e5f4bc <ps2_puts(char const*, bool)+0x5c>
 1e5f48c:	00000000 	nop
 1e5f490:	12200010 	beqz	s1,1e5f4d4 <ps2_puts(char const*, bool)+0x74>
 1e5f494:	00000000 	nop
 1e5f498:	3c190021 	lui	t9,0x21
 1e5f49c:	dfbf0018 	ld	ra,24(sp)
 1e5f4a0:	dfb20010 	ld	s2,16(sp)
 1e5f4a4:	2404000a 	li	a0,10
 1e5f4a8:	dfb10008 	ld	s1,8(sp)
 1e5f4ac:	273935f8 	addiu	t9,t9,13816
 1e5f4b0:	dfb00000 	ld	s0,0(sp)
 1e5f4b4:	03200008 	jr	t9
 1e5f4b8:	27bd0020 	addiu	sp,sp,32
 1e5f4bc:	0004263c 	dsll32	a0,a0,0x18
 1e5f4c0:	26100001 	addiu	s0,s0,1
 1e5f4c4:	0240f809 	jalr	s2
 1e5f4c8:	0004263f 	dsra32	a0,a0,0x18
 1e5f4cc:	1000ffed 	b	1e5f484 <ps2_puts(char const*, bool)+0x24>
 1e5f4d0:	00000000 	nop
 1e5f4d4:	dfbf0018 	ld	ra,24(sp)
 1e5f4d8:	dfb20010 	ld	s2,16(sp)
 1e5f4dc:	dfb10008 	ld	s1,8(sp)
 1e5f4e0:	dfb00000 	ld	s0,0(sp)
 1e5f4e4:	03e00008 	jr	ra
 1e5f4e8:	27bd0020 	addiu	sp,sp,32

01e5f4ec <replace_Startup()>:
 1e5f4ec:	27bdfff0 	addiu	sp,sp,-16
 1e5f4f0:	ffb00000 	sd	s0,0(sp)
 1e5f4f4:	3c100019 	lui	s0,0x19
 1e5f4f8:	ffbf0008 	sd	ra,8(sp)
 1e5f4fc:	0c797cfc 	jal	1e5f3f0 <unhook(unsigned long)>
 1e5f500:	26042770 	addiu	a0,s0,10096
 1e5f504:	3c0401e6 	lui	a0,0x1e6
 1e5f508:	24050001 	li	a1,1
 1e5f50c:	2484fef8 	addiu	a0,a0,-264
 1e5f510:	0c797d18 	jal	1e5f460 <ps2_puts(char const*, bool)>
 1e5f514:	36102770 	ori	s0,s0,0x2770
 1e5f518:	0200f809 	jalr	s0
 1e5f51c:	00000000 	nop
 1e5f520:	3c0401e6 	lui	a0,0x1e6
 1e5f524:	2484ff08 	addiu	a0,a0,-248
 1e5f528:	0c797d18 	jal	1e5f460 <ps2_puts(char const*, bool)>
 1e5f52c:	24050001 	li	a1,1
 1e5f530:	dfbf0008 	ld	ra,8(sp)
 1e5f534:	02002025 	move	a0,s0
 1e5f538:	dfb00000 	ld	s0,0(sp)
 1e5f53c:	08797d09 	j	1e5f424 <rehook(unsigned long)>
 1e5f540:	27bd0010 	addiu	sp,sp,16

01e5f544 <etl_error_handler(etl::exception const&)>:
 1e5f544:	27bdfff0 	addiu	sp,sp,-16
 1e5f548:	8c840000 	lw	a0,0(a0)
 1e5f54c:	ffbf0008 	sd	ra,8(sp)
 1e5f550:	0c797ce4 	jal	1e5f390 <etl::exception::what() const [clone .isra.0]>
 1e5f554:	24050001 	li	a1,1
 1e5f558:	dfbf0008 	ld	ra,8(sp)
 1e5f55c:	00402025 	move	a0,v0
 1e5f560:	08797d18 	j	1e5f460 <ps2_puts(char const*, bool)>
 1e5f564:	27bd0010 	addiu	sp,sp,16

01e5f568 <void etl::error_handler::function_stub<&(etl_error_handler(etl::exception const&))>(void*, etl::exception const&)>:
 1e5f568:	08797d51 	j	1e5f544 <etl_error_handler(etl::exception const&)>
 1e5f56c:	00a02025 	move	a0,a1

01e5f570 <wrap_FillScreenRect(int, int, int, int, float, float, float, float, orig_GIFS*)>:
 1e5f570:	27bdfff0 	addiu	sp,sp,-16
 1e5f574:	3c02001a 	lui	v0,0x1a
 1e5f578:	3442f498 	ori	v0,v0,0xf498
 1e5f57c:	ffbf0008 	sd	ra,8(sp)
 1e5f580:	8fa30010 	lw	v1,16(sp)
 1e5f584:	46008306 	mov.s	$f12,$f16
 1e5f588:	46008b46 	mov.s	$f13,$f17
 1e5f58c:	46009386 	mov.s	$f14,$f18
 1e5f590:	46009bc6 	mov.s	$f15,$f19
 1e5f594:	0040f809 	jalr	v0
 1e5f598:	8fa80010 	lw	a4,16(sp)
 1e5f59c:	00000000 	nop
 1e5f5a0:	dfbf0008 	ld	ra,8(sp)
 1e5f5a4:	03e00008 	jr	ra
 1e5f5a8:	27bd0010 	addiu	sp,sp,16

01e5f5ac <wrap_CFont_DrawPchz(orig_CFont*, char*, orig_CTextBox*, orig_CTextBox*, orig_GIFS*)>:
 1e5f5ac:	27bdfff0 	addiu	sp,sp,-16
 1e5f5b0:	3c020016 	lui	v0,0x16
 1e5f5b4:	01001825 	move	v1,a4
 1e5f5b8:	ffbf0008 	sd	ra,8(sp)
 1e5f5bc:	24424340 	addiu	v0,v0,17216
 1e5f5c0:	0040f809 	jalr	v0
 1e5f5c4:	00000000 	nop
 1e5f5c8:	00000000 	nop
 1e5f5cc:	dfbf0008 	ld	ra,8(sp)
 1e5f5d0:	03e00008 	jr	ra
 1e5f5d4:	27bd0010 	addiu	sp,sp,16

01e5f5d8 <randf()>:
 1e5f5d8:	27bdfff0 	addiu	sp,sp,-16
 1e5f5dc:	3c020021 	lui	v0,0x21
 1e5f5e0:	24422a90 	addiu	v0,v0,10896
 1e5f5e4:	ffbf0008 	sd	ra,8(sp)
 1e5f5e8:	0040f809 	jalr	v0
 1e5f5ec:	00000000 	nop
 1e5f5f0:	dfbf0008 	ld	ra,8(sp)
 1e5f5f4:	44820000 	mtc1	v0,$f0
 1e5f5f8:	3c0201e6 	lui	v0,0x1e6
 1e5f5fc:	c441ff30 	lwc1	$f1,-208(v0)
 1e5f600:	27bd0010 	addiu	sp,sp,16
 1e5f604:	46800020 	cvt.s.w	$f0,$f0
 1e5f608:	03e00008 	jr	ra
 1e5f60c:	46010003 	div.s	$f0,$f0,$f1

01e5f610 <rect_t::randomize_velocity()>:
 1e5f610:	27bdffe0 	addiu	sp,sp,-32
 1e5f614:	e7b6001c 	swc1	$f22,28(sp)
 1e5f618:	ffbf0008 	sd	ra,8(sp)
 1e5f61c:	e7b40018 	swc1	$f20,24(sp)
 1e5f620:	ffb00000 	sd	s0,0(sp)
 1e5f624:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f628:	00808025 	move	s0,a0
 1e5f62c:	3c0201e6 	lui	v0,0x1e6
 1e5f630:	c456ff34 	lwc1	$f22,-204(v0)
 1e5f634:	3c0201e6 	lui	v0,0x1e6
 1e5f638:	c454ff38 	lwc1	$f20,-200(v0)
 1e5f63c:	46160001 	sub.s	$f0,$f0,$f22
 1e5f640:	46000000 	add.s	$f0,$f0,$f0
 1e5f644:	46140000 	add.s	$f0,$f0,$f20
 1e5f648:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f64c:	e6000010 	swc1	$f0,16(s0)
 1e5f650:	dfbf0008 	ld	ra,8(sp)
 1e5f654:	46160001 	sub.s	$f0,$f0,$f22
 1e5f658:	c7b6001c 	lwc1	$f22,28(sp)
 1e5f65c:	46000000 	add.s	$f0,$f0,$f0
 1e5f660:	46140000 	add.s	$f0,$f0,$f20
 1e5f664:	c7b40018 	lwc1	$f20,24(sp)
 1e5f668:	e6000014 	swc1	$f0,20(s0)
 1e5f66c:	dfb00000 	ld	s0,0(sp)
 1e5f670:	03e00008 	jr	ra
 1e5f674:	27bd0020 	addiu	sp,sp,32

01e5f678 <rect_t::rect_t()>:
 1e5f678:	27bdffd0 	addiu	sp,sp,-48
 1e5f67c:	ffbf0018 	sd	ra,24(sp)
 1e5f680:	e7b4002c 	swc1	$f20,44(sp)
 1e5f684:	ffb10010 	sd	s1,16(sp)
 1e5f688:	3c110021 	lui	s1,0x21
 1e5f68c:	ffb00008 	sd	s0,8(sp)
 1e5f690:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f694:	00808025 	move	s0,a0
 1e5f698:	3c0201e6 	lui	v0,0x1e6
 1e5f69c:	c441ff3c 	lwc1	$f1,-196(v0)
 1e5f6a0:	26312a90 	addiu	s1,s1,10896
 1e5f6a4:	46010002 	mul.s	$f0,$f0,$f1
 1e5f6a8:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f6ac:	e6000000 	swc1	$f0,0(s0)
 1e5f6b0:	3c0201e6 	lui	v0,0x1e6
 1e5f6b4:	c441ff40 	lwc1	$f1,-192(v0)
 1e5f6b8:	46010002 	mul.s	$f0,$f0,$f1
 1e5f6bc:	0220f809 	jalr	s1
 1e5f6c0:	e6000004 	swc1	$f0,4(s0)
 1e5f6c4:	30430001 	andi	v1,v0,0x1
 1e5f6c8:	9202002c 	lbu	v0,44(s0)
 1e5f6cc:	304200fe 	andi	v0,v0,0xfe
 1e5f6d0:	00431025 	or	v0,v0,v1
 1e5f6d4:	0220f809 	jalr	s1
 1e5f6d8:	a202002c 	sb	v0,44(s0)
 1e5f6dc:	30420001 	andi	v0,v0,0x1
 1e5f6e0:	00021840 	sll	v1,v0,0x1
 1e5f6e4:	9202002c 	lbu	v0,44(s0)
 1e5f6e8:	304200fd 	andi	v0,v0,0xfd
 1e5f6ec:	00431025 	or	v0,v0,v1
 1e5f6f0:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f6f4:	a202002c 	sb	v0,44(s0)
 1e5f6f8:	3c0201e6 	lui	v0,0x1e6
 1e5f6fc:	46000000 	add.s	$f0,$f0,$f0
 1e5f700:	c454ff44 	lwc1	$f20,-188(v0)
 1e5f704:	46140000 	add.s	$f0,$f0,$f20
 1e5f708:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f70c:	e600001c 	swc1	$f0,28(s0)
 1e5f710:	46000000 	add.s	$f0,$f0,$f0
 1e5f714:	46140000 	add.s	$f0,$f0,$f20
 1e5f718:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f71c:	e6000020 	swc1	$f0,32(s0)
 1e5f720:	46000000 	add.s	$f0,$f0,$f0
 1e5f724:	46140000 	add.s	$f0,$f0,$f20
 1e5f728:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f72c:	e6000024 	swc1	$f0,36(s0)
 1e5f730:	46140000 	add.s	$f0,$f0,$f20
 1e5f734:	0c797d76 	jal	1e5f5d8 <randf()>
 1e5f738:	e600000c 	swc1	$f0,12(s0)
 1e5f73c:	dfbf0018 	ld	ra,24(sp)
 1e5f740:	46140000 	add.s	$f0,$f0,$f20
 1e5f744:	dfb10010 	ld	s1,16(sp)
 1e5f748:	c7b4002c 	lwc1	$f20,44(sp)
 1e5f74c:	02002025 	move	a0,s0
 1e5f750:	e6000028 	swc1	$f0,40(s0)
 1e5f754:	dfb00008 	ld	s0,8(sp)
 1e5f758:	08797d84 	j	1e5f610 <rect_t::randomize_velocity()>
 1e5f75c:	27bd0030 	addiu	sp,sp,48

01e5f760 <void etl::ivector<rect_t>::emplace_back<>() [clone .constprop.0]>:
 1e5f760:	27bdfff0 	addiu	sp,sp,-16
 1e5f764:	ffb00000 	sd	s0,0(sp)
 1e5f768:	3c1001e6 	lui	s0,0x1e6
 1e5f76c:	26100038 	addiu	s0,s0,56
 1e5f770:	ffbf0008 	sd	ra,8(sp)
 1e5f774:	0c797a15 	jal	1e5e854 <operator new(unsigned int, void*) [clone .constprop.0]>
 1e5f778:	8e040008 	lw	a0,8(s0)
 1e5f77c:	0c797d9e 	jal	1e5f678 <rect_t::rect_t()>
 1e5f780:	00402025 	move	a0,v0
 1e5f784:	8e020008 	lw	v0,8(s0)
 1e5f788:	dfbf0008 	ld	ra,8(sp)
 1e5f78c:	24420030 	addiu	v0,v0,48
 1e5f790:	ae020008 	sw	v0,8(s0)
 1e5f794:	dfb00000 	ld	s0,0(sp)
 1e5f798:	03e00008 	jr	ra
 1e5f79c:	27bd0010 	addiu	sp,sp,16

01e5f7a0 <replace_OnCoinSmack(orig_COIN*)>:
 1e5f7a0:	3c020027 	lui	v0,0x27
 1e5f7a4:	27bdffe0 	addiu	sp,sp,-32
 1e5f7a8:	8c4275d8 	lw	v0,30168(v0)
 1e5f7ac:	2c420004 	sltiu	v0,v0,4
 1e5f7b0:	ffb10010 	sd	s1,16(sp)
 1e5f7b4:	ffbf0018 	sd	ra,24(sp)
 1e5f7b8:	00808825 	move	s1,a0
 1e5f7bc:	1440000e 	bnez	v0,1e5f7f8 <replace_OnCoinSmack(orig_COIN*)+0x58>
 1e5f7c0:	ffb00008 	sd	s0,8(sp)
 1e5f7c4:	24100007 	li	s0,7
 1e5f7c8:	0c79799e 	jal	1e5e678 <etl::ivector<rect_t>::size() const [clone .constprop.0]>
 1e5f7cc:	00000000 	nop
 1e5f7d0:	0c797a0a 	jal	1e5e828 <etl::vector_base::capacity() const [clone .constprop.0]>
 1e5f7d4:	00401825 	move	v1,v0
 1e5f7d8:	0062102b 	sltu	v0,v1,v0
 1e5f7dc:	10400003 	beqz	v0,1e5f7ec <replace_OnCoinSmack(orig_COIN*)+0x4c>
 1e5f7e0:	00000000 	nop
 1e5f7e4:	0c797dd8 	jal	1e5f760 <void etl::ivector<rect_t>::emplace_back<>() [clone .constprop.0]>
 1e5f7e8:	00000000 	nop
 1e5f7ec:	2610ffff 	addiu	s0,s0,-1
 1e5f7f0:	1600fff5 	bnez	s0,1e5f7c8 <replace_OnCoinSmack(orig_COIN*)+0x28>
 1e5f7f4:	00000000 	nop
 1e5f7f8:	3c100014 	lui	s0,0x14
 1e5f7fc:	3604dbc0 	ori	a0,s0,0xdbc0
 1e5f800:	0c797cfc 	jal	1e5f3f0 <unhook(unsigned long)>
 1e5f804:	3610dbc0 	ori	s0,s0,0xdbc0
 1e5f808:	0200f809 	jalr	s0
 1e5f80c:	02202025 	move	a0,s1
 1e5f810:	dfbf0018 	ld	ra,24(sp)
 1e5f814:	dfb10010 	ld	s1,16(sp)
 1e5f818:	02002025 	move	a0,s0
 1e5f81c:	dfb00008 	ld	s0,8(sp)
 1e5f820:	08797d09 	j	1e5f424 <rehook(unsigned long)>
 1e5f824:	27bd0020 	addiu	sp,sp,32

01e5f828 <rect_t::update_draw()>:
 1e5f828:	27bdffc0 	addiu	sp,sp,-64
 1e5f82c:	c480000c 	lwc1	$f0,12(a0)
 1e5f830:	ffb20020 	sd	s2,32(sp)
 1e5f834:	3c1201e6 	lui	s2,0x1e6
 1e5f838:	8e420010 	lw	v0,16(s2)
 1e5f83c:	c44c0000 	lwc1	$f12,0(v0)
 1e5f840:	ffb10018 	sd	s1,24(sp)
 1e5f844:	3c110022 	lui	s1,0x22
 1e5f848:	ffbf0038 	sd	ra,56(sp)
 1e5f84c:	46006302 	mul.s	$f12,$f12,$f0
 1e5f850:	ffb40030 	sd	s4,48(sp)
 1e5f854:	ffb30028 	sd	s3,40(sp)
 1e5f858:	26331db0 	addiu	s3,s1,7600
 1e5f85c:	ffb00010 	sd	s0,16(sp)
 1e5f860:	00808025 	move	s0,a0
 1e5f864:	26311ca8 	addiu	s1,s1,7336
 1e5f868:	0260f809 	jalr	s3
 1e5f86c:	3c1401e6 	lui	s4,0x1e6
 1e5f870:	3c0201e6 	lui	v0,0x1e6
 1e5f874:	c441ff48 	lwc1	$f1,-184(v0)
 1e5f878:	3c0201e6 	lui	v0,0x1e6
 1e5f87c:	46010002 	mul.s	$f0,$f0,$f1
 1e5f880:	c441ff4c 	lwc1	$f1,-180(v0)
 1e5f884:	8e420010 	lw	v0,16(s2)
 1e5f888:	46010000 	add.s	$f0,$f0,$f1
 1e5f88c:	e6000008 	swc1	$f0,8(s0)
 1e5f890:	c600001c 	lwc1	$f0,28(s0)
 1e5f894:	c44c0000 	lwc1	$f12,0(v0)
 1e5f898:	0260f809 	jalr	s3
 1e5f89c:	46006302 	mul.s	$f12,$f12,$f0
 1e5f8a0:	0220f809 	jalr	s1
 1e5f8a4:	46000306 	mov.s	$f12,$f0
 1e5f8a8:	c681ff50 	lwc1	$f1,-176(s4)
 1e5f8ac:	3c1101e6 	lui	s1,0x1e6
 1e5f8b0:	46010002 	mul.s	$f0,$f0,$f1
 1e5f8b4:	c621ff54 	lwc1	$f1,-172(s1)
 1e5f8b8:	46000836 	c.le.s	$f1,$f0
 1e5f8bc:	00000000 	nop
 1e5f8c0:	4501007b 	bc1t	1e5fab0 <rect_t::update_draw()+0x288>
 1e5f8c4:	00000000 	nop
 1e5f8c8:	46000024 	trunc.w.s	$f0,$f0
 1e5f8cc:	44020000 	mfc1	v0,$f0
 1e5f8d0:	00000000 	nop
 1e5f8d4:	a2020018 	sb	v0,24(s0)
 1e5f8d8:	c6000020 	lwc1	$f0,32(s0)
 1e5f8dc:	8e420010 	lw	v0,16(s2)
 1e5f8e0:	3c130022 	lui	s3,0x22
 1e5f8e4:	c44c0000 	lwc1	$f12,0(v0)
 1e5f8e8:	26621db0 	addiu	v0,s3,7600
 1e5f8ec:	26731ca8 	addiu	s3,s3,7336
 1e5f8f0:	0040f809 	jalr	v0
 1e5f8f4:	46006302 	mul.s	$f12,$f12,$f0
 1e5f8f8:	0260f809 	jalr	s3
 1e5f8fc:	46000306 	mov.s	$f12,$f0
 1e5f900:	c681ff50 	lwc1	$f1,-176(s4)
 1e5f904:	46010002 	mul.s	$f0,$f0,$f1
 1e5f908:	c621ff54 	lwc1	$f1,-172(s1)
 1e5f90c:	46000836 	c.le.s	$f1,$f0
 1e5f910:	00000000 	nop
 1e5f914:	4501006d 	bc1t	1e5facc <rect_t::update_draw()+0x2a4>
 1e5f918:	00000000 	nop
 1e5f91c:	46000024 	trunc.w.s	$f0,$f0
 1e5f920:	44020000 	mfc1	v0,$f0
 1e5f924:	00000000 	nop
 1e5f928:	a2020019 	sb	v0,25(s0)
 1e5f92c:	c6000024 	lwc1	$f0,36(s0)
 1e5f930:	8e420010 	lw	v0,16(s2)
 1e5f934:	3c130022 	lui	s3,0x22
 1e5f938:	c44c0000 	lwc1	$f12,0(v0)
 1e5f93c:	26621db0 	addiu	v0,s3,7600
 1e5f940:	26731ca8 	addiu	s3,s3,7336
 1e5f944:	0040f809 	jalr	v0
 1e5f948:	46006302 	mul.s	$f12,$f12,$f0
 1e5f94c:	0260f809 	jalr	s3
 1e5f950:	46000306 	mov.s	$f12,$f0
 1e5f954:	c681ff50 	lwc1	$f1,-176(s4)
 1e5f958:	46010002 	mul.s	$f0,$f0,$f1
 1e5f95c:	c621ff54 	lwc1	$f1,-172(s1)
 1e5f960:	46000836 	c.le.s	$f1,$f0
 1e5f964:	00000000 	nop
 1e5f968:	4501005f 	bc1t	1e5fae8 <rect_t::update_draw()+0x2c0>
 1e5f96c:	00000000 	nop
 1e5f970:	46000024 	trunc.w.s	$f0,$f0
 1e5f974:	44020000 	mfc1	v0,$f0
 1e5f978:	00000000 	nop
 1e5f97c:	a202001a 	sb	v0,26(s0)
 1e5f980:	c6000028 	lwc1	$f0,40(s0)
 1e5f984:	8e420010 	lw	v0,16(s2)
 1e5f988:	3c120022 	lui	s2,0x22
 1e5f98c:	c44c0000 	lwc1	$f12,0(v0)
 1e5f990:	26421db0 	addiu	v0,s2,7600
 1e5f994:	26521ca8 	addiu	s2,s2,7336
 1e5f998:	0040f809 	jalr	v0
 1e5f99c:	46006302 	mul.s	$f12,$f12,$f0
 1e5f9a0:	0240f809 	jalr	s2
 1e5f9a4:	46000306 	mov.s	$f12,$f0
 1e5f9a8:	3c0201e6 	lui	v0,0x1e6
 1e5f9ac:	c441ff58 	lwc1	$f1,-168(v0)
 1e5f9b0:	46010002 	mul.s	$f0,$f0,$f1
 1e5f9b4:	c621ff54 	lwc1	$f1,-172(s1)
 1e5f9b8:	46000836 	c.le.s	$f1,$f0
 1e5f9bc:	00000000 	nop
 1e5f9c0:	45010050 	bc1t	1e5fb04 <rect_t::update_draw()+0x2dc>
 1e5f9c4:	00000000 	nop
 1e5f9c8:	46000024 	trunc.w.s	$f0,$f0
 1e5f9cc:	44020000 	mfc1	v0,$f0
 1e5f9d0:	00000000 	nop
 1e5f9d4:	a202001b 	sb	v0,27(s0)
 1e5f9d8:	c6000000 	lwc1	$f0,0(s0)
 1e5f9dc:	9202002c 	lbu	v0,44(s0)
 1e5f9e0:	c6010010 	lwc1	$f1,16(s0)
 1e5f9e4:	30430001 	andi	v1,v0,0x1
 1e5f9e8:	1060004d 	beqz	v1,1e5fb20 <rect_t::update_draw()+0x2f8>
 1e5f9ec:	00000000 	nop
 1e5f9f0:	3c0301e6 	lui	v1,0x1e6
 1e5f9f4:	46010000 	add.s	$f0,$f0,$f1
 1e5f9f8:	c6020008 	lwc1	$f2,8(s0)
 1e5f9fc:	304200fe 	andi	v0,v0,0xfe
 1e5fa00:	c461ff3c 	lwc1	$f1,-196(v1)
 1e5fa04:	46020841 	sub.s	$f1,$f1,$f2
 1e5fa08:	e6000000 	swc1	$f0,0(s0)
 1e5fa0c:	46000836 	c.le.s	$f1,$f0
 1e5fa10:	00000000 	nop
 1e5fa14:	4501004a 	bc1t	1e5fb40 <rect_t::update_draw()+0x318>
 1e5fa18:	00000000 	nop
 1e5fa1c:	9202002c 	lbu	v0,44(s0)
 1e5fa20:	c6000004 	lwc1	$f0,4(s0)
 1e5fa24:	30430002 	andi	v1,v0,0x2
 1e5fa28:	1060004a 	beqz	v1,1e5fb54 <rect_t::update_draw()+0x32c>
 1e5fa2c:	c6010014 	lwc1	$f1,20(s0)
 1e5fa30:	3c0301e6 	lui	v1,0x1e6
 1e5fa34:	46010000 	add.s	$f0,$f0,$f1
 1e5fa38:	c6020008 	lwc1	$f2,8(s0)
 1e5fa3c:	304200fd 	andi	v0,v0,0xfd
 1e5fa40:	c461ff40 	lwc1	$f1,-192(v1)
 1e5fa44:	46020841 	sub.s	$f1,$f1,$f2
 1e5fa48:	e6000004 	swc1	$f0,4(s0)
 1e5fa4c:	46000836 	c.le.s	$f1,$f0
 1e5fa50:	00000000 	nop
 1e5fa54:	45010047 	bc1t	1e5fb74 <rect_t::update_draw()+0x34c>
 1e5fa58:	00000000 	nop
 1e5fa5c:	c6120008 	lwc1	$f18,8(s0)
 1e5fa60:	3c020027 	lui	v0,0x27
 1e5fa64:	c6100000 	lwc1	$f16,0(s0)
 1e5fa68:	244260e0 	addiu	v0,v0,24800
 1e5fa6c:	c6110004 	lwc1	$f17,4(s0)
 1e5fa70:	afa20000 	sw	v0,0(sp)
 1e5fa74:	9207001b 	lbu	a3,27(s0)
 1e5fa78:	461194c0 	add.s	$f19,$f18,$f17
 1e5fa7c:	9206001a 	lbu	a2,26(s0)
 1e5fa80:	46109480 	add.s	$f18,$f18,$f16
 1e5fa84:	92050019 	lbu	a1,25(s0)
 1e5fa88:	0c797d5c 	jal	1e5f570 <wrap_FillScreenRect(int, int, int, int, float, float, float, float, orig_GIFS*)>
 1e5fa8c:	92040018 	lbu	a0,24(s0)
 1e5fa90:	dfbf0038 	ld	ra,56(sp)
 1e5fa94:	dfb40030 	ld	s4,48(sp)
 1e5fa98:	dfb30028 	ld	s3,40(sp)
 1e5fa9c:	dfb20020 	ld	s2,32(sp)
 1e5faa0:	dfb10018 	ld	s1,24(sp)
 1e5faa4:	dfb00010 	ld	s0,16(sp)
 1e5faa8:	03e00008 	jr	ra
 1e5faac:	27bd0040 	addiu	sp,sp,64
 1e5fab0:	46010001 	sub.s	$f0,$f0,$f1
 1e5fab4:	3c038000 	lui	v1,0x8000
 1e5fab8:	46000024 	trunc.w.s	$f0,$f0
 1e5fabc:	44020000 	mfc1	v0,$f0
 1e5fac0:	00000000 	nop
 1e5fac4:	1000ff83 	b	1e5f8d4 <rect_t::update_draw()+0xac>
 1e5fac8:	00431025 	or	v0,v0,v1
 1e5facc:	46010001 	sub.s	$f0,$f0,$f1
 1e5fad0:	3c038000 	lui	v1,0x8000
 1e5fad4:	46000024 	trunc.w.s	$f0,$f0
 1e5fad8:	44020000 	mfc1	v0,$f0
 1e5fadc:	00000000 	nop
 1e5fae0:	1000ff91 	b	1e5f928 <rect_t::update_draw()+0x100>
 1e5fae4:	00431025 	or	v0,v0,v1
 1e5fae8:	46010001 	sub.s	$f0,$f0,$f1
 1e5faec:	3c038000 	lui	v1,0x8000
 1e5faf0:	46000024 	trunc.w.s	$f0,$f0
 1e5faf4:	44020000 	mfc1	v0,$f0
 1e5faf8:	00000000 	nop
 1e5fafc:	1000ff9f 	b	1e5f97c <rect_t::update_draw()+0x154>
 1e5fb00:	00431025 	or	v0,v0,v1
 1e5fb04:	46010001 	sub.s	$f0,$f0,$f1
 1e5fb08:	3c038000 	lui	v1,0x8000
 1e5fb0c:	46000024 	trunc.w.s	$f0,$f0
 1e5fb10:	44020000 	mfc1	v0,$f0
 1e5fb14:	00000000 	nop
 1e5fb18:	1000ffae 	b	1e5f9d4 <rect_t::update_draw()+0x1ac>
 1e5fb1c:	00431025 	or	v0,v0,v1
 1e5fb20:	46010001 	sub.s	$f0,$f0,$f1
 1e5fb24:	44800800 	mtc1	zero,$f1
 1e5fb28:	00000000 	nop
 1e5fb2c:	46010036 	c.le.s	$f0,$f1
 1e5fb30:	e6000000 	swc1	$f0,0(s0)
 1e5fb34:	4500ffb9 	bc1f	1e5fa1c <rect_t::update_draw()+0x1f4>
 1e5fb38:	00000000 	nop
 1e5fb3c:	34420001 	ori	v0,v0,0x1
 1e5fb40:	a202002c 	sb	v0,44(s0)
 1e5fb44:	0c797d84 	jal	1e5f610 <rect_t::randomize_velocity()>
 1e5fb48:	02002025 	move	a0,s0
 1e5fb4c:	1000ffb3 	b	1e5fa1c <rect_t::update_draw()+0x1f4>
 1e5fb50:	00000000 	nop
 1e5fb54:	46010001 	sub.s	$f0,$f0,$f1
 1e5fb58:	44800800 	mtc1	zero,$f1
 1e5fb5c:	00000000 	nop
 1e5fb60:	46010036 	c.le.s	$f0,$f1
 1e5fb64:	e6000004 	swc1	$f0,4(s0)
 1e5fb68:	4500ffbc 	bc1f	1e5fa5c <rect_t::update_draw()+0x234>
 1e5fb6c:	00000000 	nop
 1e5fb70:	34420002 	ori	v0,v0,0x2
 1e5fb74:	a202002c 	sb	v0,44(s0)
 1e5fb78:	0c797d84 	jal	1e5f610 <rect_t::randomize_velocity()>
 1e5fb7c:	02002025 	move	a0,s0
 1e5fb80:	1000ffb6 	b	1e5fa5c <rect_t::update_draw()+0x234>
 1e5fb84:	00000000 	nop

01e5fb88 <replace_DrawPlayerSuck()>:
 1e5fb88:	27bdffe0 	addiu	sp,sp,-32
 1e5fb8c:	ffb10008 	sd	s1,8(sp)
 1e5fb90:	3c110027 	lui	s1,0x27
 1e5fb94:	8e2275d8 	lw	v0,30168(s1)
 1e5fb98:	2c430004 	sltiu	v1,v0,4
 1e5fb9c:	ffbf0018 	sd	ra,24(sp)
 1e5fba0:	ffb20010 	sd	s2,16(sp)
 1e5fba4:	1460000d 	bnez	v1,1e5fbdc <replace_DrawPlayerSuck()+0x54>
 1e5fba8:	ffb00000 	sd	s0,0(sp)
 1e5fbac:	0c7979ab 	jal	1e5e6ac <etl::ivector<rect_t>::begin() [clone .constprop.0]>
 1e5fbb0:	00000000 	nop
 1e5fbb4:	0c7979a8 	jal	1e5e6a0 <etl::ivector<rect_t>::end() [clone .constprop.0]>
 1e5fbb8:	00408025 	move	s0,v0
 1e5fbbc:	00408825 	move	s1,v0
 1e5fbc0:	1211003a 	beq	s0,s1,1e5fcac <replace_DrawPlayerSuck()+0x124>
 1e5fbc4:	00000000 	nop
 1e5fbc8:	02002025 	move	a0,s0
 1e5fbcc:	0c797e0a 	jal	1e5f828 <rect_t::update_draw()>
 1e5fbd0:	26100030 	addiu	s0,s0,48
 1e5fbd4:	1000fffa 	b	1e5fbc0 <replace_DrawPlayerSuck()+0x38>
 1e5fbd8:	00000000 	nop
 1e5fbdc:	1040002e 	beqz	v0,1e5fc98 <replace_DrawPlayerSuck()+0x110>
 1e5fbe0:	00000000 	nop
 1e5fbe4:	3c0201e6 	lui	v0,0x1e6
 1e5fbe8:	3c1001e6 	lui	s0,0x1e6
 1e5fbec:	c440ff5c 	lwc1	$f0,-164(v0)
 1e5fbf0:	2610fff0 	addiu	s0,s0,-16
 1e5fbf4:	3c120016 	lui	s2,0x16
 1e5fbf8:	3c0501e6 	lui	a1,0x1e6
 1e5fbfc:	e600000c 	swc1	$f0,12(s0)
 1e5fc00:	26524340 	addiu	s2,s2,17216
 1e5fc04:	262860e0 	addiu	a4,s1,24800
 1e5fc08:	00003825 	move	a3,zero
 1e5fc0c:	02003025 	move	a2,s0
 1e5fc10:	24a5ff18 	addiu	a1,a1,-232
 1e5fc14:	0240f809 	jalr	s2
 1e5fc18:	8e2460d0 	lw	a0,24784(s1)
 1e5fc1c:	8e2275d8 	lw	v0,30168(s1)
 1e5fc20:	2c420002 	sltiu	v0,v0,2
 1e5fc24:	1440000b 	bnez	v0,1e5fc54 <replace_DrawPlayerSuck()+0xcc>
 1e5fc28:	00000000 	nop
 1e5fc2c:	3c0201e6 	lui	v0,0x1e6
 1e5fc30:	3c0501e6 	lui	a1,0x1e6
 1e5fc34:	c440ff60 	lwc1	$f0,-160(v0)
 1e5fc38:	362860e0 	ori	a4,s1,0x60e0
 1e5fc3c:	00003825 	move	a3,zero
 1e5fc40:	02003025 	move	a2,s0
 1e5fc44:	e600000c 	swc1	$f0,12(s0)
 1e5fc48:	24a5ff20 	addiu	a1,a1,-224
 1e5fc4c:	0240f809 	jalr	s2
 1e5fc50:	8e2460d0 	lw	a0,24784(s1)
 1e5fc54:	3c020027 	lui	v0,0x27
 1e5fc58:	8c4375d8 	lw	v1,30168(v0)
 1e5fc5c:	2c630003 	sltiu	v1,v1,3
 1e5fc60:	1460000d 	bnez	v1,1e5fc98 <replace_DrawPlayerSuck()+0x110>
 1e5fc64:	00000000 	nop
 1e5fc68:	3c0301e6 	lui	v1,0x1e6
 1e5fc6c:	244860e0 	addiu	a4,v0,24800
 1e5fc70:	c460ff40 	lwc1	$f0,-192(v1)
 1e5fc74:	3c0501e6 	lui	a1,0x1e6
 1e5fc78:	8c4460d0 	lw	a0,24784(v0)
 1e5fc7c:	3c020016 	lui	v0,0x16
 1e5fc80:	e600000c 	swc1	$f0,12(s0)
 1e5fc84:	00003825 	move	a3,zero
 1e5fc88:	02003025 	move	a2,s0
 1e5fc8c:	24424340 	addiu	v0,v0,17216
 1e5fc90:	0040f809 	jalr	v0
 1e5fc94:	24a5ff28 	addiu	a1,a1,-216
 1e5fc98:	3c020027 	lui	v0,0x27
 1e5fc9c:	8c4275d8 	lw	v0,30168(v0)
 1e5fca0:	2c420004 	sltiu	v0,v0,4
 1e5fca4:	1040ffc1 	beqz	v0,1e5fbac <replace_DrawPlayerSuck()+0x24>
 1e5fca8:	00000000 	nop
 1e5fcac:	dfbf0018 	ld	ra,24(sp)
 1e5fcb0:	dfb20010 	ld	s2,16(sp)
 1e5fcb4:	dfb10008 	ld	s1,8(sp)
 1e5fcb8:	dfb00000 	ld	s0,0(sp)
 1e5fcbc:	03e00008 	jr	ra
 1e5fcc0:	27bd0020 	addiu	sp,sp,32

01e5fcc4 <setup()>:
 1e5fcc4:	27bdfff0 	addiu	sp,sp,-16
 1e5fcc8:	3c0201e5 	lui	v0,0x1e5
 1e5fccc:	3442e008 	ori	v0,v0,0xe008
 1e5fcd0:	ffbf0008 	sd	ra,8(sp)
 1e5fcd4:	0040f809 	jalr	v0
 1e5fcd8:	00000000 	nop
 1e5fcdc:	0c797a97 	jal	1e5ea5c <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>
 1e5fce0:	3c0501e6 	lui	a1,0x1e6
 1e5fce4:	0c797a99 	jal	1e5ea64 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>
 1e5fce8:	24a5f4ec 	addiu	a1,a1,-2836
 1e5fcec:	3c040019 	lui	a0,0x19
 1e5fcf0:	0c797ce6 	jal	1e5f398 <hook(unsigned long, unsigned long)>
 1e5fcf4:	24842770 	addiu	a0,a0,10096
 1e5fcf8:	3c0501e6 	lui	a1,0x1e6
 1e5fcfc:	3c04001b 	lui	a0,0x1b
 1e5fd00:	24a5fb88 	addiu	a1,a1,-1144
 1e5fd04:	0c797ce6 	jal	1e5f398 <hook(unsigned long, unsigned long)>
 1e5fd08:	3484d898 	ori	a0,a0,0xd898
 1e5fd0c:	3c020028 	lui	v0,0x28
 1e5fd10:	344290f0 	ori	v0,v0,0x90f0
 1e5fd14:	24030001 	li	v1,1
 1e5fd18:	3c0501e6 	lui	a1,0x1e6
 1e5fd1c:	3c040014 	lui	a0,0x14
 1e5fd20:	ac430000 	sw	v1,0(v0)
 1e5fd24:	24a5f7a0 	addiu	a1,a1,-2144
 1e5fd28:	0c797ce6 	jal	1e5f398 <hook(unsigned long, unsigned long)>
 1e5fd2c:	3484dbc0 	ori	a0,a0,0xdbc0
 1e5fd30:	3c033c02 	lui	v1,0x3c02
 1e5fd34:	3c020010 	lui	v0,0x10
 1e5fd38:	2463002a 	addiu	v1,v1,42
 1e5fd3c:	ac430008 	sw	v1,8(v0)
 1e5fd40:	3c033c03 	lui	v1,0x3c03
 1e5fd44:	24630068 	addiu	v1,v1,104
 1e5fd48:	dfbf0008 	ld	ra,8(sp)
 1e5fd4c:	ac43000c 	sw	v1,12(v0)
 1e5fd50:	24590008 	addiu	t9,v0,8
 1e5fd54:	03200008 	jr	t9
 1e5fd58:	27bd0010 	addiu	sp,sp,16
 1e5fd5c:	00000000 	nop

01e5fd60 <g_hooks_data>:
	...
