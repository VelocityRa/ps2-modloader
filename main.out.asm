
main.out:     file format elf32-nlittlemips


Disassembly of section .text:

01e5e000 <_GLOBAL__sub_D__Z7ta_initPKvS0_jjj>:
 1e5e000:	08797b8f 	j	1e5ee3c <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e004:	00002025 	move	a0,zero

01e5e008 <_GLOBAL__sub_I__Z7ta_initPKvS0_jjj>:
 1e5e008:	08797b8f 	j	1e5ee3c <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>
 1e5e00c:	24040001 	li	a0,1

01e5e010 <etl::exception::exception(char const*, char const*, int)>:
 1e5e010:	ac850000 	sw	a1,0(a0)
 1e5e014:	ac860004 	sw	a2,4(a0)
 1e5e018:	03e00008 	jr	ra
 1e5e01c:	ac870008 	sw	a3,8(a0)

01e5e020 <insert_block(Block*)>:
 1e5e020:	3c0201e6 	lui	v0,0x1e6
 1e5e024:	00001825 	move	v1,zero
 1e5e028:	8c46fa6c 	lw	a2,-1428(v0)
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
 1e5e078:	8c42fa6c 	lw	v0,-1428(v0)
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
 1e5e0b0:	8c42fa6c 	lw	v0,-1428(v0)
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
 1e5e1a0:	8c63fa68 	lw	v1,-1432(v1)
 1e5e1a4:	2465ffff 	addiu	a1,v1,-1
 1e5e1a8:	8c48fa6c 	lw	a4,-1428(v0)
 1e5e1ac:	00a42821 	addu	a1,a1,a0
 1e5e1b0:	00031823 	negu	v1,v1
 1e5e1b4:	3c0401e6 	lui	a0,0x1e6
 1e5e1b8:	8d090000 	lw	a5,0(a4)
 1e5e1bc:	8c87fa64 	lw	a3,-1436(a0)
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
 1e5e2a4:	8c42fa60 	lw	v0,-1440(v0)
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

01e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>:
 1e5e3cc:	03e00008 	jr	ra
 1e5e3d0:	00801025 	move	v0,a0

01e5e3d4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>:
 1e5e3d4:	27bdfff0 	addiu	sp,sp,-16
 1e5e3d8:	00801825 	move	v1,a0
 1e5e3dc:	8ca40000 	lw	a0,0(a1)
 1e5e3e0:	ffbf0008 	sd	ra,8(sp)
 1e5e3e4:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e3e8:	00000000 	nop
 1e5e3ec:	8c420000 	lw	v0,0(v0)
 1e5e3f0:	24a40004 	addiu	a0,a1,4
 1e5e3f4:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e3f8:	ac620000 	sw	v0,0(v1)
 1e5e3fc:	dfbf0008 	ld	ra,8(sp)
 1e5e400:	8c440000 	lw	a0,0(v0)
 1e5e404:	ac640004 	sw	a0,4(v1)
 1e5e408:	8c440004 	lw	a0,4(v0)
 1e5e40c:	8c420008 	lw	v0,8(v0)
 1e5e410:	27bd0010 	addiu	sp,sp,16
 1e5e414:	ac640008 	sw	a0,8(v1)
 1e5e418:	03e00008 	jr	ra
 1e5e41c:	ac62000c 	sw	v0,12(v1)

01e5e420 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e420:	27bdfff0 	addiu	sp,sp,-16
 1e5e424:	00801825 	move	v1,a0
 1e5e428:	ffbf0008 	sd	ra,8(sp)
 1e5e42c:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e430:	00a02025 	move	a0,a1
 1e5e434:	00c02025 	move	a0,a2
 1e5e438:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e43c:	ac620000 	sw	v0,0(v1)
 1e5e440:	dfbf0008 	ld	ra,8(sp)
 1e5e444:	8c440000 	lw	a0,0(v0)
 1e5e448:	ac640004 	sw	a0,4(v1)
 1e5e44c:	8c440004 	lw	a0,4(v0)
 1e5e450:	8c420008 	lw	v0,8(v0)
 1e5e454:	27bd0010 	addiu	sp,sp,16
 1e5e458:	ac640008 	sw	a0,8(v1)
 1e5e45c:	03e00008 	jr	ra
 1e5e460:	ac62000c 	sw	v0,12(v1)

01e5e464 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>:
 1e5e464:	27bdfff0 	addiu	sp,sp,-16
 1e5e468:	00803825 	move	a3,a0
 1e5e46c:	ffbf0008 	sd	ra,8(sp)
 1e5e470:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e474:	00a02025 	move	a0,a1
 1e5e478:	00c02025 	move	a0,a2
 1e5e47c:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e480:	00402825 	move	a1,v0
 1e5e484:	00403025 	move	a2,v0
 1e5e488:	0c797908 	jal	1e5e420 <etl::pair<unsigned long const&, HookData>::pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5e48c:	00e02025 	move	a0,a3
 1e5e490:	dfbf0008 	ld	ra,8(sp)
 1e5e494:	00e01025 	move	v0,a3
 1e5e498:	03e00008 	jr	ra
 1e5e49c:	27bd0010 	addiu	sp,sp,16

01e5e4a0 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>:
 1e5e4a0:	27bdfff0 	addiu	sp,sp,-16
 1e5e4a4:	00801825 	move	v1,a0
 1e5e4a8:	ffbf0008 	sd	ra,8(sp)
 1e5e4ac:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4b0:	00a02025 	move	a0,a1
 1e5e4b4:	24a40004 	addiu	a0,a1,4
 1e5e4b8:	8c420000 	lw	v0,0(v0)
 1e5e4bc:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5e4c0:	ac620000 	sw	v0,0(v1)
 1e5e4c4:	dfbf0008 	ld	ra,8(sp)
 1e5e4c8:	8c440000 	lw	a0,0(v0)
 1e5e4cc:	ac640004 	sw	a0,4(v1)
 1e5e4d0:	8c440004 	lw	a0,4(v0)
 1e5e4d4:	8c420008 	lw	v0,8(v0)
 1e5e4d8:	27bd0010 	addiu	sp,sp,16
 1e5e4dc:	ac640008 	sw	a0,8(v1)
 1e5e4e0:	03e00008 	jr	ra
 1e5e4e4:	ac62000c 	sw	v0,12(v1)

01e5e4e8 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>:
 1e5e4e8:	03e00008 	jr	ra
 1e5e4ec:	00801025 	move	v0,a0

01e5e4f0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>:
 1e5e4f0:	087978c9 	j	1e5e324 <etl::pvoidvector::push_back(void*)>
 1e5e4f4:	00000000 	nop

01e5e4f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>:
 1e5e4f8:	8c830000 	lw	v1,0(a0)
 1e5e4fc:	00801025 	move	v0,a0
 1e5e500:	2463fffc 	addiu	v1,v1,-4
 1e5e504:	03e00008 	jr	ra
 1e5e508:	ac830000 	sw	v1,0(a0)

01e5e50c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>:
 1e5e50c:	03e00008 	jr	ra
 1e5e510:	ac850000 	sw	a1,0(a0)

01e5e514 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>:
 1e5e514:	8c830000 	lw	v1,0(a0)
 1e5e518:	00801025 	move	v0,a0
 1e5e51c:	24630004 	addiu	v1,v1,4
 1e5e520:	03e00008 	jr	ra
 1e5e524:	ac830000 	sw	v1,0(a0)

01e5e528 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>:
 1e5e528:	087978e0 	j	1e5e380 <etl::pvoidvector::clear()>
 1e5e52c:	00000000 	nop

01e5e530 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5e530:	3c0201e6 	lui	v0,0x1e6
 1e5e534:	0879794a 	j	1e5e528 <etl::ivector<etl::pair<unsigned long const, HookData>*>::clear()>
 1e5e538:	8c44f7e0 	lw	a0,-2080(v0)

01e5e53c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5e53c:	14a00003 	bnez	a1,1e5e54c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x10>
 1e5e540:	00000000 	nop
 1e5e544:	03e00008 	jr	ra
 1e5e548:	00000000 	nop
 1e5e54c:	2406ffff 	li	a2,-1
 1e5e550:	24a5ffff 	addiu	a1,a1,-1
 1e5e554:	14a60003 	bne	a1,a2,1e5e564 <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x28>
 1e5e558:	00000000 	nop
 1e5e55c:	03e00008 	jr	ra
 1e5e560:	00000000 	nop
 1e5e564:	27bdfff0 	addiu	sp,sp,-16
 1e5e568:	ffbf0008 	sd	ra,8(sp)
 1e5e56c:	0c797945 	jal	1e5e514 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5e570:	24a5ffff 	addiu	a1,a1,-1
 1e5e574:	14a6fffd 	bne	a1,a2,1e5e56c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x30>
 1e5e578:	00000000 	nop
 1e5e57c:	dfbf0008 	ld	ra,8(sp)
 1e5e580:	03e00008 	jr	ra
 1e5e584:	27bd0010 	addiu	sp,sp,16

01e5e588 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>:
 1e5e588:	0879794f 	j	1e5e53c <void etl::advance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5e58c:	00000000 	nop

01e5e590 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>:
 1e5e590:	3c0201e6 	lui	v0,0x1e6
 1e5e594:	087978d3 	j	1e5e34c <etl::pvoidvector::full() const>
 1e5e598:	8c44f7e0 	lw	a0,-2080(v0)

01e5e59c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::~ireference_flat_map() [clone .constprop.0]>:
 1e5e59c:	03e00008 	jr	ra
 1e5e5a0:	00000000 	nop

01e5e5a4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::~iflat_map() [clone .constprop.0]>:
 1e5e5a4:	03e00008 	jr	ra
 1e5e5a8:	00000000 	nop

01e5e5ac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>:
 1e5e5ac:	3c0201e6 	lui	v0,0x1e6
 1e5e5b0:	3c0301e6 	lui	v1,0x1e6
 1e5e5b4:	2442f858 	addiu	v0,v0,-1960
 1e5e5b8:	03e00008 	jr	ra
 1e5e5bc:	ac62f7e0 	sw	v0,-2080(v1)

01e5e5c0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>:
 1e5e5c0:	27bdfff0 	addiu	sp,sp,-16
 1e5e5c4:	ffbf0008 	sd	ra,8(sp)
 1e5e5c8:	0c79796b 	jal	1e5e5ac <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::ireference_flat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&) [clone .constprop.0]>
 1e5e5cc:	00000000 	nop
 1e5e5d0:	3c0201e6 	lui	v0,0x1e6
 1e5e5d4:	dfbf0008 	ld	ra,8(sp)
 1e5e5d8:	3c0301e6 	lui	v1,0x1e6
 1e5e5dc:	2442f7f0 	addiu	v0,v0,-2064
 1e5e5e0:	ac62f7e8 	sw	v0,-2072(v1)
 1e5e5e4:	03e00008 	jr	ra
 1e5e5e8:	27bd0010 	addiu	sp,sp,16

01e5e5ec <etl::ipool::~ipool() [clone .constprop.0]>:
 1e5e5ec:	03e00008 	jr	ra
 1e5e5f0:	00000000 	nop

01e5e5f4 <etl::generic_pool<16u, 4u, 5u>::~generic_pool() [clone .constprop.0]>:
 1e5e5f4:	03e00008 	jr	ra
 1e5e5f8:	00000000 	nop

01e5e5fc <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::~pool() [clone .constprop.0]>:
 1e5e5fc:	03e00008 	jr	ra
 1e5e600:	00000000 	nop

01e5e604 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>:
 1e5e604:	3c0201e6 	lui	v0,0x1e6
 1e5e608:	3c0301e6 	lui	v1,0x1e6
 1e5e60c:	2442f7e0 	addiu	v0,v0,-2080
 1e5e610:	2463f808 	addiu	v1,v1,-2040
 1e5e614:	ac430010 	sw	v1,16(v0)
 1e5e618:	ac430014 	sw	v1,20(v0)
 1e5e61c:	3c035000 	lui	v1,0x5000
 1e5e620:	64630001 	daddiu	v1,v1,1
 1e5e624:	fc400018 	sd	zero,24(v0)
 1e5e628:	00031938 	dsll	v1,v1,0x4
 1e5e62c:	03e00008 	jr	ra
 1e5e630:	fc430020 	sd	v1,32(v0)

01e5e634 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>:
 1e5e634:	08797981 	j	1e5e604 <etl::ipool::ipool(char*, unsigned long, unsigned long) [clone .constprop.0]>
 1e5e638:	00000000 	nop

01e5e63c <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>:
 1e5e63c:	0879798d 	j	1e5e634 <etl::generic_pool<16u, 4u, 5u>::generic_pool() [clone .constprop.0]>
 1e5e640:	00000000 	nop

01e5e644 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e644:	00c03825 	move	a3,a2
 1e5e648:	3c0601e6 	lui	a2,0x1e6
 1e5e64c:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e650:	24c6f878 	addiu	a2,a2,-1928

01e5e654 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>:
 1e5e654:	3c0501e6 	lui	a1,0x1e6
 1e5e658:	24060075 	li	a2,117
 1e5e65c:	08797991 	j	1e5e644 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e660:	24a5f898 	addiu	a1,a1,-1896

01e5e664 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>:
 1e5e664:	3c0501e6 	lui	a1,0x1e6
 1e5e668:	2406017d 	li	a2,381
 1e5e66c:	08797991 	j	1e5e644 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e670:	24a5f8b0 	addiu	a1,a1,-1872

01e5e674 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>:
 1e5e674:	3c0501e6 	lui	a1,0x1e6
 1e5e678:	24060171 	li	a2,369
 1e5e67c:	08797991 	j	1e5e644 <etl::pool_exception::pool_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e680:	24a5f8c8 	addiu	a1,a1,-1848

01e5e684 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e684:	00c03825 	move	a3,a2
 1e5e688:	00a03025 	move	a2,a1
 1e5e68c:	3c0501e6 	lui	a1,0x1e6
 1e5e690:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e694:	24a5f8d8 	addiu	a1,a1,-1832

01e5e698 <etl::flat_map_full::flat_map_full(char const*, int)>:
 1e5e698:	087979a1 	j	1e5e684 <etl::flat_map_exception::flat_map_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e69c:	00000000 	nop

01e5e6a0 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>:
 1e5e6a0:	03e00008 	jr	ra
 1e5e6a4:	00801025 	move	v0,a0

01e5e6a8 <etl::vector_base::~vector_base() [clone .constprop.0]>:
 1e5e6a8:	03e00008 	jr	ra
 1e5e6ac:	00000000 	nop

01e5e6b0 <etl::pvoidvector::~pvoidvector() [clone .constprop.0]>:
 1e5e6b0:	03e00008 	jr	ra
 1e5e6b4:	00000000 	nop

01e5e6b8 <etl::ivector<etl::pair<unsigned long const, HookData>*>::~ivector() [clone .constprop.0]>:
 1e5e6b8:	03e00008 	jr	ra
 1e5e6bc:	00000000 	nop

01e5e6c0 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::~vector() [clone .constprop.0]>:
 1e5e6c0:	03e00008 	jr	ra
 1e5e6c4:	00000000 	nop

01e5e6c8 <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>:
 1e5e6c8:	3c0201e6 	lui	v0,0x1e6
 1e5e6cc:	24030005 	li	v1,5
 1e5e6d0:	03e00008 	jr	ra
 1e5e6d4:	ac43f858 	sw	v1,-1960(v0)

01e5e6d8 <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>:
 1e5e6d8:	27bdfff0 	addiu	sp,sp,-16
 1e5e6dc:	ffbf0008 	sd	ra,8(sp)
 1e5e6e0:	0c7979b2 	jal	1e5e6c8 <etl::vector_base::vector_base(unsigned int) [clone .constprop.0]>
 1e5e6e4:	00000000 	nop
 1e5e6e8:	3c0201e6 	lui	v0,0x1e6
 1e5e6ec:	3c0301e6 	lui	v1,0x1e6
 1e5e6f0:	2442f7e0 	addiu	v0,v0,-2080
 1e5e6f4:	2463f864 	addiu	v1,v1,-1948
 1e5e6f8:	dfbf0008 	ld	ra,8(sp)
 1e5e6fc:	27bd0010 	addiu	sp,sp,16
 1e5e700:	ac43007c 	sw	v1,124(v0)
 1e5e704:	03e00008 	jr	ra
 1e5e708:	ac430080 	sw	v1,128(v0)

01e5e70c <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>:
 1e5e70c:	087979b6 	j	1e5e6d8 <etl::pvoidvector::pvoidvector(void**, unsigned int) [clone .constprop.0]>
 1e5e710:	00000000 	nop

01e5e714 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>:
 1e5e714:	27bdfff0 	addiu	sp,sp,-16
 1e5e718:	3c0401e6 	lui	a0,0x1e6
 1e5e71c:	ffbf0008 	sd	ra,8(sp)
 1e5e720:	0c7979c3 	jal	1e5e70c <etl::ivector<etl::pair<unsigned long const, HookData>*>::ivector(etl::pair<unsigned long const, HookData>**, unsigned int) [clone .constprop.0]>
 1e5e724:	2484f858 	addiu	a0,a0,-1960
 1e5e728:	dfbf0008 	ld	ra,8(sp)
 1e5e72c:	087978dd 	j	1e5e374 <etl::pvoidvector::initialise()>
 1e5e730:	27bd0010 	addiu	sp,sp,16

01e5e734 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>:
 1e5e734:	27bdfff0 	addiu	sp,sp,-16
 1e5e738:	ffbf0008 	sd	ra,8(sp)
 1e5e73c:	0c797970 	jal	1e5e5c0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::iflat_map(etl::ivector<etl::pair<unsigned long const, HookData>*>&, etl::ipool&) [clone .constprop.0]>
 1e5e740:	00000000 	nop
 1e5e744:	0c79798f 	jal	1e5e63c <etl::pool<etl::pair<unsigned long const, HookData>, 5u>::pool() [clone .constprop.0]>
 1e5e748:	00000000 	nop
 1e5e74c:	dfbf0008 	ld	ra,8(sp)
 1e5e750:	087979c5 	j	1e5e714 <etl::vector<etl::pair<unsigned long const, HookData>*, 5u>::vector() [clone .constprop.0]>
 1e5e754:	27bd0010 	addiu	sp,sp,16

01e5e758 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>:
 1e5e758:	3c0601e6 	lui	a2,0x1e6
 1e5e75c:	3c0501e6 	lui	a1,0x1e6
 1e5e760:	240701c0 	li	a3,448
 1e5e764:	24c6f8e8 	addiu	a2,a2,-1816
 1e5e768:	08797804 	j	1e5e010 <etl::exception::exception(char const*, char const*, int)>
 1e5e76c:	24a5f918 	addiu	a1,a1,-1768

01e5e770 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>:
 1e5e770:	087979d6 	j	1e5e758 <etl::vector_exception::vector_exception(char const*, char const*, int) [clone .constprop.0]>
 1e5e774:	00000000 	nop

01e5e778 <operator new(unsigned int, void*) [clone .constprop.0]>:
 1e5e778:	03e00008 	jr	ra
 1e5e77c:	00801025 	move	v0,a0

01e5e780 <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>:
 1e5e780:	3c0201e6 	lui	v0,0x1e6
 1e5e784:	ac40fa70 	sw	zero,-1424(v0)
 1e5e788:	2442fa70 	addiu	v0,v0,-1424
 1e5e78c:	03e00008 	jr	ra
 1e5e790:	ac400004 	sw	zero,4(v0)

01e5e794 <etl::error_handler::get_invocation_element()>:
 1e5e794:	3c0301e6 	lui	v1,0x1e6
 1e5e798:	8062fa78 	lb	v0,-1416(v1)
 1e5e79c:	1440000c 	bnez	v0,1e5e7d0 <etl::error_handler::get_invocation_element()+0x3c>
 1e5e7a0:	00000000 	nop
 1e5e7a4:	27bdfff0 	addiu	sp,sp,-16
 1e5e7a8:	ffbf0008 	sd	ra,8(sp)
 1e5e7ac:	0c7979e0 	jal	1e5e780 <etl::error_handler::invocation_element::invocation_element() [clone .constprop.0]>
 1e5e7b0:	00000000 	nop
 1e5e7b4:	24020001 	li	v0,1
 1e5e7b8:	dfbf0008 	ld	ra,8(sp)
 1e5e7bc:	a062fa78 	sb	v0,-1416(v1)
 1e5e7c0:	3c0201e6 	lui	v0,0x1e6
 1e5e7c4:	2442fa70 	addiu	v0,v0,-1424
 1e5e7c8:	03e00008 	jr	ra
 1e5e7cc:	27bd0010 	addiu	sp,sp,16
 1e5e7d0:	3c0201e6 	lui	v0,0x1e6
 1e5e7d4:	03e00008 	jr	ra
 1e5e7d8:	2442fa70 	addiu	v0,v0,-1424

01e5e7dc <etl::error_handler::error(etl::exception const&)>:
 1e5e7dc:	27bdfff0 	addiu	sp,sp,-16
 1e5e7e0:	ffbf0008 	sd	ra,8(sp)
 1e5e7e4:	0c7979e5 	jal	1e5e794 <etl::error_handler::get_invocation_element()>
 1e5e7e8:	00000000 	nop
 1e5e7ec:	8c590004 	lw	t9,4(v0)
 1e5e7f0:	13200006 	beqz	t9,1e5e80c <etl::error_handler::error(etl::exception const&)+0x30>
 1e5e7f4:	00000000 	nop
 1e5e7f8:	dfbf0008 	ld	ra,8(sp)
 1e5e7fc:	00802825 	move	a1,a0
 1e5e800:	8c440000 	lw	a0,0(v0)
 1e5e804:	03200008 	jr	t9
 1e5e808:	27bd0010 	addiu	sp,sp,16
 1e5e80c:	dfbf0008 	ld	ra,8(sp)
 1e5e810:	03e00008 	jr	ra
 1e5e814:	27bd0010 	addiu	sp,sp,16

01e5e818 <etl::ipool::allocate_item()>:
 1e5e818:	8c850008 	lw	a1,8(a0)
 1e5e81c:	8c830014 	lw	v1,20(a0)
 1e5e820:	00a3102b 	sltu	v0,a1,v1
 1e5e824:	10400017 	beqz	v0,1e5e884 <etl::ipool::allocate_item()+0x6c>
 1e5e828:	00000000 	nop
 1e5e82c:	8c82000c 	lw	v0,12(a0)
 1e5e830:	0043302b 	sltu	a2,v0,v1
 1e5e834:	10c00009 	beqz	a2,1e5e85c <etl::ipool::allocate_item()+0x44>
 1e5e838:	00000000 	nop
 1e5e83c:	8c870010 	lw	a3,16(a0)
 1e5e840:	00474018 	mult	a4,v0,a3
 1e5e844:	8c860000 	lw	a2,0(a0)
 1e5e848:	24420001 	addiu	v0,v0,1
 1e5e84c:	01063021 	addu	a2,a4,a2
 1e5e850:	00c73821 	addu	a3,a2,a3
 1e5e854:	acc70000 	sw	a3,0(a2)
 1e5e858:	ac82000c 	sw	v0,12(a0)
 1e5e85c:	24a50001 	addiu	a1,a1,1
 1e5e860:	8c820004 	lw	v0,4(a0)
 1e5e864:	00a3182b 	sltu	v1,a1,v1
 1e5e868:	10600004 	beqz	v1,1e5e87c <etl::ipool::allocate_item()+0x64>
 1e5e86c:	ac850008 	sw	a1,8(a0)
 1e5e870:	8c430000 	lw	v1,0(v0)
 1e5e874:	03e00008 	jr	ra
 1e5e878:	ac830004 	sw	v1,4(a0)
 1e5e87c:	03e00008 	jr	ra
 1e5e880:	ac800004 	sw	zero,4(a0)
 1e5e884:	27bdffe0 	addiu	sp,sp,-32
 1e5e888:	ffbf0018 	sd	ra,24(sp)
 1e5e88c:	0c79799d 	jal	1e5e674 <etl::pool_no_allocation::pool_no_allocation(char const*, int) [clone .constprop.0]>
 1e5e890:	03a02025 	move	a0,sp
 1e5e894:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5e898:	00000000 	nop
 1e5e89c:	dfbf0018 	ld	ra,24(sp)
 1e5e8a0:	00001025 	move	v0,zero
 1e5e8a4:	03e00008 	jr	ra
 1e5e8a8:	27bd0020 	addiu	sp,sp,32

01e5e8ac <etl::ipool::release_item(char*)>:
 1e5e8ac:	27bdffd0 	addiu	sp,sp,-48
 1e5e8b0:	ffb10020 	sd	s1,32(sp)
 1e5e8b4:	00a08825 	move	s1,a1
 1e5e8b8:	ffb00018 	sd	s0,24(sp)
 1e5e8bc:	ffbf0028 	sd	ra,40(sp)
 1e5e8c0:	0c7978e2 	jal	1e5e388 <etl::ipool::is_item_in_pool(char const*) const>
 1e5e8c4:	00808025 	move	s0,a0
 1e5e8c8:	14400005 	bnez	v0,1e5e8e0 <etl::ipool::release_item(char*)+0x34>
 1e5e8cc:	00000000 	nop
 1e5e8d0:	0c797999 	jal	1e5e664 <etl::pool_object_not_in_pool::pool_object_not_in_pool(char const*, int) [clone .constprop.0]>
 1e5e8d4:	03a02025 	move	a0,sp
 1e5e8d8:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5e8dc:	00000000 	nop
 1e5e8e0:	8e020004 	lw	v0,4(s0)
 1e5e8e4:	ae220000 	sw	v0,0(s1)
 1e5e8e8:	8e020008 	lw	v0,8(s0)
 1e5e8ec:	dfbf0028 	ld	ra,40(sp)
 1e5e8f0:	2442ffff 	addiu	v0,v0,-1
 1e5e8f4:	ae110004 	sw	s1,4(s0)
 1e5e8f8:	ae020008 	sw	v0,8(s0)
 1e5e8fc:	dfb10020 	ld	s1,32(sp)
 1e5e900:	dfb00018 	ld	s0,24(sp)
 1e5e904:	03e00008 	jr	ra
 1e5e908:	27bd0030 	addiu	sp,sp,48

01e5e90c <etl::ipool::release(void const*)>:
 1e5e90c:	08797a2b 	j	1e5e8ac <etl::ipool::release_item(char*)>
 1e5e910:	00000000 	nop

01e5e914 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>:
 1e5e914:	8c820010 	lw	v0,16(a0)
 1e5e918:	27bdffe0 	addiu	sp,sp,-32
 1e5e91c:	2c420010 	sltiu	v0,v0,16
 1e5e920:	ffb00010 	sd	s0,16(sp)
 1e5e924:	ffbf0018 	sd	ra,24(sp)
 1e5e928:	10400005 	beqz	v0,1e5e940 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()+0x2c>
 1e5e92c:	00808025 	move	s0,a0
 1e5e930:	0c797995 	jal	1e5e654 <etl::pool_element_size::pool_element_size(char const*, int) [clone .constprop.0]>
 1e5e934:	03a02025 	move	a0,sp
 1e5e938:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5e93c:	00000000 	nop
 1e5e940:	dfbf0018 	ld	ra,24(sp)
 1e5e944:	02002025 	move	a0,s0
 1e5e948:	dfb00010 	ld	s0,16(sp)
 1e5e94c:	08797a06 	j	1e5e818 <etl::ipool::allocate_item()>
 1e5e950:	27bd0020 	addiu	sp,sp,32

01e5e954 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>:
 1e5e954:	27bdfff0 	addiu	sp,sp,-16
 1e5e958:	ffbf0008 	sd	ra,8(sp)
 1e5e95c:	0c7979e5 	jal	1e5e794 <etl::error_handler::get_invocation_element()>
 1e5e960:	00000000 	nop
 1e5e964:	3c0301e6 	lui	v1,0x1e6
 1e5e968:	dfbf0008 	ld	ra,8(sp)
 1e5e96c:	2463f4f8 	addiu	v1,v1,-2824
 1e5e970:	ac400000 	sw	zero,0(v0)
 1e5e974:	ac430004 	sw	v1,4(v0)
 1e5e978:	03e00008 	jr	ra
 1e5e97c:	27bd0010 	addiu	sp,sp,16

01e5e980 <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>:
 1e5e980:	08797a55 	j	1e5e954 <etl::error_handler::create(void*, void (*)(void*, etl::exception const&)) [clone .constprop.0]>
 1e5e984:	00000000 	nop

01e5e988 <replace_DrawPlayerSuck()::{lambda()#1}::operator()() [clone .constprop.0]>:
 1e5e988:	27bdffe0 	addiu	sp,sp,-32
 1e5e98c:	e7b6001c 	swc1	$f22,28(sp)
 1e5e990:	ffb00000 	sd	s0,0(sp)
 1e5e994:	e7b40018 	swc1	$f20,24(sp)
 1e5e998:	3c100021 	lui	s0,0x21
 1e5e99c:	ffbf0008 	sd	ra,8(sp)
 1e5e9a0:	26102a90 	addiu	s0,s0,10896
 1e5e9a4:	0200f809 	jalr	s0
 1e5e9a8:	00000000 	nop
 1e5e9ac:	2c42ffff 	sltiu	v0,v0,-1
 1e5e9b0:	38420001 	xori	v0,v0,0x1
 1e5e9b4:	44820000 	mtc1	v0,$f0
 1e5e9b8:	3c0201e6 	lui	v0,0x1e6
 1e5e9bc:	c456f998 	lwc1	$f22,-1640(v0)
 1e5e9c0:	3c0201e6 	lui	v0,0x1e6
 1e5e9c4:	46800020 	cvt.s.w	$f0,$f0
 1e5e9c8:	c454f99c 	lwc1	$f20,-1636(v0)
 1e5e9cc:	3c0201e6 	lui	v0,0x1e6
 1e5e9d0:	46160001 	sub.s	$f0,$f0,$f22
 1e5e9d4:	46000000 	add.s	$f0,$f0,$f0
 1e5e9d8:	46140000 	add.s	$f0,$f0,$f20
 1e5e9dc:	0200f809 	jalr	s0
 1e5e9e0:	e440fa4c 	swc1	$f0,-1460(v0)
 1e5e9e4:	dfbf0008 	ld	ra,8(sp)
 1e5e9e8:	2c42ffff 	sltiu	v0,v0,-1
 1e5e9ec:	dfb00000 	ld	s0,0(sp)
 1e5e9f0:	38420001 	xori	v0,v0,0x1
 1e5e9f4:	44820000 	mtc1	v0,$f0
 1e5e9f8:	3c0201e6 	lui	v0,0x1e6
 1e5e9fc:	46800020 	cvt.s.w	$f0,$f0
 1e5ea00:	46160001 	sub.s	$f0,$f0,$f22
 1e5ea04:	c7b6001c 	lwc1	$f22,28(sp)
 1e5ea08:	46000000 	add.s	$f0,$f0,$f0
 1e5ea0c:	46140000 	add.s	$f0,$f0,$f20
 1e5ea10:	c7b40018 	lwc1	$f20,24(sp)
 1e5ea14:	27bd0020 	addiu	sp,sp,32
 1e5ea18:	03e00008 	jr	ra
 1e5ea1c:	e440fa48 	swc1	$f0,-1464(v0)

01e5ea20 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>:
 1e5ea20:	3c0301e4 	lui	v1,0x1e4
 1e5ea24:	3c0201e6 	lui	v0,0x1e6
 1e5ea28:	3463e000 	ori	v1,v1,0xe000
 1e5ea2c:	3c0401e5 	lui	a0,0x1e5
 1e5ea30:	ac43fa6c 	sw	v1,-1428(v0)
 1e5ea34:	3c0201e6 	lui	v0,0x1e6
 1e5ea38:	ac44fa64 	sw	a0,-1436(v0)
 1e5ea3c:	3c0201e6 	lui	v0,0x1e6
 1e5ea40:	24040010 	li	a0,16
 1e5ea44:	ac44fa60 	sw	a0,-1440(v0)
 1e5ea48:	3c0201e6 	lui	v0,0x1e6
 1e5ea4c:	24040004 	li	a0,4
 1e5ea50:	ac44fa68 	sw	a0,-1432(v0)
 1e5ea54:	2402793b 	li	v0,31035
 1e5ea58:	00021578 	dsll	v0,v0,0x15
 1e5ea5c:	fc600000 	sd	zero,0(v1)
 1e5ea60:	3442800f 	ori	v0,v0,0x800f
 1e5ea64:	00021478 	dsll	v0,v0,0x11
 1e5ea68:	64424e01 	daddiu	v0,v0,19969
 1e5ea6c:	00021138 	dsll	v0,v0,0x4
 1e5ea70:	fc620008 	sd	v0,8(v1)
 1e5ea74:	24620010 	addiu	v0,v1,16
 1e5ea78:	24630c04 	addiu	v1,v1,3076
 1e5ea7c:	00402025 	move	a0,v0
 1e5ea80:	2442000c 	addiu	v0,v0,12
 1e5ea84:	ac820004 	sw	v0,4(a0)
 1e5ea88:	1443fffc 	bne	v0,v1,1e5ea7c <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]+0x5c>
 1e5ea8c:	00000000 	nop
 1e5ea90:	03e00008 	jr	ra
 1e5ea94:	ac400004 	sw	zero,4(v0)

01e5ea98 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5ea98:	03e00008 	jr	ra
 1e5ea9c:	0085102b 	sltu	v0,a0,a1

01e5eaa0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>:
 1e5eaa0:	27bdfff0 	addiu	sp,sp,-16
 1e5eaa4:	ffbf0008 	sd	ra,8(sp)
 1e5eaa8:	0c797aa6 	jal	1e5ea98 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eaac:	00001825 	move	v1,zero
 1e5eab0:	14400007 	bnez	v0,1e5ead0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]+0x30>
 1e5eab4:	00000000 	nop
 1e5eab8:	00a03025 	move	a2,a1
 1e5eabc:	00802825 	move	a1,a0
 1e5eac0:	0c797aa6 	jal	1e5ea98 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eac4:	00c02025 	move	a0,a2
 1e5eac8:	38420001 	xori	v0,v0,0x1
 1e5eacc:	304300ff 	andi	v1,v0,0xff
 1e5ead0:	dfbf0008 	ld	ra,8(sp)
 1e5ead4:	00601025 	move	v0,v1
 1e5ead8:	03e00008 	jr	ra
 1e5eadc:	27bd0010 	addiu	sp,sp,16

01e5eae0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>:
 1e5eae0:	08797aa6 	j	1e5ea98 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5eae4:	8c840000 	lw	a0,0(a0)

01e5eae8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>:
 1e5eae8:	03e00008 	jr	ra
 1e5eaec:	8c820000 	lw	v0,0(a0)

01e5eaf0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eaf0:	03e00008 	jr	ra
 1e5eaf4:	ac850000 	sw	a1,0(a0)

01e5eaf8 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>:
 1e5eaf8:	27bdfff0 	addiu	sp,sp,-16
 1e5eafc:	00801825 	move	v1,a0
 1e5eb00:	ffbf0008 	sd	ra,8(sp)
 1e5eb04:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eb08:	00a02025 	move	a0,a1
 1e5eb0c:	00a03025 	move	a2,a1
 1e5eb10:	00602025 	move	a0,v1
 1e5eb14:	0c797abc 	jal	1e5eaf0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb18:	8c450000 	lw	a1,0(v0)
 1e5eb1c:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5eb20:	24c40004 	addiu	a0,a2,4
 1e5eb24:	dfbf0008 	ld	ra,8(sp)
 1e5eb28:	90420000 	lbu	v0,0(v0)
 1e5eb2c:	27bd0010 	addiu	sp,sp,16
 1e5eb30:	03e00008 	jr	ra
 1e5eb34:	a0620004 	sb	v0,4(v1)

01e5eb38 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>:
 1e5eb38:	0879793a 	j	1e5e4e8 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
 1e5eb3c:	8c840000 	lw	a0,0(a0)

01e5eb40 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb40:	00a41026 	xor	v0,a1,a0
 1e5eb44:	03e00008 	jr	ra
 1e5eb48:	2c420001 	sltiu	v0,v0,1

01e5eb4c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5eb4c:	27bdfff0 	addiu	sp,sp,-16
 1e5eb50:	ffbf0008 	sd	ra,8(sp)
 1e5eb54:	0c797ad0 	jal	1e5eb40 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb58:	00000000 	nop
 1e5eb5c:	38420001 	xori	v0,v0,0x1
 1e5eb60:	dfbf0008 	ld	ra,8(sp)
 1e5eb64:	304200ff 	andi	v0,v0,0xff
 1e5eb68:	03e00008 	jr	ra
 1e5eb6c:	27bd0010 	addiu	sp,sp,16

01e5eb70 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>:
 1e5eb70:	27bdfff0 	addiu	sp,sp,-16
 1e5eb74:	00803025 	move	a2,a0
 1e5eb78:	00a04025 	move	a4,a1
 1e5eb7c:	ffbf0008 	sd	ra,8(sp)
 1e5eb80:	00003825 	move	a3,zero
 1e5eb84:	8d050000 	lw	a1,0(a4)
 1e5eb88:	0c797ad3 	jal	1e5eb4c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eb8c:	8cc40000 	lw	a0,0(a2)
 1e5eb90:	14400005 	bnez	v0,1e5eba8 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x38>
 1e5eb94:	00000000 	nop
 1e5eb98:	dfbf0008 	ld	ra,8(sp)
 1e5eb9c:	00e01025 	move	v0,a3
 1e5eba0:	03e00008 	jr	ra
 1e5eba4:	27bd0010 	addiu	sp,sp,16
 1e5eba8:	00c02025 	move	a0,a2
 1e5ebac:	0c797945 	jal	1e5e514 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ebb0:	24e70001 	addiu	a3,a3,1
 1e5ebb4:	1000fff3 	b	1e5eb84 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]+0x14>
 1e5ebb8:	00000000 	nop

01e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>:
 1e5ebbc:	03e00008 	jr	ra
 1e5ebc0:	ac850000 	sw	a1,0(a0)

01e5ebc4 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>:
 1e5ebc4:	27bdfff0 	addiu	sp,sp,-16
 1e5ebc8:	00801825 	move	v1,a0
 1e5ebcc:	ffbf0008 	sd	ra,8(sp)
 1e5ebd0:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5ebd4:	00a02025 	move	a0,a1
 1e5ebd8:	00602025 	move	a0,v1
 1e5ebdc:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ebe0:	8c450000 	lw	a1,0(v0)
 1e5ebe4:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5ebe8:	00c02025 	move	a0,a2
 1e5ebec:	dfbf0008 	ld	ra,8(sp)
 1e5ebf0:	90420000 	lbu	v0,0(v0)
 1e5ebf4:	27bd0010 	addiu	sp,sp,16
 1e5ebf8:	03e00008 	jr	ra
 1e5ebfc:	a0620004 	sb	v0,4(v1)

01e5ec00 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>:
 1e5ec00:	27bdffe0 	addiu	sp,sp,-32
 1e5ec04:	00a01025 	move	v0,a1
 1e5ec08:	00802825 	move	a1,a0
 1e5ec0c:	ffbf0018 	sd	ra,24(sp)
 1e5ec10:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec14:	03a02025 	move	a0,sp
 1e5ec18:	27a40008 	addiu	a0,sp,8
 1e5ec1c:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec20:	8c450000 	lw	a1,0(v0)
 1e5ec24:	00802825 	move	a1,a0
 1e5ec28:	0c797adc 	jal	1e5eb70 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance_helper<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::bidirectional_iterator_tag) [clone .constprop.0]>
 1e5ec2c:	03a02025 	move	a0,sp
 1e5ec30:	dfbf0018 	ld	ra,24(sp)
 1e5ec34:	03e00008 	jr	ra
 1e5ec38:	27bd0020 	addiu	sp,sp,32

01e5ec3c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>:
 1e5ec3c:	27bdffe0 	addiu	sp,sp,-32
 1e5ec40:	00805825 	move	a7,a0
 1e5ec44:	00a05025 	move	a6,a1
 1e5ec48:	27a40008 	addiu	a0,sp,8
 1e5ec4c:	8ca50000 	lw	a1,0(a1)
 1e5ec50:	ffbf0018 	sd	ra,24(sp)
 1e5ec54:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec58:	00e06025 	move	t0,a3
 1e5ec5c:	8cc50000 	lw	a1,0(a2)
 1e5ec60:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec64:	03a02025 	move	a0,sp
 1e5ec68:	03a02825 	move	a1,sp
 1e5ec6c:	0c797b00 	jal	1e5ec00 <etl::iterator_traits<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>::difference_type etl::distance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator) [clone .isra.0]>
 1e5ec70:	8fa40008 	lw	a0,8(sp)
 1e5ec74:	00404025 	move	a4,v0
 1e5ec78:	1d000007 	bgtz	a4,1e5ec98 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x5c>
 1e5ec7c:	8d450000 	lw	a1,0(a6)
 1e5ec80:	01602025 	move	a0,a7
 1e5ec84:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ec88:	01601025 	move	v0,a7
 1e5ec8c:	dfbf0018 	ld	ra,24(sp)
 1e5ec90:	03e00008 	jr	ra
 1e5ec94:	27bd0020 	addiu	sp,sp,32
 1e5ec98:	03a02025 	move	a0,sp
 1e5ec9c:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5eca0:	00084843 	sra	a5,a4,0x1
 1e5eca4:	0c797962 	jal	1e5e588 <void etl::advance<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, int>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, int)>
 1e5eca8:	01202825 	move	a1,a5
 1e5ecac:	0c797aba 	jal	1e5eae8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5ecb0:	8fa40000 	lw	a0,0(sp)
 1e5ecb4:	8d850000 	lw	a1,0(t0)
 1e5ecb8:	0c797ab8 	jal	1e5eae0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare::operator()(etl::pair<unsigned long const, HookData> const&, unsigned long const&) const [clone .isra.0]>
 1e5ecbc:	00402025 	move	a0,v0
 1e5ecc0:	10400008 	beqz	v0,1e5ece4 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0xa8>
 1e5ecc4:	00000000 	nop
 1e5ecc8:	03a02025 	move	a0,sp
 1e5eccc:	0c797945 	jal	1e5e514 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ecd0:	25290001 	addiu	a5,a5,1
 1e5ecd4:	01402025 	move	a0,a6
 1e5ecd8:	8c450000 	lw	a1,0(v0)
 1e5ecdc:	0c797abc 	jal	1e5eaf0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ece0:	01094823 	subu	a5,a4,a5
 1e5ece4:	1000ffe4 	b	1e5ec78 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)+0x3c>
 1e5ece8:	01204025 	move	a4,a5

01e5ecec <etl::pvoidvector::end() [clone .isra.0]>:
 1e5ecec:	03e00008 	jr	ra
 1e5ecf0:	00801025 	move	v0,a0

01e5ecf4 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>:
 1e5ecf4:	08797b3b 	j	1e5ecec <etl::pvoidvector::end() [clone .isra.0]>
 1e5ecf8:	8c840008 	lw	a0,8(a0)

01e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>:
 1e5ecfc:	27bdfff0 	addiu	sp,sp,-16
 1e5ed00:	00801825 	move	v1,a0
 1e5ed04:	ffbf0008 	sd	ra,8(sp)
 1e5ed08:	0c797b3d 	jal	1e5ecf4 <etl::ivector<etl::pair<unsigned long const, HookData>*>::end()>
 1e5ed0c:	00a02025 	move	a0,a1
 1e5ed10:	00602025 	move	a0,v1
 1e5ed14:	00402825 	move	a1,v0
 1e5ed18:	0c797943 	jal	1e5e50c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5ed1c:	00601025 	move	v0,v1
 1e5ed20:	dfbf0008 	ld	ra,8(sp)
 1e5ed24:	03e00008 	jr	ra
 1e5ed28:	27bd0010 	addiu	sp,sp,16

01e5ed2c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>:
 1e5ed2c:	27bdffe0 	addiu	sp,sp,-32
 1e5ed30:	8ca50000 	lw	a1,0(a1)
 1e5ed34:	ffbf0018 	sd	ra,24(sp)
 1e5ed38:	0c797b3f 	jal	1e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5ed3c:	afa40000 	sw	a0,0(sp)
 1e5ed40:	dfbf0018 	ld	ra,24(sp)
 1e5ed44:	8fa20000 	lw	v0,0(sp)
 1e5ed48:	03e00008 	jr	ra
 1e5ed4c:	27bd0020 	addiu	sp,sp,32

01e5ed50 <etl::pvoidvector::begin() [clone .isra.0]>:
 1e5ed50:	03e00008 	jr	ra
 1e5ed54:	00801025 	move	v0,a0

01e5ed58 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>:
 1e5ed58:	08797b54 	j	1e5ed50 <etl::pvoidvector::begin() [clone .isra.0]>
 1e5ed5c:	8c840004 	lw	a0,4(a0)

01e5ed60 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>:
 1e5ed60:	27bdfff0 	addiu	sp,sp,-16
 1e5ed64:	00801825 	move	v1,a0
 1e5ed68:	ffbf0008 	sd	ra,8(sp)
 1e5ed6c:	0c797b56 	jal	1e5ed58 <etl::ivector<etl::pair<unsigned long const, HookData>*>::begin()>
 1e5ed70:	00a02025 	move	a0,a1
 1e5ed74:	00602025 	move	a0,v1
 1e5ed78:	00402825 	move	a1,v0
 1e5ed7c:	0c797943 	jal	1e5e50c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::pair<unsigned long const, HookData>**)>
 1e5ed80:	00601025 	move	v0,v1
 1e5ed84:	dfbf0008 	ld	ra,8(sp)
 1e5ed88:	03e00008 	jr	ra
 1e5ed8c:	27bd0010 	addiu	sp,sp,16

01e5ed90 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>:
 1e5ed90:	3c0301e6 	lui	v1,0x1e6
 1e5ed94:	27bdffe0 	addiu	sp,sp,-32
 1e5ed98:	8c65f7e0 	lw	a1,-2080(v1)
 1e5ed9c:	ffbf0018 	sd	ra,24(sp)
 1e5eda0:	0c797b58 	jal	1e5ed60 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5eda4:	afa40000 	sw	a0,0(sp)
 1e5eda8:	dfbf0018 	ld	ra,24(sp)
 1e5edac:	8fa20000 	lw	v0,0(sp)
 1e5edb0:	03e00008 	jr	ra
 1e5edb4:	27bd0020 	addiu	sp,sp,32

01e5edb8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>:
 1e5edb8:	27bdffe0 	addiu	sp,sp,-32
 1e5edbc:	27a40008 	addiu	a0,sp,8
 1e5edc0:	ffb00010 	sd	s0,16(sp)
 1e5edc4:	3c1001e6 	lui	s0,0x1e6
 1e5edc8:	ffbf0018 	sd	ra,24(sp)
 1e5edcc:	0c797b64 	jal	1e5ed90 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .constprop.0]>
 1e5edd0:	2610f7e0 	addiu	s0,s0,-2080
 1e5edd4:	02002825 	move	a1,s0
 1e5edd8:	0c797b4b 	jal	1e5ed2c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5eddc:	03a02025 	move	a0,sp
 1e5ede0:	8fa50000 	lw	a1,0(sp)
 1e5ede4:	0c797ad3 	jal	1e5eb4c <etl::operator!=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5ede8:	8fa40008 	lw	a0,8(sp)
 1e5edec:	14400005 	bnez	v0,1e5ee04 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x4c>
 1e5edf0:	00000000 	nop
 1e5edf4:	dfbf0018 	ld	ra,24(sp)
 1e5edf8:	dfb00010 	ld	s0,16(sp)
 1e5edfc:	0879794c 	j	1e5e530 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5ee00:	27bd0020 	addiu	sp,sp,32
 1e5ee04:	0c797aba 	jal	1e5eae8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator*() const [clone .isra.0]>
 1e5ee08:	00000000 	nop
 1e5ee0c:	8e030008 	lw	v1,8(s0)
 1e5ee10:	0c79793a 	jal	1e5e4e8 <etl::pair<unsigned long const, HookData>* etl::addressof<etl::pair<unsigned long const, HookData> >(etl::pair<unsigned long const, HookData>&)>
 1e5ee14:	00402025 	move	a0,v0
 1e5ee18:	00602025 	move	a0,v1
 1e5ee1c:	0c797a43 	jal	1e5e90c <etl::ipool::release(void const*)>
 1e5ee20:	00402825 	move	a1,v0
 1e5ee24:	0c797945 	jal	1e5e514 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator++()>
 1e5ee28:	27a40008 	addiu	a0,sp,8
 1e5ee2c:	1000ffe9 	b	1e5edd4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]+0x1c>
 1e5ee30:	00000000 	nop

01e5ee34 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>:
 1e5ee34:	08797b6e 	j	1e5edb8 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::clear() [clone .constprop.0]>
 1e5ee38:	00000000 	nop

01e5ee3c <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]>:
 1e5ee3c:	24020001 	li	v0,1
 1e5ee40:	14820003 	bne	a0,v0,1e5ee50 <__static_initialization_and_destruction_0(int, int) [clone .constprop.0]+0x14>
 1e5ee44:	00000000 	nop
 1e5ee48:	087979cd 	j	1e5e734 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::flat_map() [clone .constprop.0]>
 1e5ee4c:	00000000 	nop
 1e5ee50:	08797b8d 	j	1e5ee34 <etl::flat_map<unsigned long, HookData, 5u, etl::less<unsigned long> >::~flat_map() [clone .constprop.0]>
 1e5ee54:	00000000 	nop

01e5ee58 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5ee58:	27bdffd0 	addiu	sp,sp,-48
 1e5ee5c:	3c0601e6 	lui	a2,0x1e6
 1e5ee60:	00806825 	move	t1,a0
 1e5ee64:	00a03825 	move	a3,a1
 1e5ee68:	03a02025 	move	a0,sp
 1e5ee6c:	8cc5f7e0 	lw	a1,-2080(a2)
 1e5ee70:	24c6f7e0 	addiu	a2,a2,-2080
 1e5ee74:	ffbf0028 	sd	ra,40(sp)
 1e5ee78:	0c797b58 	jal	1e5ed60 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::begin() [clone .isra.0]>
 1e5ee7c:	afa50010 	sw	a1,16(sp)
 1e5ee80:	8fa50010 	lw	a1,16(sp)
 1e5ee84:	0c797b3f 	jal	1e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5ee88:	27a40008 	addiu	a0,sp,8
 1e5ee8c:	90c80004 	lbu	a4,4(a2)
 1e5ee90:	03a02825 	move	a1,sp
 1e5ee94:	27a60008 	addiu	a2,sp,8
 1e5ee98:	0c797b0f 	jal	1e5ec3c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator etl::lower_bound<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, unsigned long const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::Compare)>
 1e5ee9c:	01a02025 	move	a0,t1
 1e5eea0:	dfbf0028 	ld	ra,40(sp)
 1e5eea4:	01a01025 	move	v0,t1
 1e5eea8:	03e00008 	jr	ra
 1e5eeac:	27bd0030 	addiu	sp,sp,48

01e5eeb0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>:
 1e5eeb0:	27bdffe0 	addiu	sp,sp,-32
 1e5eeb4:	ffbf0018 	sd	ra,24(sp)
 1e5eeb8:	0c797b96 	jal	1e5ee58 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5eebc:	afa40000 	sw	a0,0(sp)
 1e5eec0:	dfbf0018 	ld	ra,24(sp)
 1e5eec4:	8fa20000 	lw	v0,0(sp)
 1e5eec8:	03e00008 	jr	ra
 1e5eecc:	27bd0020 	addiu	sp,sp,32

01e5eed0 <ta_free(void*) [clone .isra.0]>:
 1e5eed0:	3c0201e6 	lui	v0,0x1e6
 1e5eed4:	00801825 	move	v1,a0
 1e5eed8:	8c46fa6c 	lw	a2,-1428(v0)
 1e5eedc:	00001025 	move	v0,zero
 1e5eee0:	8cc40004 	lw	a0,4(a2)
 1e5eee4:	14800003 	bnez	a0,1e5eef4 <ta_free(void*) [clone .isra.0]+0x24>
 1e5eee8:	00000000 	nop
 1e5eeec:	03e00008 	jr	ra
 1e5eef0:	00000000 	nop
 1e5eef4:	8c870000 	lw	a3,0(a0)
 1e5eef8:	14e3000c 	bne	a3,v1,1e5ef2c <ta_free(void*) [clone .isra.0]+0x5c>
 1e5eefc:	8c850004 	lw	a1,4(a0)
 1e5ef00:	27bdfff0 	addiu	sp,sp,-16
 1e5ef04:	10400007 	beqz	v0,1e5ef24 <ta_free(void*) [clone .isra.0]+0x54>
 1e5ef08:	ffbf0008 	sd	ra,8(sp)
 1e5ef0c:	ac450004 	sw	a1,4(v0)
 1e5ef10:	0c797808 	jal	1e5e020 <insert_block(Block*)>
 1e5ef14:	00000000 	nop
 1e5ef18:	dfbf0008 	ld	ra,8(sp)
 1e5ef1c:	0879782b 	j	1e5e0ac <compact()>
 1e5ef20:	27bd0010 	addiu	sp,sp,16
 1e5ef24:	1000fffa 	b	1e5ef10 <ta_free(void*) [clone .isra.0]+0x40>
 1e5ef28:	acc50004 	sw	a1,4(a2)
 1e5ef2c:	00801025 	move	v0,a0
 1e5ef30:	1000ffec 	b	1e5eee4 <ta_free(void*) [clone .isra.0]+0x14>
 1e5ef34:	00a02025 	move	a0,a1

01e5ef38 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>:
 1e5ef38:	27bdfff0 	addiu	sp,sp,-16
 1e5ef3c:	00806825 	move	t1,a0
 1e5ef40:	00c02025 	move	a0,a2
 1e5ef44:	00a07025 	move	t2,a1
 1e5ef48:	ffbf0008 	sd	ra,8(sp)
 1e5ef4c:	0c7978bf 	jal	1e5e2fc <ta_alloc(unsigned int)>
 1e5ef50:	00c06025 	move	t0,a2
 1e5ef54:	00001825 	move	v1,zero
 1e5ef58:	146c0008 	bne	v1,t0,1e5ef7c <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x44>
 1e5ef5c:	00000000 	nop
 1e5ef60:	00001825 	move	v1,zero
 1e5ef64:	146c000b 	bne	v1,t0,1e5ef94 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x5c>
 1e5ef68:	00000000 	nop
 1e5ef6c:	dfbf0008 	ld	ra,8(sp)
 1e5ef70:	00402025 	move	a0,v0
 1e5ef74:	08797bb4 	j	1e5eed0 <ta_free(void*) [clone .isra.0]>
 1e5ef78:	27bd0010 	addiu	sp,sp,16
 1e5ef7c:	01c32021 	addu	a0,t2,v1
 1e5ef80:	80850000 	lb	a1,0(a0)
 1e5ef84:	00432021 	addu	a0,v0,v1
 1e5ef88:	a0850000 	sb	a1,0(a0)
 1e5ef8c:	1000fff2 	b	1e5ef58 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x20>
 1e5ef90:	24630001 	addiu	v1,v1,1
 1e5ef94:	00432021 	addu	a0,v0,v1
 1e5ef98:	80850000 	lb	a1,0(a0)
 1e5ef9c:	01a32021 	addu	a0,t1,v1
 1e5efa0:	a0850000 	sb	a1,0(a0)
 1e5efa4:	1000ffef 	b	1e5ef64 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]+0x2c>
 1e5efa8:	24630001 	addiu	v1,v1,1

01e5efac <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>:
 1e5efac:	00c01025 	move	v0,a2
 1e5efb0:	00a43023 	subu	a2,a1,a0
 1e5efb4:	00802825 	move	a1,a0
 1e5efb8:	08797bce 	j	1e5ef38 <mymemmove(void*, void const*, unsigned int) [clone .isra.0]>
 1e5efbc:	00462023 	subu	a0,v0,a2

01e5efc0 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>:
 1e5efc0:	27bdffd0 	addiu	sp,sp,-48
 1e5efc4:	ffb00010 	sd	s0,16(sp)
 1e5efc8:	00808025 	move	s0,a0
 1e5efcc:	00a02025 	move	a0,a1
 1e5efd0:	ffbf0028 	sd	ra,40(sp)
 1e5efd4:	ffb20020 	sd	s2,32(sp)
 1e5efd8:	00c09025 	move	s2,a2
 1e5efdc:	0c7979a8 	jal	1e5e6a0 <etl::pvoidvector::to_iterator(void* const*) const [clone .constprop.0]>
 1e5efe0:	ffb10018 	sd	s1,24(sp)
 1e5efe4:	02002025 	move	a0,s0
 1e5efe8:	0c7978ce 	jal	1e5e338 <etl::pvoidvector::size() const>
 1e5efec:	00408825 	move	s1,v0
 1e5eff0:	8e030000 	lw	v1,0(s0)
 1e5eff4:	14430005 	bne	v0,v1,1e5f00c <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x4c>
 1e5eff8:	00000000 	nop
 1e5effc:	0c7979dc 	jal	1e5e770 <etl::vector_full::vector_full(char const*, int) [clone .constprop.0]>
 1e5f000:	03a02025 	move	a0,sp
 1e5f004:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5f008:	00000000 	nop
 1e5f00c:	8e030008 	lw	v1,8(s0)
 1e5f010:	0c797b3b 	jal	1e5ecec <etl::pvoidvector::end() [clone .isra.0]>
 1e5f014:	00602025 	move	a0,v1
 1e5f018:	24640004 	addiu	a0,v1,4
 1e5f01c:	1222000e 	beq	s1,v0,1e5f058 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x98>
 1e5f020:	ae040008 	sw	a0,8(s0)
 1e5f024:	0c797b3b 	jal	1e5ecec <etl::pvoidvector::end() [clone .isra.0]>
 1e5f028:	00000000 	nop
 1e5f02c:	02202025 	move	a0,s1
 1e5f030:	00403025 	move	a2,v0
 1e5f034:	0c797beb 	jal	1e5efac <etl::enable_if<(etl::is_pointer<void**>::value&&etl::is_pointer<void**>::value)&&etl::is_trivially_copyable<etl::iterator_traits<void**>::value_type>::value, void**>::type etl::copy_backward<void**, void**>(void**, void**, void**) [clone .isra.0]>
 1e5f038:	2445fffc 	addiu	a1,v0,-4
 1e5f03c:	ae320000 	sw	s2,0(s1)
 1e5f040:	dfbf0028 	ld	ra,40(sp)
 1e5f044:	dfb20020 	ld	s2,32(sp)
 1e5f048:	dfb10018 	ld	s1,24(sp)
 1e5f04c:	dfb00010 	ld	s0,16(sp)
 1e5f050:	03e00008 	jr	ra
 1e5f054:	27bd0030 	addiu	sp,sp,48
 1e5f058:	1000fff9 	b	1e5f040 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]+0x80>
 1e5f05c:	ac720000 	sw	s2,0(v1)

01e5f060 <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>:
 1e5f060:	08797bf0 	j	1e5efc0 <etl::pvoidvector::insert(void* const*, void*) [clone .isra.0]>
 1e5f064:	00000000 	nop

01e5f068 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>:
 1e5f068:	27bdffc0 	addiu	sp,sp,-64
 1e5f06c:	ffb30030 	sd	s3,48(sp)
 1e5f070:	3c1301e6 	lui	s3,0x1e6
 1e5f074:	8e67f7e0 	lw	a3,-2080(s3)
 1e5f078:	ffb10020 	sd	s1,32(sp)
 1e5f07c:	00a08825 	move	s1,a1
 1e5f080:	ffb00018 	sd	s0,24(sp)
 1e5f084:	00e02825 	move	a1,a3
 1e5f088:	00808025 	move	s0,a0
 1e5f08c:	03a02025 	move	a0,sp
 1e5f090:	ffbf0038 	sd	ra,56(sp)
 1e5f094:	0c797b3f 	jal	1e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f098:	ffb20028 	sd	s2,40(sp)
 1e5f09c:	00c09025 	move	s2,a2
 1e5f0a0:	03a02825 	move	a1,sp
 1e5f0a4:	02002025 	move	a0,s0
 1e5f0a8:	27a6000c 	addiu	a2,sp,12
 1e5f0ac:	0c797af1 	jal	1e5ebc4 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f0b0:	a3a0000c 	sb	zero,12(sp)
 1e5f0b4:	00e02825 	move	a1,a3
 1e5f0b8:	0c797b3f 	jal	1e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f0bc:	03a02025 	move	a0,sp
 1e5f0c0:	8e240000 	lw	a0,0(s1)
 1e5f0c4:	0c797ad0 	jal	1e5eb40 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f0c8:	8fa50000 	lw	a1,0(sp)
 1e5f0cc:	10400021 	beqz	v0,1e5f154 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xec>
 1e5f0d0:	00000000 	nop
 1e5f0d4:	0c7978d3 	jal	1e5e34c <etl::pvoidvector::full() const>
 1e5f0d8:	00e02025 	move	a0,a3
 1e5f0dc:	10400008 	beqz	v0,1e5f100 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x98>
 1e5f0e0:	00000000 	nop
 1e5f0e4:	3c0501e6 	lui	a1,0x1e6
 1e5f0e8:	240603f8 	li	a2,1016
 1e5f0ec:	24a5f928 	addiu	a1,a1,-1752
 1e5f0f0:	0c7979a6 	jal	1e5e698 <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f0f4:	03a02025 	move	a0,sp
 1e5f0f8:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5f0fc:	00000000 	nop
 1e5f100:	02402825 	move	a1,s2
 1e5f104:	0c79793c 	jal	1e5e4f0 <etl::ivector<etl::pair<unsigned long const, HookData>*>::push_back(etl::pair<unsigned long const, HookData>*)>
 1e5f108:	8e64f7e0 	lw	a0,-2080(s3)
 1e5f10c:	8e65f7e0 	lw	a1,-2080(s3)
 1e5f110:	0c797b3f 	jal	1e5ecfc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::end() [clone .isra.0]>
 1e5f114:	03a02025 	move	a0,sp
 1e5f118:	0c79793e 	jal	1e5e4f8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator--()>
 1e5f11c:	03a02025 	move	a0,sp
 1e5f120:	02002025 	move	a0,s0
 1e5f124:	0c797abc 	jal	1e5eaf0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f128:	8c450000 	lw	a1,0(v0)
 1e5f12c:	24020001 	li	v0,1
 1e5f130:	a2020004 	sb	v0,4(s0)
 1e5f134:	dfbf0038 	ld	ra,56(sp)
 1e5f138:	02001025 	move	v0,s0
 1e5f13c:	dfb30030 	ld	s3,48(sp)
 1e5f140:	dfb20028 	ld	s2,40(sp)
 1e5f144:	dfb10020 	ld	s1,32(sp)
 1e5f148:	dfb00018 	ld	s0,24(sp)
 1e5f14c:	03e00008 	jr	ra
 1e5f150:	27bd0040 	addiu	sp,sp,64
 1e5f154:	00802825 	move	a1,a0
 1e5f158:	0c797abc 	jal	1e5eaf0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator=(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f15c:	02002025 	move	a0,s0
 1e5f160:	0c797ace 	jal	1e5eb38 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f164:	8e240000 	lw	a0,0(s1)
 1e5f168:	8e450000 	lw	a1,0(s2)
 1e5f16c:	0c797aa8 	jal	1e5eaa0 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::keys_are_equal(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f170:	8c440000 	lw	a0,0(v0)
 1e5f174:	1440ffef 	bnez	v0,1e5f134 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xcc>
 1e5f178:	00000000 	nop
 1e5f17c:	0c7978d3 	jal	1e5e34c <etl::pvoidvector::full() const>
 1e5f180:	00e02025 	move	a0,a3
 1e5f184:	10400008 	beqz	v0,1e5f1a8 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0x140>
 1e5f188:	00000000 	nop
 1e5f18c:	3c0501e6 	lui	a1,0x1e6
 1e5f190:	24060407 	li	a2,1031
 1e5f194:	24a5f928 	addiu	a1,a1,-1752
 1e5f198:	0c7979a6 	jal	1e5e698 <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f19c:	03a02025 	move	a0,sp
 1e5f1a0:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5f1a4:	00000000 	nop
 1e5f1a8:	02403025 	move	a2,s2
 1e5f1ac:	8e250000 	lw	a1,0(s1)
 1e5f1b0:	0c797c18 	jal	1e5f060 <etl::ivector<etl::pair<unsigned long const, HookData>*>::insert(etl::pair<unsigned long const, HookData>* const*, etl::pair<unsigned long const, HookData>*) [clone .isra.0]>
 1e5f1b4:	8e64f7e0 	lw	a0,-2080(s3)
 1e5f1b8:	1000ffdc 	b	1e5f12c <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]+0xc4>
 1e5f1bc:	00000000 	nop

01e5f1c0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>:
 1e5f1c0:	27bdffc0 	addiu	sp,sp,-64
 1e5f1c4:	ffb00020 	sd	s0,32(sp)
 1e5f1c8:	00808025 	move	s0,a0
 1e5f1cc:	27a40018 	addiu	a0,sp,24
 1e5f1d0:	ffbf0038 	sd	ra,56(sp)
 1e5f1d4:	ffb20030 	sd	s2,48(sp)
 1e5f1d8:	3c1201e6 	lui	s2,0x1e6
 1e5f1dc:	ffb10028 	sd	s1,40(sp)
 1e5f1e0:	0c797bac 	jal	1e5eeb0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::lower_bound(unsigned long const&) [clone .constprop.0]>
 1e5f1e4:	00a08825 	move	s1,a1
 1e5f1e8:	27a50018 	addiu	a1,sp,24
 1e5f1ec:	02002025 	move	a0,s0
 1e5f1f0:	03a03025 	move	a2,sp
 1e5f1f4:	0c797af1 	jal	1e5ebc4 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool>(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator&, bool&&) [clone .constprop.0]>
 1e5f1f8:	a3a00000 	sb	zero,0(sp)
 1e5f1fc:	2645f7e0 	addiu	a1,s2,-2080
 1e5f200:	0c797b4b 	jal	1e5ed2c <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::end()>
 1e5f204:	03a02025 	move	a0,sp
 1e5f208:	8fa50000 	lw	a1,0(sp)
 1e5f20c:	0c797ad0 	jal	1e5eb40 <etl::operator==(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&, etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f210:	8fa40018 	lw	a0,24(sp)
 1e5f214:	14400008 	bnez	v0,1e5f238 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0x78>
 1e5f218:	00000000 	nop
 1e5f21c:	0c797ace 	jal	1e5eb38 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f220:	00000000 	nop
 1e5f224:	8e240000 	lw	a0,0(s1)
 1e5f228:	0c797aa6 	jal	1e5ea98 <etl::less<unsigned long>::operator()(unsigned long const&, unsigned long const&) const [clone .constprop.0] [clone .isra.0]>
 1e5f22c:	8c450000 	lw	a1,0(v0)
 1e5f230:	10400020 	beqz	v0,1e5f2b4 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xf4>
 1e5f234:	00000000 	nop
 1e5f238:	0c797964 	jal	1e5e590 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::full() const [clone .constprop.0]>
 1e5f23c:	00000000 	nop
 1e5f240:	10400008 	beqz	v0,1e5f264 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]+0xa4>
 1e5f244:	00000000 	nop
 1e5f248:	3c0501e6 	lui	a1,0x1e6
 1e5f24c:	2406015a 	li	a2,346
 1e5f250:	24a5f958 	addiu	a1,a1,-1704
 1e5f254:	0c7979a6 	jal	1e5e698 <etl::flat_map_full::flat_map_full(char const*, int)>
 1e5f258:	03a02025 	move	a0,sp
 1e5f25c:	0c7979f7 	jal	1e5e7dc <etl::error_handler::error(etl::exception const&)>
 1e5f260:	00000000 	nop
 1e5f264:	2652f7e0 	addiu	s2,s2,-2080
 1e5f268:	0c797a45 	jal	1e5e914 <etl::pair<unsigned long const, HookData>* etl::ipool::allocate<etl::pair<unsigned long const, HookData> >()>
 1e5f26c:	8e440008 	lw	a0,8(s2)
 1e5f270:	02202025 	move	a0,s1
 1e5f274:	0c7978f3 	jal	1e5e3cc <etl::remove_reference<etl::pair<unsigned long const, HookData>&>::type&& etl::move<etl::pair<unsigned long const, HookData>&>(etl::pair<unsigned long const, HookData>&)>
 1e5f278:	00403025 	move	a2,v0
 1e5f27c:	00c02025 	move	a0,a2
 1e5f280:	0c7979de 	jal	1e5e778 <operator new(unsigned int, void*) [clone .constprop.0]>
 1e5f284:	00402825 	move	a1,v0
 1e5f288:	0c797928 	jal	1e5e4a0 <etl::pair<unsigned long const, HookData>::pair<unsigned long const, HookData>(etl::pair<unsigned long const, HookData>&&)>
 1e5f28c:	00402025 	move	a0,v0
 1e5f290:	27a40010 	addiu	a0,sp,16
 1e5f294:	0c797aef 	jal	1e5ebbc <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::iterator(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator const&) [clone .isra.0]>
 1e5f298:	8fa50018 	lw	a1,24(sp)
 1e5f29c:	00802825 	move	a1,a0
 1e5f2a0:	0c797c1a 	jal	1e5f068 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::insert_at(etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, etl::pair<unsigned long const, HookData>&) [clone .constprop.0]>
 1e5f2a4:	03a02025 	move	a0,sp
 1e5f2a8:	03a02825 	move	a1,sp
 1e5f2ac:	0c797abe 	jal	1e5eaf8 <etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>::operator=(etl::pair<etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator, bool>&&) [clone .isra.0]>
 1e5f2b0:	02002025 	move	a0,s0
 1e5f2b4:	dfbf0038 	ld	ra,56(sp)
 1e5f2b8:	02001025 	move	v0,s0
 1e5f2bc:	dfb20030 	ld	s2,48(sp)
 1e5f2c0:	dfb10028 	ld	s1,40(sp)
 1e5f2c4:	dfb00020 	ld	s0,32(sp)
 1e5f2c8:	03e00008 	jr	ra
 1e5f2cc:	27bd0040 	addiu	sp,sp,64

01e5f2d0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>:
 1e5f2d0:	27bdffb0 	addiu	sp,sp,-80
 1e5f2d4:	00802825 	move	a1,a0
 1e5f2d8:	27a60020 	addiu	a2,sp,32
 1e5f2dc:	27a40010 	addiu	a0,sp,16
 1e5f2e0:	ffbf0048 	sd	ra,72(sp)
 1e5f2e4:	ffa00020 	sd	zero,32(sp)
 1e5f2e8:	0c797919 	jal	1e5e464 <etl::pair<unsigned long const&, HookData> etl::make_pair<unsigned long const&, HookData>(unsigned long const&, HookData&&)>
 1e5f2ec:	afa00028 	sw	zero,40(sp)
 1e5f2f0:	27a50010 	addiu	a1,sp,16
 1e5f2f4:	0c7978f5 	jal	1e5e3d4 <etl::pair<unsigned long const, HookData>::pair<unsigned long const&, HookData>(etl::pair<unsigned long const&, HookData>&&)>
 1e5f2f8:	03a02025 	move	a0,sp
 1e5f2fc:	27a40030 	addiu	a0,sp,48
 1e5f300:	0c797c70 	jal	1e5f1c0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::insert(etl::pair<unsigned long const, HookData>&&) [clone .constprop.0]>
 1e5f304:	03a02825 	move	a1,sp
 1e5f308:	0c797ace 	jal	1e5eb38 <etl::ireference_flat_map<unsigned long, HookData, etl::less<unsigned long> >::iterator::operator->() const [clone .isra.0]>
 1e5f30c:	8fa40030 	lw	a0,48(sp)
 1e5f310:	dfbf0048 	ld	ra,72(sp)
 1e5f314:	24420004 	addiu	v0,v0,4
 1e5f318:	03e00008 	jr	ra
 1e5f31c:	27bd0050 	addiu	sp,sp,80

01e5f320 <etl::exception::what() const [clone .isra.0]>:
 1e5f320:	03e00008 	jr	ra
 1e5f324:	00801025 	move	v0,a0

01e5f328 <hook(unsigned long, unsigned long)>:
 1e5f328:	27bdffe0 	addiu	sp,sp,-32
 1e5f32c:	afa40000 	sw	a0,0(sp)
 1e5f330:	03a02025 	move	a0,sp
 1e5f334:	ffb00010 	sd	s0,16(sp)
 1e5f338:	ffbf0018 	sd	ra,24(sp)
 1e5f33c:	0c797cb4 	jal	1e5f2d0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f340:	00a08025 	move	s0,a1
 1e5f344:	ac500000 	sw	s0,0(v0)
 1e5f348:	00108082 	srl	s0,s0,0x2
 1e5f34c:	8fa30000 	lw	v1,0(sp)
 1e5f350:	8c640000 	lw	a0,0(v1)
 1e5f354:	ac440004 	sw	a0,4(v0)
 1e5f358:	8c640004 	lw	a0,4(v1)
 1e5f35c:	ac440008 	sw	a0,8(v0)
 1e5f360:	3c020800 	lui	v0,0x800
 1e5f364:	02028025 	or	s0,s0,v0
 1e5f368:	dfbf0018 	ld	ra,24(sp)
 1e5f36c:	ac700000 	sw	s0,0(v1)
 1e5f370:	ac600004 	sw	zero,4(v1)
 1e5f374:	dfb00010 	ld	s0,16(sp)
 1e5f378:	03e00008 	jr	ra
 1e5f37c:	27bd0020 	addiu	sp,sp,32

01e5f380 <unhook(unsigned long)>:
 1e5f380:	27bdffe0 	addiu	sp,sp,-32
 1e5f384:	afa40000 	sw	a0,0(sp)
 1e5f388:	ffbf0018 	sd	ra,24(sp)
 1e5f38c:	0c797cb4 	jal	1e5f2d0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f390:	03a02025 	move	a0,sp
 1e5f394:	8c440004 	lw	a0,4(v0)
 1e5f398:	8fa30000 	lw	v1,0(sp)
 1e5f39c:	ac640000 	sw	a0,0(v1)
 1e5f3a0:	8c420008 	lw	v0,8(v0)
 1e5f3a4:	dfbf0018 	ld	ra,24(sp)
 1e5f3a8:	ac620004 	sw	v0,4(v1)
 1e5f3ac:	03e00008 	jr	ra
 1e5f3b0:	27bd0020 	addiu	sp,sp,32

01e5f3b4 <rehook(unsigned long)>:
 1e5f3b4:	27bdffe0 	addiu	sp,sp,-32
 1e5f3b8:	afa40000 	sw	a0,0(sp)
 1e5f3bc:	ffbf0018 	sd	ra,24(sp)
 1e5f3c0:	0c797cb4 	jal	1e5f2d0 <etl::iflat_map<unsigned long, HookData, etl::less<unsigned long> >::operator[](unsigned long const&) [clone .constprop.0]>
 1e5f3c4:	03a02025 	move	a0,sp
 1e5f3c8:	8c420000 	lw	v0,0(v0)
 1e5f3cc:	3c040800 	lui	a0,0x800
 1e5f3d0:	00021082 	srl	v0,v0,0x2
 1e5f3d4:	8fa30000 	lw	v1,0(sp)
 1e5f3d8:	dfbf0018 	ld	ra,24(sp)
 1e5f3dc:	00441025 	or	v0,v0,a0
 1e5f3e0:	ac620000 	sw	v0,0(v1)
 1e5f3e4:	ac600004 	sw	zero,4(v1)
 1e5f3e8:	03e00008 	jr	ra
 1e5f3ec:	27bd0020 	addiu	sp,sp,32

01e5f3f0 <ps2_puts(char const*, bool)>:
 1e5f3f0:	27bdffe0 	addiu	sp,sp,-32
 1e5f3f4:	ffb20010 	sd	s2,16(sp)
 1e5f3f8:	3c120021 	lui	s2,0x21
 1e5f3fc:	ffb10008 	sd	s1,8(sp)
 1e5f400:	265235f8 	addiu	s2,s2,13816
 1e5f404:	ffb00000 	sd	s0,0(sp)
 1e5f408:	00a08825 	move	s1,a1
 1e5f40c:	ffbf0018 	sd	ra,24(sp)
 1e5f410:	00808025 	move	s0,a0
 1e5f414:	82040000 	lb	a0,0(s0)
 1e5f418:	1480000c 	bnez	a0,1e5f44c <ps2_puts(char const*, bool)+0x5c>
 1e5f41c:	00000000 	nop
 1e5f420:	12200010 	beqz	s1,1e5f464 <ps2_puts(char const*, bool)+0x74>
 1e5f424:	00000000 	nop
 1e5f428:	3c190021 	lui	t9,0x21
 1e5f42c:	dfbf0018 	ld	ra,24(sp)
 1e5f430:	dfb20010 	ld	s2,16(sp)
 1e5f434:	2404000a 	li	a0,10
 1e5f438:	dfb10008 	ld	s1,8(sp)
 1e5f43c:	273935f8 	addiu	t9,t9,13816
 1e5f440:	dfb00000 	ld	s0,0(sp)
 1e5f444:	03200008 	jr	t9
 1e5f448:	27bd0020 	addiu	sp,sp,32
 1e5f44c:	0004263c 	dsll32	a0,a0,0x18
 1e5f450:	26100001 	addiu	s0,s0,1
 1e5f454:	0240f809 	jalr	s2
 1e5f458:	0004263f 	dsra32	a0,a0,0x18
 1e5f45c:	1000ffed 	b	1e5f414 <ps2_puts(char const*, bool)+0x24>
 1e5f460:	00000000 	nop
 1e5f464:	dfbf0018 	ld	ra,24(sp)
 1e5f468:	dfb20010 	ld	s2,16(sp)
 1e5f46c:	dfb10008 	ld	s1,8(sp)
 1e5f470:	dfb00000 	ld	s0,0(sp)
 1e5f474:	03e00008 	jr	ra
 1e5f478:	27bd0020 	addiu	sp,sp,32

01e5f47c <replace_Startup()>:
 1e5f47c:	27bdfff0 	addiu	sp,sp,-16
 1e5f480:	ffb00000 	sd	s0,0(sp)
 1e5f484:	3c100019 	lui	s0,0x19
 1e5f488:	ffbf0008 	sd	ra,8(sp)
 1e5f48c:	0c797ce0 	jal	1e5f380 <unhook(unsigned long)>
 1e5f490:	26042770 	addiu	a0,s0,10096
 1e5f494:	3c0401e6 	lui	a0,0x1e6
 1e5f498:	24050001 	li	a1,1
 1e5f49c:	2484f978 	addiu	a0,a0,-1672
 1e5f4a0:	0c797cfc 	jal	1e5f3f0 <ps2_puts(char const*, bool)>
 1e5f4a4:	36102770 	ori	s0,s0,0x2770
 1e5f4a8:	0200f809 	jalr	s0
 1e5f4ac:	00000000 	nop
 1e5f4b0:	3c0401e6 	lui	a0,0x1e6
 1e5f4b4:	2484f988 	addiu	a0,a0,-1656
 1e5f4b8:	0c797cfc 	jal	1e5f3f0 <ps2_puts(char const*, bool)>
 1e5f4bc:	24050001 	li	a1,1
 1e5f4c0:	dfbf0008 	ld	ra,8(sp)
 1e5f4c4:	02002025 	move	a0,s0
 1e5f4c8:	dfb00000 	ld	s0,0(sp)
 1e5f4cc:	08797ced 	j	1e5f3b4 <rehook(unsigned long)>
 1e5f4d0:	27bd0010 	addiu	sp,sp,16

01e5f4d4 <etl_error_handler(etl::exception const&)>:
 1e5f4d4:	27bdfff0 	addiu	sp,sp,-16
 1e5f4d8:	8c840000 	lw	a0,0(a0)
 1e5f4dc:	ffbf0008 	sd	ra,8(sp)
 1e5f4e0:	0c797cc8 	jal	1e5f320 <etl::exception::what() const [clone .isra.0]>
 1e5f4e4:	24050001 	li	a1,1
 1e5f4e8:	dfbf0008 	ld	ra,8(sp)
 1e5f4ec:	00402025 	move	a0,v0
 1e5f4f0:	08797cfc 	j	1e5f3f0 <ps2_puts(char const*, bool)>
 1e5f4f4:	27bd0010 	addiu	sp,sp,16

01e5f4f8 <void etl::error_handler::function_stub<&(etl_error_handler(etl::exception const&))>(void*, etl::exception const&)>:
 1e5f4f8:	08797d35 	j	1e5f4d4 <etl_error_handler(etl::exception const&)>
 1e5f4fc:	00a02025 	move	a0,a1

01e5f500 <wrap_FillScreenRect(int, int, int, int, float, float, float, float, unsigned long)>:
 1e5f500:	27bdfff0 	addiu	sp,sp,-16
 1e5f504:	3c02001a 	lui	v0,0x1a
 1e5f508:	3442f498 	ori	v0,v0,0xf498
 1e5f50c:	ffbf0008 	sd	ra,8(sp)
 1e5f510:	8fa30010 	lw	v1,16(sp)
 1e5f514:	46008306 	mov.s	$f12,$f16
 1e5f518:	46008b46 	mov.s	$f13,$f17
 1e5f51c:	46009386 	mov.s	$f14,$f18
 1e5f520:	46009bc6 	mov.s	$f15,$f19
 1e5f524:	0040f809 	jalr	v0
 1e5f528:	8fa80010 	lw	a4,16(sp)
 1e5f52c:	00000000 	nop
 1e5f530:	dfbf0008 	ld	ra,8(sp)
 1e5f534:	03e00008 	jr	ra
 1e5f538:	27bd0010 	addiu	sp,sp,16

01e5f53c <replace_DrawPlayerSuck()>:
 1e5f53c:	27bdffb0 	addiu	sp,sp,-80
 1e5f540:	3c022027 	lui	v0,0x2027
 1e5f544:	e7b40048 	swc1	$f20,72(sp)
 1e5f548:	ffb00010 	sd	s0,16(sp)
 1e5f54c:	c4544b20 	lwc1	$f20,19232(v0)
 1e5f550:	3c100022 	lui	s0,0x22
 1e5f554:	e7b6004c 	swc1	$f22,76(sp)
 1e5f558:	ffbf0038 	sd	ra,56(sp)
 1e5f55c:	4600a306 	mov.s	$f12,$f20
 1e5f560:	ffb40030 	sd	s4,48(sp)
 1e5f564:	ffb30028 	sd	s3,40(sp)
 1e5f568:	26141db0 	addiu	s4,s0,7600
 1e5f56c:	ffb20020 	sd	s2,32(sp)
 1e5f570:	26101ca8 	addiu	s0,s0,7336
 1e5f574:	0280f809 	jalr	s4
 1e5f578:	ffb10018 	sd	s1,24(sp)
 1e5f57c:	0200f809 	jalr	s0
 1e5f580:	46000306 	mov.s	$f12,$f0
 1e5f584:	3c0201e6 	lui	v0,0x1e6
 1e5f588:	c456f9a0 	lwc1	$f22,-1632(v0)
 1e5f58c:	3c0201e6 	lui	v0,0x1e6
 1e5f590:	c44cf9a4 	lwc1	$f12,-1628(v0)
 1e5f594:	46160002 	mul.s	$f0,$f0,$f22
 1e5f598:	460ca302 	mul.s	$f12,$f20,$f12
 1e5f59c:	46000024 	trunc.w.s	$f0,$f0
 1e5f5a0:	0280f809 	jalr	s4
 1e5f5a4:	44110000 	mfc1	s1,$f0
 1e5f5a8:	0200f809 	jalr	s0
 1e5f5ac:	46000306 	mov.s	$f12,$f0
 1e5f5b0:	3c0201e6 	lui	v0,0x1e6
 1e5f5b4:	46160002 	mul.s	$f0,$f0,$f22
 1e5f5b8:	c44cf9a8 	lwc1	$f12,-1624(v0)
 1e5f5bc:	460ca302 	mul.s	$f12,$f20,$f12
 1e5f5c0:	46000024 	trunc.w.s	$f0,$f0
 1e5f5c4:	0280f809 	jalr	s4
 1e5f5c8:	44120000 	mfc1	s2,$f0
 1e5f5cc:	0200f809 	jalr	s0
 1e5f5d0:	46000306 	mov.s	$f12,$f0
 1e5f5d4:	3c0201e6 	lui	v0,0x1e6
 1e5f5d8:	46160002 	mul.s	$f0,$f0,$f22
 1e5f5dc:	c44cf9ac 	lwc1	$f12,-1620(v0)
 1e5f5e0:	460ca302 	mul.s	$f12,$f20,$f12
 1e5f5e4:	46000024 	trunc.w.s	$f0,$f0
 1e5f5e8:	0280f809 	jalr	s4
 1e5f5ec:	44130000 	mfc1	s3,$f0
 1e5f5f0:	3c0201e6 	lui	v0,0x1e6
 1e5f5f4:	3c1401e6 	lui	s4,0x1e6
 1e5f5f8:	c441f9b0 	lwc1	$f1,-1616(v0)
 1e5f5fc:	3c0201e6 	lui	v0,0x1e6
 1e5f600:	2690fa50 	addiu	s0,s4,-1456
 1e5f604:	3c0301e6 	lui	v1,0x1e6
 1e5f608:	46010002 	mul.s	$f0,$f0,$f1
 1e5f60c:	c441f9b4 	lwc1	$f1,-1612(v0)
 1e5f610:	9202000c 	lbu	v0,12(s0)
 1e5f614:	30440001 	andi	a0,v0,0x1
 1e5f618:	46010000 	add.s	$f0,$f0,$f1
 1e5f61c:	c681fa50 	lwc1	$f1,-1456(s4)
 1e5f620:	10800035 	beqz	a0,1e5f6f8 <replace_DrawPlayerSuck()+0x1bc>
 1e5f624:	e6000008 	swc1	$f0,8(s0)
 1e5f628:	c462fa4c 	lwc1	$f2,-1460(v1)
 1e5f62c:	3c0301e6 	lui	v1,0x1e6
 1e5f630:	304200fe 	andi	v0,v0,0xfe
 1e5f634:	46020840 	add.s	$f1,$f1,$f2
 1e5f638:	c462f9b8 	lwc1	$f2,-1608(v1)
 1e5f63c:	46001001 	sub.s	$f0,$f2,$f0
 1e5f640:	e681fa50 	swc1	$f1,-1456(s4)
 1e5f644:	46010036 	c.le.s	$f0,$f1
 1e5f648:	00000000 	nop
 1e5f64c:	45010033 	bc1t	1e5f71c <replace_DrawPlayerSuck()+0x1e0>
 1e5f650:	00000000 	nop
 1e5f654:	3c0201e6 	lui	v0,0x1e6
 1e5f658:	c6010004 	lwc1	$f1,4(s0)
 1e5f65c:	c440fa48 	lwc1	$f0,-1464(v0)
 1e5f660:	9202000c 	lbu	v0,12(s0)
 1e5f664:	30430002 	andi	v1,v0,0x2
 1e5f668:	10600030 	beqz	v1,1e5f72c <replace_DrawPlayerSuck()+0x1f0>
 1e5f66c:	00000000 	nop
 1e5f670:	3c0301e6 	lui	v1,0x1e6
 1e5f674:	46000840 	add.s	$f1,$f1,$f0
 1e5f678:	c6020008 	lwc1	$f2,8(s0)
 1e5f67c:	304200fd 	andi	v0,v0,0xfd
 1e5f680:	c460f9bc 	lwc1	$f0,-1604(v1)
 1e5f684:	46020001 	sub.s	$f0,$f0,$f2
 1e5f688:	e6010004 	swc1	$f1,4(s0)
 1e5f68c:	46010036 	c.le.s	$f0,$f1
 1e5f690:	00000000 	nop
 1e5f694:	4501002d 	bc1t	1e5f74c <replace_DrawPlayerSuck()+0x210>
 1e5f698:	00000000 	nop
 1e5f69c:	c6120008 	lwc1	$f18,8(s0)
 1e5f6a0:	3c020027 	lui	v0,0x27
 1e5f6a4:	c6110004 	lwc1	$f17,4(s0)
 1e5f6a8:	244260e0 	addiu	v0,v0,24800
 1e5f6ac:	c690fa50 	lwc1	$f16,-1456(s4)
 1e5f6b0:	afa20000 	sw	v0,0(sp)
 1e5f6b4:	461194c0 	add.s	$f19,$f18,$f17
 1e5f6b8:	02603025 	move	a2,s3
 1e5f6bc:	46109480 	add.s	$f18,$f18,$f16
 1e5f6c0:	02402825 	move	a1,s2
 1e5f6c4:	02202025 	move	a0,s1
 1e5f6c8:	0c797d40 	jal	1e5f500 <wrap_FillScreenRect(int, int, int, int, float, float, float, float, unsigned long)>
 1e5f6cc:	240700ff 	li	a3,255
 1e5f6d0:	dfbf0038 	ld	ra,56(sp)
 1e5f6d4:	c7b6004c 	lwc1	$f22,76(sp)
 1e5f6d8:	dfb40030 	ld	s4,48(sp)
 1e5f6dc:	c7b40048 	lwc1	$f20,72(sp)
 1e5f6e0:	dfb30028 	ld	s3,40(sp)
 1e5f6e4:	dfb20020 	ld	s2,32(sp)
 1e5f6e8:	dfb10018 	ld	s1,24(sp)
 1e5f6ec:	dfb00010 	ld	s0,16(sp)
 1e5f6f0:	03e00008 	jr	ra
 1e5f6f4:	27bd0050 	addiu	sp,sp,80
 1e5f6f8:	c460fa4c 	lwc1	$f0,-1460(v1)
 1e5f6fc:	46000841 	sub.s	$f1,$f1,$f0
 1e5f700:	44800000 	mtc1	zero,$f0
 1e5f704:	00000000 	nop
 1e5f708:	46000836 	c.le.s	$f1,$f0
 1e5f70c:	e681fa50 	swc1	$f1,-1456(s4)
 1e5f710:	4500ffd0 	bc1f	1e5f654 <replace_DrawPlayerSuck()+0x118>
 1e5f714:	00000000 	nop
 1e5f718:	34420001 	ori	v0,v0,0x1
 1e5f71c:	0c797a62 	jal	1e5e988 <replace_DrawPlayerSuck()::{lambda()#1}::operator()() [clone .constprop.0]>
 1e5f720:	a202000c 	sb	v0,12(s0)
 1e5f724:	1000ffcb 	b	1e5f654 <replace_DrawPlayerSuck()+0x118>
 1e5f728:	00000000 	nop
 1e5f72c:	46000841 	sub.s	$f1,$f1,$f0
 1e5f730:	44800000 	mtc1	zero,$f0
 1e5f734:	00000000 	nop
 1e5f738:	46000836 	c.le.s	$f1,$f0
 1e5f73c:	e6010004 	swc1	$f1,4(s0)
 1e5f740:	4500ffd6 	bc1f	1e5f69c <replace_DrawPlayerSuck()+0x160>
 1e5f744:	00000000 	nop
 1e5f748:	34420002 	ori	v0,v0,0x2
 1e5f74c:	0c797a62 	jal	1e5e988 <replace_DrawPlayerSuck()::{lambda()#1}::operator()() [clone .constprop.0]>
 1e5f750:	a202000c 	sb	v0,12(s0)
 1e5f754:	1000ffd1 	b	1e5f69c <replace_DrawPlayerSuck()+0x160>
 1e5f758:	00000000 	nop

01e5f75c <setup()>:
 1e5f75c:	27bdfff0 	addiu	sp,sp,-16
 1e5f760:	3c0201e5 	lui	v0,0x1e5
 1e5f764:	3442e008 	ori	v0,v0,0xe008
 1e5f768:	ffbf0008 	sd	ra,8(sp)
 1e5f76c:	0040f809 	jalr	v0
 1e5f770:	00000000 	nop
 1e5f774:	0c797a60 	jal	1e5e980 <void etl::error_handler::set_callback<&(etl_error_handler(etl::exception const&))>()>
 1e5f778:	3c0501e6 	lui	a1,0x1e6
 1e5f77c:	0c797a88 	jal	1e5ea20 <ta_init(void const*, void const*, unsigned int, unsigned int, unsigned int) [clone .constprop.0] [clone .isra.0]>
 1e5f780:	24a5f47c 	addiu	a1,a1,-2948
 1e5f784:	3c040019 	lui	a0,0x19
 1e5f788:	0c797cca 	jal	1e5f328 <hook(unsigned long, unsigned long)>
 1e5f78c:	24842770 	addiu	a0,a0,10096
 1e5f790:	3c0501e6 	lui	a1,0x1e6
 1e5f794:	3c04001b 	lui	a0,0x1b
 1e5f798:	24a5f53c 	addiu	a1,a1,-2756
 1e5f79c:	0c797cca 	jal	1e5f328 <hook(unsigned long, unsigned long)>
 1e5f7a0:	3484d898 	ori	a0,a0,0xd898
 1e5f7a4:	3c020028 	lui	v0,0x28
 1e5f7a8:	344290f0 	ori	v0,v0,0x90f0
 1e5f7ac:	24030001 	li	v1,1
 1e5f7b0:	ac430000 	sw	v1,0(v0)
 1e5f7b4:	3c033c02 	lui	v1,0x3c02
 1e5f7b8:	3c020010 	lui	v0,0x10
 1e5f7bc:	2463002a 	addiu	v1,v1,42
 1e5f7c0:	ac430008 	sw	v1,8(v0)
 1e5f7c4:	3c033c03 	lui	v1,0x3c03
 1e5f7c8:	24630068 	addiu	v1,v1,104
 1e5f7cc:	dfbf0008 	ld	ra,8(sp)
 1e5f7d0:	ac43000c 	sw	v1,12(v0)
 1e5f7d4:	24590008 	addiu	t9,v0,8
 1e5f7d8:	03200008 	jr	t9
 1e5f7dc:	27bd0010 	addiu	sp,sp,16

01e5f7e0 <g_hooks_data>:
	...
