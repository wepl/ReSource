
ThisTask	equ	$114
_LVOSplitName	equ	-$19E
_LVOActivateGadget	equ	-$1CE
_object_SIZEOF	equ	$C
PGA_NewLook	equ	$8003100A
_LVOAllocVec	equ	-$2AC
_LVOWindowToFront	equ	-$138
_LVOCurrentTime	equ	-$54
_LVOFreeRemember	equ	-$198
LN_NAME	equ	$A
LIB_SIZE	equ	$22
WA_DragBar	equ	$80000082
_LVOOpenDevice	equ	-$1BC
WA_Height	equ	$80000067
TABLETA_InProximity	equ	$8003A008
_LVOCreateGadgetA	equ	-$1E
MEMF_CLEAR	equ	$10000
_LVOGT_GetIMsg	equ	-$48
_LVOMatchPattern	equ	-$34E
gpgi_Abort	equ	$8
_LVODisownBlitter	equ	-$1CE
wd_UserPort	equ	$56
_LVOForbid	equ	-$84
_LVOAddPart	equ	-$372
_LVOUnLoadSeg	equ	-$9C
_LVOOpen	equ	-$1E
_LVOWaitPort	equ	-$180
gpl_Initial	equ	$8
WA_CloseGadget	equ	$80000084
_LVODoubleClick	equ	-$66
GM_LAYOUT	equ	$6
_LVOPutStr	equ	-$3B4
_LVORead	equ	-$2A
_LVOGetMsg	equ	-$174
_LVOFreeMem	equ	-$D2
_LVOCloseLibrary	equ	-$19E
GMR_REUSE	equ	$4
_LVOExamine	equ	-$66
LORIENT_VERT	equ	$2
_LVOCloseWindow	equ	-$48
_LVOSeek	equ	-$42
_LVOGT_EndRefresh	equ	-$60
_LVOAllocRemember	equ	-$18C
_LVOOpenWindowTagList	equ	-$25E
_LVOUnLock	equ	-$5A
_LVOWaitBlit	equ	-$E4
ggi_DrInfo	equ	$1E
_LVOGetProgramDir	equ	-$258
GTLV_Labels	equ	$80080006
LIB_VERSION	equ	$14
GMR_NOREUSE	equ	$2
_LVONameFromLock	equ	-$192
WA_HelpGroupWindow	equ	$8000009C
_LVOClipBlit	equ	-$228
_LVOModifyIDCMP	equ	-$96
_LVOOwnBlitter	equ	-$1C8
WA_Width	equ	$80000066
_LVOLoadSeg	equ	-$96
_LVORawDoFmt	equ	-$20A
NUM_KINDS	equ	$E
_LVODoIO	equ	-$1C8
GMR_NEXTACTIVE	equ	$10
_LVOSetAPen	equ	-$156
_LVOFreeVec	equ	-$2B2
WA_CustomScreen	equ	$80000070
WA_Left	equ	$80000064
_LVOResetMenuStrip	equ	-$2BE
LAYOUTA_Orientation	equ	$80038003
_LVOWrite	equ	-$30
GA_Disabled	equ	$8003000E
_LVOGT_ReplyIMsg	equ	-$4E
ib_Micros	equ	$4C
_LVOObtainSemaphore	equ	-$234
_LVODeleteFile	equ	-$48
_LVOSetMenuStrip	equ	-$108
_LVOEasyRequestArgs	equ	-$24C
_LVODisplayBeep	equ	-$60
_LVOPermit	equ	-$8A
_LVOClearMenuStrip	equ	-$36
_LVOCreateContext	equ	-$72
WA_Activate	equ	$80000089
GTLV_Selected	equ	$80080036
_LVOOpenLibrary	equ	-$228
GTLV_Top	equ	$80080005
_LVOExecute	equ	-$DE
_LVODelay	equ	-$C6
_LVOReleaseSemaphore	equ	-$23A
WA_IDCMP	equ	$8000006A
gg_SIZEOF	equ	$2C
GMR_PREVACTIVE	equ	$20
_LVOFreeSignal	equ	-$150
_LVOFreeGadgets	equ	-$24
GTYP_SDRAGGING	equ	$30
_LVOMatchPatternNoCase	equ	-$3CC
GMR_HELPCODE	equ	$10000
GA_RelSpecial	equ	$80030027
_LVOIoErr	equ	-$84
LIB_EXTFUNC	equ	$FFFFFFE8
_LVOClose	equ	-$24
ICSPECIAL_CODE	equ	$80040003
_LVOAutoRequest	equ	-$15C
_LVOReplyMsg	equ	-$17A
IA_FrameType	equ	$8002001B
_LVOLock	equ	-$54
GMR_MEACTIVE	equ	$0
WA_DepthGadget	equ	$80000083
WA_Title	equ	$8000006E
_LVOGT_SetGadgetAttrsA	equ	-$2A
_LVOGT_RefreshWindow	equ	-$54
STRINGA_ExitHelp	equ	$80032013
_LVOGT_BeginRefresh	equ	-$5A
WA_SmartRefresh	equ	$8000008D
gpi_TabletData	equ	$14
WA_Top	equ	$80000065
_LVOSetSignal	equ	-$132
****************************************************************************
	exeobj
	errfile	'ram:assem.output'
	objfile	'ReSource.3'
;_[]
	SECTION	ReSource3rs000000,CODE
ProgStart
; datasegment = $2a890 (sometimes a5, sometimes a6)
lbC000000	jmp	(lbC01D572).l

	db	'$VER: ReSource 6.06 (07.02.95)',$D,$A,0
	db	0

lbC000028	movem.l	d0-d6/a0-a3/a5,-(sp)
	move.l	d0,d6
	lea	(lbB02CF10-datasegment,a6),a2
	moveq	#0,d0
	moveq	#12,d1
	add.l	d6,d1
	movea.l	(lbB02CF62-datasegment,a6),a3
	movea.l	($32,a3),a3
	moveq	#0,d2
	moveq	#12,d3
	movea.l	(4,a3),a0
	moveq	#0,d4
	move.w	(a0),d4
	lsl.l	#3,d4
	moveq	#0,d5
	move.w	(2,a0),d5
	subi.w	#$1C,d5
	tst.l	d6
	bpl.b	lbC000060
	subq.w	#8,d5
	bra.b	lbC000068

lbC000060	addq.l	#7,d6
	andi.w	#$FFF8,d6
	sub.l	d6,d5
lbC000068	tst.b	(lbB02EB5C-datasegment,a6)
	bne.b	lbC00009C
	movea.l	(gfxbase-datasegment,a6),a1
	cmpi.w	#$27,($14,a1)
	bcs.b	lbC0000B4
	movem.l	d0/d1/a6,-(sp)
	movea.l	(screenptr-datasegment,a6),a0
	lea	($54,a0),a0
	movea.l	(4,a0),a0
	moveq	#12,d1
	movea.l	a1,a6
	jsr	(-$3C0,a6)
	btst	#3,d0
	movem.l	(sp)+,d0/d1/a6
	bne.b	lbC0000B4
lbC00009C	movea.l	(lbB02CF38-datasegment,a6),a0
	movea.l	a3,a1
	move.w	#$CA,d6
	move.l	a6,-(sp)
	movea.l	(gfxbase-datasegment,a6),a6
	jsr	(_LVOClipBlit,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0000DA

lbC0000B4	movea.l	(a3),a0
	lea	($48,a0),a0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOObtainSemaphore,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC0000E0
	movea.l	(a3),a0
	lea	($48,a0),a0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOReleaseSemaphore,a6)
	movea.l	(sp)+,a6
lbC0000DA	movem.l	(sp)+,d0-d6/a0-a3/a5
	rts

lbC0000E0	suba.l	#$10,sp
	movea.l	sp,a5
	move.w	d2,(a5)
	move.w	d3,(2,a5)
	move.w	d4,d6
	add.w	d2,d6
	subq.w	#1,d6
	move.w	d6,(4,a5)
	move.w	d5,d6
	add.w	d3,d6
	subq.w	#1,d6
	move.w	d6,(6,a5)
	movea.l	(a3),a0
	move.w	($10,a0),d6
	sub.w	($2C,a0),d6
	add.w	d6,(a5)
	add.w	d6,(4,a5)
	move.w	($12,a0),d6
	sub.w	($2E,a0),d6
	add.w	d6,(2,a5)
	add.w	d6,(6,a5)
	movea.l	(a3),a1
	move.l	(8,a1),d6
	beq.w	lbC00020A
lbC00012C	movea.l	d6,a1
	move.w	($14,a1),d6
	cmp.w	(a5),d6
	blt.b	lbC000154
	move.w	(4,a5),d6
	cmp.w	($10,a1),d6
	blt.b	lbC000154
	move.w	($16,a1),d6
	cmp.w	(2,a5),d6
	blt.b	lbC000154
	move.w	(6,a5),d6
	cmp.w	($12,a1),d6
	bge.b	lbC000158
lbC000154	bra.w	lbC000204

lbC000158	move.w	($10,a1),d6
	move.w	(a5),d7
	cmp.w	d7,d6
	bge.b	lbC000164
	move.w	d7,d6
lbC000164	move.w	d6,(8,a5)
	move.w	($12,a1),d6
	move.w	(2,a5),d7
	cmp.w	d7,d6
	bge.b	lbC000176
	move.w	d7,d6
lbC000176	move.w	d6,(10,a5)
	move.w	($14,a1),d6
	move.w	(4,a5),d7
	cmp.w	d7,d6
	ble.b	lbC000188
	move.w	d7,d6
lbC000188	move.w	d6,(12,a5)
	move.w	($16,a1),d6
	move.w	(6,a5),d7
	cmp.w	d7,d6
	ble.b	lbC00019A
	move.w	d7,d6
lbC00019A	move.w	d6,(14,a5)
	tst.l	(8,a1)
	bne.b	lbC000204
	movem.l	d0-d7/a1-a6,-(sp)
	move.w	#$CA,-(sp)
	move.w	(12,a5),d4
	sub.w	(8,a5),d4
	addq.w	#1,d4
	move.w	d4,-(sp)
	move.w	(14,a5),d5
	sub.w	(10,a5),d5
	addq.w	#1,d5
	move.w	d5,-(sp)
	move.w	(8,a5),d6
	sub.w	(a5),d6
	add.w	d6,d0
	move.w	d0,-(sp)
	move.w	(10,a5),d6
	sub.w	(2,a5),d6
	add.w	d6,d1
	move.w	d1,-(sp)
	move.w	(8,a5),-(sp)
	move.w	(10,a5),-(sp)
	move.l	a2,-(sp)
	move.l	(4,a3),-(sp)
	movea.l	sp,a5
	movea.l	(gfxbase-datasegment,a6),a6
	jsr	(_LVOOwnBlitter,a6)
	jsr	(_LVOWaitBlit,a6)
	bsr.b	lbC000212
	jsr	(_LVODisownBlitter,a6)
	lea	($16,sp),sp
	movem.l	(sp)+,d0-d7/a1-a6
lbC000204	move.l	(a1),d6
	bne.w	lbC00012C
lbC00020A	adda.l	#$10,sp
	rts

lbC000212	lea	($DFF000).l,a3
	move.w	(14,a5),d1
	move.w	(10,a5),d2
	move.w	($12,a5),d3
	bsr.w	lbC0002D0
	move.w	d6,-(sp)
	move.w	d0,-(sp)
	move.w	d7,-(sp)
	move.w	d0,($44,a3)
	move.w	d7,($46,a3)
	ror.w	#4,d5
	ori.w	#$700,d5
	or.w	($14,a5),d5
	move.w	d5,($40,a3)
	ror.w	#4,d6
	or.w	d3,d6
	move.w	d6,($42,a3)
	moveq	#0,d0
	move.w	d1,d0
	move.w	($10,a5),d6
	move.w	(12,a5),d5
	movea.l	(4,a5),a0
	move.w	(a0),d7
	movea.l	(8,a0),a0
	bsr.w	lbC000362
	sub.w	d4,d7
	sub.w	d4,d7
	move.w	d7,($64,a3)
	move.w	d7,($62,a3)
	adda.l	d0,a0
	move.w	d2,d0
	move.w	(8,a5),d5
	movea.l	(a5),a1
	move.w	(a1),d7
	movea.l	(8,a1),a1
	bsr.w	lbC000362
	adda.l	d0,a1
	sub.w	d4,d7
	sub.w	d4,d7
	move.w	d7,($60,a3)
	move.w	d7,($66,a3)
	lsl.w	#6,d6
	or.w	d6,d4
	move.w	(sp)+,d1
	move.w	(sp)+,d3
	move.w	(sp)+,d0
	cmp.w	d1,d3
	bne.b	lbC0002A6
	tst.w	d0
	beq.b	lbC0002BC
lbC0002A6	move.w	#$FFFF,($74,a3)
	lea	($48,a3),a3
	move.l	a1,(a3)+
	move.l	a0,(a3)+
	addq.l	#4,a3
	move.l	a1,(a3)+
	move.w	d4,(a3)
	bra.b	lbC0002CE

lbC0002BC	move.l	#$9F00000,($40,a3)
	lea	($50,a3),a3
	move.l	a0,(a3)+
	move.l	a1,(a3)+
	move.w	d4,(a3)
lbC0002CE	rts

lbC0002D0	moveq	#-1,d0
	move.l	d0,d7
	move.w	d1,d4
	move.w	d1,d6
	add.w	d3,d4
	addi.w	#15,d4
	lsr.w	#4,d4
	lsr.w	#4,d6
	sub.w	d6,d4
	move.w	d2,d6
	move.w	d2,d5
	add.w	d3,d6
	addi.w	#15,d6
	lsr.w	#4,d5
	lsr.w	#4,d6
	sub.w	d5,d6
	cmp.w	d4,d6
	bls.b	lbC000320
	move.w	d6,d4
	move.w	d2,d6
	andi.w	#15,d6
	lsr.w	d6,d0
	add.w	d2,d3
	andi.w	#15,d3
	beq.b	lbC000312
	move.w	#$10,d5
	sub.w	d3,d5
	lsl.w	d5,d7
lbC000312	move.w	#0,d5
	move.w	d1,d3
	andi.w	#15,d3
	sub.w	d3,d6
	bra.b	lbC000342

lbC000320	move.w	d1,d5
	andi.w	#15,d5
	lsr.w	d5,d0
	add.w	d1,d3
	andi.w	#15,d3
	beq.b	lbC000338
	move.w	#$10,d6
	sub.w	d3,d6
	lsl.w	d6,d7
lbC000338	move.w	d2,d6
	andi.w	#15,d6
	sub.w	d5,d6
	move.w	d6,d5
lbC000342	lsr.w	#3,d1
	andi.w	#$FFFE,d1
	lsr.w	#3,d2
	andi.w	#$FFFE,d2
	move.w	#0,d3
	tst.w	d6
	bpl.b	lbC000360
	ori.w	#2,d3
	exg	d0,d7
	neg.w	d5
	neg.w	d6
lbC000360	rts

lbC000362	movem.l	d3-d6,-(sp)
	mulu.w	d7,d5
	add.w	d5,d0
	tst.w	d3
	beq.b	lbC00037A
	mulu.w	d7,d6
	add.w	d6,d0
	sub.w	d7,d0
	subq.w	#2,d0
	add.w	d4,d0
	add.w	d4,d0
lbC00037A	movem.l	(sp)+,d3-d6
	rts

lbC000380	movem.l	d2/d3/a0/a1,-(sp)
	move.w	d0,d3
	moveq	#0,d1
	move.w	(lbB02CF3C-datasegment,a6),d1
	move.w	(8,a0),d2
	move.w	d2,d0
	mulu.w	d3,d0
	sub.w	d0,d1
	move.w	d3,d0
	addq.w	#1,d0
	divu.w	d0,d1
	add.w	d1,d2
	bra.b	lbC0003B8

lbC0003A0	bsr.b	lbC0003C2
	move.w	d1,(4,a0)
	add.w	d2,d1
	move.w	(lbB02CEEA-datasegment,a6),d0
	sub.w	(10,a0),d0
	subq.w	#2,d0
	move.w	d0,(6,a0)
	movea.l	(a0),a0
lbC0003B8	dbra	d3,lbC0003A0
	movem.l	(sp)+,d2/d3/a0/a1
	rts

lbC0003C2	movem.l	d0/d1/a0/a1,-(sp)
	move.w	(8,a0),d1
	movea.l	($1A,a0),a1
	move.w	($14,a1),d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
	movea.l	d0,a0
lbC0003DC	tst.b	(a0)+
	bne.b	lbC0003DC
	exg	d0,a0
	sub.l	a0,d0
	subq.l	#1,d0
	lsl.w	#3,d0
	sub.w	d0,d1
	lsr.w	#1,d1
	move.w	d1,(4,a1)
	move.w	#3,(6,a1)
	move.b	#1,(a1)
	move.b	#0,(1,a1)
	move.b	#0,(2,a1)
	movem.l	(sp)+,d0/d1/a0/a1
	rts

lbL00040C	dl	lbL00044E
	dl	$A00B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL000438
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$5342
	dl	opensymwindow
lbL000438	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	10
lbL00044E	dl	lbL000490
	dl	$6400B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL00047A
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$5345
	dl	lbC000E30
lbL00047A	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	11
lbL000490	dl	lbL0004D2
	dl	$BE00B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL0004BC
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$4D31
	dl	lbC001724
lbL0004BC	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	12
lbL0004D2	dl	lbL000514
	dl	$11800B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL0004FE
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$4D32
	dl	lbC001728
lbL0004FE	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	13
lbL000514	dl	lbL000556
	dl	$17200B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL000540
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$4D33
	dl	lbC00172C
lbL000540	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	14
lbL000556	dl	lbL000598
	dl	$1CC00B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL000582
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$4F31
	dl	lbC001D78
lbL000582	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	15
lbL000598	dl	0
	dl	$22600B4
	dl	$50000E
	dl	$40001
	dw	1
	dl	lbL0005DA
	dw	0
	dw	0
	dl	lbL0005C4
	dw	0
	dw	0
	dw	0
	dw	0
	dw	$4F32
	dl	lbC00246C
lbL0005C4	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	$10
lbL0005DA	dl	0
	dl	$50000E
	dw	2
	dl	lbL039F0C
	dw	$300
	dw	0
	dw	0

opensymwindow	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(symwindowptr-datasegment,a6),d0
	beq.b	lbC000602
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC000820

lbC000602	move.l	#MEMF_CLEAR,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	.nomem
	movea.l	d0,a5	;A5 = $CA bytes
	jsr	(open_resourcesyms).l
	beq.w	.nosyms
	lea	(gadgets_sym_hires,pc),a0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_creategadgets
	lea	(gadget_sym_lores,pc),a0
_creategadgets	bsr.w	creategadgets
	beq.w	.nosyms
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#WA_CustomScreen,-(sp)
	move.w	#$FA0,d0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC00065A
	addq.w	#1,d0
lbC00065A	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#WA_Title,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#WA_DepthGadget,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_DragBar,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_Activate,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_CloseGadget,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_SmartRefresh,-(sp)
	clr.l	-(sp)
	move.l	#WA_IDCMP,-(sp)
	moveq	#0,d0
	move.w	#185,d0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC0006A8
	move.w	#93,d0
lbC0006A8	move.l	d0,-(sp)
	move.l	#WA_Height,-(sp)
	pea	($273).w
	move.l	#WA_Width,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFD0-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Top,-(sp)
	move.w	(lbB02CFCE-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Left,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(symwindowptr-datasegment,a6)
	beq.w	.nowin
	movea.l	d0,a3
	move.l	#$400778,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-datasegment,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	movea.l	(resourcesymsbase-datasegment,a6),a2	;syms
	movea.l	($2A,a5),a0
	lea	(LIB_SIZE+12,a2),a1	;start_dirs linked list
	move.w	(symactivenum_dirs-datasegment,a6),d2
	move.w	d2,d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget
	moveq	#5,d1
_setgadget	bsr.w	setgadget
	movea.l	($2E,a5),a0
	suba.l	a1,a1
	move.w	(symactivenum_dirs-datasegment,a6),d0
	bmi.b	lbC000770
	movea.l	($12E,a2),a1	;start_incs
	move.w	d2,d0
	lsl.w	#2,d0
	movea.l	(a1,d0.w),a1
	moveq	#-1,d0
	cmp.w	(2,a1),d0
	bne.b	lbC000762
	movea.l	d0,a1
lbC000762	move.l	a1,($C0,a5)
	lea	($3C,a2),a1
	mulu.w	#14,d2
	adda.l	d2,a1
lbC000770	move.w	(symactivenum_incs-datasegment,a6),d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget0
	moveq	#5,d1
_setgadget0	bsr.w	setgadget
	move.w	#$169,($C8,a5)
	move.w	(symactivenum_incs-datasegment,a6),d2
	bmi.b	lbC0007FA
	movea.l	($C0,a5),a1
	movea.l	($132,a2),a0	;start_indi
	cmpa.l	#$FFFFFFFF,a1	;UserSymbols?
	bne.b	lbC0007A4
	lea	(lbW029B28-datasegment,a6),a0
lbC0007A4	move.w	d2,d0
	lsl.w	#2,d0
	adda.w	(2,a1,d0.w),a0
	move.l	a0,($C4,a5)
	bsr.w	lbC002A5E
	movea.l	d0,a1
	beq.b	lbC0007FA
	move.w	(lbB02CFF6-datasegment,a6),d2
	bmi.b	lbC0007FC
	movem.l	a0/a1,-(sp)
	movea.l	($C4,a5),a0
	lsl.w	#2,d2
	move.w	(2,a0,d2.w),d0
	move.w	d0,($C8,a5)
	cmpi.w	#$2DC,d0
	bcs.b	lbC0007E8
	cmpi.w	#$2EA,d0
	bhi.b	lbC0007E8
	movea.l	($36,a5),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
lbC0007E8	movea.l	($3A,a5),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
	movem.l	(sp)+,a0/a1
	bra.b	lbC0007FC

lbC0007FA	suba.l	a1,a1
lbC0007FC	movea.l	($32,a5),a0
	move.w	(lbB02CFF6-datasegment,a6),d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget1
	moveq	#5,d1
_setgadget1	bsr.w	setgadget
	lea	(lbC000B1C,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC000820	andi.b	#$FB,ccr
	bra.b	lbC000852

.nowin	jsr	(error_38-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
.nosyms	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC00084E

.nomem	jsr	(error_3a-datasegment,a6)
lbC00084E	ori.b	#4,ccr
lbC000852	movem.l	(sp)+,d2-d6/a2-a5
	rts

gadgets_sym_hires	dw	11	;left
	dw	25	;top
	dw	117	;width
	dw	134	;height
	dw	$FA2
	dl	$24
	dl	gadcode_sym_dir
	dl	4
	dl	lbL000964
	dw	140
	dw	25
	dw	231
	dw	134
	dw	$FA3
	dl	$24
	dl	gadcode_sym_inc
	dl	4
	dl	lbL000964
	dw	384
	dw	25
	dw	231
	dw	134
	dw	$FA4
	dl	$24
	dl	gadcode_sym_ind
	dl	4
	dl	lbL000964
	dw	383
	dw	166
	dw	172
	dw	12
	dw	$11
	dl	$10
	dl	gadcode_sym_use
	dl	1
	dl	lbL000978
	dw	88
	dw	166
	dw	172
	dw	12
	dw	$FA5
	dl	$10
	dl	gadcode_sym_load
	dl	1
	dl	lbL000978
	dl	0
gadget_sym_lores	dw	10
	dw	14
	dw	117
	dw	64
	dw	0
	dl	0
	dl	gadcode_sym_dir
	dl	4
	dl	lbL000964
	dw	139
	dw	14
	dw	231
	dw	64
	dw	0
	dl	0
	dl	gadcode_sym_inc
	dl	4
	dl	lbL000964
	dw	383
	dw	14
	dw	231
	dw	$40
	dw	0
	dl	0
	dl	gadcode_sym_ind
	dl	4
	dl	lbL000964
	dw	383
	dw	77
	dw	172
	dw	12
	dw	$11
	dl	$10
	dl	gadcode_sym_use
	dl	1
	dl	lbL000978
	dw	88
	dw	77
	dw	172
	dw	12
	dw	$FA5
	dl	$10
	dl	gadcode_sym_load
	dl	1
	dl	lbL000978
	dl	0
lbL000964	dl	$80080006
	dl	0
	dl	$80080035
	dl	0
	dl	0
lbL000978	dl	GA_Disabled
	dl	1
	dl	0
lbL000984	dl	GA_Disabled
	dl	0
	dl	0

gadcode_sym_dir	cmp.w	(symactivenum_dirs-datasegment,a6),d3
	beq.b	lbC000A12
	move.w	d3,(symactivenum_dirs-datasegment,a6)
	movea.l	(resourcesymsbase-datasegment,a6),a2
	movea.l	($2E,a5),a0
	movea.l	($12E,a2),a1
	move.w	d3,d1
	lsl.w	#2,d1
	movea.l	(a1,d1.w),a1
	moveq	#-1,d0
	cmp.w	(2,a1),d0
	bne.b	lbC0009B8
	movea.l	d0,a1
lbC0009B8	move.l	a1,($C0,a5)
	lea	($3C,a2),a1
	mulu.w	#14,d3
	adda.l	d3,a1
	moveq	#-1,d0
	move.w	d0,(symactivenum_incs-datasegment,a6)
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget4
	moveq	#5,d1
_setgadget4	bsr.w	setgadget
	movea.l	($32,a5),a0
	suba.l	a1,a1
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-datasegment,a6)
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget5
	moveq	#5,d1
_setgadget5	bsr.w	setgadget
	movea.l	($36,a5),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	movea.l	($3A,a5),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	move.w	#$169,($C8,a5)
lbC000A12	move.w	#$169,d0
	rts

gadcode_sym_inc	cmp.w	(symactivenum_incs-datasegment,a6),d3
	beq.b	lbC000A80
	move.w	d3,(symactivenum_incs-datasegment,a6)
	movea.l	($C0,a5),a1
	movea.l	(resourcesymsbase-datasegment,a6),a0
	movea.l	($132,a0),a0
	cmpa.l	#$FFFFFFFF,a1
	bne.b	lbC000A3A
	lea	(lbW029B28-datasegment,a6),a0
lbC000A3A	lsl.w	#2,d3
	adda.w	(2,a1,d3.w),a0
	move.l	a0,($C4,a5)
	bsr.w	lbC002A5E
	movea.l	d0,a1
	movea.l	($32,a5),a0
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-datasegment,a6)
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget6
	moveq	#5,d1
_setgadget6	bsr.w	setgadget
	movea.l	($36,a5),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	movea.l	($3A,a5),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	move.w	#$169,($C8,a5)
lbC000A80	move.w	#$169,d0
	rts

gadcode_sym_ind	cmp.w	(lbB02CFF6-datasegment,a6),d3
	beq.b	lbC000ACC
	move.w	d3,(lbB02CFF6-datasegment,a6)
	lea	(lbL000978,pc),a1
	movea.l	($C4,a5),a0
	lsl.w	#2,d3
	move.w	(2,a0,d3.w),d0
	move.w	d0,($C8,a5)
	cmpi.w	#$2DC,d0
	bcs.b	lbC000AB2
	cmpi.w	#$2EA,d0
	bhi.b	lbC000AB2
	lea	(lbL000984,pc),a1
lbC000AB2	movea.l	($36,a5),a0
	bsr.w	setgadget2
	movea.l	($3A,a5),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
	bsr.w	lbC002B6C
	bra.b	lbC000AF8

lbC000ACC	move.w	($C8,a5),d0
	cmpi.w	#$2DC,d0
	bcs.b	lbC000AEC
	cmpi.w	#$2EA,d0
	bhi.b	lbC000AEC
	lea	(lbB02D180-datasegment,a6),a0
	subi.w	#$2DC,d0
	lsl.w	#2,d0
	tst.l	(a0,d0.w)
	beq.b	lbC000AF8
lbC000AEC	bsr.w	lbC002B46
	beq.b	lbC000AF8
	move.w	($C8,a5),d0
	bra.b	lbC000AFC

lbC000AF8	move.w	#$169,d0
lbC000AFC	rts

gadcode_sym_use	move.w	($C8,a5),d0
	addi.w	#$1B,d0
	cmpi.w	#$2F7,d0
	bcs.b	lbC000B12
	cmpi.w	#$305,d0
	bls.b	lbC000B14
lbC000B12	moveq	#0,d0
lbC000B14	rts

gadcode_sym_load	move.w	($C8,a5),d0
	rts

lbC000B1C	move.w	(4,a3),(lbB02CFCE-datasegment,a6)
	move.w	(6,a3),(lbB02CFD0-datasegment,a6)
	bsr.w	lbC002B98
	clr.l	(symwindowptr-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC000B54
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC000B54	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

lbC000B64	movem.l	d2-d7/a2-a5,-(sp)
	suba.w	#$CA,sp
	movea.l	sp,a5
	movea.l	(lbB02CF62-datasegment,a6),a0
	move.l	($52,a0),d7
	move.l	($18,a0),d6
	ori.l	#$10000,($18,a0)
	moveq	#4,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	clr.l	(a5)
	moveq	#-1,d5
	move.w	d5,($C8,a5)
	lea	($B2,a5),a2
	lea	(lbB02D480-datasegment,a6),a3
	move.l	a2,(8,a2)
	addq.l	#4,a2
	clr.l	(a2)
	move.l	a2,-(a2)
lbC000BAA	move.l	a3,d2
lbC000BAC	tst.b	(a3)+
	bmi.b	lbC000BEC
	bne.b	lbC000BAC
	move.l	#$10001,d1
	moveq	#14,d0
	lea	(a5),a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOAllocRemember,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC000D6A
	movea.l	d0,a1
	move.l	d2,(10,a1)
	movea.l	a2,a0
	addq.l	#4,a0
	move.l	(4,a0),d0
	move.l	a1,(4,a0)
	move.l	a0,(a1)
	move.l	d0,(4,a1)
	movea.l	d0,a0
	move.l	a1,(a0)
	bra.b	lbC000BAA

lbC000BEC	lea	(lbL000DAE,pc),a0
	bsr.w	creategadgets
	beq.w	lbC000D6A
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$1770,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008A,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	clr.l	-(sp)
	move.l	#$8000006A,-(sp)
	pea	($B9).w
	move.l	#$80000067,-(sp)
	pea	($10C).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFD4-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFD2-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($5C,sp),sp
	tst.l	d0
	beq.w	lbC000D54
	movea.l	d0,a3
	move.l	#$400078,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	($2A,a5),a0
	lea	($B2,a5),a1
	moveq	#-1,d0
	moveq	#13,d1
	bsr.w	setgadget
	moveq	#0,d4
lbC000CB4	tst.w	d4
	bne.w	lbC000D42
	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOWaitPort,a6)
	movea.l	(sp)+,a6
lbC000CCA	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_GetIMsg,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC000CB4
	movea.l	d0,a1
	move.l	($14,a1),d3
	moveq	#0,d2
	move.w	($18,a1),d2
	movea.l	($1C,a1),a2
	movea.l	($2C,a1),a4
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d3
	bne.b	lbC000D2C
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	(sp)+,a6
	jsr	(lbC028CFC).l
	movea.l	a3,a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_EndRefresh,a6)
	movea.l	(sp)+,a6
	bra.b	lbC000CCA

lbC000D2C	cmpi.l	#$40,d3
	bne.b	lbC000CCA
	move.l	($28,a2),d0
	beq.b	lbC000CCA
	movea.l	d0,a0
	jsr	(a0)
	bra.w	lbC000CCA

lbC000D42	move.w	(4,a3),(lbB02CFD2-datasegment,a6)
	move.w	(6,a3),(lbB02CFD4-datasegment,a6)
	bsr.w	lbC002B98
	bra.b	lbC000D58

lbC000D54	jsr	(error_38-datasegment,a6)
lbC000D58	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC000D6E

lbC000D6A	jsr	(error_3a-datasegment,a6)
lbC000D6E	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC000D82
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC000D82	movea.l	(lbB02CF62-datasegment,a6),a0
	move.l	d6,($18,a0)
	move.l	d7,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	tst.w	d5
	ble.b	lbC000DA2
	moveq	#1,d5
	add.w	($C8,a5),d5
lbC000DA2	move.l	d5,d0
	adda.w	#$CA,sp
	movem.l	(sp)+,d2-d7/a2-a5
	rts

lbL000DAE	dl	$A001D
	dl	$F80082
	dl	$17710000
	dw	$24
	dl	lbC000E00
	dw	0
	dw	4
	dl	lbL000964
	dw	14
	dw	$A6
	dw	$3D
	dw	12
	dw	4
	dw	0
	dw	$10
	dl	lbC000E24
	dw	0
	dw	1
	dl	lbL000978
	dw	$C1
	dw	$A6
	dw	$3D
	dw	12
	dw	3
	dw	0
	dw	$10
	dl	lbC000E2A
	dw	0
	dw	1
	dl	lbL0022A2
	dw	0
	dw	0

lbC000E00	cmp.w	($C8,a5),d2
	beq.b	lbC000E1C
	move.w	d2,($C8,a5)
	movea.l	($2E,a5),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
	bsr.w	lbC002B6C
	rts

lbC000E1C	bsr.w	lbC002B46
	bne.b	lbC000E24
	rts

lbC000E24	moveq	#1,d5
	moveq	#1,d4
	rts

lbC000E2A	moveq	#0,d5
	moveq	#1,d4
	rts

lbC000E30	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(lbB02CF6E-datasegment,a6),d0
	beq.b	lbC000E44
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC000FC8

lbC000E44	move.l	#$10000,d1
	move.l	#$CC,d0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC000FF2
	movea.l	d0,a5
	lea	(lbL001478,pc),a0
	lea	(lbB02CFFE-datasegment,a6),a1
	moveq	#5,d2
lbC000E6E	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E6E
	lea	(lbL001484,pc),a0
	lea	(lbB02D01A-datasegment,a6),a1
	moveq	#1,d2
lbC000E84	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E84
	lea	(lbL001488,pc),a0
	lea	(lbB02D026-datasegment,a6),a1
	moveq	#1,d2
lbC000E9A	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E9A
	lea	(lbL00148C,pc),a0
	lea	(lbB02D032-datasegment,a6),a1
	moveq	#2,d2
lbC000EB0	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000EB0
	lea	(ascii.MSG7,pc),a0
	lea	(lbB02D042-datasegment,a6),a1
	move.l	a0,(a1)+
	move.l	a0,(a1)
	lea	(lbL0010B8,pc),a0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_creategadgets0
	lea	(lbL00125C,pc),a0
_creategadgets0	bsr.w	creategadgets
	beq.w	lbC000FE2
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$1194,d0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC000EF6
	addq.w	#1,d0
lbC000EF6	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000083,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000084,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	clr.l	-(sp)
	move.l	#$8000006A,-(sp)
	moveq	#0,d0
	move.w	#$97,d0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC000F44
	move.w	#$6B,d0
lbC000F44	move.l	d0,-(sp)
	move.l	#$80000067,-(sp)
	pea	($194).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFE4-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFE2-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(lbB02CF6E-datasegment,a6)
	beq.w	lbC000FCE
	movea.l	d0,a3
	move.l	#$40760,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-datasegment,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC001018
	lea	(lbC0016D6,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC000FC8	andi.b	#$FB,ccr
	bra.b	lbC000FFA

lbC000FCE	jsr	(error_38-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC000FE2	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC000FF6

lbC000FF2	jsr	(error_3a-datasegment,a6)
lbC000FF6	ori.b	#4,ccr
lbC000FFA	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC001000	movem.l	d1-d3/a2-a5,-(sp)
	move.l	(lbB02CF6E-datasegment,a6),d0
	beq.b	lbC001012
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC001018
lbC001012	movem.l	(sp)+,d1-d3/a2-a5
	rts

lbC001018	lea	($2A,a5),a2
	moveq	#0,d0
	move.b	(lbB02D06E-datasegment,a6),d0
	move.b	d0,($CA,a5)
	movea.l	(4,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000A,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	moveq	#0,d0
	tst.b	(lbC02B411-datasegment,a6)
	beq.b	lbC001048
	moveq	#1,d0
lbC001048	movea.l	(12,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	moveq	#0,d0
	tst.b	(lbC02B413-datasegment,a6)
	beq.b	lbC00106A
	moveq	#1,d0
lbC00106A	movea.l	($10,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	moveq	#1,d0
	tst.b	(lbC02B415-datasegment,a6)
	bne.b	lbC001094
	moveq	#2,d0
	tst.b	(lbC02B416-datasegment,a6)
	bne.b	lbC001094
	moveq	#0,d0
lbC001094	movea.l	($14,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	moveq	#0,d3
	move.b	(lbB02D06E-datasegment,a6),d3
	bsr.w	lbC001494
	rts

lbL0010B8	dl	$D0016
	dl	$580008
	dl	$11960000
	dl	$300000
	dl	0
	dw	13
	dl	lbL0022A2
	dw	$4D
	dw	$26
	dw	$10
	dw	10
	dw	0
	dw	0
	dw	1
	dl	lbC001494
	dw	0
	dw	5
	dl	lbL001400
	dw	$7A
	dw	$16
	dw	$88
	dw	8
	dw	$1198
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$76
	dw	$24
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC001602
	dw	0
	dw	7
	dl	lbL001414
	dw	$76
	dw	$34
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC001610
	dw	0
	dw	7
	dl	lbL001428
	dw	$76
	dw	$44
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC00161E
	dw	0
	dw	7
	dl	lbL00143C
	dw	$76
	dw	$54
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	7
	dl	lbL001450
	dw	$76
	dw	$64
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	7
	dl	lbL001450
	dw	$119
	dw	$16
	dw	$68
	dw	8
	dw	$1197
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$120
	dw	$24
	dw	$60
	dw	11
	dw	$11A4
	dw	0
	dw	$10
	dl	lbC001590
	dw	0
	dw	1
	dl	lbL002272
	dw	$120
	dw	$34
	dw	$60
	dw	11
	dw	$11A5
	dw	0
	dw	$10
	dl	lbC001594
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$44
	dw	$60
	dw	11
	dw	$11A6
	dw	0
	dw	$10
	dl	lbC001598
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$54
	dw	$60
	dw	11
	dw	$11A7
	dw	0
	dw	$10
	dl	lbC00159C
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$64
	dw	$60
	dw	11
	dw	$11A8
	dw	0
	dw	$10
	dl	lbC0015A0
	dw	0
	dw	1
	dl	lbL00227E
	dw	$16
	dw	$73
	dw	$70
	dw	8
	dw	0
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$16
	dw	$7F
	dw	$169
	dw	14
	dw	0
	dw	0
	dw	0
	dl	lbC001636
	dw	0
	dw	12
	dl	lbL001464
	dw	0
	dw	0
lbL00125C	dl	$10001
	dl	0
	dl	0
	dl	0
	dl	0
	dw	13
	dl	lbL0022A2
	dw	$4D
	dw	15
	dw	$10
	dw	10
	dw	0
	dw	0
	dw	1
	dl	lbC001494
	dw	0
	dw	5
	dl	lbL001400
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$76
	dw	14
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC001602
	dw	0
	dw	7
	dl	lbL001414
	dw	$76
	dw	$1D
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC001610
	dw	0
	dw	7
	dl	lbL001428
	dw	$76
	dw	$2C
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC00161E
	dw	0
	dw	7
	dl	lbL00143C
	dw	$76
	dw	$3B
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	7
	dl	lbL001450
	dw	$76
	dw	$4A
	dw	$90
	dw	12
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	7
	dl	lbL001450
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$120
	dw	14
	dw	$60
	dw	11
	dw	$11A4
	dw	0
	dw	$10
	dl	lbC001590
	dw	0
	dw	1
	dl	lbL002272
	dw	$120
	dw	$1D
	dw	$60
	dw	11
	dw	$11A5
	dw	0
	dw	$10
	dl	lbC001594
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$2C
	dw	$60
	dw	11
	dw	$11A6
	dw	0
	dw	$10
	dl	lbC001598
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$3B
	dw	$60
	dw	11
	dw	$11A7
	dw	0
	dw	$10
	dl	lbC00159C
	dw	0
	dw	1
	dl	lbL00227E
	dw	$120
	dw	$4A
	dw	$60
	dw	11
	dw	$11A8
	dw	0
	dw	$10
	dl	lbC0015A0
	dw	0
	dw	1
	dl	lbL00227E
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$16
	dw	$59
	dw	$169
	dw	14
	dw	0
	dw	0
	dw	0
	dl	lbC001636
	dw	0
	dw	12
	dl	lbL001464
	dw	0
	dw	0
lbL001400	dl	$80080009
	dl	lbB02CFFE
	dl	$8008003D
	dl	4
	dl	0
lbL001414	dl	$8008000E
	dl	lbB02D01A
	dl	$8003000E
	dl	1
	dl	0
lbL001428	dl	$8008000E
	dl	lbB02D026
	dl	$8003000E
	dl	1
	dl	0
lbL00143C	dl	$8008000E
	dl	lbB02D032
	dl	$8003000E
	dl	1
	dl	0
lbL001450	dl	$8008000E
	dl	lbB02D042
	dl	$8003000E
	dl	1
	dl	0
lbL001464	dl	$80032010
	dl	$200
	dl	$8008002E
	dl	$7F
	dl	0
lbL001478	dl	$1199119A
	dl	$119B119C
	dl	$119D119E
lbL001484	dl	$11AA11A9
lbL001488	dl	$11AC11AB
lbL00148C	dl	$11AF11AD
	dw	$11AE
ascii.MSG7	db	' ',0

lbC001494	move.l	a2,-(sp)
	move.b	d3,($CA,a5)
	add.w	d3,d3
	tst.b	(hiresflag-datasegment,a6)
	beq.b	lbC0014CA
	lea	(lbL00153C,pc),a0
	move.w	(a0,d3.w),d0
	jsr	(gettextbynum-datasegment,a6)
	lea	($2A,a5),a0
	movea.l	($38,a0),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000B,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC0014CA	lea	(lbL001584,pc),a1
	moveq	#0,d0
	move.w	(a1,d3.w),d0
	lea	(a6,d0.l),a1
	lea	(lbB02D6BC-datasegment,a6),a0
	jsr	(lbC027004-datasegment,a6)
	movea.l	a0,a1
	lea	($2A,a5),a0
	movea.l	($3C,a0),a0
	clr.l	-(sp)
	move.l	a1,-(sp)
	move.l	#$8008002D,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	lea	(lbL001548,pc),a2
	adda.w	(a2,d3.w),a2
	moveq	#7,d2
lbC001508	lea	($2A,a5),a0
	moveq	#0,d0
	moveq	#0,d1
	move.b	(a2)+,d1
	bclr	#7,d1
	smi	d0
	movea.l	(a0,d1.w),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8003000E,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	dbra	d2,lbC001508
	move.w	#$169,d0
	movea.l	(sp)+,a2
	rts

lbL00153C	dl	$119F11A0
	dl	$119F11A1
	dl	$11A211A3
lbL001548	dl	$C0014
	dl	$1C0024
	dl	$2C0034
	dl	$24282C30
	dl	$340C9014
	dl	$24282C30
	dl	$340C9014
	dl	$2428ACB0
	dl	$B40C9014
	dl	$2428ACB0
	dl	$B48C1014
	dl	$2428ACB0
	dl	$B48C9094
	dl	$2428ACB0
	dl	$B48C9094
lbL001584	dl	$30383138
	dl	$30383438
	dl	$363836B8

lbC001590	moveq	#0,d0
	bra.b	lbC0015A2

lbC001594	moveq	#1,d0
	bra.b	lbC0015A2

lbC001598	moveq	#2,d0
	bra.b	lbC0015A2

lbC00159C	moveq	#3,d0
	bra.b	lbC0015A2

lbC0015A0	moveq	#4,d0
lbC0015A2	lea	(lbL0015BA,pc),a0
	moveq	#0,d1
	move.b	($CA,a5),d1
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	rts

lbL0015BA	dl	$C0016
	dl	$20002A
	dl	$34003E
	dl	$1AA01AB
	dl	$1AC0257
	dl	$215004E
	dl	$1A801A9
	dl	$2560214
	dl	$34B034C
	dl	0
	dl	$382
	dl	$3830000
	dl	0
	dl	$3520353
	dl	0
	dl	$355
	dl	$3560000
	dl	0

lbC001602	move.w	#$380,d0
	tst.w	d3
	bne.b	lbC00160E
	move.w	#$381,d0
lbC00160E	rts

lbC001610	move.w	#$37E,d0
	tst.w	d3
	bne.b	lbC00161C
	move.w	#$37F,d0
lbC00161C	rts

lbC00161E	move.w	#$3B9,d0
	tst.w	d3
	beq.b	lbC001634
	move.w	#$3B7,d0
	cmpi.w	#1,d3
	beq.b	lbC001634
	move.w	#$3B8,d0
lbC001634	rts

lbC001636	lea	($2A,a5),a0
	movea.l	($3C,a0),a0
	movea.l	($22,a0),a0
	movea.l	(a0),a0
	moveq	#0,d2
	move.b	($CA,a5),d2
	add.w	d2,d2
	lea	(lbL001584,pc),a1
	moveq	#0,d1
	move.w	(a1,d2.w),d1
	lea	(a6,d1.l),a1
	jsr	(lbC026F92-datasegment,a6)
	lea	(lbW001668,pc),a0
	move.w	(a0,d2.w),d0
	rts

lbW001668	dw	$4D
	dw	$677
	dw	$4D
	dw	$37D
	dw	$351
	dw	$354

lbC001674	movem.l	d0/d1/a0-a3,-(sp)
	move.l	(lbB02CF6E-datasegment,a6),d0
	beq.b	lbC0016A0
	movea.l	d0,a3
	movea.l	($78,a3),a0
	lea	($2A,a0),a0
	movea.l	($14,a0),a0
	clr.l	-(sp)
	clr.l	-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC0016A0	clr.b	(lbC02B415-datasegment,a6)
	clr.b	(lbC02B416-datasegment,a6)
	movem.l	(sp)+,d0/d1/a0-a3
	rts

lbC0016AE	movem.l	a2/a6,-(sp)
	move.l	(lbB02CF6E-datasegment,a6),d0
	beq.b	lbC0016D0
	movea.l	d0,a1
	movea.l	($78,a1),a0
	lea	($2A,a0),a0
	movea.l	($3C,a0),a0
	suba.l	a2,a2
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOActivateGadget,a6)
lbC0016D0	movem.l	(sp)+,a2/a6
	rts

lbC0016D6	move.w	(4,a3),(lbB02CFE2-datasegment,a6)
	move.w	(6,a3),(lbB02CFE4-datasegment,a6)
	bsr.w	lbC002B98
	clr.l	(lbB02CF6E-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	move.b	($CA,a5),(lbB02D06E-datasegment,a6)
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC001714
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC001714	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

lbC001724	moveq	#0,d0
	bra.b	lbC00172E

lbC001728	moveq	#1,d0
	bra.b	lbC00172E

lbC00172C	moveq	#2,d0
lbC00172E	movem.l	d2-d6/a2-a5,-(sp)
	move.l	d0,d6
	lea	(lbB02CF72-datasegment,a6),a0
	lsl.w	#2,d0
	move.l	(a0,d0.w),d0
	beq.b	lbC00174A
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC001990

lbC00174A	move.l	#$10000,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC00176E
	jsr	(error_3a-datasegment,a6)
	bra.w	lbC0019D2

lbC00176E	movea.l	d0,a5
	lea	(lbL00E768).l,a0
	tst.w	d6
	beq.b	lbC001788
	lea	($4C,a0),a0
	cmpi.w	#1,d6
	beq.b	lbC001788
	lea	($4C,a0),a0
lbC001788	bsr.w	lbC001C9E
	beq.w	lbC0019D2
	lea	(lbL0019DC,pc),a0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_creategadgets1
	lea	(lbL001A2E,pc),a0
_creategadgets1	bsr.w	creategadgets
	beq.w	lbC0019AC
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$1388,d0
	jsr	(gettextbynum-datasegment,a6)
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC0017DC
	lea	(Macros1.MSG-datasegment,a6),a0
	tst.w	d6
	beq.b	lbC0017D6
	lea	(Macros2.MSG-datasegment,a6),a0
	cmpi.w	#1,d6
	beq.b	lbC0017D6
	lea	(Macros3.MSG-datasegment,a6),a0
lbC0017D6	tst.b	(a0)
	beq.b	lbC0017DC
	move.l	a0,d0
lbC0017DC	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000083,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000084,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	clr.l	-(sp)
	move.l	#$8000006A,-(sp)
	moveq	#0,d0
	move.w	#$B9,d0
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC001826
	move.w	#$66,d0
lbC001826	move.l	d0,-(sp)
	move.l	#$80000067,-(sp)
	pea	($10C).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFD8-datasegment,a6),d0
	moveq	#0,d1
	move.w	(lbB02CFD6-datasegment,a6),d1
	tst.w	d6
	beq.b	lbC00185E
	move.w	(lbB02CFDC-datasegment,a6),d0
	move.w	(lbB02CFDA-datasegment,a6),d1
	cmpi.w	#1,d6
	beq.b	lbC00185E
	move.w	(lbB02CFE0-datasegment,a6),d0
	move.w	(lbB02CFDE-datasegment,a6),d1
lbC00185E	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.l	d1,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	lea	(lbB02CF72-datasegment,a6),a0
	move.l	d6,d1
	lsl.w	#2,d1
	move.l	d0,(a0,d1.w)
	beq.w	lbC001996
	movea.l	d0,a3
	move.l	#$400778,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-datasegment,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	tst.b	(hiresflag-datasegment,a6)
	beq.b	lbC001912
	lea	(Macros1.MSG-datasegment,a6),a0
	tst.w	d6
	beq.b	lbC0018DC
	lea	(Macros2.MSG-datasegment,a6),a0
	cmpi.w	#1,d6
	beq.b	lbC0018DC
	lea	(Macros3.MSG-datasegment,a6),a0
lbC0018DC	tst.b	(a0)
	beq.b	lbC001912
	movea.l	($32,a3),a2
	move.l	a6,-(sp)
	movea.l	(gfxbase-datasegment,a6),a6
	move.l	a0,-(sp)
	moveq	#3,d0
	movea.l	a2,a1
	jsr	(_LVOSetAPen,a6)
	moveq	#$2E,d0
	moveq	#$17,d1
	movea.l	a2,a1
	jsr	(lbC02A7A0-datasegment,a6)
	moveq	#$18,d0
	movea.l	(sp)+,a0
	movea.l	a2,a1
	jsr	(lbC02A854-datasegment,a6)
	moveq	#1,d0
	movea.l	a2,a1
	jsr	(error_3a-datasegment,a6)
	movea.l	(sp)+,a6
lbC001912	lea	($2A,a5),a2
	lea	(lbB02CFF8-datasegment,a6),a0
	move.w	d6,d0
	add.w	d0,d0
	move.w	(a0,d0.w),d2
	movea.l	(a2),a0
	lea	($B2,a5),a1
	move.w	d2,d0
	ext.l	d0
	moveq	#13,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	_setgadget2
	moveq	#7,d1
_setgadget2	bsr.w	setgadget
	tst.w	d2
	bmi.b	lbC00196E
	tst.b	(lbB02EB4B-datasegment,a6)
	bne.b	lbC001950
	movea.l	(4,a2),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
lbC001950	cmp.w	(lbB02CF8A-datasegment,a6),d6
	bne.b	lbC001962
	cmp.w	(lbB02CF8C-datasegment,a6),d2
	bne.b	lbC001962
	lea	(lbL000978,pc),a1
	bra.b	lbC001966

lbC001962	lea	(lbL000984,pc),a1
lbC001966	movea.l	(8,a2),a0
	bsr.w	setgadget2
lbC00196E	move.w	d6,($C8,a5)
	lea	(lbC001D02,pc),a0
	tst.w	d6
	beq.b	lbC001988
	lea	(lbC001D14,pc),a0
	cmpi.w	#1,d6
	beq.b	lbC001988
	lea	(lbC001D26,pc),a0
lbC001988	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC001990	andi.b	#$FB,ccr
	bra.b	lbC0019D6

lbC001996	jsr	(error_38-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0019B0

lbC0019AC	jsr	(error_3a-datasegment,a6)
lbC0019B0	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC0019C4
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC0019C4	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
lbC0019D2	ori.b	#4,ccr
lbC0019D6	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbL0019DC	dl	$A002B
	dl	$F80074
	dl	$13890000
	dw	$24
	dl	lbC001A80
	dw	0
	dw	4
	dl	lbL000964
	dw	$92
	dw	$A6
	dw	$5F
	dw	12
	dw	$9D1
	dw	0
	dw	$10
	dl	lbC001AD6
	dw	0
	dw	1
	dl	lbL000978
	dw	$1B
	dw	$A6
	dw	$5F
	dw	12
	dw	$9D0
	dw	0
	dw	$10
	dl	lbC001B78
	dw	0
	dw	1
	dl	lbL000978
	dw	0
	dw	0
lbL001A2E	dl	$A000E
	dl	$F80044
	dl	0
	dw	0
	dl	lbC001A80
	dw	0
	dw	4
	dl	lbL000964
	dw	$92
	dw	$55
	dw	$5F
	dw	12
	dw	$9D1
	dw	0
	dw	$10
	dl	lbC001AD6
	dw	0
	dw	1
	dl	lbL000978
	dw	$1B
	dw	$55
	dw	$5F
	dw	12
	dw	$9D0
	dw	0
	dw	$10
	dl	lbC001B78
	dw	0
	dw	1
	dl	lbL000978
	dw	0
	dw	0

lbC001A80	movem.l	d2/a2,-(sp)
	lea	(lbB02CFF8-datasegment,a6),a0
	move.w	($C8,a5),d2
	move.w	d2,d0
	add.w	d0,d0
	adda.w	d0,a0
	cmp.w	(a0),d3
	beq.b	lbC001ACC
	move.w	d3,(a0)
	lea	($2A,a5),a2
	tst.b	(lbB02EB4B-datasegment,a6)
	bne.b	lbC001AAE
	movea.l	(4,a2),a0
	lea	(lbL000984,pc),a1
	bsr.w	setgadget2
lbC001AAE	cmp.w	(lbB02CF8A-datasegment,a6),d2
	bne.b	lbC001AC0
	cmp.w	(lbB02CF8C-datasegment,a6),d3
	bne.b	lbC001AC0
	lea	(lbL000978,pc),a1
	bra.b	lbC001AC4

lbC001AC0	lea	(lbL000984,pc),a1
lbC001AC4	movea.l	(8,a2),a0
	bsr.w	setgadget2
lbC001ACC	move.w	#$169,d0
	movem.l	(sp)+,d2/a2
	rts

lbC001AD6	lea	(lbL001B00,pc),a1
	move.w	($C8,a5),d0
	move.w	d0,(lbB02CF8A-datasegment,a6)
	add.w	d0,d0
	adda.w	(a1,d0.w),a1
	lea	(lbB02CFF8-datasegment,a6),a0
	move.w	(a0,d0.w),d0
	move.w	d0,(lbB02CF8C-datasegment,a6)
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	move.l	a3,(lbB02CF86-datasegment,a6)
	rts

lbL001B00	dl	$6002C
	dl	$52002E
	dl	$300032
	dl	$1570159
	dl	$15B015D
	dl	$15F0161
	dl	$1630165
	dl	$16701CA
	dl	$1CB01CC
	dl	$1CD01CE
	dl	$1CF01D0
	dl	$1D101D2
	dl	$1D301D4
	dl	$1D501D6
	dl	$1D701D8
	dl	$1D901DA
	dl	$1DB01DC
	dl	$1DD01DE
	dl	$1DF01E0
	dl	$1E101E2
	dl	$1E30324
	dl	$33A033B
	dl	$33C033D
	dl	$33E033F
	dl	$3400341
	dl	$3420343
	dl	$3440345
	dl	$3460347
	dl	$3480349
	dl	$34A0327

lbC001B78	lea	(lbL001B9A,pc),a1
	move.w	($C8,a5),d0
	add.w	d0,d0
	adda.w	(a1,d0.w),a1
	lea	(lbB02CFF8-datasegment,a6),a0
	move.w	(a0,d0.w),d0
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	move.l	a3,(lbB02CF86-datasegment,a6)
	rts

lbL001B9A	dl	$6002C
	dl	$52002F
	dl	$310033
	dl	$158015A
	dl	$15C015E
	dl	$1600162
	dl	$1640166
	dl	$16801E4
	dl	$1E501E6
	dl	$1E701E8
	dl	$1E901EA
	dl	$1EB01EC
	dl	$1ED01EE
	dl	$1EF01F0
	dl	$1F101F2
	dl	$1F301F4
	dl	$1F501F6
	dl	$1F701F8
	dl	$1F901FA
	dl	$1FB01FC
	dl	$1FD0323
	dl	$3280329
	dl	$32A032B
	dl	$32C032D
	dl	$32E032F
	dl	$3300331
	dl	$3320333
	dl	$3340335
	dl	$3360337
	dl	$3380339

lbC001C12	movem.l	d2/d3/a0-a5,-(sp)
	move.l	(lbB02CF86-datasegment,a6),d0
	beq.b	lbC001C98
	movea.l	d0,a3
	movea.l	($78,a3),a5
	tst.l	(a5)
	beq.b	lbC001C4E
	moveq	#-1,d0
	moveq	#13,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC001C32
	moveq	#7,d1
lbC001C32	movea.l	($2A,a5),a0
	suba.l	a1,a1
	bsr.w	setgadget
	lea	(a5),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
	clr.l	(a5)
lbC001C4E	lea	(lbL00E768).l,a0
	cmpa.l	(lbB02CF72-datasegment,a6),a3
	beq.b	lbC001C68
	lea	($4C,a0),a0
	cmpa.l	(lbB02CF76-datasegment,a6),a3
	beq.b	lbC001C68
	lea	($4C,a0),a0
lbC001C68	bsr.b	lbC001C9E
	bne.b	lbC001C72
	bsr.w	lbC001D36
	bra.b	lbC001C98

lbC001C72	lea	(lbB02CFF8-datasegment,a6),a0
	move.w	($C8,a5),d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	ext.l	d0
	moveq	#13,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC001C8C
	moveq	#7,d1
lbC001C8C	movea.l	($2A,a5),a0
	lea	($B2,a5),a1
	bsr.w	setgadget
lbC001C98	movem.l	(sp)+,d2/d3/a0-a5
	rts

lbC001C9E	movem.l	d2/a2/a3,-(sp)
	movea.l	a0,a3
	lea	($B2,a5),a2
	move.l	a2,(8,a2)
	addq.l	#4,a2
	clr.l	(a2)
	move.l	a2,-(a2)
	moveq	#$12,d2
lbC001CB4	move.l	#$10001,d1
	moveq	#14,d0
	lea	(a5),a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOAllocRemember,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC001CF4
	movea.l	d0,a1
	move.l	(a3)+,(10,a1)
	movea.l	a2,a0
	addq.l	#4,a0
	move.l	(4,a0),d0
	move.l	a1,(4,a0)
	move.l	a0,(a1)
	move.l	d0,(4,a1)
	movea.l	d0,a0
	move.l	a1,(a0)
	dbra	d2,lbC001CB4
	andi.b	#$FB,ccr
	bra.b	lbC001CFC

lbC001CF4	jsr	(error_3a-datasegment,a6)
	ori.b	#4,ccr
lbC001CFC	movem.l	(sp)+,d2/a2/a3
	rts

lbC001D02	move.w	(4,a3),(lbB02CFD6-datasegment,a6)
	move.w	(6,a3),(lbB02CFD8-datasegment,a6)
	clr.l	(lbB02CF72-datasegment,a6)
	bra.b	lbC001D36

lbC001D14	move.w	(4,a3),(lbB02CFDA-datasegment,a6)
	move.w	(6,a3),(lbB02CFDC-datasegment,a6)
	clr.l	(lbB02CF76-datasegment,a6)
	bra.b	lbC001D36

lbC001D26	move.w	(4,a3),(lbB02CFDE-datasegment,a6)
	move.w	(6,a3),(lbB02CFE0-datasegment,a6)
	clr.l	(lbB02CF7A-datasegment,a6)
lbC001D36	lea	(lbB02CF86-datasegment,a6),a0
	cmpa.l	(a0),a3
	bne.b	lbC001D40
	clr.l	(a0)
lbC001D40	bsr.w	lbC002B98
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC001D68
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC001D68	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

lbC001D78	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(lbB02CF7E-datasegment,a6),d0
	beq.b	lbC001D8C
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC001E8C

lbC001D8C	move.l	#$10000,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC001EB6
	movea.l	d0,a5
	lea	(lbL001F7C,pc),a0
	bsr.w	creategadgets
	beq.w	lbC001EA6
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$BB8,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000083,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000084,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	clr.l	-(sp)
	move.l	#$8000006A,-(sp)
	pea	($A8).w
	move.l	#$80000067,-(sp)
	pea	($247).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFE8-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFE6-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(lbB02CF7E-datasegment,a6)
	beq.w	lbC001E92
	movea.l	d0,a3
	move.l	#$740,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-datasegment,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC001EDC
	lea	(lbC002438,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC001E8C	andi.b	#$FB,ccr
	bra.b	lbC001EBE

lbC001E92	jsr	(error_38-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC001EA6	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC001EBA

lbC001EB6	jsr	(error_3a-datasegment,a6)
lbC001EBA	ori.b	#4,ccr
lbC001EBE	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC001EC4	movem.l	a2-a5,-(sp)
	move.l	(lbB02CF7E-datasegment,a6),d0
	beq.b	lbC001ED6
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC001EDC
lbC001ED6	movem.l	(sp)+,a2-a5
	rts

lbC001EDC	lea	(lbL001F3C,pc),a2
	lea	($2A,a5),a4
lbC001EE4	move.w	(a2)+,d1
	beq.b	lbC001F0C
	bmi.b	lbC001F3A
	cmpi.w	#1,d1
	beq.b	lbC001F10
	moveq	#0,d0
	move.b	(a6,d1.w),d0
	movea.l	(a4),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$80080004,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC001F0C	addq.w	#4,a4
	bra.b	lbC001EE4

lbC001F10	moveq	#0,d0
	tst.b	(lbB02B46D-datasegment,a6)
	bne.b	lbC001F22
	moveq	#1,d0
	tst.b	(lbB02B46E-datasegment,a6)
	bne.b	lbC001F22
	moveq	#2,d0
lbC001F22	movea.l	(a4),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	bra.b	lbC001F0C

lbC001F3A	rts

lbL001F3C	dl	$BB6
	dl	$BB70BB8
	dl	$BB90BBA
	dl	$BBB0BBC
	dl	$BBD0BBE
	dl	$BBF
	dl	$BC00BC1
	dl	$BC20BC3
	dl	$BC40BC5
	dl	$BC60000
	dl	$BC70BC8
	dl	$BC90BCA
	dl	$BE0
	dl	$BE10BE2
	dl	$10000
	dl	$FFFF
lbL001F7C	dl	$640013
	dl	$1A000B
	dl	$BB90000
	dl	$300000
	dl	0
	dw	13
	dl	lbL0022A2
	dw	$B5
	dw	$20
	dw	$1A
	dw	11
	dw	$BEA
	dw	0
	dw	1
	dl	lbC0022D2
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$B5
	dw	$2E
	dw	$1A
	dw	11
	dw	$BEB
	dw	0
	dw	1
	dl	lbC0022E0
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$3C
	dw	$1A
	dw	11
	dw	$BEC
	dw	0
	dw	1
	dl	lbC0022EE
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$4A
	dw	$1A
	dw	11
	dw	10
	dw	0
	dw	1
	dl	lbC0022FC
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$58
	dw	$1A
	dw	11
	dw	$BEE
	dw	0
	dw	1
	dl	lbC00230A
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$66
	dw	$1A
	dw	11
	dw	$BEF
	dw	0
	dw	1
	dl	lbC002318
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$74
	dw	$1A
	dw	11
	dw	$BF0
	dw	0
	dw	1
	dl	lbC002326
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$82
	dw	$1A
	dw	11
	dw	$BF1
	dw	0
	dw	1
	dl	lbC002334
	dw	0
	dw	2
	dl	lbL002272
	dw	$B5
	dw	$90
	dw	$1A
	dw	11
	dw	$BF2
	dw	0
	dw	1
	dl	lbC002342
	dw	0
	dw	2
	dl	lbL002272
	dw	$118
	dw	$13
	dw	$1A
	dw	11
	dw	$BB9
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$172
	dw	$20
	dw	$1A
	dw	11
	dw	$BF3
	dw	0
	dw	1
	dl	lbC002350
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$2E
	dw	$1A
	dw	11
	dw	$BF4
	dw	0
	dw	1
	dl	lbC00235E
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$3C
	dw	$1A
	dw	11
	dw	$BF5
	dw	0
	dw	1
	dl	lbC00236C
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$4A
	dw	$1A
	dw	11
	dw	$BF6
	dw	0
	dw	1
	dl	lbC00237A
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$58
	dw	$1A
	dw	11
	dw	$BF7
	dw	0
	dw	1
	dl	lbC002388
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$66
	dw	$1A
	dw	11
	dw	$BF8
	dw	0
	dw	1
	dl	lbC002396
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$172
	dw	$74
	dw	$1A
	dw	11
	dw	$BF9
	dw	0
	dw	1
	dl	lbC0023A4
	dw	0
	dw	2
	dl	lbL002272
	dw	$172
	dw	$82
	dw	$1A
	dw	11
	dw	$BFA
	dw	0
	dw	1
	dl	lbC0023B2
	dw	0
	dw	2
	dl	lbL002272
	dw	$1CF
	dw	$13
	dw	$1A
	dw	11
	dw	$BBA
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$220
	dw	$20
	dw	$1A
	dw	11
	dw	$C4E
	dw	0
	dw	1
	dl	lbC0023C0
	dw	0
	dw	2
	dl	lbL002272
	dw	$220
	dw	$2E
	dw	$1A
	dw	11
	dw	$C4F
	dw	0
	dw	1
	dl	lbC0023CE
	dw	0
	dw	2
	dl	lbL002272
	dw	$220
	dw	$3C
	dw	$1A
	dw	11
	dw	$C50
	dw	0
	dw	1
	dl	lbC0023DC
	dw	0
	dw	2
	dl	lbL002272
	dw	$220
	dw	$4A
	dw	$1A
	dw	11
	dw	$C51
	dw	0
	dw	1
	dl	lbC0023EA
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$1D0
	dw	$65
	dw	$1A
	dw	11
	dw	$BBE
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$220
	dw	$74
	dw	$1A
	dw	11
	dw	$D48
	dw	0
	dw	1
	dl	lbC0023F8
	dw	0
	dw	2
	dl	lbL002272
	dw	$220
	dw	$82
	dw	$1A
	dw	11
	dw	$D49
	dw	0
	dw	1
	dl	lbC002408
	dw	0
	dw	2
	dl	lbL002272
	dw	$220
	dw	$90
	dw	$1A
	dw	11
	dw	$D4A
	dw	0
	dw	1
	dl	lbC002418
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$12F
	dw	$94
	dw	$7E
	dw	12
	dw	$D16
	dw	0
	dw	$21
	dl	lbC002428
	dw	0
	dw	7
	dl	lbL00228A
	dw	0
	dw	0
lbL002272	dl	$80080004
	dl	1
	dl	0
lbL00227E	dl	$80080004
	dl	0
	dl	0
lbL00228A	dl	$8008000E
	dl	lbL0022A6
	dl	$8008000F
	dl	2
	dl	$80080033
	dl	0
lbL0022A2	dl	0
lbL0022A6	dl	Assem.MSG
	dl	CAPE68k.MSG
	dl	Macro68.MSG
	dl	0
Assem.MSG	db	'Assem',0
CAPE68k.MSG	db	'C.A.P.E. 68k',0
Macro68.MSG	db	'Macro68',0,0

lbC0022D2	move.w	#$170,d0
	tst.b	(13,a2)
	bmi.b	lbC0022DE
	addq.w	#1,d0
lbC0022DE	rts

lbC0022E0	move.w	#$17C,d0
	tst.b	(13,a2)
	bmi.b	lbC0022EC
	addq.w	#1,d0
lbC0022EC	rts

lbC0022EE	move.w	#$188,d0
	tst.b	(13,a2)
	bmi.b	lbC0022FA
	addq.w	#1,d0
lbC0022FA	rts

lbC0022FC	move.w	#$17E,d0
	tst.b	(13,a2)
	bmi.b	lbC002308
	addq.w	#1,d0
lbC002308	rts

lbC00230A	move.w	#$180,d0
	tst.b	(13,a2)
	bmi.b	lbC002316
	addq.w	#1,d0
lbC002316	rts

lbC002318	move.w	#$182,d0
	tst.b	(13,a2)
	bmi.b	lbC002324
	addq.w	#1,d0
lbC002324	rts

lbC002326	move.w	#$18A,d0
	tst.b	(13,a2)
	bmi.b	lbC002332
	addq.w	#1,d0
lbC002332	rts

lbC002334	move.w	#$18C,d0
	tst.b	(13,a2)
	bmi.b	lbC002340
	addq.w	#1,d0
lbC002340	rts

lbC002342	move.w	#$18E,d0
	tst.b	(13,a2)
	bmi.b	lbC00234E
	addq.w	#1,d0
lbC00234E	rts

lbC002350	move.w	#$1B0,d0
	tst.b	(13,a2)
	bmi.b	lbC00235C
	addq.w	#1,d0
lbC00235C	rts

lbC00235E	move.w	#$2A5,d0
	tst.b	(13,a2)
	bmi.b	lbC00236A
	addq.w	#1,d0
lbC00236A	rts

lbC00236C	move.w	#$2A7,d0
	tst.b	(13,a2)
	bmi.b	lbC002378
	addq.w	#1,d0
lbC002378	rts

lbC00237A	move.w	#$29B,d0
	tst.b	(13,a2)
	bmi.b	lbC002386
	subq.w	#1,d0
lbC002386	rts

lbC002388	move.w	#$2C8,d0
	tst.b	(13,a2)
	bmi.b	lbC002394
	addq.w	#1,d0
lbC002394	rts

lbC002396	move.w	#$35B,d0
	tst.b	(13,a2)
	bmi.b	lbC0023A2
	addq.w	#1,d0
lbC0023A2	rts

lbC0023A4	move.w	#$35E,d0
	tst.b	(13,a2)
	bmi.b	lbC0023B0
	subq.w	#1,d0
lbC0023B0	rts

lbC0023B2	move.w	#$360,d0
	tst.b	(13,a2)
	bmi.b	lbC0023BE
	subq.w	#1,d0
lbC0023BE	rts

lbC0023C0	move.w	#$218,d0
	tst.b	(13,a2)
	bmi.b	lbC0023CC
	addq.w	#1,d0
lbC0023CC	rts

lbC0023CE	move.w	#$2BA,d0
	tst.b	(13,a2)
	bmi.b	lbC0023DA
	addq.w	#1,d0
lbC0023DA	rts

lbC0023DC	move.w	#$37B,d0
	tst.b	(13,a2)
	bmi.b	lbC0023E8
	addq.w	#1,d0
lbC0023E8	rts

lbC0023EA	move.w	#$3B4,d0
	tst.b	(13,a2)
	bmi.b	lbC0023F6
	addq.w	#1,d0
lbC0023F6	rts

lbC0023F8	move.w	#$362,d0
	tst.b	(13,a2)
	bmi.b	lbC002406
	move.w	#$3AE,d0
lbC002406	rts

lbC002408	move.w	#$363,d0
	tst.b	(13,a2)
	bmi.b	lbC002416
	move.w	#$3AF,d0
lbC002416	rts

lbC002418	move.w	#$364,d0
	tst.b	(13,a2)
	bmi.b	lbC002426
	move.w	#$3B0,d0
lbC002426	rts

lbC002428	move.w	d3,d0
	add.w	d0,d0
	move.w	(lbW002432,pc,d0.w),d0
	rts

lbW002432	dw	$294
	dw	$295
	dw	$2B8

lbC002438	move.w	(4,a3),(lbB02CFE6-datasegment,a6)
	move.w	(6,a3),(lbB02CFE8-datasegment,a6)
	bsr.w	lbC002B98
	clr.l	(lbB02CF7E-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

lbC00246C	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(lbB02CF82-datasegment,a6),d0
	beq.b	lbC002480
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC00257E

lbC002480	move.l	#$10000,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC0025A8
	movea.l	d0,a5
	lea	(lbL00262E,pc),a0
	bsr.w	creategadgets
	beq.w	lbC002598
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$BB8,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000083,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000084,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	clr.l	-(sp)
	move.l	#$8000006A,-(sp)
	pea	($B1).w
	move.l	#$80000067,-(sp)
	pea	($164).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFEC-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFEA-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(lbB02CF82-datasegment,a6)
	beq.b	lbC002584
	movea.l	d0,a3
	move.l	#$740,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-datasegment,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC0025CE
	lea	(lbC002964,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC00257E	andi.b	#$FB,ccr
	bra.b	lbC0025B0

lbC002584	jsr	(error_38-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC002598	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0025AC

lbC0025A8	jsr	(error_3a-datasegment,a6)
lbC0025AC	ori.b	#4,ccr
lbC0025B0	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC0025B6	movem.l	a2-a5,-(sp)
	move.l	(lbB02CF82-datasegment,a6),d0
	beq.b	lbC0025C8
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC0025CE
lbC0025C8	movem.l	(sp)+,a2-a5
	rts

lbC0025CE	lea	(lbL0025FE,pc),a2
	lea	($2A,a5),a4
lbC0025D6	move.w	(a2)+,d1
	beq.b	lbC0025F8
	bmi.b	lbC0025FC
	moveq	#0,d0
	move.b	(a6,d1.w),d0
	movea.l	(a4),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$80080004,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC0025F8	addq.w	#4,a4
	bra.b	lbC0025D6

lbC0025FC	rts

lbL0025FE	dl	$BCB
	dl	$BCC0BCD
	dl	$BCE0BCF
	dl	$BDA
	dl	$BDB0BDC
	dl	$BD0
	dl	$BD10BD2
	dl	$BD30BD4
	dl	$BD50BD6
	dl	$BD70BD8
	dl	$BD90000
	dl	$FFFF
lbL00262E	dl	$460013
	dl	$1A000B
	dl	$BBB0000
	dl	$300000
	dl	0
	dw	13
	dl	lbL0022A2
	dw	$8E
	dw	$20
	dw	$1A
	dw	11
	dw	$C80
	dw	0
	dw	1
	dl	lbC002854
	dw	0
	dw	2
	dl	lbL002272
	dw	$8E
	dw	$2E
	dw	$1A
	dw	11
	dw	$C81
	dw	0
	dw	1
	dl	lbC002862
	dw	0
	dw	2
	dl	lbL002272
	dw	$8E
	dw	$3C
	dw	$1A
	dw	11
	dw	$C82
	dw	0
	dw	1
	dl	lbC002870
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$8E
	dw	$4A
	dw	$1A
	dw	11
	dw	$C83
	dw	0
	dw	1
	dl	lbC00287E
	dw	0
	dw	2
	dl	lbL002272
	dw	$8E
	dw	$58
	dw	$1A
	dw	11
	dw	$C84
	dw	0
	dw	1
	dl	lbC00288C
	dw	0
	dw	2
	dl	lbL002272
	dw	$41
	dw	$74
	dw	$1A
	dw	11
	dw	$BBD
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$8E
	dw	$82
	dw	$1A
	dw	11
	dw	$CE4
	dw	0
	dw	1
	dl	lbC00289A
	dw	0
	dw	2
	dl	lbL002272
	dw	$8E
	dw	$90
	dw	$1A
	dw	11
	dw	$CE5
	dw	0
	dw	1
	dl	lbC0028A8
	dw	0
	dw	2
	dl	lbL002272
	dw	$8E
	dw	$9E
	dw	$1A
	dw	11
	dw	$CE6
	dw	0
	dw	1
	dl	lbC0028B6
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$EF
	dw	$13
	dw	$1A
	dw	11
	dw	$BBC
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$139
	dw	$20
	dw	$1A
	dw	11
	dw	$CB2
	dw	0
	dw	1
	dl	lbC0028C4
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$2E
	dw	$1A
	dw	11
	dw	$CB3
	dw	0
	dw	1
	dl	lbC0028D4
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$3C
	dw	$1A
	dw	11
	dw	$CB4
	dw	0
	dw	1
	dl	lbC0028E4
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$4A
	dw	$1A
	dw	11
	dw	$CB5
	dw	0
	dw	1
	dl	lbC0028F4
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$58
	dw	$1A
	dw	11
	dw	$CB6
	dw	0
	dw	1
	dl	lbC002904
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$66
	dw	$1A
	dw	11
	dw	$CB7
	dw	0
	dw	1
	dl	lbC002914
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$74
	dw	$1A
	dw	11
	dw	$CB8
	dw	0
	dw	1
	dl	lbC002924
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$82
	dw	$1A
	dw	11
	dw	$CB9
	dw	0
	dw	1
	dl	lbC002934
	dw	0
	dw	2
	dl	lbL0022A2
	dw	$139
	dw	$90
	dw	$1A
	dw	11
	dw	$CBA
	dw	0
	dw	1
	dl	lbC002944
	dw	0
	dw	2
	dl	lbL002272
	dw	$139
	dw	$9E
	dw	$1A
	dw	11
	dw	$CBB
	dw	0
	dw	1
	dl	lbC002954
	dw	0
	dw	2
	dl	lbL002272
	dw	0
	dw	0

lbC002854	move.w	#$172,d0
	tst.b	(13,a2)
	bmi.b	lbC002860
	addq.w	#1,d0
lbC002860	rts

lbC002862	move.w	#$26,d0
	tst.b	(13,a2)
	bmi.b	lbC00286E
	addq.w	#1,d0
lbC00286E	rts

lbC002870	move.w	#$2A,d0
	tst.b	(13,a2)
	bmi.b	lbC00287C
	addq.w	#1,d0
lbC00287C	rts

lbC00287E	move.w	#$2B3,d0
	tst.b	(13,a2)
	bmi.b	lbC00288A
	addq.w	#2,d0
lbC00288A	rts

lbC00288C	move.w	#$675,d0
	tst.b	(13,a2)
	bmi.b	lbC002898
	addq.w	#1,d0
lbC002898	rts

lbC00289A	move.w	#$389,d0
	tst.b	(13,a2)
	bmi.b	lbC0028A6
	addq.w	#1,d0
lbC0028A6	rts

lbC0028A8	move.w	#$38B,d0
	tst.b	(13,a2)
	bmi.b	lbC0028B4
	addq.w	#1,d0
lbC0028B4	rts

lbC0028B6	move.w	#$38D,d0
	tst.b	(13,a2)
	bmi.b	lbC0028C2
	addq.w	#1,d0
lbC0028C2	rts

lbC0028C4	move.w	#$309,d0
	tst.b	(13,a2)
	bmi.b	lbC0028D2
	move.w	#$3A5,d0
lbC0028D2	rts

lbC0028D4	move.w	#$30A,d0
	tst.b	(13,a2)
	bmi.b	lbC0028E2
	move.w	#$3A6,d0
lbC0028E2	rts

lbC0028E4	move.w	#$30B,d0
	tst.b	(13,a2)
	bmi.b	lbC0028F2
	move.w	#$3A7,d0
lbC0028F2	rts

lbC0028F4	move.w	#$30C,d0
	tst.b	(13,a2)
	bmi.b	lbC002902
	move.w	#$3A8,d0
lbC002902	rts

lbC002904	move.w	#$30D,d0
	tst.b	(13,a2)
	bmi.b	lbC002912
	move.w	#$3A9,d0
lbC002912	rts

lbC002914	move.w	#$30E,d0
	tst.b	(13,a2)
	bmi.b	lbC002922
	move.w	#$3AA,d0
lbC002922	rts

lbC002924	move.w	#$30F,d0
	tst.b	(13,a2)
	bmi.b	lbC002932
	move.w	#$3AB,d0
lbC002932	rts

lbC002934	move.w	#$310,d0
	tst.b	(13,a2)
	bmi.b	lbC002942
	move.w	#$3AC,d0
lbC002942	rts

lbC002944	move.w	#$311,d0
	tst.b	(13,a2)
	bmi.b	lbC002952
	move.w	#$3AD,d0
lbC002952	rts

lbC002954	move.w	#$379,d0
	tst.b	(13,a2)
	bmi.b	lbC002962
	move.w	#$3B1,d0
lbC002962	rts

lbC002964	move.w	(4,a3),(lbB02CFEA-datasegment,a6)
	move.w	(6,a3),(lbB02CFEC-datasegment,a6)
	bsr.w	lbC002B98
	clr.l	(lbB02CF82-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

creategadgets	movem.l	d2/a2-a4,-(sp)
	movea.l	a0,a3
	lea	($26,a5),a4
	lea	($22,a5),a0
	clr.l	(a0)
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOCreateContext,a6)
	movea.l	(sp)+,a6
	move.l	d0,(a4)+
	beq.b	lbC002A0A
	moveq	#0,d2
lbC0029BA	lea	(4,a5),a1
	movea.l	a1,a2
	move.w	(a3)+,(a2)+
	move.w	(a3)+,(a2)+
	move.w	(a3)+,(a2)+
	move.w	(a3)+,(a2)+
	moveq	#0,d0
	move.w	(a3)+,d0
	beq.b	lbC0029D2
	jsr	(gettextbynum-datasegment,a6)
lbC0029D2	move.l	d0,(a2)+
	lea	(lbL01E428).l,a0
	move.l	a0,(a2)+
	move.w	d2,(a2)+
	move.l	(a3)+,(a2)+
	move.l	(lbB02CEE4-datasegment,a6),(a2)+
	move.l	(a3)+,(a2)
	move.l	(a3)+,d0
	movea.l	(-4,a4),a0
	movea.l	(a3)+,a2
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOCreateGadgetA,a6)
	movea.l	(sp)+,a6
	move.l	d0,(a4)+
	beq.b	lbC002A0A
	addq.w	#1,d2
	tst.l	(a3)
	bne.b	lbC0029BA
	andi.b	#$FB,ccr
	bra.b	lbC002A22

lbC002A0A	jsr	(lbC02A742-datasegment,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	ori.b	#4,ccr
lbC002A22	movem.l	(sp)+,d2/a2-a4
	rts

lbC002A28	movem.l	a2/a6,-(sp)	;a3 = window
	move.l	(userport-datasegment,a6),(wd_UserPort,a3)
	movea.l	a3,a0
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	a3,a0
	movea.l	($22,a5),a1
	suba.l	a2,a2
	moveq	#-1,d0
	moveq	#-1,d1
	jsr	(lbC02A6DA-datasegment,a6)
	movea.l	($22,a5),a0
	movea.l	a3,a1
	moveq	#-1,d0
	jsr	(lbC02A6E0-datasegment,a6)
	movem.l	(sp)+,a2/a6
	rts

lbC002A5E	movem.l	d2/a0-a4,-(sp)
	movea.l	a0,a2
	tst.l	(a5)
	beq.b	lbC002A92
	movea.l	($32,a5),a0
	suba.l	a1,a1
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-datasegment,a6)
	moveq	#15,d1
	tst.b	(hiresflag-datasegment,a6)
	bne.b	lbC002A7E
	moveq	#5,d1
lbC002A7E	bsr.b	setgadget
	lea	(a5),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
	clr.l	(a5)
lbC002A92	movea.l	a2,a3
	lea	($B2,a5),a4
	move.l	a4,(8,a4)
	addq.l	#4,a4
	clr.l	(a4)
	move.l	a4,-(a4)
lbC002AA2	moveq	#0,d2
	move.w	(a2)+,d2
	beq.b	lbC002AE4
	add.l	a3,d2
	addq.w	#2,a2
	move.l	#$10001,d1
	moveq	#14,d0
	lea	(a5),a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOAllocRemember,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC002AE8
	movea.l	d0,a1
	move.l	d2,(10,a1)
	movea.l	a4,a0
	addq.l	#4,a0
	move.l	(4,a0),d0
	move.l	a1,(4,a0)
	move.l	a0,(a1)
	move.l	d0,(4,a1)
	movea.l	d0,a0
	move.l	a1,(a0)
	bra.b	lbC002AA2

lbC002AE4	move.l	a4,d0
	bra.b	lbC002AEE

lbC002AE8	jsr	(error_3a-datasegment,a6)
	moveq	#0,d0
lbC002AEE	movem.l	(sp)+,d2/a0-a4
	rts

setgadget	movem.l	a2-a6,-(sp)
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#GTLV_Selected,-(sp)
	sub.l	d1,d0
	bpl.b	lbC002B08
	moveq	#0,d0
lbC002B08	move.l	d0,-(sp)
	move.l	#GTLV_Top,-(sp)
	move.l	a1,-(sp)
	move.l	#GTLV_Labels,-(sp)
	movea.l	a3,a1
	suba.l	a2,a2
	movea.l	sp,a3
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_SetGadgetAttrsA,a6)
	lea	($1C,sp),sp
	movem.l	(sp)+,a2-a6
	rts

setgadget2	movem.l	a2/a3/a6,-(sp)
	exg	a3,a1
	suba.l	a2,a2
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_SetGadgetAttrsA,a6)
	movem.l	(sp)+,a2/a3/a6
	rts

lbC002B46	movem.l	d2/d3/a6,-(sp)
	move.l	($AA,a5),d0
	move.l	($AE,a5),d1
	bsr.b	lbC002B6C
	move.l	($AA,a5),d2
	move.l	($AE,a5),d3
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVODoubleClick,a6)
	tst.l	d0
	movem.l	(sp)+,d2/d3/a6
	rts

lbC002B6C	movem.l	d0/d1/a0/a1/a6,-(sp)
	lea	($AA,a5),a0
	lea	($AE,a5),a1
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOCurrentTime,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

windowtofront	movem.l	d0/d1/a0/a1/a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOWindowToFront,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

lbC002B98	movem.l	d2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(execbase-datasegment,a5),a6
	jsr	(_LVOForbid,a6)
	movea.l	($56,a3),a0
	move.l	($14,a0),d2
lbC002BAE	movea.l	d2,a1
	move.l	(a1),d2
	beq.b	lbC002BD0
	cmpa.l	($2C,a1),a3
	bne.b	lbC002BAE
	move.l	a1,d0
	movea.l	(a1),a0
	movea.l	(4,a1),a1
	move.l	a0,(a1)
	move.l	a1,(4,a0)
	movea.l	d0,a1
	jsr	(_LVOReplyMsg,a6)
	bra.b	lbC002BAE

lbC002BD0	clr.l	($56,a3)
	movea.l	a3,a0
	moveq	#0,d0
	movea.l	(intbase-datasegment,a5),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	a3,a0
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(execbase-datasegment,a5),a6
	jsr	(_LVOPermit,a6)
	movea.l	a3,a0
	movea.l	(intbase-datasegment,a5),a6
	jsr	(_LVOCloseWindow,a6)
	movem.l	(sp)+,d2/a5/a6
	rts

lbC002BFE	movem.l	d2/a2/a3/a6,-(sp)
	lea	(lbB031E00-datasegment,a6),a3
	movea.l	a3,a0
	move.w	#$36C,(a0)+
	move.b	(lbB02B3E2-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$370,(a0)+
	move.b	(lbB02B3E3-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$368,(a0)+
	move.b	(lbB02B3E4-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C,(a0)+
	move.b	(lbB02B3E5-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1B,(a0)+
	move.b	(lbB02B3E6-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A,(a0)+
	move.b	(lbB02B3E7-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$5E,(a0)+
	move.b	(lbB02B3E8-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$5D,(a0)+
	move.b	(lbB02B3E9-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$23,(a0)+
	move.b	(lbB02B3EA-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$151,(a0)+
	move.b	(lbB02B3EB-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$152,(a0)+
	move.b	(lbB02B3EC-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$153,(a0)+
	move.b	(lbB02B3ED-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$154,(a0)+
	move.b	(lbB02B3EE-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B9,(a0)+
	move.b	(lbB02B3EF-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CB,(a0)+
	move.b	(lbB02B3F0-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CD,(a0)+
	move.b	(lbB02B3F1-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34E,(a0)+
	move.b	(lbB02B3F2-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34F,(a0)+
	move.b	(lbB02B3F3-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16A,(a0)+
	move.b	(lbB02B3F4-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16B,(a0)+
	move.b	(lbB02B3F5-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16C,(a0)+
	move.b	(lbB02B3F6-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$175,(a0)+
	move.b	(lbB02B3F7-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$176,(a0)+
	move.b	(lbB02B3F8-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B1,(a0)+
	move.b	(lbB02B3F9-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B2,(a0)+
	move.b	(lbB02B3FA-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CF,(a0)+
	move.b	(lbB02B3FB-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2A4,(a0)+
	move.b	(lbB02B3FC-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2A3,(a0)+
	move.b	(lbB02B3FD-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C5,(a0)+
	move.b	(lbB02B3FE-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C6,(a0)+
	move.b	(lbC02B3FF-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A6,(a0)+
	move.b	(lbB02B400-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A7,(a0)+
	move.b	(lbB02B401-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$246,(a0)+
	move.b	(lbB02B402-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$3B2,(a0)+
	move.b	(lbB02B403-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$195,(a0)+
	move.b	(lbB02B404-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$196,(a0)+
	move.b	(lbB02B405-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$50,(a0)+
	move.b	(lbB02B406-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$51,(a0)+
	move.b	(lbB02B407-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$312,(a0)+
	move.b	(lbB02B408-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$313,(a0)+
	move.b	(lbB02B409-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$270,(a0)+
	move.b	(lbB02B40A-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$268,(a0)+
	move.b	(lbB02B40B-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$3A,(a0)+
	move.b	(lbB02B40C-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$39,(a0)+
	move.b	(lbB02B40D-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$38,(a0)+
	move.b	(lbB02B40E-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$37,(a0)+
	move.b	(lbB02B40F-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36,(a0)+
	move.b	(lbB02B410-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$35A,(a0)+
	move.b	(lbB02B417-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$200,(a0)+
	move.b	(lbB02B418-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19B,(a0)+
	move.b	(lbB02B419-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19C,(a0)+
	move.b	(lbB02B41A-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A4,(a0)+
	move.b	(lbB02B41B-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19D,(a0)+
	move.b	(lbB02B41C-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$220,(a0)+
	move.b	(lbB02B41D-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$221,(a0)+
	move.b	(lbB02B41E-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$222,(a0)+
	move.b	(lbB02B41F-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$223,(a0)+
	move.b	(lbB02B420-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$224,(a0)+
	move.b	(lbB02B421-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$22C,(a0)+
	move.b	(lbB02B422-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1FE,(a0)+
	move.b	(lbB02B424-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25D,(a0)+
	move.b	(lbB02B426-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25E,(a0)+
	move.b	(lbB02B427-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25F,(a0)+
	move.b	(lbB02B428-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29C,(a0)+
	move.b	(lbB02B429-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29D,(a0)+
	move.b	(lbB02B42A-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29E,(a0)+
	move.b	(lbB02B42B-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2AF,(a0)+
	move.b	(lbB02B42C-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B0,(a0)+
	move.b	(lbB02B42D-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34D,(a0)+
	move.b	(lbB02B42E-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$350,(a0)+
	move.b	(lbB02B42F-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BD,(a0)+
	move.b	(lbC02B430-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BE,(a0)+
	move.b	(lbC02B431-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BF,(a0)+
	move.b	(lbC02B432-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C0,(a0)+
	move.b	(lbC02B433-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C1,(a0)+
	move.b	(lbC02B434-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C2,(a0)+
	move.b	(lbC02B435-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C3,(a0)+
	move.b	(lbC02B436-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C4,(a0)+
	move.b	(lbC02B437-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36E,(a0)+
	move.b	(lbB02B438-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$372,(a0)+
	move.b	(lbB02B439-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36A,(a0)+
	move.b	(lbB02B43A-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36B,(a0)+
	move.b	(lbB02B43B-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36F,(a0)+
	move.b	(lbB02B43C-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$367,(a0)+
	move.b	(lbB02B43D-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36D,(a0)+
	move.b	(lbB02B43E-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$371,(a0)+
	move.b	(lbB02B43F-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$369,(a0)+
	move.b	(lbB02B440-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$4B,(a0)+
	move.b	(lbB02B441-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$4C,(a0)+
	move.b	(lbB02B442-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$192,(a0)+
	move.b	(lbB02B443-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$193,(a0)+
	move.b	(lbB02B444-datasegment,a6),(a0)+
	clr.b	(a0)+
	move.w	#$194,(a0)+
	move.b	(lbB02B445-datasegment,a6),(a0)+
	clr.b	(a0)+
	clr.w	(a0)
	movea.l	(lbB02CF62-datasegment,a6),a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(sp)+,a6
lbC002FB2	movea.l	(menustrip-datasegment,a6),a2
	move.w	(a3)+,d2
	beq.b	lbC003016
	bra.b	lbC002FC2

lbC002FBC	move.l	(a2),d1
	beq.b	lbC002FB2
	movea.l	d1,a2
lbC002FC2	movea.l	($12,a2),a1
	bra.b	lbC002FCE

lbC002FC8	move.l	(a1),d1
	beq.b	lbC002FBC
	movea.l	d1,a1
lbC002FCE	cmp.w	($22,a1),d2
	bne.b	lbC002FEA
	move.w	(a3)+,d0
	bne.b	lbC002FE0
	bclr	#0,(12,a1)
	bra.b	lbC002FE6

lbC002FE0	bset	#0,(12,a1)
lbC002FE6	move.w	(a3)+,d2
	beq.b	lbC003016
lbC002FEA	move.l	($1C,a1),d1
	beq.b	lbC002FC8
	bra.b	lbC002FF6

lbC002FF2	move.l	(a0),d1
	beq.b	lbC002FC8
lbC002FF6	movea.l	d1,a0
	cmp.w	($22,a0),d2
	bne.b	lbC002FF2
	move.w	(a3)+,d0
	bne.b	lbC00300A
	bclr	#0,(12,a0)
	bra.b	lbC003010

lbC00300A	bset	#0,(12,a0)
lbC003010	move.w	(a3)+,d2
	beq.b	lbC003016
	bra.b	lbC002FF2

lbC003016	move.w	#$1A2,d0
	jsr	(lbC02A698-datasegment,a6)
	beq.b	lbC00303E
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E5,d0
	cmpi.b	#$78,($4A2,a6)
	beq.b	lbC003036
	move.w	#$4E4,d0
lbC003036	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
lbC00303E	move.w	#$1A3,d0
	jsr	(lbC02A698-datasegment,a6)
	beq.b	lbC003066
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E7,d0
	cmpi.b	#$78,($36A,a6)
	beq.b	lbC00305E
	move.w	#$4E6,d0
lbC00305E	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
lbC003066	move.w	#$314,d0
	jsr	(lbC02A698-datasegment,a6)
	beq.b	lbC00308E
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E9,d0
	cmpi.b	#$61,($26A,a6)
	beq.b	lbC003086
	move.w	#$4E8,d0
lbC003086	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
lbC00308E	move.w	#$366,d0
	jsr	(lbC02A698-datasegment,a6)
	beq.b	lbC0030B6
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4EB,d0
	cmpi.b	#$77,($11C,a6)
	beq.b	lbC0030AE
	move.w	#$4EA,d0
lbC0030AE	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
lbC0030B6	move.w	#$277,d0
	jsr	(lbC02A698-datasegment,a6)
	beq.b	lbC0030E4
	movea.l	d0,a1
	movea.l	(a1),a1
	movea.l	(a1),a1
	movea.l	($12,a1),a1
	moveq	#0,d0
	move.b	(lbB02EB6B-datasegment,a6),d0
	add.w	d0,d0
	lea	(lbW0292FE).l,a0
	move.w	(a0,d0.w),d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(12,a1)
lbC0030E4	movea.l	(lbB02CF62-datasegment,a6),a0
	movea.l	(menustrip-datasegment,a6),a1
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOResetMenuStrip,a6)
	movem.l	(sp)+,d2/a2/a3/a6
	rts

	st	(lbB02B446-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B446-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B447-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B447-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B448-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B448-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B449-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B449-datasegment,a6)
	bra.w	lbC003634

	st	(lbC02B44A-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbC02B44A-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B44B-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B44B-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B44C-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B44C-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B44D-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B44D-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B44E-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B44E-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AF7E-datasegment,a6)
	st	(lbB02B44F-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AF7E-datasegment,a6)
	clr.b	(lbB02B44F-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B450-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B450-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B451-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B451-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B452-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B452-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AF7E-datasegment,a6)
	st	(lbB02B453-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AF7E-datasegment,a6)
	clr.b	(lbB02B453-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B454-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B454-datasegment,a6)
	bra.w	lbC003634

	move.l	#lbL01A840,($28D4,a6)
	move.l	#lbL03576C,($28D8,a6)
	jsr	(lbC02AFC0-datasegment,a6)
	jsr	(lbC02AF7E-datasegment,a6)
	st	(lbB02B455-datasegment,a6)
	bra.w	lbC003634

	move.l	#lbL01AFD0,($28D4,a6)
	move.l	#lbL03776C,($28D8,a6)
	jsr	(lbC02AFC0-datasegment,a6)
	jsr	(lbC02AF7E-datasegment,a6)
	clr.b	(lbB02B455-datasegment,a6)
	bra.w	lbC003634

	jsr	(savecommonregs-datasegment,a6)
	tst.b	(lbL02EB80-datasegment,a6)
	beq.b	lbC0032A6
	clr.b	(lbL02EB80-datasegment,a6)
	moveq	#0,d0
	lea	(lbL013A52).l,a0
	lea	(lbL012978).l,a1
lbC003256	moveq	#0,d0
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	tst.w	d1
	beq.b	lbC0032AC
	lea	(a1,d1.w),a2
	movea.l	a2,a3
lbC003268	tst.b	(a3)+
	bne.b	lbC003268
	movea.l	a3,a5
lbC00326E	tst.b	(a3)+
	beq.b	lbC00326E
	subq.l	#1,a3
lbC003274	move.b	-(a5),-(a3)
	cmpa.l	a5,a2
	beq.b	lbC00327C
	bra.b	lbC003274

lbC00327C	move.b	(a0)+,d1
	beq.b	lbC00329E
	addq.b	#1,d0
	btst	#5,($495,a6)
	beq.b	lbC00329A
	cmpi.b	#$41,d1
	bcs.b	lbC00329A
	cmpi.b	#$5A,d1
	bhi.b	lbC00329A
	bset	#5,d1
lbC00329A	move.b	d1,(a2)+
	bra.b	lbC00327C

lbC00329E	tst.b	(a3)+
	bne.b	lbC00329E
	add.b	d0,(a3)
	bra.b	lbC003256

lbC0032A6	andi.b	#$FB,ccr
	rts

lbC0032AC	st	(lbB02B456-datasegment,a6)
	bra.w	lbC003634

	jsr	(savecommonregs-datasegment,a6)
	tst.b	(lbL02EB80-datasegment,a6)
	bne.b	lbC0032FA
	st	(lbL02EB80-datasegment,a6)
	moveq	#0,d0
	lea	(lbL013A52).l,a0
	lea	(lbL012978).l,a1
lbC0032D0	moveq	#0,d0
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	tst.w	d1
	beq.b	lbC0032FC
	lea	(a1,d1.w),a2
	movea.l	a2,a3
lbC0032E2	tst.b	(a0)+
	beq.b	lbC0032EC
	addq.l	#1,a3
	addq.w	#1,d0
	bra.b	lbC0032E2

lbC0032EC	move.b	(a3)+,(a2)+
	bne.b	lbC0032EC
lbC0032F0	clr.b	(a2)+
	cmpa.l	a2,a3
	bne.b	lbC0032F0
	sub.b	d0,(a3)
	bra.b	lbC0032D0

lbC0032FA	rts

lbC0032FC	clr.b	(lbB02B456-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AFC0-datasegment,a6)
	st	(lbB02B457-datasegment,a6)
	bra.w	lbC003634

	jsr	(lbC02AFC0-datasegment,a6)
	clr.b	(lbB02B457-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B458-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B458-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B459-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B459-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B45A-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B45A-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B470-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B470-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B471-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B471-datasegment,a6)
	bra.w	lbC003634

	st	(lbW02B472-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbW02B472-datasegment,a6)
	bra.w	lbC003634

	move.l	#$3F,($C0C,a6)
	moveq	#$20,d0
	and.b	(x.MSG-datasegment,a6),d0
	ori.b	#$53,d0
	move.b	d0,(x.MSG-datasegment,a6)
	pea	(lbC013F20).l
	st	(lbB02B46D-datasegment,a6)
	clr.b	(lbB02B46E-datasegment,a6)
	clr.b	(lbB02B46F-datasegment,a6)
	bra.w	lbC003634

	move.l	#$FFFFFFFF,($C0C,a6)
	moveq	#$20,d0
	and.b	($36E,a6),d0
	ori.b	#$53,d0
	move.b	d0,($36E,a6)
	pea	(lbC013F20).l
	clr.b	($BDD,a6)
	st	($BDE,a6)
	clr.b	($BDF,a6)
	bra.w	lbC003634

	move.l	#$FFFFFFFF,($C0C,a6)
	moveq	#$20,d0
	and.b	($36E,a6),d0
	ori.b	#$58,d0
	move.b	d0,($36E,a6)
	pea	(lbC013F20).l
	clr.b	(lbB02B46D-datasegment,a6)
	clr.b	(lbB02B46E-datasegment,a6)
	st	(lbB02B46F-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B45B-datasegment,a6)
	clr.b	(lbB02EB43-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B45B-datasegment,a6)
	st	(lbB02EB43-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B45C-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B45C-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B45D-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B45D-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B45E-datasegment,a6)
	bra.w	lbC003634

	clr.b	(lbB02B45E-datasegment,a6)
	bra.w	lbC003634

	st	(ascii.MSG2-datasegment,a6)
	bra.w	lbC003634

	clr.b	(ascii.MSG2-datasegment,a6)
	bra.w	lbC003634

	st	(lbB02B46A-datasegment,a6)
	move.l	#lbL012C36,(lbL01A934).l
	move.l	#lbL012C36,(lbL01B0C4).l
	move.l	#lbL012C66,(lbL01A944).l
	move.l	#lbL012C74,(lbL01A94C).l
	move.l	#lbL012C66,(lbL01B0D4).l
	move.l	#lbL012C74,(lbL01B0DC).l
	bra.w	lbC003634

	clr.b	(lbB02B46A-datasegment,a6)
	move.l	#lbL012C24,(lbL01A934).l
	move.l	#lbL012C44,(lbL01B0C4).l
	move.l	#lbL012C56,d0
	move.l	d0,(lbL01A944).l
	move.l	d0,(lbL01A94C).l
	move.l	#lbL012C82,d0
	move.l	d0,(lbL01B0D4).l
	move.l	d0,(lbL01B0DC).l
	bra.w	lbC003634

	st	(lbB02B46B-datasegment,a6)
	move.l	#lbL012E94,(lbL01A9F4).l
	move.l	#lbL012EA4,(lbL01A9FC).l
	move.l	#lbL012E94,(lbL01B184).l
	move.l	#lbL012EA4,(lbL01B18C).l
	bra.w	lbC003634

	clr.b	(lbB02B46B-datasegment,a6)
	move.l	#lbL012E84,d0
	move.l	d0,(lbL01A9F4).l
	move.l	d0,(lbL01A9FC).l
	move.l	#lbL012EB2,d0
	move.l	d0,(lbL01B184).l
	move.l	d0,(lbL01B18C).l
	bra.w	lbC003634

	st	(lbB02B46C-datasegment,a6)
	lea	(lbL003572,pc),a0
	bra.b	lbC00354A

	clr.b	($BDC,a6)
	lea	(lbL003576,pc),a0
lbC00354A	lea	($3B2,a6),a1
	bsr.b	lbC003560
	lea	($3D2,a6),a1
	bsr.b	lbC003560
	lea	($3F2,a6),a1
	bsr.b	lbC003560
	bra.w	lbC003634

lbC003560	moveq	#3,d0
lbC003562	moveq	#$20,d1
	and.b	(a1),d1
	or.b	(a0)+,d1
	move.b	d1,(a1)+
	dbra	d0,lbC003562
	subq.l	#4,a0
	rts

lbL003572	dl	$48534C4F
lbL003576	dl	$43434353
	dl	$50EE0BD0
	dl	$72086000
	dw	$96

	clr.b	($BD0,a6)
	moveq	#8,d1
	bra.w	lbC00362A

	st	($BD1,a6)
	moveq	#9,d1
	bra.w	lbC003618

	clr.b	($BD1,a6)
	moveq	#9,d1
	bra.w	lbC00362A

	st	($BD2,a6)
	moveq	#10,d1
	bra.b	lbC003618

	clr.b	($BD2,a6)
	moveq	#10,d1
	bra.b	lbC00362A

	st	($BD3,a6)
	moveq	#11,d1
	bra.b	lbC003618

	clr.b	($BD3,a6)
	moveq	#11,d1
	bra.b	lbC00362A

	st	($BD4,a6)
	moveq	#12,d1
	bra.b	lbC003618

	clr.b	($BD4,a6)
	moveq	#12,d1
	bra.b	lbC00362A

	st	($BD5,a6)
	moveq	#13,d1
	bra.b	lbC003618

	clr.b	($BD5,a6)
	moveq	#13,d1
	bra.b	lbC00362A

	st	($BD6,a6)
	moveq	#14,d1
	bra.b	lbC003618

	clr.b	($BD6,a6)
	moveq	#14,d1
	bra.b	lbC00362A

	st	($BD7,a6)
	moveq	#15,d1
	bra.b	lbC003618

	clr.b	($BD7,a6)
	moveq	#15,d1
	bra.b	lbC00362A

	st	($BD8,a6)
	moveq	#0,d1
	bra.b	lbC003618

	clr.b	($BD8,a6)
	moveq	#0,d1
	bra.b	lbC00362A

	st	($BD9,a6)
	moveq	#1,d1
lbC003618	move.w	($2B16,a6),d0
	bset	d1,d0
	move.w	d0,($2B16,a6)
	bra.b	lbC003634

	clr.b	($BD9,a6)
	moveq	#1,d1
lbC00362A	move.w	($2B16,a6),d0
	bclr	d1,d0
	move.w	d0,($2B16,a6)
lbC003634	move.b	#$FF,($42B8,a6)
	rts

	tst.b	($42BB,a6)
	beq.b	lbC003648
	jmp	(lbC01B760).l

lbC003648	tst.b	($42B1,a6)
	beq.b	lbC003652
	jmp	(lbC02A4A6-datasegment,a6)

lbC003652	movem.l	d2-d7/a2-a5,-(sp)
	suba.w	#$DE,sp
	movea.l	sp,a5
	movea.l	(lbB02CF62-datasegment,a6),a0
	move.l	($52,a0),d7
	move.l	($18,a0),d6
	ori.l	#$10000,($18,a0)
	moveq	#2,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	movem.l	a2/a3,(lbL02D070-datasegment,a6)
	move.l	(a3),d4
	clr.l	($A6,a5)
	move.b	#1,($AC,a5)
	move.b	#3,($AD,a5)
	moveq	#-1,d5
	lea	(lbL003BE6,pc),a0
	lea	(lbL02D04E-datasegment,a6),a1
	moveq	#1,d2
lbC0036A2	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC0036A2
	lea	(lbL003BFE,pc),a0
	lea	(lbL02D05A-datasegment,a6),a1
	moveq	#3,d2
lbC0036B8	move.w	(a0)+,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC0036B8
	lea	(lbL003B2C,pc),a0
	bsr.w	creategadgets
	beq.w	lbC0039EC
	clr.l	-(sp)
	move.l	(screenptr-datasegment,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.l	($22,a5),-(sp)
	move.l	#$8000006C,-(sp)
	move.w	#$DAC,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,-(sp)
	move.l	#$8000006E,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000082,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008A,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008D,-(sp)
	move.l	#$40040,-(sp)
	move.l	#$8000006A,-(sp)
	pea	($58).w
	move.l	#$80000067,-(sp)
	pea	($15F).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbW02CFF0-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbW02CFEE-datasegment,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	tst.l	d0
	beq.w	lbC0039D6
	movea.l	d0,a3
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	lea	($2A,a5),a2
	lea	(simpleasmlibr.MSG,pc),a1
	move.l	#$10002,d0
	jsr	(openlibjmp-datasegment,a6)
	move.l	d0,($A6,a5)
	bne.b	lbC0037A4
	movea.l	(4,a2),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	bra.b	lbC0037D8

lbC0037A4	btst	#7,d4
	beq.b	lbC0037D8
	clr.b	($AC,a5)
	movea.l	(4,a2),a0
	clr.l	-(sp)
	clr.l	-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	movea.l	(12,a2),a0
	lea	(lbL000978,pc),a1
	bsr.w	setgadget2
	bsr.w	lbC003C4A
	bra.b	lbC003820

lbC0037D8	move.b	d4,d0
	andi.b	#$78,d0
	btst	#$12,d4
	beq.b	lbC0037EC
	moveq	#0,d2
	cmpi.b	#$48,d0
	beq.b	lbC003800
lbC0037EC	moveq	#1,d2
	cmpi.b	#$10,d0
	beq.b	lbC003800
	moveq	#2,d2
	cmpi.b	#$20,d0
	beq.b	lbC003800
	moveq	#3,d2
	bra.b	lbC00381C

lbC003800	move.b	d2,($AD,a5)
	movea.l	(12,a2),a0
	clr.l	-(sp)
	move.l	d2,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC00381C	bsr.w	lbC003CD0
lbC003820	moveq	#0,d4
lbC003822	tst.w	d4
	bne.w	lbC0038C4
	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOWaitPort,a6)
	movea.l	(sp)+,a6
lbC003838	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_GetIMsg,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC003822
	movea.l	d0,a1
	move.l	($14,a1),d3
	moveq	#0,d2
	move.w	($18,a1),d2
	movea.l	($1C,a1),a2
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d3
	bne.b	lbC003888
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	a3,a0
	moveq	#1,d0
	jsr	(lbC02A830-datasegment,a6)
	movea.l	(sp)+,a6
	bra.b	lbC003838

lbC003888	cmpi.l	#$40,d3
	bne.b	lbC00389C
	move.l	($28,a2),d0
	beq.b	lbC003838
	movea.l	d0,a0
	jsr	(a0)
	bra.b	lbC003838

lbC00389C	cmpi.l	#$40000,d3
	bne.b	lbC003838
	bsr.b	lbC0038AA
	bra.w	lbC003838

lbC0038AA	lea	($2A,a5),a0
	movea.l	($10,a0),a0
	movea.l	a3,a1
	suba.l	a2,a2
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOActivateGadget,a6)
	movea.l	(sp)+,a6
	rts

lbC0038C4	tst.w	d5
	ble.w	lbC0039BA
	movea.l	(lbL02D070-datasegment,a6),a2
	lea	($2A,a5),a0
	movea.l	($10,a0),a0
	movea.l	($22,a0),a0
	movea.l	(a0),a0
	tst.b	($AC,a5)
	beq.b	lbC003926
	tst.b	($AD,a5)
	beq.b	lbC00391E
	jsr	(atoi-datasegment,a6)
	bne.b	lbC003902
	move.w	#$AFC8,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
	jsr	(lbC02A74E-datasegment,a6)
	bsr.b	lbC0038AA
	bra.w	lbC003820

lbC003902	move.b	($AD,a5),d1
	cmpi.b	#1,d1
	beq.b	lbC00391A
	cmpi.b	#2,d1
	beq.b	lbC003916
	move.l	d0,(a2)
	bra.b	lbC003922

lbC003916	move.w	d0,(a2)
	bra.b	lbC003922

lbC00391A	move.b	d0,(a2)
	bra.b	lbC003922

lbC00391E	move.b	(a0)+,(a2)+
	bne.b	lbC00391E
lbC003922	bra.w	lbC0039BA

lbC003926	move.l	a0,d0
	lea	($AE,a5),a0
	move.l	d0,(a0)
	lea	($C2,a5),a1
	move.l	a1,(4,a0)
	lea	(lbC003A3C,pc),a1
	move.l	a1,(8,a0)
	move.l	a2,d0
	move.l	(lbL02D1DC-datasegment,a6),d1
	beq.b	lbC00394E
	subq.l	#1,d1
	sub.l	(0,a6),d0
	add.l	d1,d0
lbC00394E	move.l	d0,(12,a0)
	move.l	($A6,a5),d0
	beq.b	lbC003976
	movea.l	d0,a1
	jsr	(-$1E,a1)
	lea	($AE,a5),a0
	bne.b	lbC00397A
	move.w	($12,a0),d0
	bsr.w	lbC003A98
	beq.b	lbC0039BA
	bsr.w	lbC0038AA
	bra.w	lbC003820

lbC003976	moveq	#-1,d5
	bra.b	lbC0039BA

lbC00397A	move.w	($AA,a5),d1
	cmp.w	d1,d0
	beq.b	lbC0039AC
	movem.l	d0/a0,-(sp)
	lea	(lbB02CF8E-datasegment,a6),a1
	move.w	d1,(a1)
	move.w	d0,(2,a1)
	move.w	#$AFC9,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
	jsr	(lbC02A6FC-datasegment,a6)
	movem.l	(sp)+,d0/a0
	bne.b	lbC0039AC
	bsr.w	lbC0038AA
	bra.w	lbC003820

lbC0039AC	movea.l	(4,a0),a0
	lsr.w	#1,d0
	subq.w	#1,d0
lbC0039B4	move.w	(a0)+,(a2)+
	dbra	d0,lbC0039B4
lbC0039BA	move.w	(4,a3),($275E,a6)
	move.w	(6,a3),($2760,a6)
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOCloseWindow,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0039DA

lbC0039D6	jsr	(error_38-datasegment,a6)
lbC0039DA	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-datasegment,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0039F0

lbC0039EC	jsr	(error_3a-datasegment,a6)
lbC0039F0	move.l	($A6,a5),d0
	beq.b	lbC003A04
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOCloseLibrary,a6)
	movea.l	(sp)+,a6
lbC003A04	movea.l	(lbB02CF62-datasegment,a6),a0
	move.l	d6,($18,a0)
	move.l	d7,d0
	move.l	a6,-(sp)
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	st	(lbB02EB48-datasegment,a6)
	move.l	d5,d0
	adda.w	#$DE,sp
	movem.l	(sp)+,d2-d7/a2-a5
	rts

simpleasmlibr.MSG	db	'simpleasm.library',0

lbC003A3C	move.l	a6,-(sp)
	lea	(datasegment).l,a6
	move.l	a0,d0
lbC003A46	tst.b	(a0)+
	bne.b	lbC003A46
	exg	d0,a0
	sub.l	a0,d0
	subq.l	#1,d0
	moveq	#0,d1
	jsr	(lbC027906-datasegment,a6)
	beq.b	lbC003A66
	move.l	(lbL02D1DC-datasegment,a6),d1
	beq.b	lbC003A7E
	subq.l	#1,d1
	add.l	d1,d0
	move.l	d0,(a1)
	bra.b	lbC003A94

lbC003A66	cmpi.w	#2,d0
	bne.b	lbC003A86
	cmpi.b	#$44,(a0)
	bne.b	lbC003A86
	cmpi.b	#$54,(1,a0)
	bne.b	lbC003A86
	move.l	(lbL02D098-datasegment,a6),d0
lbC003A7E	add.l	(0,a6),d0
	move.l	d0,(a1)
	bra.b	lbC003A94

lbC003A86	moveq	#1,d1
	jsr	(lbC027906-datasegment,a6)
	beq.b	lbC003A92
	move.l	d0,(a1)
	bra.b	lbC003A94

lbC003A92	moveq	#0,d0
lbC003A94	movea.l	(sp)+,a6
	rts

lbC003A98	tst.w	d0
	beq.b	lbC003ABA
	cmpi.w	#$36,d0
	bhi.b	lbC003ABA
	lea	(lbL003ABE,pc),a0
	subq.w	#1,d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
	jsr	(lbC02A6FC-datasegment,a6)
	bra.b	lbC003ABC

lbC003ABA	moveq	#0,d0
lbC003ABC	rts

lbL003ABE	dl	$AFCAAFCB
	dl	$AFCCAFCD
	dl	$AFCEAFCF
	dl	$AFD0AFD1
	dl	$AFD2AFD3
	dl	$AFD4AFD5
	dl	$AFD6AFD7
	dl	$AFD8AFD9
	dl	$AFDAAFDB
	dl	$AFDCAFDD
	dl	$AFDEAFDF
	dl	$AFE0AFE1
	dl	$AFE2AFE3
	dl	$AFE4AFE5
	dl	$AFE6AFE7
	dl	$AFE8AFE9
	dl	$AFEAAFEB
	dl	$AFECAFED
	dl	$AFEEAFEF
	dl	$AFF0AFF1
	dl	$AFF2AFF3
	dl	$AFF4AFF5
	dl	$AFF6AFF7
	dl	$AFF8AFF9
	dl	$AFFAAFFB
	dl	$AFFCAFFD
	dl	$AFFEAFFF
	dw	$B000
lbL003B2C	dl	$240025
	dl	$280008
	dl	$DAD0000
	dl	$300000
	dl	0
	dw	13
	dl	lbL0022A2
	dw	$24
	dw	$31
	dw	$64
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbL003C1A
	dw	0
	dw	7
	dl	lbL003BEA
	dw	$DB
	dw	$25
	dw	$50
	dw	8
	dw	$DB0
	dw	0
	dw	$30
	dw	0
	dw	0
	dw	0
	dw	13
	dl	lbL0022A2
	dw	$DB
	dw	$31
	dw	$64
	dw	12
	dw	0
	dw	0
	dw	0
	dl	lbC003CC6
	dw	0
	dw	7
	dl	lbL003C06
	dw	$19
	dw	$11
	dw	$130
	dw	14
	dw	0
	dw	0
	dw	0
	dl	lbC003D2C
	dw	0
	dw	12
	dl	lbL001464
	dw	$11
	dw	$46
	dw	$48
	dw	12
	dw	4
	dw	0
	dw	$10
	dl	lbC003D2E
	dw	0
	dw	1
	dl	lbL0022A2
	dw	$105
	dw	$46
	dw	$48
	dw	12
	dw	3
	dw	0
	dw	$10
	dl	lbC003D34
	dw	0
	dw	1
	dl	lbL0022A2
	dw	0
	dw	0
lbL003BE6	dl	$DAE0DAF
lbL003BEA	dl	$8008000E
	dl	lbL02D04E
	dl	$8008000F
	dl	1
	dl	0
lbL003BFE	dl	$DB10DB2
	dl	$DB30DB4
lbL003C06	dl	$8008000E
	dl	lbL02D05A
	dl	$8008000F
	dl	3
	dl	0
lbL003C1A	dl	$B42D00AC
	dl	$670000A4
	dl	$45ED002A
	dl	$206A000C
	dl	$1B4200AC
	dl	$671243FA
	dl	$CD526100
	dl	$EEFA7400
	dl	$142D00AD
	dl	$60000090
	dl	$43FACD34
	dl	$6100EEE8

lbC003C4A	movem.l	d3-d7/a2-a5,-(sp)
	movem.l	(lbL02D070-datasegment,a6),a2/a3
	st	(lbL02EBF8-datasegment,a6)
	jsr	(lbC02A87E-datasegment,a6)
	clr.b	(a4)
	clr.b	(lbL02EBF8-datasegment,a6)
	movea.l	a2,a0
	movem.l	(sp)+,d3-d7/a2-a5
	suba.l	(lbL02D070-datasegment,a6),a0
	move.w	a0,($AA,a5)
	lea	(stringbuffer).l,a0
	lea	(lbB02D6BC-datasegment,a6),a2
	movea.l	a2,a1
	moveq	#$7E,d1
lbC003C7E	move.b	(a0)+,d0
	beq.b	lbC003CA6
	cmpi.b	#9,d0
	beq.b	lbC003C96
	cmpi.b	#10,d0
	beq.b	lbC003CA6
	cmpi.b	#$20,d0
	bcs.b	lbC003C7E
	bhi.b	lbC003CA0
lbC003C96	move.b	#$20,d0
	cmp.b	(-1,a1),d0
	beq.b	lbC003C7E
lbC003CA0	move.b	d0,(a1)+
	dbra	d1,lbC003C7E
lbC003CA6	clr.b	(a1)
	lea	($2A,a5),a0
	movea.l	($10,a0),a0
	clr.l	-(sp)
	move.l	a2,-(sp)
	move.l	#$8008002D,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
	rts

lbC003CC6	cmp.b	($AD,a5),d2
	beq.b	lbC003D2A
	move.b	d2,($AD,a5)
lbC003CD0	lea	(lbB02D6BC-datasegment,a6),a2
	movea.l	(lbL02D070-datasegment,a6),a0
	tst.b	d2
	bne.b	lbC003CEA
	movea.l	a2,a1
	moveq	#$7E,d0
lbC003CE0	move.b	(a0)+,(a1)+
	dbeq	d0,lbC003CE0
	clr.b	(a1)
	bra.b	lbC003D0E

lbC003CEA	move.l	(a0),d0
	cmpi.b	#3,d2
	beq.b	lbC003D00
	clr.w	d0
	swap	d0
	cmpi.b	#2,d2
	beq.b	lbC003D00
	andi.w	#$FF,d0
lbC003D00	move.l	a4,-(sp)
	movea.l	a2,a4
	jsr	(lbC02255A).l
	clr.b	(a4)
	movea.l	(sp)+,a4
lbC003D0E	lea	($2A,a5),a0
	movea.l	($10,a0),a0
	clr.l	-(sp)
	move.l	a2,-(sp)
	move.l	#$8008002D,-(sp)
	movea.l	sp,a1
	bsr.w	setgadget2
	lea	(12,sp),sp
lbC003D2A	rts

lbC003D2C	rts

lbC003D2E	moveq	#1,d5
	moveq	#1,d4
	rts

lbC003D34	moveq	#0,d5
	moveq	#1,d4
	rts

textstrings	dw	1
	dw	4
	db	'OK',0,0
	dw	2
	dw	14
	db	'  OK  |Cancel',0
	dw	3
	dw	8
	db	'Cancel',0,0
	dw	4
	dw	4
	db	'Use',0
	dw	5
	dw	6
	db	'Store',0
	dw	8
	dw	14
	db	'Really Quit?',0,0
	dw	9
	dw	$1C
	db	'Quit without saving macros?',0
	dw	10
	dw	8
	db	'Symbols',0,0
	db	11
	db	0
	db	8
	db	'Search',0,0
	db	0
	db	12
	db	0
	db	10
	db	'Macros 1',0,0
	db	0
	db	13
	db	0
	db	10
	db	'Macros 2',0,0
	db	0
	db	14
	db	0
	db	10
	db	'Macros 3',0,0
	db	0
	db	15
	db	0
	db	10
	db	'Options 1',0,0
	db	$10
	db	0
	db	10
	db	'Options 2',0,0
	db	$11
	db	0
	db	$12
	db	'Load user symbols',0,0
	db	$12
	db	0
	db	$1A
	db	'        -empty-         ',0,0
	db	0
	db	'2',0
	db	$1C
	db	'Can''t open asl.library V37',0,0
	db	0
	db	'3',0
	db	' Can''t open gadtools.library V37',0,0
	db	'4',0
	db	$14
	db	'Can''t open %s V%s ',0,0
	db	0
	db	'5',0
	db	':Error occurred in LayoutMenus.',$A
	db	'Please report this error.',0,0
	db	0
	db	'6',0
	db	$1E
	db	'Error opening ReSource screen',0,0
	db	'7',0
	db	'*Can''t get VisualInfo for ReSource screen',0,0
	db	0
	db	'8',0
	db	$1E
	db	'Error opening ReSource window',0,0
	db	'9',0
	db	$1E
	db	'Can''t allocate ASL Requester',0,0
	db	0
	db	':',0
	db	$18
	db	'Can''t allocate memory!',0,0
	db	0
	db	';',0
	db	'4Bad locale string number.',$A
	db	'Please report this error.',0,0
	db	'<',0
	db	'6Can''t create GadTools gadgets',$A
	db	'for ReSource requester',0,0
	db	0
	db	'=',0
	db	'.Can''t exit Resource.',$A
	db	'Please close all windows',0
	db	4
	db	'ä',0
	db	6
	db	'CODE',0,0
	db	4
	db	'å',0
	db	6
	db	'code',0,0
	db	4
	db	'æ',0
	db	6
	db	'DATA',0,0
	db	4
	db	'ç',0
	db	6
	db	'data',0,0
	db	4
	db	'è',0,$A
	db	'REGISTERS',0
	db	4
	db	'é',0,$A
	db	'registers',0
	db	4
	db	'ê',0
	db	$10
	db	'SIZE SPECIFIERS',0
	db	4
	db	'ë',0
	db	$10
	db	'size specifiers',0
	db	8
	db	'A',0
	db	$16
	db	'Convert (xx,A0) EA''s',0,0
	db	8
	db	'B',0
	db	$16
	db	'Convert (xx,A1) EA''s',0,0
	db	8
	db	'C',0
	db	$16
	db	'Convert (xx,A2) EA''s',0,0
	db	8
	db	'D',0
	db	$16
	db	'Convert (xx,A3) EA''s',0,0
	db	8
	db	'E',0
	db	$16
	db	'Convert (xx,A4) EA''s',0,0
	db	8
	db	'F',0
	db	$16
	db	'Convert (xx,A5) EA''s',0,0
	db	8
	db	'G',0
	db	$16
	db	'Convert (xx,A6) EA''s',0,0
	db	8
	db	'H',0
	db	$16
	db	'Convert (xx,A7) EA''s',0,0
	db	9
	db	'Ð',0
	db	8
	db	'Execute',0
	db	9
	db	'Ñ',0
	db	8
	db	'Create',0,0
	db	15
	db	$A0
	db	0
	db	$18
	db	'Symbol Bases Requester',0,0
	db	15
	db	'¡',0
	db	'HDirectories           Include Files            Individual Symbol bases',0,0
	db	15
	db	'¢',0,$C
	db	'Directories',0
	db	15
	db	'£',0
	db	14
	db	'Include Files',0
	db	15
	db	'¤',0
	db	$18
	db	'Individual Symbol Bases',0
	db	15
	db	'¥',0
	db	$16
	db	'Use This Symbol Base',0,0
	db	$11
	db	$94
	db	0
	db	$12
	db	'Search Requester',0,0
	db	$11
	db	$95
	db	0
	db	',  Type      Select Conditions      Execute',0,0
	db	$11
	db	$96
	db	0
	db	12
	db	'Search Type',0
	db	$11
	db	$97
	db	0
	db	$10
	db	'Execute Search',0,0
	db	$11
	db	$98
	db	0
	db	$12
	db	'Select Conditions',0
	db	$11
	db	$99
	db	0
	db	8
	db	'Normal',0,0
	db	$11
	db	$9A
	db	0
	db	8
	db	'Pattern',0
	db	$11
	db	$9B
	db	0
	db	8
	db	'Buffer',0,0
	db	$11
	db	$9C
	db	0
	db	8
	db	'Binary',0,0
	db	$11
	db	$9D
	db	0
	db	6
	db	'Label',0
	db	$11
	db	$9E
	db	0
	db	8
	db	'Symbol',0,0
	db	$11
	db	$9F
	db	0
	db	$14
	db	'Set search string:',0,0
	db	$11
	db	$A0
	db	0
	db	$14
	db	'Set search pattern:',0
	db	$11
	db	'¡',0
	db	$18
	db	'Set search parameters:',0,0
	db	$11
	db	'¢',0
	db	$10
	db	'Specify label:',0,0
	db	$11
	db	'£',0
	db	$10
	db	'Specify symbol:',0
	db	$11
	db	'¤',0,$A
	db	'Forwards',0,0
	db	$11
	db	'¥',0,$A
	db	'Backwards',0
	db	$11
	db	'¦',0
	db	8
	db	'Nearest',0
	db	$11
	db	'§',0,$A
	db	'This line',0
	db	$11
	db	'¨',0,$C
	db	'Accumulator',0
	db	$11
	db	'©',0
	db	$10
	db	'Case sensitive',0,0
	db	$11
	db	'ª',0,$C
	db	'Ignore case',0
	db	$11
	db	'«',0,$C
	db	'Word align',0,0
	db	$11
	db	'¬',0,$C
	db	'Byte align',0,0
	db	$11
	db	'­',0,$C
	db	'From start',0,0
	db	$11
	db	'®',0,$A
	db	'From end',0,0
	db	$11
	db	'¯',0
	db	14
	db	'From current',0,0
	db	$13
	db	$88
	db	0
	db	$12
	db	'Macros Requester',0,0
	db	$13
	db	$89
	db	0
	db	' Select Macro and desired action',0
	db	$17
	db	'p',0
	db	$1A
	db	'Multiple Symbol Requester',0
	db	$17
	db	'q',0
	db	'"Select Symbol and desired action',0,0
	db	11
	db	'¸',0
	db	$12
	db	'Options Requester',0
	db	11
	db	'¹',0
	db	6
	db	'Show',0,0
	db	11
	db	'º',0
	db	6
	db	'Allow',0
	db	11
	db	'»',0,$A
	db	'Interface',0
	db	11
	db	'¼',0
	db	$10
	db	'Error detection',0
	db	11
	db	'½',0
	db	$10
	db	'Pseudo opcodes',0,0
	db	11
	db	'¾',0
	db	$10
	db	'Size specifiers',0
	db	11
	db	'ê',0
	db	8
	db	'Offsets',0
	db	11
	db	'ë',0
	db	8
	db	'Labels',0,0
	db	11
	db	'ì',0
	db	14
	db	'Hidden labels',0
	db	11
	db	'î',0
	db	$16
	db	'End-of-line comments',0,0
	db	11
	db	'ï',0
	db	$14
	db	'Full-line comments',0,0
	db	11
	db	'ð',0
	db	$10
	db	'Chip-load info',0,0
	db	11
	db	'ñ',0
	db	$14
	db	'Section statements',0,0
	db	11
	db	'ò',0
	db	14
	db	'End statement',0
	db	11
	db	'ó',0
	db	$10
	db	'DCB statements',0,0
	db	11
	db	'ô',0
	db	$10
	db	'Separate labels',0
	db	11
	db	'õ',0
	db	14
	db	'Label colons',0,0
	db	11
	db	'ö',0
	db	$10
	db	'Leading zeroes',0,0
	db	11
	db	'÷',0
	db	$14
	db	'Multiple constants',0,0
	db	11
	db	'ø',0
	db	14
	db	'Data comments',0
	db	11
	db	'ù',0,$C
	db	'New Syntax',0,0
	db	11
	db	'ú',0
	db	$12
	db	'Strict Mnemonics',0,0
	db	12
	db	'N',0
	db	$10
	db	'Ref recognition',0,$C
	db	'O',0,$C
	db	'Auto labels',0,$C
	db	'P',0
	db	$12
	db	'EQU value checks',0,0
	db	12
	db	'Q',0
	db	$10
	db	'Error comments',0,0
	db	12
	db	$80
	db	0
	db	14
	db	'Display beep',0,0
	db	12
	db	$81
	db	0
	db	14
	db	'User feedback',0,$C
	db	$82
	db	0
	db	$10
	db	'Feedback delays',0,$C
	db	$83
	db	0
	db	14
	db	'Verbose saves',0,$C
	db	$84
	db	0
	db	$10
	db	'Delayed refresh',0,$C
	db	'²',0
	db	$10
	db	'Code terminate',0,0
	db	12
	db	'³',0
	db	14
	db	'Missing label',0,$C
	db	'´',0
	db	14
	db	'Bad alignment',0,$C
	db	'µ',0
	db	$10
	db	'Code reference',0,0
	db	12
	db	'¶',0
	db	$10
	db	'Data reference',0,0
	db	12
	db	'·',0
	db	8
	db	'START+',0,0
	db	12
	db	'¸',0
	db	8
	db	'AFLINE',0,0
	db	12
	db	'¹',0
	db	14
	db	'Library calls',0,$C
	db	'º',0
	db	14
	db	'Illegal code',0,0
	db	12
	db	'»',0
	db	$10
	db	'Sym/EQU values',0,0
	db	12
	db	'ä',0,$A
	db	'PUSH/POP',0,0
	db	12
	db	'å',0,$C
	db	'PUSHM/POPM',0,0
	db	12
	db	'æ',0
	db	8
	db	'BLO/BHS',0,$D
	db	$16
	db	0
	db	10
	db	'Assembler',0,$D
	db	'H',0,$A
	db	'Abs Word',0,0
	db	13
	db	'I',0
	db	14
	db	'Abs Longword',0,0
	db	13
	db	'J',0,$A
	db	'Optimize',0,0
	db	13
	db	'¬',0
	db	$12
	db	'New Zap Requester',0,$D
	db	'­',0
	db	6
	db	'Mode:',0,$D
	db	'®',0
	db	6
	db	'Code',0,0
	db	13
	db	'¯',0
	db	6
	db	'Data',0,0
	db	13
	db	'°',0,$C
	db	'Data type:',0,0
	db	13
	db	'±',0
	db	6
	db	'ASCII',0,$D
	db	'²',0
	db	6
	db	'Byte',0,0
	db	13
	db	'³',0
	db	6
	db	'Word',0,0
	db	13
	db	'´',0
	db	6
	db	'Long',0,0
	db	$1F
	db	'@',0
	db	'0File contains overlays!',$A
	db	'Root node only loaded!',0,0
	db	$1F
	db	'A',0
	db	$16
	db	'Can''t open that file',0,0
	db	$1F
	db	'B',0
	db	$12
	db	'Open which file?',0,0
	db	$1F
	db	'C',0
	db	$1C
	db	'Start address, end address?',0
	db	$1F
	db	'D',0
	db	$18
	db	'Bad start/end addresses',0
	db	$1F
	db	'E',0
	db	$1C
	db	'Drive, start cyl, end cyl?',0,0
	db	$1F
	db	'F',0
	db	$1E
	db	'Too big for available memory!',0
	db	$1F
	db	'G',0
	db	'&Bad disk/track/offset specifications',0,0
	db	$1F
	db	'H',0
	db	$12
	db	'No disk in drive',0,0
	db	$1F
	db	'I',0
	db	$16
	db	'Disk write protected',0,0
	db	$1F
	db	'J',0,$C
	db	'Seek error',0,0
	db	$1F
	db	'K',0
	db	$14
	db	'Insufficient memory',0
	db	$1F
	db	'L',0,$C
	db	'Drive busy',0,0
	db	$1F
	db	'M',0
	db	$10
	db	'Bad drive type',0,0
	db	$1F
	db	'N',0
	db	$14
	db	'Drive not connected',0
	db	$1F
	db	'O',0
	db	$10
	db	'Track I/O error',0
	db	$1F
	db	'P',0,$A
	db	'Open file',0
	db	$1F
	db	'Q',0
	db	'&Either file busy, or just not there!',0,0
	db	$1F
	db	'R',0
	db	$14
	db	'Can''t examine file',0,0
	db	$1F
	db	'S',0
	db	$1A
	db	'Error while reading file',0,0
	db	$1F
	db	'T',0
	db	$1A
	db	'Determining hunk sizes...',0
	db	$1F
	db	'U',0
	db	'&Bad hunk type - may not be load file',0,0
	db	$1F
	db	'V',0
	db	$1E
	db	'Allocating required memory...',0
	db	$1F
	db	'W',0
	db	'"Initializing attributes table...',0,0
	db	$1F
	db	'X',0
	db	$1A
	db	'Unexpected file end found',0
	db	$1F
	db	'Y',0
	db	$16
	db	'Found hunk_unit block',0
	db	$1F
	db	'Z',0
	db	$16
	db	'Found hunk_name block',0
	db	$1F
	db	'[',0
	db	$16
	db	'Found hunk_code block',0
	db	$1F
	db	'\',0
	db	$16
	db	'Found hunk_data block',0
	db	$1F
	db	']',0
	db	$16
	db	'Found hunk_bss block',0,0
	db	$1F
	db	'^',0
	db	$14
	db	'Found reloc32 block',0
	db	$1F
	db	'_',0
	db	$18
	db	'Found hunk_symbol block',0
	db	$1F
	db	'`',0
	db	$18
	db	'Found hunk_debug block',0,0
	db	$1F
	db	'a',0
	db	$16
	db	'Found hunk_end block',0,0
	db	$1F
	db	'b',0
	db	$18
	db	'Found hunk_header block',0
	db	$1F
	db	'c',0
	db	$1A
	db	'Found hunk_overlay block',0,0
	db	$1F
	db	'd',0
	db	$18
	db	'Found hunk_break block',0,0
	db	$1F
	db	'e',0
	db	'$Can''t load - file contains overlays',0
	db	$1F
	db	'f',0
	db	$10
	db	'Closing file...',0
	db	$1F
	db	'g',0
	db	$1E
	db	'Loading binary image file...',0,0
	db	$1F
	db	'h',0
	db	$12
	db	'Loading header...',0
	db	$1F
	db	'i',0
	db	$1C
	db	'Loading attributes table...',0
	db	$1F
	db	'j',0
	db	$16
	db	'Loading executable...',0
	db	$1F
	db	'k',0
	db	$18
	db	'Loading hash tables...',0,0
	db	$1F
	db	'l',0
	db	$1C
	db	'Loading string pointers...',0,0
	db	$1F
	db	'm',0
	db	$14
	db	'Loading strings...',0,0
	db	$1F
	db	'n',0
	db	$10
	db	'Bad hunk length',0
	db	''''
	db	$10
	db	0
	db	$1A
	db	' Auto-configuration     ',0,0
	db	''''
	db	$11
	db	0
	db	' New cursor position (percent)?',0,0
	db	''''
	db	$12
	db	0
	db	$18
	db	'String/number for zap?',0,0
	db	''''
	db	$13
	db	0
	db	$12
	db	'EQUate to remove?',0
	db	''''
	db	$14
	db	0
	db	'&Drive, cylinder, offset to write to?',0,0
	db	''''
	db	$15
	db	0
	db	$10
	db	'String to clip?',0
	db	''''
	db	$16
	db	0
	db	$10
	db	'String to add?',0,0
	db	''''
	db	$17
	db	0
	db	$1C
	db	'Set origin to what address?',0
	db	''''
	db	$18
	db	0
	db	$1A
	db	'Command line to execute?',0,0
	db	''''
	db	$19
	db	0
	db	$12
	db	'New default path?',0
	db	''''
	db	$1A
	db	0
	db	'$Searching for next unsure data type',0
	db	''''
	db	$1B
	db	0
	db	$10
	db	'Compressing...',0,0
	db	''''
	db	$1C
	db	0
	db	$12
	db	'Decompressing...',0,0
	db	''''
	db	$1D
	db	0
	db	14
	db	'Relocating...',0
	db	''''
	db	$1E
	db	0
	db	14
	db	'Delocating...',0
	db	''''
	db	$1F
	db	0
	db	$1C
	db	'Searching for references...',0
	db	''' ',0
	db	$18
	db	'Saving header block...',0,0
	db	'''!',0
	db	'(Allocating larger block for list nodes',0,0
	db	'''"',0
	db	$1A
	db	'Saving string pointers...',0
	db	'''#',0
	db	'(Allocating larger block for strings...',0,0
	db	'''$',0
	db	$12
	db	'Saving strings...',0
	db	'''%',0
	db	$1C
	db	'Write error - file deleted',0,0
	db	'''&',0
	db	$16
	db	'Saving hash tables...',0
	db	'''''',0
	db	$14
	db	'No matching symbols',0
	db	'''(',0
	db	$18
	db	'Symbol value collision!',0
	db	''')',0
	db	$1E
	db	'Duplicate label! - try again',0,0
	db	'''*',0
	db	'"Setting preliminary data types...',0
	db	'''+',0
	db	$16
	db	'Saving executable...',0,0
	db	''',',0
	db	$16
	db	'Shift how many times?',0
	db	'''-',0
	db	$18
	db	'Number to multiply by?',0,0
	db	'''.',0
	db	$16
	db	'Number to divide by?',0,0
	db	'''/',0
	db	$10
	db	'Number to add?',0,0
	db	'''0',0
	db	$14
	db	'Number to subtract?',0
	db	'''1',0
	db	$14
	db	'Number to AND with?',0
	db	'''2',0
	db	$14
	db	'Number to OR with?',0,0
	db	'''3',0
	db	$14
	db	'Number to XOR with?',0
	db	'''4',0
	db	$18
	db	'Rotate how many times?',0,0
	db	'''5',0
	db	$1A
	db	'Sending output to file...',0
	db	'''6',0
	db	' Calculating file statistics...',0,0
	db	'''7',0
	db	$1C
	db	'Saving attributes table...',0,0
	db	'''8',0
	db	$1A
	db	'Save to which executable?',0
	db	'''9',0
	db	$16
	db	'Name of script file?',0,0
	db	''':',0
	db	$18
	db	'      Open which file?',0,0
	db	''';',0
	db	$16
	db	'Symbols file to load?',0
	db	'''<',0
	db	$1C
	db	'Memory address to save to?',0,0
	db	'''=',0
	db	$14
	db	'New task priority?',0,0
	db	'''>',0
	db	$1A
	db	'File to load into buffer?',0
	db	'''?',0,$C
	db	'New string?',0
	db	'''@',0
	db	$16
	db	'Name for this macro?',0,0
	db	'''A',0
	db	$16
	db	'New name for macros?',0,0
	db	'''B',0
	db	$14
	db	'Offset to jump to?',0,0
	db	'''C',0
	db	$16
	db	'Label to search for?',0,0
	db	'''D',0
	db	$16
	db	'Symbol to search for?',0
	db	'''E',0
	db	$1E
	db	'Save key binding table to...',0,0
	db	'''F',0
	db	' Load key binding table from...',0,0
	db	'''G',0
	db	$12
	db	'Save macros to...',0
	db	'''H',0
	db	$14
	db	'Load macros from...',0
	db	'''I',0
	db	'"How much is A4 offset from START?',0
	db	'''J',0
	db	'(Column start for end-of-line comments?',0,0
	db	'''K',0
	db	$1A
	db	'Overlay from which file?',0,0
	db	'''L',0
	db	$14
	db	'Save to which file?',0
	db	'''M',0
	db	'$Either bad file name, or file busy',0,0
	db	'''N',0
	db	$1C
	db	'Error while writing to file',0
	db	'''O',0
	db	$1E
	db	'Error while reading from file',0
	db	'''P',0
	db	$1C
	db	'Error while reading macros',0,0
	db	'''Q',0
	db	$1A
	db	'-Keytable file not found-',0
	db	'''R',0
	db	$18
	db	'-Macro file not found-',0,0
	db	'''S',0,$C
	db	'Phase #%ld',0,0
	db	'''T',0
	db	'ZHelp is available for all functions.',$A,$A
	db	'Please select the appropriate menu item, or key.',$A
	db	' ',0,0
	db	'''U',0
	db	$18
	db	'Searching for "%-.32s"',0,0
	db	'''V',0
	db	$14
	db	'Executing "%-.32s"',0,0
	db	'''W',0
	db	'$Please select a menu, gadget or key',0
	db	'''X',0
	db	'$Press the key to change binding of',0,0
	db	'''Y',0
	db	'$Press the key to report binding of',0,0
	db	'''Z',0
	db	' This key is currently bound to:',0
	db	'''[',0
	db	$18
	db	'is currently bound to:',0,0
	db	'''\',0
	db	$1E
	db	'  Write to which .asm file?  ',0
	db	''']',0
	db	$14
	db	'Not enough memory!',0,0
	db	'''^',0
	db	$12
	db	'Label to create?',0,0
	db	'''_',0
	db	$16
	db	'Pre-string to create?',0
	db	'''`',0
	db	$18
	db	'Post-string to create?',0,0
	db	'''a',0
	db	$12
	db	'Symbol to create?',0
	db	'''b',0
	db	$16
	db	'String to search for?',0
	db	'''c',0
	db	$1C
	db	'Save screen to which file?',0,0
	db	'>'
	db	$80
	db	0
	db	$1A
	db	'-= COMMERCIAL VERSION =-',0,0
	db	'>'
	db	$82
	db	0
	db	'FCopyright ©1993-94 The Puzzle Factory, Inc. -- World rights reserved',0,0
	db	'>'
	db	$83
	db	0
	db	'*Written in MC68000 assembler.  Assembled ',0
	db	'>'
	db	$84
	db	0
	db	$1C
	db	'To order ReSource, contact:',0
	db	'>'
	db	$85
	db	0
	db	'HReSource was originally developed by Glen McDiarmid in QLD, Australia.',0,0
	db	$9C
	db	'@',0
	db	$10
	db	'Library Offsets',0
	db	$9C
	db	'A',0
	db	4
	db	'All',0
	db	$9C
	db	'B',0
	db	$14
	db	'AmigaGuide Library',0,0
	db	$9C
	db	'C',0,$C
	db	'Asl Library',0
	db	$9C
	db	'D',0
	db	$14
	db	'Battclock Resource',0,0
	db	$9C
	db	'E',0
	db	$12
	db	'Battmem Resource',0,0
	db	$9C
	db	'F',0
	db	$10
	db	'Bullet Library',0,0
	db	$9C
	db	'G',0
	db	14
	db	'Card Resource',0
	db	$9C
	db	'H',0
	db	14
	db	'CIA Resource',0,0
	db	$9C
	db	'I',0
	db	$12
	db	'ColorWheel Gadget',0
	db	$9C
	db	'J',0
	db	$14
	db	'Commodities Library',0
	db	$9C
	db	'K',0
	db	$10
	db	'Console Device',0,0
	db	$9C
	db	'L',0
	db	$12
	db	'DataTypes Library',0
	db	$9C
	db	'M',0
	db	$12
	db	'Diskfont Library',0,0
	db	$9C
	db	'N',0
	db	14
	db	'Disc Resource',0
	db	$9C
	db	'O',0,$C
	db	'Dos Library',0
	db	$9C
	db	'P',0
	db	$10
	db	'DTClass Library',0
	db	$9C
	db	'Q',0
	db	14
	db	'Exec Library',0,0
	db	$9C
	db	'R',0
	db	$12
	db	'Expansion Library',0
	db	$9C
	db	'S',0
	db	$12
	db	'GadTools Library',0,0
	db	$9C
	db	'T',0
	db	$12
	db	'Graphics Library',0,0
	db	$9C
	db	'U',0
	db	14
	db	'Icon Library',0,0
	db	$9C
	db	'V',0
	db	$12
	db	'IffParse Library',0,0
	db	$9C
	db	'W',0
	db	14
	db	'Input Device',0,0
	db	$9C
	db	'X',0
	db	$12
	db	'Intuition Library',0
	db	$9C
	db	'Y',0
	db	14
	db	'Janus Library',0
	db	$9C
	db	'Z',0
	db	14
	db	'Keymap Device',0
	db	$9C
	db	'[',0
	db	$10
	db	'Layers Library',0,0
	db	$9C
	db	'\',0
	db	$10
	db	'Locale Library',0,0
	db	$9C
	db	']',0
	db	$16
	db	'MathDoubTrans Library',0
	db	$9C
	db	'^',0
	db	$10
	db	'MathFfp Library',0
	db	$9C
	db	'_',0
	db	$18
	db	'MathIEEEdoubbas Library',0
	db	$9C
	db	'`',0
	db	$18
	db	'MathIEEEsingbas Library',0
	db	$9C
	db	'a',0
	db	$16
	db	'MathSingTrans Library',0
	db	$9C
	db	'b',0
	db	$12
	db	'MathTrans Library',0
	db	$9C
	db	'c',0
	db	14
	db	'Misc Resource',0
	db	$9C
	db	'd',0
	db	$10
	db	'Potgo Resource',0,0
	db	$9C
	db	'e',0
	db	$10
	db	'Ramdrive Device',0
	db	$9C
	db	'f',0
	db	$14
	db	'RexxSysLib Library',0,0
	db	$9C
	db	'g',0
	db	14
	db	'Timer Device',0,0
	db	$9C
	db	'h',0
	db	$10
	db	'Utility Library',0
	db	$9C
	db	'i',0
	db	$12
	db	'Workbench Library',0
	db	$9C
	db	'¤',0,$A
	db	'DataTypes',0
	db	$9C
	db	'¥',0
	db	14
	db	'DataType IDs',0,0
	db	$9C
	db	'¦',0
	db	$10
	db	'DataTypeHeader',0,0
	db	$9C
	db	'§',0
	db	$12
	db	'Basic data types',0,0
	db	$9C
	db	'¨',0,$A
	db	'Group IDs',0
	db	$9C
	db	'©',0
	db	14
	db	'DTHookContext',0
	db	$9C
	db	'ª',0
	db	6
	db	'Tool',0,0
	db	$9C
	db	'«',0
	db	$10
	db	'tn_Which types',0,0
	db	$9C
	db	'¬',0
	db	$10
	db	'tn_Flags values',0
	db	$9C
	db	'­',0,$A
	db	'DataType',0,0
	db	$9C
	db	'®',0,$A
	db	'ToolNode',0,0
	db	$9C
	db	'¯',0,$A
	db	'Text IDs',0,0
	db	$9C
	db	'°',0
	db	$10
	db	'DataTypesClass',0,0
	db	$9C
	db	'±',0
	db	$10
	db	'Attribute tags',0,0
	db	$9C
	db	'²',0
	db	$16
	db	'DTA_SourceType values',0
	db	$9C
	db	'³',0
	db	14
	db	'DTSpecialInfo',0
	db	$9C
	db	'´',0
	db	$10
	db	'si_Flag bitdefs',0
	db	$9C
	db	'µ',0,$A
	db	'DTMethod',0,0
	db	$9C
	db	'¶',0,$C
	db	'Method tags',0
	db	$9C
	db	'·',0,$A
	db	'FrameInfo',0
	db	$9C
	db	'¸',0
	db	$12
	db	'fri_Flags bitdefs',0
	db	$9C
	db	'¹',0,$A
	db	'dtGeneral',0
	db	$9C
	db	'º',0,$A
	db	'dtSelect',0,0
	db	$9C
	db	'»',0,$C
	db	'dtFrameBox',0,0
	db	$9C
	db	'¼',0
	db	$18
	db	'dtf_FrameFlags bitdefs',0,0
	db	$9C
	db	'½',0
	db	8
	db	'dtGoto',0,0
	db	$9C
	db	'¾',0,$A
	db	'dtTrigger',0
	db	$9C
	db	'¿',0
	db	$14
	db	'dtt_Function values',0
	db	$9C
	db	'À',0
	db	8
	db	'dtDraw',0,0
	db	$9C
	db	'Á',0
	db	8
	db	'dtWrite',0
	db	$9C
	db	'Â',0
	db	$10
	db	'dtw_Mode values',0
	db	$9C
	db	'Ã',0
	db	14
	db	'PictureClass',0,0
	db	$9C
	db	'Ä',0
	db	14
	db	'Masking types',0
	db	$9C
	db	'Å',0
	db	$12
	db	'Compression types',0
	db	$9C
	db	'Æ',0
	db	14
	db	'BitMapHeader',0,0
	db	$9C
	db	'Ç',0
	db	14
	db	'ColorRegister',0
	db	$9C
	db	'È',0,$A
	db	'IFF types',0
	db	$9C
	db	'É',0,$C
	db	'SoundClass',0,0
	db	$9C
	db	'Ê',0,$C
	db	'VoiceHeader',0
	db	$9C
	db	'Ë',0,$A
	db	'TextClass',0
	db	$9C
	db	'Ì',0
	db	6
	db	'Line',0,0
	db	$9C
	db	'Í',0
	db	$12
	db	'ln_Flags bitdefs',0,0
	db	$9C
	db	'Î',0
	db	8
	db	'Devices',0
	db	$9C
	db	'Ï',0
	db	6
	db	'Audio',0
	db	$9C
	db	'Ð',0
	db	14
	db	'Max channels',0,0
	db	$9C
	db	'Ñ',0
	db	$14
	db	'Allocation priority',0
	db	$9C
	db	'Ò',0
	db	$12
	db	'AudioDevice cmds',0,0
	db	$9C
	db	'Ó',0
	db	$18
	db	'AudioDevice flag values',0
	db	$9C
	db	'Ô',0
	db	$16
	db	'AudioDevice flag bits',0
	db	$9C
	db	'Õ',0
	db	$14
	db	'AudioDevice errors',0,0
	db	$9C
	db	'Ö',0
	db	$12
	db	'IOAudio structure',0
	db	$9C
	db	'×',0,$A
	db	'BootBlock',0
	db	$9C
	db	'Ø',0
	db	$14
	db	'BootBlock structure',0
	db	$9C
	db	'Ù',0,$A
	db	'Clipboard',0
	db	$9C
	db	'Ú',0
	db	$16
	db	'ClipBoardDevice cmds',0,0
	db	$9C
	db	'Û',0
	db	$16
	db	'ClipboardUnitPartial',0,0
	db	$9C
	db	'Ü',0,$A
	db	'IOClipReq',0
	db	$9C
	db	'Ý',0,$C
	db	'SatisfyMsg',0,0
	db	$9C
	db	'Þ',0,$C
	db	'ClipHookMsg',0
	db	$9C
	db	'ß',0
	db	8
	db	'Console',0
	db	$9C
	db	'à',0
	db	$14
	db	'ConsoleDevice cmds',0,0
	db	$9C
	db	'á',0
	db	$10
	db	'SGR parameters',0,0
	db	$9C
	db	'â',0
	db	$10
	db	'DSR parameters',0,0
	db	$9C
	db	'ã',0
	db	$10
	db	'CTC parameters',0,0
	db	$9C
	db	'ä',0
	db	$10
	db	'TBC parameters',0,0
	db	$9C
	db	'å',0
	db	$16
	db	'SM and RM parameters',0,0
	db	$9C
	db	'æ',0
	db	8
	db	'ConUnit',0
	db	$9C
	db	'ç',0
	db	14
	db	'Unit numbers',0,0
	db	$9C
	db	'è',0
	db	$12
	db	'OpenDevice flags',0,0
	db	$9C
	db	'é',0
	db	$12
	db	'ConUnit structure',0
	db	$9C
	db	'ê',0,$A
	db	'GamePort',0,0
	db	$9C
	db	'ë',0
	db	$14
	db	'GamePortDevice cmds',0
	db	$9C
	db	'ì',0
	db	$10
	db	'GamePortTrigger',0
	db	$9C
	db	'í',0
	db	$12
	db	'gpt_Keys bitdefs',0,0
	db	$9C
	db	'î',0
	db	$14
	db	'GamePort ctrl types',0
	db	$9C
	db	'ï',0
	db	$10
	db	'GamePort errors',0
	db	$9C
	db	'ð',0,$C
	db	'HardBlocks',0,0
	db	$9C
	db	'ñ',0,$A
	db	'ID names',0,0
	db	$9C
	db	'ò',0
	db	$10
	db	'RigidDiskBlock',0,0
	db	$9C
	db	'ó',0
	db	$12
	db	'rdb_Flags bitdefs',0
	db	$9C
	db	'ô',0
	db	14
	db	'BadBlockEntry',0
	db	$9C
	db	'õ',0
	db	14
	db	'BadBlockBlock',0
	db	$9C
	db	'ö',0
	db	$10
	db	'PartitionBlock',0,0
	db	$9C
	db	'÷',0
	db	$12
	db	'pb_Flags bitdefs',0,0
	db	$9C
	db	'ø',0
	db	$14
	db	'FileSysHeaderBlock',0,0
	db	$9C
	db	'ù',0
	db	14
	db	'LoadSegBlock',0,0
	db	$9C
	db	'ú',0
	db	6
	db	'Input',0
	db	$9C
	db	'û',0
	db	$12
	db	'InputDevice cmds',0,0
	db	$9C
	db	'ü',0,$C
	db	'InputEvent',0,0
	db	$9C
	db	'ý',0,$A
	db	'ie_Class',0,0
	db	$9C
	db	'þ',0,$C
	db	'ie_SubClass',0
	db	$9C
	db	'ÿ',0
	db	$10
	db	'IEPointerPixel',0,0
	db	$9D
	db	0
	db	0
	db	$10
	db	'IEPointerTablet',0
	db	$9D
	db	1
	db	0
	db	12
	db	'IENewTablet',0
	db	$9D
	db	2
	db	0
	db	$10
	db	'IECLASS_RAWKEY',0,0
	db	$9D
	db	3
	db	0
	db	14
	db	'IECLASS_ANSI',0,0
	db	$9D
	db	4
	db	0
	db	$12
	db	'IECLASS_RAWMOUSE',0,0
	db	$9D
	db	5
	db	0
	db	14
	db	'IECLASS_EVENT',0
	db	$9D
	db	6
	db	0
	db	$12
	db	'IECLASS_REQUESTER',0
	db	$9D
	db	7
	db	0
	db	$14
	db	'ie_Qualifier values',0
	db	$9D
	db	8
	db	0
	db	$12
	db	'ie_Qualifier bits',0
	db	$9D
	db	9
	db	0
	db	10
	db	'Keyboard',0,0
	db	$9D
	db	10
	db	0
	db	$14
	db	'KeyboardDevice cmds',0
	db	$9D
	db	11
	db	0
	db	8
	db	'KeyMap',0,0
	db	$9D
	db	12
	db	0
	db	12
	db	'KeyMapNode',0,0
	db	$9D
	db	13
	db	0
	db	$10
	db	'KeyMapResource',0,0
	db	$9D
	db	14
	db	0
	db	$16
	db	'Qualifier type masks',0,0
	db	$9D
	db	15
	db	0
	db	$12
	db	'Qualifier values',0,0
	db	$9D
	db	$10
	db	0
	db	$10
	db	'Qualifier bits',0,0
	db	$9D
	db	$11
	db	0
	db	$14
	db	'Dead Prefix bitdefs',0
	db	$9D
	db	$12
	db	0
	db	$12
	db	'Dead Prefix mask',0,0
	db	$9D
	db	$13
	db	0
	db	14
	db	'RawKey codes',0,0
	db	$9D
	db	$14
	db	0
	db	10
	db	'Parallel',0,0
	db	$9D
	db	$15
	db	0
	db	$16
	db	'PARDevice error codes',0
	db	$9D
	db	$16
	db	0
	db	$14
	db	'ParallelDevice cmds',0
	db	$9D
	db	$17
	db	0
	db	$14
	db	'IO_PARFLAGS values',0,0
	db	$9D
	db	$18
	db	0
	db	$12
	db	'IO_PARFLAGS bits',0,0
	db	$9D
	db	$19
	db	0
	db	$10
	db	'IO_FLAGS values',0
	db	$9D
	db	$1A
	db	0
	db	14
	db	'IO_FLAGS bits',0
	db	$9D
	db	$1B
	db	0
	db	$12
	db	'IO_STATUS values',0,0
	db	$9D
	db	$1C
	db	0
	db	$10
	db	'IO_STATUS bits',0,0
	db	$9D
	db	$1D
	db	0
	db	12
	db	'PTermArray',0,0
	db	$9D
	db	$1E
	db	0
	db	$14
	db	'IOEXTPar structure',0,0
	db	$9D
	db	$1F
	db	0
	db	8
	db	'Printer',0
	db	$9D
	db	' ',0
	db	$14
	db	'PrinterDevice cmds',0,0
	db	$9D
	db	'!',0
	db	14
	db	'Printer codes',0
	db	$9D
	db	'"',0,$C
	db	'IOPrtCmdReq',0
	db	$9D
	db	'#',0,$A
	db	'IODrpReq',0,0
	db	$9D
	db	'$',0
	db	$12
	db	'io_Special values',0
	db	$9D
	db	'%',0
	db	$16
	db	'PrinterDevice errors',0,0
	db	$9D
	db	'&',0
	db	8
	db	'Prtbase',0
	db	$9D
	db	'''',0
	db	$10
	db	'du_Flags values',0
	db	$9D
	db	'(',0
	db	14
	db	'du_Flags bits',0
	db	$9D
	db	')',0,$A
	db	'Constants',0
	db	$9D
	db	'*',0
	db	$10
	db	'pd_Flags values',0
	db	$9D
	db	'+',0
	db	14
	db	'pd_Flags bits',0
	db	$9D
	db	',',0,$C
	db	'PrinterData',0
	db	$9D
	db	'-',0
	db	$16
	db	'Printer Class values',0,0
	db	$9D
	db	'.',0
	db	$14
	db	'Printer Class bits',0,0
	db	$9D
	db	'/',0
	db	$14
	db	'Composite PPC defs',0,0
	db	$9D
	db	'0',0
	db	$12
	db	'Color Class defs',0,0
	db	$9D
	db	'1',0
	db	$14
	db	'PrinterExtendedData',0
	db	$9D
	db	'2',0
	db	$10
	db	'PrinterSegment',0,0
	db	$9D
	db	'3',0
	db	8
	db	'PrtGfx',0,0
	db	$9D
	db	'4',0
	db	$14
	db	'colorEntry indexes',0,0
	db	$9D
	db	'5',0,$C
	db	'colorEntry',0,0
	db	$9D
	db	'6',0
	db	8
	db	'PrtInfo',0
	db	$9D
	db	'7',0,$A
	db	'ScsiDisk',0,0
	db	$9D
	db	'8',0
	db	$12
	db	'SCSICmd ptr flag',0,0
	db	$9D
	db	'9',0
	db	8
	db	'SCSICmd',0
	db	$9D
	db	':',0
	db	$12
	db	'scsi_Flags values',0
	db	$9D
	db	';',0
	db	$10
	db	'scsi_Flags bits',0
	db	$9D
	db	'<',0
	db	$16
	db	'SCSI io_Error values',0,0
	db	$9D
	db	'=',0
	db	8
	db	'Serial',0,0
	db	$9D
	db	'>',0
	db	$12
	db	'Useful constants',0,0
	db	$9D
	db	'?',0
	db	$12
	db	'SerialDevice cmds',0
	db	$9D
	db	'@',0
	db	$14
	db	'IO_SERFLAGS values',0,0
	db	$9D
	db	'A',0
	db	$12
	db	'IO_SERFLAGS bits',0,0
	db	$9D
	db	'B',0
	db	$14
	db	'IO_EXTFLAGS values',0,0
	db	$9D
	db	'C',0
	db	$12
	db	'IO_EXTFLAGS bits',0,0
	db	$9D
	db	'D',0,$A
	db	'TERMARRAY',0
	db	$9D
	db	'E',0,$A
	db	'IOEXTSER',0,0
	db	$9D
	db	'F',0
	db	$14
	db	'SerialDevice errors',0
	db	$9D
	db	'G',0
	db	6
	db	'Timer',0
	db	$9D
	db	'H',0
	db	$12
	db	'Unit definitions',0,0
	db	$9D
	db	'I',0
	db	14
	db	'TimeVal (TV)',0,0
	db	$9D
	db	'J',0,$A
	db	'EClockVal',0
	db	$9D
	db	'K',0
	db	$14
	db	'TimeRequest (IOTV)',0,0
	db	$9D
	db	'L',0
	db	$12
	db	'TimerDevice cmds',0,0
	db	$9D
	db	'M',0,$A
	db	'TrackDisk',0
	db	$9D
	db	'N',0
	db	$1A
	db	'Physical drive constants',0,0
	db	$9D
	db	'O',0
	db	$16
	db	'External cmds bitdefs',0
	db	$9D
	db	'P',0
	db	$16
	db	'TrackDiskDevice cmds',0,0
	db	$9D
	db	'Q',0
	db	8
	db	'IOExtTD',0
	db	$9D
	db	'R',0
	db	14
	db	'DriveGeometry',0
	db	$9D
	db	'S',0
	db	14
	db	'Device types',0,0
	db	$9D
	db	'T',0
	db	$10
	db	'dg_Flags values',0
	db	$9D
	db	'U',0
	db	14
	db	'dg_Flags bits',0
	db	$9D
	db	'V',0
	db	$18
	db	'OpenDevice flag values',0,0
	db	$9D
	db	'W',0
	db	$16
	db	'OpenDevice flag bits',0,0
	db	$9D
	db	'X',0,$C
	db	'Drive types',0
	db	$9D
	db	'Y',0
	db	$18
	db	'TrackDiskDevice errors',0,0
	db	$9D
	db	'Z',0
	db	$10
	db	'TDU_PublicUnit',0,0
	db	$9D
	db	'[',0
	db	$14
	db	'TDU_PUBFLAGS values',0
	db	$9D
	db	'\',0
	db	$12
	db	'TDU_PUBFLAGS bits',0
	db	$9D
	db	']',0,$A
	db	'Narrator',0,0
	db	$9D
	db	'^',0
	db	$16
	db	'Narrator error codes',0,0
	db	$9D
	db	'_',0
	db	$16
	db	'Narrator Driver (NDI)',0
	db	$9D
	db	'`',0
	db	$16
	db	'MouthReadBlock (MRB)',0,0
	db	$9D
	db	'a',0,$A
	db	'DiskFont',0,0
	db	$9D
	db	'b',0,$A
	db	'ID types',0,0
	db	$9D
	db	'c',0
	db	$12
	db	'FontContents (FC)',0
	db	$9D
	db	'd',0
	db	$14
	db	'TFontContents (TFC)',0
	db	$9D
	db	'e',0
	db	$1A
	db	'FontContentsHeader (FCH)',0,0
	db	$9D
	db	'f',0
	db	$10
	db	'DiskFontHeader',0,0
	db	$9D
	db	'g',0
	db	$10
	db	'taf_Type values',0
	db	$9D
	db	'h',0
	db	14
	db	'taf_Type bits',0
	db	$9D
	db	'i',0
	db	$10
	db	'AvailFonts (AF)',0
	db	$9D
	db	'j',0
	db	$12
	db	'TAvailFonts (TAF)',0
	db	$9D
	db	'k',0
	db	$18
	db	'AvailFontsHeader (AFH)',0,0
	db	$9D
	db	'l',0,$C
	db	'DiskFontTag',0
	db	$9D
	db	'm',0,$A
	db	'Max sizes',0
	db	$9D
	db	'n',0
	db	$14
	db	'Spec & inquiry tags',0
	db	$9D
	db	'o',0
	db	$10
	db	'Underline tags',0,0
	db	$9D
	db	'p',0,$C
	db	'Slant tags',0,0
	db	$9D
	db	'q',0,$C
	db	'Weight tags',0
	db	$9D
	db	'r',0
	db	$10
	db	'HorizStyle tags',0
	db	$9D
	db	's',0
	db	6
	db	'Glyph',0
	db	$9D
	db	't',0,$C
	db	'GlyphEngine',0
	db	$9D
	db	'u',0,$A
	db	'GlyphMap',0,0
	db	$9D
	db	'v',0
	db	$10
	db	'GlyphWidthEntry',0
	db	$9D
	db	'w',0,$A
	db	'OTErrors',0,0
	db	$9D
	db	'x',0
	db	8
	db	'Errors',0,0
	db	$9D
	db	'y',0
	db	4
	db	'Dos',0
	db	$9D
	db	'z',0,$A
	db	'DateTime',0,0
	db	$9D
	db	'{',0
	db	$12
	db	'dat_Flags values',0,0
	db	$9D
	db	'|',0
	db	$10
	db	'dat_Flags bits',0,0
	db	$9D
	db	'}',0
	db	$14
	db	'Date format values',0,0
	db	$9D
	db	'~',0
	db	$10
	db	'File open parms',0
	db	$9D
	db	$7F
	db	0
	db	12
	db	'Seek codes',0,0
	db	$9D
	db	$80
	db	0
	db	10
	db	'Lock type',0
	db	$9D
	db	$81
	db	0
	db	10
	db	'DateStamp',0
	db	$9D
	db	$82
	db	0
	db	14
	db	'FileInfoBlock',0
	db	$9D
	db	$83
	db	0
	db	$12
	db	'Protection values',0
	db	$9D
	db	$84
	db	0
	db	$10
	db	'Protection bits',0
	db	$9D
	db	$85
	db	0
	db	10
	db	'InfoData',0,0
	db	$9D
	db	$86
	db	0
	db	$16
	db	'InfoData disk states',0,0
	db	$9D
	db	$87
	db	0
	db	$14
	db	'InfoData disk types',0
	db	$9D
	db	$88
	db	0
	db	10
	db	'IO errors',0
	db	$9D
	db	$89
	db	0
	db	14
	db	'Return codes',0,0
	db	$9D
	db	$8A
	db	0
	db	10
	db	'BreakBits',0
	db	$9D
	db	$8B
	db	0
	db	$12
	db	'SameLock returns',0,0
	db	$9D
	db	$8C
	db	0
	db	$12
	db	'ChangeMode types',0,0
	db	$9D
	db	$8D
	db	0
	db	$10
	db	'MakeLink values',0
	db	$9D
	db	$8E
	db	0
	db	$12
	db	'ReadItem returns',0,0
	db	$9D
	db	$8F
	db	0
	db	$10
	db	'DosObject types',0
	db	$9D
	db	$90
	db	0
	db	8
	db	'DosASL',0,0
	db	$9D
	db	$91
	db	0
	db	12
	db	'AnchorPath',0,0
	db	$9D
	db	$92
	db	0
	db	$10
	db	'ap_Flags values',0
	db	$9D
	db	$93
	db	0
	db	14
	db	'ap_Flags bits',0
	db	$9D
	db	$94
	db	0
	db	8
	db	'AChain',0,0
	db	$9D
	db	$95
	db	0
	db	$10
	db	'an_Flags values',0
	db	$9D
	db	$96
	db	0
	db	14
	db	'an_Flags bits',0
	db	$9D
	db	$97
	db	0
	db	$14
	db	'Wildcard constants',0,0
	db	$9D
	db	$98
	db	0
	db	$10
	db	'an_Status bits',0,0
	db	$9D
	db	$99
	db	0
	db	14
	db	'Match returns',0
	db	$9D
	db	$9A
	db	0
	db	10
	db	'DosExtens',0
	db	$9D
	db	$9B
	db	0
	db	8
	db	'Process',0
	db	$9D
	db	$9C
	db	0
	db	$10
	db	'pr_Flags values',0
	db	$9D
	db	$9D
	db	0
	db	14
	db	'pr_Flags bits',0
	db	$9D
	db	$9E
	db	0
	db	12
	db	'FileHandle',0,0
	db	$9D
	db	$9F
	db	0
	db	10
	db	'DosPacket',0
	db	$9D
	db	$A0
	db	0
	db	$10
	db	'StandardPacket',0,0
	db	$9D
	db	'¡',0
	db	14
	db	'Packet types',0,0
	db	$9D
	db	'¢',0,$C
	db	'ErrorString',0
	db	$9D
	db	'£',0,$A
	db	'RootNode',0,0
	db	$9D
	db	'¤',0
	db	$10
	db	'rn_Flags values',0
	db	$9D
	db	'¥',0
	db	14
	db	'rn_Flags bits',0
	db	$9D
	db	'¦',0,$C
	db	'CliProcList',0
	db	$9D
	db	'§',0
	db	8
	db	'DosInfo',0
	db	$9D
	db	'¨',0
	db	8
	db	'Segment',0
	db	$9D
	db	'©',0
	db	14
	db	'seg_UC values',0
	db	$9D
	db	'ª',0
	db	$16
	db	'CommandLineInterface',0,0
	db	$9D
	db	'«',0,$C
	db	'DeviceList',0,0
	db	$9D
	db	'¬',0
	db	8
	db	'Devinfo',0
	db	$9D
	db	'­',0
	db	8
	db	'DosList',0
	db	$9D
	db	'®',0
	db	$12
	db	'DeviceList types',0,0
	db	$9D
	db	'¯',0
	db	8
	db	'DevProc',0
	db	$9D
	db	'°',0
	db	$12
	db	'dvp_Flags values',0,0
	db	$9D
	db	'±',0
	db	$10
	db	'dvp_Flags bits',0,0
	db	$9D
	db	'²',0
	db	$18
	db	'LockDosList flag values',0
	db	$9D
	db	'³',0
	db	$16
	db	'LockDosList flag bits',0
	db	$9D
	db	'´',0,$A
	db	'FileLock',0,0
	db	$9D
	db	'µ',0
	db	$12
	db	'ErrorReport types',0
	db	$9D
	db	'¶',0
	db	$14
	db	'Shell packet types',0,0
	db	$9D
	db	'·',0
	db	$18
	db	'fib_DirEntryType types',0,0
	db	$9D
	db	'¸',0,$A
	db	'DosHunks',0,0
	db	$9D
	db	'¹',0,$C
	db	'Hunk types',0,0
	db	$9D
	db	'º',0
	db	$14
	db	'Hunk_ext sub-types',0,0
	db	$9D
	db	'»',0
	db	8
	db	'DosTags',0
	db	$9D
	db	'¼',0,$C
	db	'System tags',0
	db	$9D
	db	'½',0
	db	$14
	db	'CreateNewProc tags',0,0
	db	$9D
	db	'¾',0
	db	$14
	db	'AllocDosObject tags',0
	db	$9D
	db	'¿',0
	db	6
	db	'ExAll',0
	db	$9D
	db	'À',0
	db	$12
	db	'ExAll data types',0,0
	db	$9D
	db	'Á',0,$A
	db	'ExAllData',0
	db	$9D
	db	'Â',0
	db	14
	db	'ExAllControl',0,0
	db	$9D
	db	'Ã',0,$C
	db	'FileHandler',0
	db	$9D
	db	'Ä',0,$A
	db	'DosEnvec',0,0
	db	$9D
	db	'Å',0
	db	$10
	db	'DosEnvec values',0
	db	$9D
	db	'Æ',0
	db	$12
	db	'FileSysStartupMsg',0
	db	$9D
	db	'Ç',0,$C
	db	'DeviceNode',0,0
	db	$9D
	db	'È',0
	db	8
	db	'Notify',0,0
	db	$9D
	db	'É',0
	db	14
	db	'NotifyMessage',0
	db	$9D
	db	'Ê',0
	db	$14
	db	'NotifyMessage class',0
	db	$9D
	db	'Ë',0
	db	$14
	db	'NotifyMessage code',0,0
	db	$9D
	db	'Ì',0
	db	14
	db	'NotifyRequest',0
	db	$9D
	db	'Í',0
	db	$10
	db	'nr_Flags values',0
	db	$9D
	db	'Î',0
	db	14
	db	'nr_Flags bits',0
	db	$9D
	db	'Ï',0
	db	8
	db	'CSource',0
	db	$9D
	db	'Ð',0
	db	8
	db	'RDArgs',0,0
	db	$9D
	db	'Ñ',0
	db	$12
	db	'RDA_Flags values',0,0
	db	$9D
	db	'Ò',0
	db	$10
	db	'RDA_Flags bits',0,0
	db	$9D
	db	'Ó',0
	db	8
	db	'Record',0,0
	db	$9D
	db	'Ô',0
	db	$12
	db	'LockRecords modes',0
	db	$9D
	db	'Õ',0,$C
	db	'RecordLock',0,0
	db	$9D
	db	'Ö',0
	db	6
	db	'Stdio',0
	db	$9D
	db	'×',0
	db	14
	db	'SetVBuf types',0
	db	$9D
	db	'Ø',0
	db	4
	db	'Var',0
	db	$9D
	db	'Ù',0,$A
	db	'LocalVar',0,0
	db	$9D
	db	'Ú',0
	db	$18
	db	'lv_Node.ln_Type bitdefs',0
	db	$9D
	db	'Û',0
	db	$12
	db	'lv_Flags bitdefs',0,0
	db	$9D
	db	'Ü',0
	db	6
	db	'Exec',0,0
	db	$9D
	db	'Ý',0
	db	8
	db	'Alerts',0,0
	db	$9D
	db	'Þ',0,$C
	db	'Alert codes',0
	db	$9D
	db	'ß',0
	db	$10
	db	'DeviceData (DD)',0
	db	$9D
	db	'à',0
	db	6
	db	'Unit',0,0
	db	$9D
	db	'á',0
	db	$12
	db	'UNIT_FLAGS values',0
	db	$9D
	db	'â',0
	db	$10
	db	'UNIT_FLAGS bits',0
	db	$9D
	db	'ã',0
	db	$14
	db	'Standard IO Errors',0,0
	db	$9D
	db	'ä',0,$A
	db	'Execbase',0,0
	db	$9D
	db	'å',0
	db	$12
	db	'AttnFlags values',0,0
	db	$9D
	db	'æ',0
	db	$10
	db	'AttnFlags bits',0,0
	db	$9D
	db	'ç',0
	db	$14
	db	'CacheControl values',0
	db	$9D
	db	'è',0
	db	$12
	db	'CacheControl bits',0
	db	$9D
	db	'é',0
	db	$10
	db	'CacheDMA values',0
	db	$9D
	db	'ê',0
	db	14
	db	'CacheDMA bits',0
	db	$9D
	db	'ë',0,$C
	db	'Interrupts',0,0
	db	$9D
	db	'ì',0
	db	$18
	db	'InterruptStructure (IS)',0
	db	$9D
	db	'í',0
	db	$16
	db	'InterruptVector (IV)',0,0
	db	$9D
	db	'î',0,$A
	db	'Sys flags',0
	db	$9D
	db	'ï',0
	db	$18
	db	'SoftInt ListHeader (SH)',0
	db	$9D
	db	'ð',0
	db	14
	db	'SoftInt mask',0,0
	db	$9D
	db	'ñ',0
	db	14
	db	'HardInt (NMI)',0
	db	$9D
	db	'ò',0
	db	4
	db	'IO',0,0
	db	$9D
	db	'ó',0
	db	$14
	db	'IO Standard (IOSTD)',0
	db	$9D
	db	'ô',0
	db	$12
	db	'IO_FLAGS bitdefs',0,0
	db	$9D
	db	'õ',0
	db	$14
	db	'IO Function offsets',0
	db	$9D
	db	'ö',0
	db	$10
	db	'Device cmds std',0
	db	$9D
	db	'÷',0,$A
	db	'Libraries',0
	db	$9D
	db	'ø',0
	db	$12
	db	'Special Constants',0
	db	$9D
	db	'ù',0
	db	$16
	db	'Std Library Functions',0
	db	$9D
	db	'ú',0
	db	$18
	db	'Library structure (LIB)',0
	db	$9D
	db	'û',0
	db	$12
	db	'LIB_FLAGS values',0,0
	db	$9D
	db	'ü',0
	db	$10
	db	'LIB_FLAGS bits',0,0
	db	$9D
	db	'ý',0
	db	6
	db	'Lists',0
	db	$9D
	db	'þ',0
	db	$10
	db	'ListHeader (LH)',0
	db	$9D
	db	'ÿ',0
	db	$18
	db	'MinimalListHeader (MLH)',0
	db	$9E
	db	0
	db	0
	db	8
	db	'Memory',0,0
	db	$9E
	db	1
	db	0
	db	$10
	db	'MemoryList (ML)',0
	db	$9E
	db	2
	db	0
	db	$12
	db	'MemoryEntry (ME)',0,0
	db	$9E
	db	3
	db	0
	db	$18
	db	'Memory attribute values',0
	db	$9E
	db	4
	db	0
	db	$16
	db	'Memory attribute bits',0
	db	$9E
	db	5
	db	0
	db	$1A
	db	'MemBlock alignment rules',0,0
	db	$9E
	db	6
	db	0
	db	$10
	db	'MemHandlerData',0,0
	db	$9E
	db	7
	db	0
	db	$14
	db	'memh_Flags bitdefs',0,0
	db	$9E
	db	8
	db	0
	db	$16
	db	'MemoryHandler returns',0
	db	$9E
	db	9
	db	0
	db	$12
	db	'MemoryHeader (MH)',0
	db	$9E
	db	10
	db	0
	db	$12
	db	'MemoryChunk (MC)',0,0
	db	$9E
	db	11
	db	0
	db	6
	db	'Nodes',0
	db	$9E
	db	12
	db	0
	db	14
	db	'ListNode (LN)',0
	db	$9E
	db	13
	db	0
	db	$16
	db	'MinimalListNode (MLN)',0
	db	$9E
	db	14
	db	0
	db	12
	db	'Node types',0,0
	db	$9E
	db	15
	db	0
	db	6
	db	'Ports',0
	db	$9E
	db	$10
	db	0
	db	$12
	db	'MessagePort (MP)',0,0
	db	$9E
	db	$11
	db	0
	db	$10
	db	'MP_FLAGS values',0
	db	$9E
	db	$12
	db	0
	db	$10
	db	'PutMsg actions',0,0
	db	$9E
	db	$13
	db	0
	db	14
	db	'Message (MN)',0,0
	db	$9E
	db	$14
	db	0
	db	10
	db	'Resident',0,0
	db	$9E
	db	$15
	db	0
	db	$12
	db	'ResidentTag (RT)',0,0
	db	$9E
	db	$16
	db	0
	db	$14
	db	'RT_MATCHWORD value',0,0
	db	$9E
	db	$17
	db	0
	db	$10
	db	'RT_FLAGS values',0
	db	$9E
	db	$18
	db	0
	db	14
	db	'RT_FLAGS bits',0
	db	$9E
	db	$19
	db	0
	db	10
	db	'Semaphore',0
	db	$9E
	db	$1A
	db	0
	db	$16
	db	'SignalSemaphore (SSR)',0
	db	$9E
	db	$1B
	db	0
	db	$16
	db	'SignalSemaphore (SS)',0,0
	db	$9E
	db	$1C
	db	0
	db	$18
	db	'SemaphoreMessage (SSM)',0,0
	db	$9E
	db	$1D
	db	0
	db	$10
	db	'Semaphore (SM)',0,0
	db	$9E
	db	$1E
	db	0
	db	8
	db	'Strings',0
	db	$9E
	db	$1F
	db	0
	db	$12
	db	'Terminal Control',0,0
	db	$9E
	db	' ',0
	db	6
	db	'Tasks',0
	db	$9E
	db	'!',0
	db	$12
	db	'TaskControl (TC)',0,0
	db	$9E
	db	'"',0
	db	14
	db	'ExtendedTask',0,0
	db	$9E
	db	'#',0
	db	$14
	db	'Child status values',0
	db	$9E
	db	'$',0
	db	$10
	db	'StackSwapStruct',0
	db	$9E
	db	'%',0
	db	$10
	db	'TC_FLAGS values',0
	db	$9E
	db	'&',0
	db	14
	db	'TC_FLAGS bits',0
	db	$9E
	db	'''',0,$C
	db	'Task states',0
	db	$9E
	db	'(',0
	db	$14
	db	'Task signal values',0,0
	db	$9E
	db	')',0
	db	$12
	db	'Task signal bits',0,0
	db	$9E
	db	'*',0
	db	8
	db	'Gadgets',0
	db	$9E
	db	'+',0,$C
	db	'COLORWHEEL',0,0
	db	$9E
	db	',',0
	db	14
	db	'ColorWheelHSB',0
	db	$9E
	db	'-',0
	db	14
	db	'ColorWheelRGB',0
	db	$9E
	db	'.',0
	db	$10
	db	'ColorWheel tags',0
	db	$9E
	db	'/',0
	db	$10
	db	'GradientSlider',0,0
	db	$9E
	db	'0',0
	db	$14
	db	'GradientSlider tags',0
	db	$9E
	db	'1',0,$A
	db	'Graphics',0,0
	db	$9E
	db	'2',0
	db	6
	db	'CLIP',0,0
	db	$9E
	db	'3',0
	db	6
	db	'Layer',0
	db	$9E
	db	'4',0,$A
	db	'ClipRect',0,0
	db	$9E
	db	'5',0
	db	$18
	db	'Internal cliprect flags',0
	db	$9E
	db	'6',0
	db	$16
	db	'Defines for clipping',0,0
	db	$9E
	db	'7',0
	db	8
	db	'Coerce',0,0
	db	$9E
	db	'8',0
	db	$14
	db	'Mode coercion defs',0,0
	db	$9E
	db	'9',0
	db	8
	db	'Copper',0,0
	db	$9E
	db	':',0
	db	$14
	db	'Copper instructions',0
	db	$9E
	db	';',0
	db	8
	db	'CopIns',0,0
	db	$9E
	db	'<',0
	db	8
	db	'CprList',0
	db	$9E
	db	'=',0
	db	8
	db	'CopList',0
	db	$9E
	db	'>',0,$A
	db	'UCopList',0,0
	db	$9E
	db	'?',0
	db	8
	db	'CopInit',0
	db	$9E
	db	'@',0
	db	8
	db	'Display',0
	db	$9E
	db	'A',0
	db	$10
	db	'bplcon0 defines',0
	db	$9E
	db	'B',0
	db	$10
	db	'bplcon1 defines',0
	db	$9E
	db	'C',0
	db	$1A
	db	'Display window start/stop',0
	db	$9E
	db	'D',0
	db	$16
	db	'Data fetch start/stop',0
	db	$9E
	db	'E',0,$C
	db	'vposr bits',0,0
	db	$9E
	db	'F',0,$C
	db	'DisplayInfo',0
	db	$9E
	db	'G',0
	db	$14
	db	'DataChunk type IDs',0,0
	db	$9E
	db	'H',0,$C
	db	'QueryHeader',0
	db	$9E
	db	'I',0
	db	14
	db	'Availability',0,0
	db	$9E
	db	'J',0
	db	$10
	db	'Mode properties',0
	db	$9E
	db	'K',0
	db	14
	db	'DimensionInfo',0
	db	$9E
	db	'L',0,$C
	db	'MonitorInfo',0
	db	$9E
	db	'M',0
	db	$16
	db	'Monitor compatibility',0
	db	$9E
	db	'N',0,$A
	db	'NameInfo',0,0
	db	$9E
	db	'O',0
	db	8
	db	'VecInfo',0
	db	$9E
	db	'P',0
	db	6
	db	'Gels',0,0
	db	$9E
	db	'Q',0
	db	$12
	db	'VS_VSFlags values',0
	db	$9E
	db	'R',0
	db	$10
	db	'VS_VSFlags bits',0
	db	$9E
	db	'S',0
	db	$14
	db	'bob_BobFlags values',0
	db	$9E
	db	'T',0
	db	$12
	db	'bob_BobFlags bits',0
	db	$9E
	db	'U',0
	db	$1A
	db	'Animation procedures defs',0
	db	$9E
	db	'V',0
	db	$14
	db	'Virtual Sprite (VS)',0
	db	$9E
	db	'W',0
	db	$14
	db	'BlitterObject (BOB)',0
	db	$9E
	db	'X',0
	db	14
	db	'AnimComp (AC)',0
	db	$9E
	db	'Y',0
	db	$10
	db	'AnimObject (AO)',0
	db	$9E
	db	'Z',0
	db	$12
	db	'dBufPacket (DBP)',0,0
	db	$9E
	db	'[',0
	db	4
	db	'Gfx',0
	db	$9E
	db	'\',0
	db	$10
	db	'Misc. gfx flags',0
	db	$9E
	db	']',0
	db	8
	db	'Bitmap',0,0
	db	$9E
	db	'^',0,$A
	db	'Rectangle',0
	db	$9E
	db	'_',0
	db	8
	db	'Rect32',0,0
	db	$9E
	db	'`',0
	db	8
	db	'tPoint',0,0
	db	$9E
	db	'a',0
	db	$10
	db	'bm_Flags values',0
	db	$9E
	db	'b',0
	db	14
	db	'bm_Flags bits',0
	db	$9E
	db	'c',0
	db	$12
	db	'BitMapAttr flags',0,0
	db	$9E
	db	'd',0
	db	8
	db	'GfxBase',0
	db	$9E
	db	'e',0
	db	$12
	db	'dalestuff bitdefs',0
	db	$9E
	db	'f',0
	db	$14
	db	'ChipRevBits values',0,0
	db	$9E
	db	'g',0
	db	$12
	db	'ChipRevBits bits',0,0
	db	$9E
	db	'h',0
	db	$12
	db	'SetChipRev values',0
	db	$9E
	db	'i',0,$C
	db	'Memory type',0
	db	$9E
	db	'j',0
	db	14
	db	'DisplayFlags',0,0
	db	$9E
	db	'k',0,$A
	db	'GfxNodes',0,0
	db	$9E
	db	'l',0
	db	$12
	db	'ExtendedNode XLN',0,0
	db	$9E
	db	'm',0
	db	$16
	db	'XLN_SUBSYSTEM values',0,0
	db	$9E
	db	'n',0
	db	$10
	db	'XLN_TYPE values',0
	db	$9E
	db	'o',0
	db	8
	db	'Layers',0,0
	db	$9E
	db	'p',0
	db	$10
	db	'li_Flags values',0
	db	$9E
	db	'q',0,$A
	db	'LayerInfo',0
	db	$9E
	db	'r',0
	db	$12
	db	'Misc. Layers defs',0
	db	$9E
	db	's',0
	db	$10
	db	'BackFill values',0
	db	$9E
	db	't',0
	db	8
	db	'ModeID',0,0
	db	$9E
	db	'u',0
	db	$16
	db	'Monitor IDs and modes',0
	db	$9E
	db	'v',0
	db	$10
	db	'BestModeID tags',0
	db	$9E
	db	'w',0
	db	8
	db	'Monitor',0
	db	$9E
	db	'x',0
	db	$16
	db	'AnalogSignalInterval',0,0
	db	$9E
	db	'y',0
	db	$10
	db	'SpecialMonitor',0,0
	db	$9E
	db	'z',0,$C
	db	'MonitorSpec',0
	db	$9E
	db	'{',0
	db	$10
	db	'ms_Flags values',0
	db	$9E
	db	'|',0
	db	14
	db	'ms_Flags bits',0
	db	$9E
	db	'}',0
	db	$10
	db	'BEAMCON0 values',0
	db	$9E
	db	'~',0,$A
	db	'RastPort',0,0
	db	$9E
	db	$7F
	db	0
	db	8
	db	'TmpRas',0,0
	db	$9E
	db	$80
	db	0
	db	10
	db	'GelsInfo',0,0
	db	$9E
	db	$81
	db	0
	db	$10
	db	'rp_Flags values',0
	db	$9E
	db	$82
	db	0
	db	14
	db	'rp_Flags bits',0
	db	$9E
	db	$83
	db	0
	db	$14
	db	'RP_DrawMode values',0,0
	db	$9E
	db	$84
	db	0
	db	$14
	db	'RP_TxFlags bitdefs',0,0
	db	$9E
	db	$85
	db	0
	db	10
	db	'RastPort',0,0
	db	$9E
	db	$86
	db	0
	db	10
	db	'AreaInfo',0,0
	db	$9E
	db	$87
	db	0
	db	8
	db	'Regions',0
	db	$9E
	db	$88
	db	0
	db	8
	db	'Region',0,0
	db	$9E
	db	$89
	db	0
	db	$10
	db	'RegionRectangle',0
	db	$9E
	db	$8A
	db	0
	db	8
	db	'RPAttr',0,0
	db	$9E
	db	$8B
	db	0
	db	$10
	db	'GetRPAttr tags',0,0
	db	$9E
	db	$8C
	db	0
	db	6
	db	'Scale',0
	db	$9E
	db	$8D
	db	0
	db	14
	db	'BitScaleArgs',0,0
	db	$9E
	db	$8E
	db	0
	db	8
	db	'Sprite',0,0
	db	$9E
	db	$8F
	db	0
	db	14
	db	'SimpleSprite',0,0
	db	$9E
	db	$90
	db	0
	db	10
	db	'ExtSprite',0
	db	$9E
	db	$91
	db	0
	db	$16
	db	'AllocSpriteData tags',0,0
	db	$9E
	db	$92
	db	0
	db	$12
	db	'GetExtSprite tags',0
	db	$9E
	db	$93
	db	0
	db	6
	db	'Text',0,0
	db	$9E
	db	$94
	db	0
	db	$14
	db	'Font Styles values',0,0
	db	$9E
	db	$95
	db	0
	db	$12
	db	'Font Styles bits',0,0
	db	$9E
	db	$96
	db	0
	db	$12
	db	'Font Flags values',0
	db	$9E
	db	$97
	db	0
	db	$10
	db	'Font Flags bits',0
	db	$9E
	db	$98
	db	0
	db	10
	db	'TextAttr',0,0
	db	$9E
	db	$99
	db	0
	db	10
	db	'TTextAttr',0
	db	$9E
	db	$9A
	db	0
	db	10
	db	'Text tags',0
	db	$9E
	db	$9B
	db	0
	db	$18
	db	'WeighTAMatch constants',0,0
	db	$9E
	db	$9C
	db	0
	db	10
	db	'TextFont',0,0
	db	$9E
	db	$9D
	db	0
	db	$12
	db	'TextFontExtension',0
	db	$9E
	db	$9E
	db	0
	db	$14
	db	'tfe_Flags0 bitdefs',0,0
	db	$9E
	db	$9F
	db	0
	db	$10
	db	'ColorFontColors',0
	db	$9E
	db	$A0
	db	0
	db	14
	db	'ColorTextFont',0
	db	$9E
	db	'¡',0
	db	$12
	db	'ctf_Flags values',0,0
	db	$9E
	db	'¢',0,$C
	db	'TextExtent',0,0
	db	$9E
	db	'£',0
	db	14
	db	'VideoControl',0,0
	db	$9E
	db	'¤',0
	db	$12
	db	'VideoControl tags',0
	db	$9E
	db	'¥',0
	db	6
	db	'View',0,0
	db	$9E
	db	'¦',0,$A
	db	'ViewModes',0
	db	$9E
	db	'§',0
	db	$10
	db	'A2024 ViewModes',0
	db	$9E
	db	'¨',0,$A
	db	'ColorMap',0,0
	db	$9E
	db	'©',0
	db	$10
	db	'cm_Type values',0,0
	db	$9E
	db	'ª',0
	db	$10
	db	'cm_Flags values',0
	db	$9E
	db	'«',0
	db	$12
	db	'cm_Flags bitdefs',0,0
	db	$9E
	db	'¬',0
	db	$1A
	db	'cm_SpriteResolution flags',0
	db	$9E
	db	'­',0
	db	$14
	db	'cm_AuxFlags bitdefs',0
	db	$9E
	db	'®',0
	db	14
	db	'PaletteExtra',0,0
	db	$9E
	db	'¯',0
	db	$16
	db	'ObtainBestPen values',0,0
	db	$9E
	db	'°',0
	db	$14
	db	'ObtainBestPen tags',0,0
	db	$9E
	db	'±',0
	db	$12
	db	'ObtainPen bitdefs',0
	db	$9E
	db	'²',0,$A
	db	'ViewPort',0,0
	db	$9E
	db	'³',0
	db	6
	db	'View',0,0
	db	$9E
	db	'´',0,$A
	db	'ViewExtra',0
	db	$9E
	db	'µ',0
	db	14
	db	'ViewPortExtra',0
	db	$9E
	db	'¶',0
	db	$12
	db	'vpe_Flags bitdefs',0
	db	$9E
	db	'·',0,$A
	db	'CollTable',0
	db	$9E
	db	'¸',0
	db	8
	db	'RasInfo',0
	db	$9E
	db	'¹',0
	db	$16
	db	'_LVOMakeVPort returns',0
	db	$9E
	db	'º',0
	db	$14
	db	'_LVOMrgCop returns',0,0
	db	$9E
	db	'»',0,$A
	db	'DBufInfo',0,0
	db	$9E
	db	'¼',0,$A
	db	'Hardware',0,0
	db	$9E
	db	'½',0
	db	8
	db	'ADKBITS',0
	db	$9E
	db	'¾',0,$A
	db	'ADK bits',0,0
	db	$9E
	db	'¿',0,$C
	db	'ADK values',0,0
	db	$9E
	db	'À',0
	db	$10
	db	'Precomp values',0,0
	db	$9E
	db	'Á',0
	db	6
	db	'Blit',0,0
	db	$9E
	db	'Â',0,$A
	db	'BlitNode',0,0
	db	$9E
	db	'Ã',0
	db	$14
	db	'Blit queuer defines',0
	db	$9E
	db	'Ä',0
	db	$10
	db	'Blit size masks',0
	db	$9E
	db	'Å',0,$C
	db	'Agnus width',0
	db	$9E
	db	'Æ',0
	db	14
	db	'BlitCon0 defs',0
	db	$9E
	db	'Ç',0
	db	$10
	db	'BLTCON0 bitdefs',0
	db	$9E
	db	'È',0
	db	14
	db	'BLTCON1 flags',0
	db	$9E
	db	'É',0
	db	$16
	db	'Generic BLTCONx flags',0
	db	$9E
	db	'Ê',0
	db	$18
	db	'SHIFT alignment values',0,0
	db	$9E
	db	'Ë',0
	db	14
	db	'BlitCon1 defs',0
	db	$9E
	db	'Ì',0
	db	14
	db	'OCTANT values',0
	db	$9E
	db	'Í',0
	db	4
	db	'CIA',0
	db	$9E
	db	'Î',0
	db	$18
	db	'CIA Hardware addresses',0,0
	db	$9E
	db	'Ï',0
	db	14
	db	'ICR bit masks',0
	db	$9E
	db	'Ð',0
	db	$10
	db	'ICR bit numbers',0
	db	$9E
	db	'Ñ',0
	db	14
	db	'CRA bit masks',0
	db	$9E
	db	'Ò',0
	db	$10
	db	'CRA bit numbers',0
	db	$9E
	db	'Ó',0
	db	14
	db	'CRB bit masks',0
	db	$9E
	db	'Ô',0
	db	$10
	db	'CRB bit numbers',0
	db	$9E
	db	'Õ',0
	db	$12
	db	'CRB INMODE masks',0,0
	db	$9E
	db	'Ö',0
	db	$14
	db	'CIAA Port A values',0,0
	db	$9E
	db	'×',0
	db	$12
	db	'CIAA Port A bits',0,0
	db	$9E
	db	'Ø',0
	db	$14
	db	'CIAB Port A values',0,0
	db	$9E
	db	'Ù',0
	db	$12
	db	'CIAB Port A bits',0,0
	db	$9E
	db	'Ú',0
	db	$14
	db	'CIAB Port B values',0,0
	db	$9E
	db	'Û',0
	db	$12
	db	'CIAB Port B bits',0,0
	db	$9E
	db	'Ü',0
	db	8
	db	'Custom',0,0
	db	$9E
	db	'Ý',0
	db	$1A
	db	'Custom Hardware addresses',0
	db	$9E
	db	'Þ',0
	db	$16
	db	'AudChannel structure',0,0
	db	$9E
	db	'ß',0
	db	$14
	db	'SpriteDef structure',0
	db	$9E
	db	'à',0
	db	8
	db	'DMABits',0
	db	$9E
	db	'á',0
	db	$12
	db	'DMACON bit masks',0,0
	db	$9E
	db	'â',0
	db	$14
	db	'DMACON bit numbers',0,0
	db	$9E
	db	'ã',0
	db	8
	db	'INTBITS',0
	db	$9E
	db	'ä',0
	db	$12
	db	'INTBITS bit masks',0
	db	$9E
	db	'å',0
	db	$14
	db	'INTBITS bit numbers',0
	db	$9E
	db	'æ',0
	db	6
	db	'Trap',0,0
	db	$9E
	db	'ç',0
	db	14
	db	'Trap vectors',0,0
	db	$9E
	db	'è',0,$A
	db	'Intuition',0
	db	$9E
	db	'é',0
	db	8
	db	'CGHOOKS',0
	db	$9E
	db	'ê',0,$C
	db	'GadgetInfo',0,0
	db	$9E
	db	'ë',0
	db	8
	db	'Classes',0
	db	$9E
	db	'ì',0
	db	8
	db	'ICLASS',0,0
	db	$9E
	db	'í',0
	db	$12
	db	'cl_Flags bitdefs',0,0
	db	$9E
	db	'î',0
	db	8
	db	'_Object',0
	db	$9E
	db	'ï',0,$A
	db	'ClassUsr',0,0
	db	$9E
	db	'ð',0
	db	4
	db	'Msg',0
	db	$9E
	db	'ñ',0,$C
	db	'Method IDs',0,0
	db	$9E
	db	'ò',0
	db	6
	db	'opSet',0
	db	$9E
	db	'ó',0,$A
	db	'opUpdate',0,0
	db	$9E
	db	'ô',0
	db	$12
	db	'opu_Flags bitdefs',0
	db	$9E
	db	'õ',0
	db	6
	db	'opGet',0
	db	$9E
	db	'ö',0,$A
	db	'opAddTail',0
	db	$9E
	db	'÷',0,$A
	db	'opMember',0,0
	db	$9E
	db	'ø',0,$C
	db	'GadgetClass',0
	db	$9E
	db	'ù',0
	db	$12
	db	'Gadget Class tags',0
	db	$9E
	db	'ú',0
	db	$10
	db	'PROPGCLASS tags',0
	db	$9E
	db	'û',0
	db	$10
	db	'STRGCLASS tags',0,0
	db	$9E
	db	'ü',0
	db	$14
	db	'Gadget Layout tags',0,0
	db	$9E
	db	'ý',0
	db	$14
	db	'Orientation values',0,0
	db	$9E
	db	'þ',0
	db	$12
	db	'Gadget method IDs',0
	db	$9E
	db	'ÿ',0,$A
	db	'MsgHeader',0
	db	$9F
	db	0
	db	0
	db	10
	db	'gpHitTest',0
	db	$9F
	db	1
	db	0
	db	$14
	db	'GM_HITTEST returns',0,0
	db	$9F
	db	2
	db	0
	db	10
	db	'gpRender',0,0
	db	$9F
	db	3
	db	0
	db	$12
	db	'gpr_Redraw values',0
	db	$9F
	db	4
	db	0
	db	8
	db	'gpInput',0
	db	$9F
	db	5
	db	0
	db	14
	db	'gpInput flags',0
	db	$9F
	db	6
	db	0
	db	$10
	db	'gpInput bitdefs',0
	db	$9F
	db	7
	db	0
	db	14
	db	'gpGoInactive',0,0
	db	$9F
	db	8
	db	0
	db	10
	db	'gpLayout',0,0
	db	$9F
	db	9
	db	0
	db	8
	db	'ICClass',0
	db	$9F
	db	10
	db	0
	db	$16
	db	'Boopsi message types',0,0
	db	$9F
	db	11
	db	0
	db	$16
	db	'Interconnection tags',0,0
	db	$9F
	db	12
	db	0
	db	$12
	db	'ICA_TARGET values',0
	db	$9F
	db	13
	db	0
	db	12
	db	'ImageClass',0,0
	db	$9F
	db	14
	db	0
	db	$10
	db	'IMAGECLASS tags',0
	db	$9F
	db	15
	db	0
	db	$12
	db	'SYSIA_Size values',0
	db	$9F
	db	$10
	db	0
	db	$14
	db	'SYSIA_Which values',0,0
	db	$9F
	db	$11
	db	0
	db	$14
	db	'IA_FrameType values',0
	db	$9F
	db	$12
	db	0
	db	$12
	db	'Image message IDs',0
	db	$9F
	db	$13
	db	0
	db	$10
	db	'IM_DRAW states',0,0
	db	$9F
	db	$14
	db	0
	db	12
	db	'impFrameBox',0
	db	$9F
	db	$15
	db	0
	db	$10
	db	'impf_FrameFlags',0
	db	$9F
	db	$16
	db	0
	db	8
	db	'impDraw',0
	db	$9F
	db	$17
	db	0
	db	10
	db	'impErase',0,0
	db	$9F
	db	$18
	db	0
	db	12
	db	'impHitTest',0,0
	db	$9F
	db	$19
	db	0
	db	6
	db	'Menu',0,0
	db	$9F
	db	$1A
	db	0
	db	12
	db	'Menu flags',0,0
	db	$9F
	db	$1B
	db	0
	db	10
	db	'MenuItem',0,0
	db	$9F
	db	$1C
	db	0
	db	$10
	db	'MenuItem flags',0,0
	db	$9F
	db	$1D
	db	0
	db	10
	db	'Requester',0
	db	$9F
	db	$1E
	db	0
	db	$10
	db	'Requester flags',0
	db	$9F
	db	$1F
	db	0
	db	8
	db	'Gadget',0,0
	db	$9F
	db	' ',0,$A
	db	'ExtGadget',0
	db	$9F
	db	'!',0
	db	14
	db	'Gadget flags',0,0
	db	$9F
	db	'"',0
	db	$12
	db	'Gadget activation',0
	db	$9F
	db	'#',0
	db	14
	db	'Gadget types',0,0
	db	$9F
	db	'$',0
	db	14
	db	'GMORE_xxx IDs',0
	db	$9F
	db	'%',0,$A
	db	'BoolInfo',0,0
	db	$9F
	db	'&',0
	db	$10
	db	'BoolInfo flags',0,0
	db	$9F
	db	'''',0,$A
	db	'PropInfo',0,0
	db	$9F
	db	'(',0
	db	$10
	db	'PropInfo flags',0,0
	db	$9F
	db	')',0
	db	$14
	db	'PropInfo constants',0,0
	db	$9F
	db	'*',0,$C
	db	'StringInfo',0,0
	db	$9F
	db	'+',0,$A
	db	'IntuiText',0
	db	$9F
	db	',',0
	db	8
	db	'Border',0,0
	db	$9F
	db	'-',0
	db	6
	db	'Image',0
	db	$9F
	db	'.',0
	db	14
	db	'IntuiMessage',0,0
	db	$9F
	db	'/',0
	db	$10
	db	'ExtIntuiMessage',0
	db	$9F
	db	'0',0
	db	14
	db	'IDCMP classes',0
	db	$9F
	db	'1',0
	db	$1A
	db	'IDCMP_CHANGEWINDOW codes',0,0
	db	$9F
	db	'2',0
	db	$18
	db	'IDCMP_MENUVERIFY codes',0,0
	db	$9F
	db	'3',0
	db	$1A
	db	'IDCMP_WBENCHMESSAGE codes',0
	db	$9F
	db	'4',0
	db	6
	db	'IBox',0,0
	db	$9F
	db	'5',0
	db	8
	db	'Window',0,0
	db	$9F
	db	'6',0
	db	14
	db	'Window flags',0,0
	db	$9F
	db	'7',0
	db	$14
	db	'Other Window values',0
	db	$9F
	db	'8',0,$A
	db	'NewWindow',0
	db	$9F
	db	'9',0
	db	14
	db	'ExtNewWindow',0,0
	db	$9F
	db	':',0
	db	$18
	db	'OpenWindowTagList tags',0,0
	db	$9F
	db	';',0
	db	$12
	db	'HelpControl flags',0
	db	$9F
	db	'<',0,$A
	db	'Remember',0,0
	db	$9F
	db	'=',0,$A
	db	'ColorSpec',0
	db	$9F
	db	'>',0,$C
	db	'EasyStruct',0,0
	db	$9F
	db	'?',0,$C
	db	'Menu masks',0,0
	db	$9F
	db	'@',0
	db	$1A
	db	'CheckMark default widths',0,0
	db	$9F
	db	'A',0
	db	$12
	db	'DisplayAlert defs',0
	db	$9F
	db	'B',0
	db	$18
	db	'AutoRequest pen defines',0
	db	$9F
	db	'C',0
	db	$10
	db	'RAWMOUSE codes',0,0
	db	$9F
	db	'D',0
	db	14
	db	'RAWKEY codes',0,0
	db	$9F
	db	'E',0
	db	$12
	db	'RAWKEY qualifiers',0
	db	$9F
	db	'F',0,$C
	db	'Tablet tags',0
	db	$9F
	db	'G',0,$C
	db	'TabletData',0,0
	db	$9F
	db	'H',0
	db	$10
	db	'TabletHookData',0,0
	db	$9F
	db	'I',0
	db	14
	db	'PointerClass',0,0
	db	$9F
	db	'J',0
	db	$10
	db	'NewObject tags',0,0
	db	$9F
	db	'K',0
	db	$1A
	db	'POINTERA_XResolution defs',0
	db	$9F
	db	'L',0
	db	$1A
	db	'POINTERA_YResolution defs',0
	db	$9F
	db	'M',0,$C
	db	'Preferences',0
	db	$9F
	db	'N',0
	db	$10
	db	'Font size codes',0
	db	$9F
	db	'P',0,$A
	db	'Lace flag',0
	db	$9F
	db	'Q',0,$C
	db	'Enable CLI',0,0
	db	$9F
	db	'R',0
	db	14
	db	'Printer port',0,0
	db	$9F
	db	'S',0
	db	$10
	db	'Baud rate codes',0
	db	$9F
	db	'T',0,$C
	db	'Paper type',0,0
	db	$9F
	db	'U',0,$C
	db	'Print pitch',0
	db	$9F
	db	'V',0
	db	14
	db	'Print quality',0
	db	$9F
	db	'W',0
	db	14
	db	'Print spacing',0
	db	$9F
	db	'X',0,$C
	db	'Print image',0
	db	$9F
	db	'Y',0
	db	14
	db	'Print aspect',0,0
	db	$9F
	db	'Z',0,$C
	db	'Print shade',0
	db	$9F
	db	'[',0,$C
	db	'Paper size',0,0
	db	$9F
	db	'\',0
	db	14
	db	'Printer type',0,0
	db	$9F
	db	']',0
	db	$14
	db	'Serial buffer size',0,0
	db	$9F
	db	'^',0
	db	$12
	db	'Serial bit masks',0,0
	db	$9F
	db	'_',0
	db	8
	db	'Parity',0,0
	db	$9F
	db	'`',0,$A
	db	'Handshake',0
	db	$9F
	db	'a',0
	db	$10
	db	'RGB PrintFlags',0,0
	db	$9F
	db	'b',0
	db	$12
	db	'Center PrintFlags',0
	db	$9F
	db	'c',0
	db	$16
	db	'Dimensions PrintFlags',0
	db	$9F
	db	'd',0
	db	$14
	db	'Scaling PrintFlags',0,0
	db	$9F
	db	'e',0
	db	$16
	db	'Dithering PrintFlags',0,0
	db	$9F
	db	'f',0
	db	$1A
	db	'Anti-aliasing PrintFlags',0,0
	db	$9F
	db	'g',0
	db	8
	db	'Screens',0
	db	$9F
	db	'h',0,$A
	db	'DrawInfo',0,0
	db	$9F
	db	'i',0
	db	$14
	db	'dri_Version values',0,0
	db	$9F
	db	'j',0
	db	$12
	db	'dri_Flags bitdefs',0
	db	$9F
	db	'k',0
	db	$12
	db	'dri_Pens indexes',0,0
	db	$9F
	db	'l',0
	db	$14
	db	'dri_Pens complement',0
	db	$9F
	db	'm',0
	db	8
	db	'Screen',0,0
	db	$9F
	db	'n',0
	db	14
	db	'Screen types',0,0
	db	$9F
	db	'o',0
	db	14
	db	'Screen flags',0,0
	db	$9F
	db	'p',0
	db	$1A
	db	'Height & width constants',0,0
	db	$9F
	db	'q',0,$C
	db	'Screen tags',0
	db	$9F
	db	'r',0
	db	$18
	db	'OpenScreen error codes',0,0
	db	$9F
	db	's',0,$A
	db	'NewScreen',0
	db	$9F
	db	't',0
	db	14
	db	'ExtNewScreen',0,0
	db	$9F
	db	'u',0
	db	$10
	db	'Overscan types',0,0
	db	$9F
	db	'v',0
	db	14
	db	'PubScreenNode',0
	db	$9F
	db	'w',0
	db	$12
	db	'psn_Flags values',0,0
	db	$9F
	db	'x',0
	db	$14
	db	'PubScreen name len',0,0
	db	$9F
	db	'y',0
	db	$10
	db	'PubScreen modes',0
	db	$9F
	db	'z',0
	db	$14
	db	'ScreenDepth values',0,0
	db	$9F
	db	'{',0
	db	$16
	db	'ScreenPosition values',0
	db	$9F
	db	'|',0
	db	14
	db	'ScreenBuffer',0,0
	db	$9F
	db	'}',0
	db	$18
	db	'AllocScreenBuffer flags',0
	db	$9F
	db	'~',0
	db	8
	db	'SGHooks',0
	db	$9F
	db	$7F
	db	0
	db	14
	db	'StringExtend',0,0
	db	$9F
	db	$80
	db	0
	db	8
	db	'SGWork',0,0
	db	$9F
	db	$81
	db	0
	db	$12
	db	'sgw_EditOp flags',0,0
	db	$9F
	db	$82
	db	0
	db	$12
	db	'sgw_Modes bitdefs',0
	db	$9F
	db	$83
	db	0
	db	$14
	db	'sgw_Actions bitdefs',0
	db	$9F
	db	$84
	db	0
	db	14
	db	'Function IDs',0,0
	db	$9F
	db	$85
	db	0
	db	10
	db	'Libraries',0
	db	$9F
	db	$86
	db	0
	db	12
	db	'AmigaGuide',0,0
	db	$9F
	db	$87
	db	0
	db	10
	db	'Tool IDs',0,0
	db	$9F
	db	$88
	db	0
	db	$18
	db	'GetAmigaGuideAttr tags',0,0
	db	$9F
	db	$89
	db	0
	db	14
	db	'AmigaGuideMsg',0
	db	$9F
	db	$8A
	db	0
	db	14
	db	'NewAmigaGuide',0
	db	$9F
	db	$8B
	db	0
	db	$12
	db	'nag_Flags bitdefs',0
	db	$9F
	db	$8C
	db	0
	db	$16
	db	'Callback function IDs',0
	db	$9F
	db	$8D
	db	0
	db	$12
	db	'Error message IDs',0
	db	$9F
	db	$8E
	db	0
	db	6
	db	'XRef',0,0
	db	$9F
	db	$8F
	db	0
	db	$10
	db	'XRef node types',0
	db	$9F
	db	$90
	db	0
	db	$10
	db	'AmigaGuideHost',0,0
	db	$9F
	db	$91
	db	0
	db	8
	db	'Methods',0
	db	$9F
	db	$92
	db	0
	db	12
	db	'opFindHost',0,0
	db	$9F
	db	$93
	db	0
	db	10
	db	'opNodeIO',0,0
	db	$9F
	db	$94
	db	0
	db	$12
	db	'onm_Flags bitdefs',0
	db	$9F
	db	$95
	db	0
	db	$10
	db	'onm_Attrs tags',0,0
	db	$9F
	db	$96
	db	0
	db	14
	db	'opExpungeNode',0
	db	$9F
	db	$97
	db	0
	db	4
	db	'ASL',0
	db	$9F
	db	$98
	db	0
	db	$10
	db	'Requester types',0
	db	$9F
	db	$99
	db	0
	db	14
	db	'FileRequester',0
	db	$9F
	db	$9A
	db	0
	db	$14
	db	'File requester tags',0
	db	$9F
	db	$9B
	db	0
	db	$1A
	db	'Bitdefs for ASLFR_Flags1',0,0
	db	$9F
	db	$9C
	db	0
	db	$1A
	db	'Bitdefs for ASLFR_Flags2',0,0
	db	$9F
	db	$9D
	db	0
	db	14
	db	'FontRequester',0
	db	$9F
	db	$9E
	db	0
	db	$14
	db	'Font requester tags',0
	db	$9F
	db	$9F
	db	0
	db	$18
	db	'Bitdefs for ASLFO_Flags',0
	db	$9F
	db	$A0
	db	0
	db	$14
	db	'ScreenModeRequester',0
	db	$9F
	db	'¡',0,$C
	db	'DisplayMode',0
	db	$9F
	db	'¢',0
	db	$1A
	db	'ScreenMode requester tags',0
	db	$9F
	db	'£',0,$C
	db	'Commodities',0
	db	$9F
	db	'¤',0,$A
	db	'NewBroker',0
	db	$9F
	db	'¥',0
	db	$12
	db	'nb_Version values',0
	db	$9F
	db	'¦',0
	db	$12
	db	'Sizes for buffers',0
	db	$9F
	db	'§',0
	db	$10
	db	'nb_Unique flags',0
	db	$9F
	db	'¨',0
	db	$10
	db	'nb_Flags values',0
	db	$9F
	db	'©',0
	db	$1A
	db	'Commodities object types',0,0
	db	$9F
	db	'ª',0
	db	$1A
	db	'Commodities message types',0
	db	$9F
	db	'«',0
	db	$10
	db	'CXM_COMMAND IDs',0
	db	$9F
	db	'¬',0
	db	$10
	db	'InputXpression',0,0
	db	$9F
	db	'­',0
	db	$12
	db	'ix_Version values',0
	db	$9F
	db	'®',0
	db	$14
	db	'ix_QualSame values',0,0
	db	$9F
	db	'¯',0
	db	$14
	db	'ix_QualMask values',0,0
	db	$9F
	db	'°',0
	db	$18
	db	'CxBroker error returns',0,0
	db	$9F
	db	'±',0
	db	$18
	db	'CxObjError return vals',0,0
	db	$9F
	db	'²',0,$C
	db	'ConfigRegs',0,0
	db	$9F
	db	'³',0
	db	14
	db	'ExpansionRom',0,0
	db	$9F
	db	'´',0
	db	$12
	db	'ExpansionControl',0,0
	db	$9F
	db	'µ',0
	db	$14
	db	'Manifest constants',0,0
	db	$9F
	db	'¶',0
	db	$14
	db	'er_Type board defs',0,0
	db	$9F
	db	'·',0
	db	$1A
	db	'er_Type memory size defs',0,0
	db	$9F
	db	'¸',0
	db	$14
	db	'Other er_Type defs',0,0
	db	$9F
	db	'¹',0
	db	$12
	db	'er_Flags bitdefs',0,0
	db	$9F
	db	'º',0
	db	$14
	db	'Other er_Flags defs',0
	db	$9F
	db	'»',0
	db	$16
	db	'ec_Interrupt bitdefs',0,0
	db	$9F
	db	'¼',0,$A
	db	'DiagArea',0,0
	db	$9F
	db	'½',0
	db	$10
	db	'da_Config flags',0
	db	$9F
	db	'¾',0,$C
	db	'ConfigVars',0,0
	db	$9F
	db	'¿',0,$A
	db	'ConfigDev',0
	db	$9F
	db	'À',0
	db	$12
	db	'cd_Flags bitdefs',0,0
	db	$9F
	db	'Á',0
	db	$10
	db	'CurrentBinding',0,0
	db	$9F
	db	'Â',0,$A
	db	'Expansion',0
	db	$9F
	db	'Ã',0
	db	$14
	db	'AddDosNode bitdefs',0,0
	db	$9E
	db	'4',0
	db	14
	db	'ExpansionBase',0
	db	$9E
	db	'5',0,$A
	db	'BootNode',0,0
	db	$9E
	db	'6',0,$C
	db	'Error codes',0
	db	$9E
	db	'7',0
	db	$12
	db	'eb_Flags bitdefs',0,0
	db	$9E
	db	'8',0,$A
	db	'GadTools',0,0
	db	$9E
	db	'9',0
	db	14
	db	'Gadget kinds',0,0
	db	$9E
	db	':',0
	db	$14
	db	'GadTools IDCMPFlags',0
	db	$9E
	db	';',0,$A
	db	'NewGadget',0
	db	$9E
	db	'<',0
	db	$10
	db	'ng_Flags values',0
	db	$9E
	db	'=',0
	db	8
	db	'NewMenu',0
	db	$9E
	db	'>',0
	db	$10
	db	'gnm_Type values',0
	db	$9E
	db	'?',0
	db	$10
	db	'nm_Flags values',0
	db	$9E
	db	'@',0
	db	$16
	db	'NewMenu return codes',0,0
	db	$9E
	db	'A',0
	db	$18
	db	'MX gadget default dims',0,0
	db	$9E
	db	'B',0
	db	$16
	db	'Checkbox default dims',0
	db	$9E
	db	'C',0
	db	14
	db	'GadTools tags',0
	db	$9E
	db	'D',0
	db	$14
	db	'Justification tags',0,0
	db	$9E
	db	'E',0
	db	$10
	db	'FrameType tags',0,0
	db	$9E
	db	'F',0
	db	$16
	db	'Inter-element spacing',0
	db	$9E
	db	'G',0
	db	$1A
	db	'GTLV_CallBack tag values',0,0
	db	$9E
	db	'H',0
	db	$16
	db	'CallBack hook returns',0
	db	$9E
	db	'I',0,$A
	db	'LVDrawMsg',0
	db	$9E
	db	'J',0
	db	$12
	db	'lvdm_State states',0
	db	$9E
	db	'K',0,$A
	db	'IffParse',0,0
	db	$9E
	db	'L',0,$A
	db	'IFFHandle',0
	db	$9E
	db	'M',0
	db	$14
	db	'iff_Flags bit masks',0
	db	$9E
	db	'N',0
	db	14
	db	'IFFStreamCmd',0,0
	db	$9E
	db	'O',0,$C
	db	'ContextNode',0
	db	$9E
	db	'P',0
	db	$12
	db	'LocalContextItem',0,0
	db	$9E
	db	'Q',0
	db	$10
	db	'StoredProperty',0,0
	db	$9E
	db	'R',0
	db	$10
	db	'CollectionItem',0,0
	db	$9E
	db	'S',0
	db	$10
	db	'ClipboardHandle',0
	db	$9E
	db	'T',0
	db	$12
	db	'IFF return codes',0,0
	db	$9E
	db	'U',0
	db	$12
	db	'Universal IFF IDs',0
	db	$9E
	db	'V',0
	db	$18
	db	'Local context ID codes',0,0
	db	$9E
	db	'W',0
	db	$18
	db	'ParseIFF control modes',0,0
	db	$9E
	db	'X',0
	db	$16
	db	'StoreLocalItem modes',0,0
	db	$9E
	db	'Y',0
	db	$14
	db	'Unknown size value',0,0
	db	$9E
	db	'Z',0
	db	$1A
	db	'Call-back command values',0,0
	db	$9E
	db	'[',0
	db	8
	db	'Locale',0,0
	db	$9E
	db	'\',0
	db	$18
	db	'GetLocaleStr constants',0,0
	db	$9E
	db	']',0
	db	$1A
	db	'loc_MeasuringSystem vals',0,0
	db	$9E
	db	'^',0
	db	$16
	db	'loc_CalendarType vals',0
	db	$9E
	db	'_',0
	db	$18
	db	'loc_MonxxxSpaceSep vals',0
	db	$9E
	db	'`',0
	db	$18
	db	'loc_MonxxxSignPos vals',0,0
	db	$9E
	db	'a',0
	db	$16
	db	'loc_MonxxxCSPos vals',0,0
	db	$9E
	db	'b',0
	db	$12
	db	'OpenCatalog tags',0,0
	db	$9E
	db	'c',0
	db	14
	db	'StrnCmp types',0
	db	$9E
	db	'd',0
	db	8
	db	'Catalog',0
	db	$9E
	db	'e',0,$C
	db	'Translator',0,0
	db	$9E
	db	'f',0
	db	$18
	db	'Translator error codes',0,0
	db	$9E
	db	'g',0
	db	6
	db	'Prefs',0
	db	$9E
	db	'h',0
	db	6
	db	'Font',0,0
	db	$9E
	db	'i',0,$A
	db	'FontPrefs',0
	db	$9E
	db	'j',0
	db	$10
	db	'fp_Type values',0,0
	db	$9E
	db	'k',0,$A
	db	'IControl',0,0
	db	$9E
	db	'l',0
	db	14
	db	'IControlPrefs',0
	db	$9E
	db	'm',0
	db	$12
	db	'ic_Flags bitdefs',0,0
	db	$9E
	db	'n',0,$C
	db	'InputPrefs',0,0
	db	$9E
	db	'o',0
	db	14
	db	'CountryPrefs',0,0
	db	$9E
	db	'p',0,$C
	db	'LocalePrefs',0
	db	$9E
	db	'q',0,$A
	db	'Overscan',0,0
	db	$9E
	db	'r',0
	db	14
	db	'OverscanPrefs',0
	db	$9E
	db	's',0
	db	8
	db	'Palette',0
	db	$9E
	db	't',0
	db	14
	db	'PalettePrefs',0,0
	db	$9E
	db	'u',0
	db	8
	db	'Pointer',0
	db	$9E
	db	'v',0
	db	14
	db	'PointerPrefs',0,0
	db	$9E
	db	'w',0
	db	$14
	db	'pp_Which constants',0,0
	db	$9E
	db	'x',0,$A
	db	'RGBTable',0,0
	db	$9E
	db	'y',0
	db	8
	db	'PrefHdr',0
	db	$9E
	db	'z',0,$C
	db	'PrefHeader',0,0
	db	$9E
	db	'{',0,$C
	db	'PrinterGfx',0,0
	db	$9E
	db	'|',0
	db	$10
	db	'PrinterGfxPrefs',0
	db	$9E
	db	'}',0
	db	$14
	db	'pg_Aspect constants',0
	db	$9E
	db	'~',0
	db	$14
	db	'pg_Shade constants',0,0
	db	$9E
	db	$7F
	db	0
	db	$14
	db	'pg_Image constants',0,0
	db	$9E
	db	$80
	db	0
	db	$18
	db	'pg_ColorCorrect bitdefs',0
	db	$9E
	db	$81
	db	0
	db	$18
	db	'pg_Dimensions constants',0
	db	$9E
	db	$82
	db	0
	db	$18
	db	'pg_Dithering constants',0,0
	db	$9E
	db	$83
	db	0
	db	$1A
	db	'pg_GraphicsFlags bitdefs',0,0
	db	$9E
	db	$84
	db	0
	db	10
	db	'PrinterPS',0
	db	$9E
	db	$85
	db	0
	db	$10
	db	'PrinterPSPrefs',0,0
	db	$9E
	db	$86
	db	0
	db	$18
	db	'ps_DriverMode constants',0
	db	$9E
	db	$87
	db	0
	db	$1A
	db	'ps_PaperFormat constants',0,0
	db	$9E
	db	$88
	db	0
	db	$12
	db	'ps_Font constants',0
	db	$9E
	db	$89
	db	0
	db	$14
	db	'ps_Pitch constants',0,0
	db	$9E
	db	$8A
	db	0
	db	$1A
	db	'ps_Orientation constants',0,0
	db	$9E
	db	$8B
	db	0
	db	$12
	db	'ps_Tab constants',0,0
	db	$9E
	db	$8C
	db	0
	db	$14
	db	'ps_Image constants',0,0
	db	$9E
	db	$8D
	db	0
	db	$16
	db	'ps_Shading constants',0,0
	db	$9E
	db	$8E
	db	0
	db	$18
	db	'ps_Dithering constants',0,0
	db	$9E
	db	$8F
	db	0
	db	$1A
	db	'ps_Transparency constants',0
	db	$9E
	db	$90
	db	0
	db	$14
	db	'ps_Aspect constants',0
	db	$9E
	db	$91
	db	0
	db	$1A
	db	'ps_ScalingType constants',0,0
	db	$9E
	db	$92
	db	0
	db	$1A
	db	'ps_ScalingMath constants',0,0
	db	$9E
	db	$93
	db	0
	db	$18
	db	'ps_Centering constants',0,0
	db	$9E
	db	$94
	db	0
	db	12
	db	'PrinterTxt',0,0
	db	$9E
	db	$95
	db	0
	db	$10
	db	'PrinterTxtPrefs',0
	db	$9E
	db	$96
	db	0
	db	$12
	db	'pt_Port constants',0
	db	$9E
	db	$97
	db	0
	db	$18
	db	'pt_PaperType constants',0,0
	db	$9E
	db	$98
	db	0
	db	$18
	db	'pt_PaperSize constants',0,0
	db	$9E
	db	$99
	db	0
	db	$18
	db	'pt_PrintPitch constants',0
	db	$9E
	db	$9A
	db	0
	db	$1A
	db	'pt_PrintSpacing constants',0
	db	$9E
	db	$9B
	db	0
	db	$1A
	db	'pt_PrintQuality constants',0
	db	$9E
	db	$9C
	db	0
	db	$12
	db	'PrinterUnitPrefs',0,0
	db	$9E
	db	$9D
	db	0
	db	12
	db	'ScreenMode',0,0
	db	$9E
	db	$9E
	db	0
	db	$10
	db	'ScreenModePrefs',0
	db	$9E
	db	$9F
	db	0
	db	$14
	db	'smp_Control bitdefs',0
	db	$9E
	db	$A0
	db	0
	db	12
	db	'SerialPrefs',0
	db	$9E
	db	'¡',0
	db	$14
	db	'sp_Parity constants',0
	db	$9E
	db	'¢',0
	db	$1A
	db	'sp_Input/OutputHandshake',0,0
	db	$9E
	db	'£',0
	db	6
	db	'Sound',0
	db	$9E
	db	'¤',0,$C
	db	'SoundPrefs',0,0
	db	$9E
	db	'¥',0
	db	$18
	db	'sop_AudioType constants',0
	db	$9E
	db	'¦',0,$A
	db	'WBPattern',0
	db	$9E
	db	'§',0
	db	$10
	db	'WBPatternPrefs',0,0
	db	$9E
	db	'¨',0
	db	$14
	db	'wbp_Which constants',0
	db	$9E
	db	'©',0
	db	$12
	db	'wbp_Flags bitdefs',0
	db	$9E
	db	'ª',0
	db	$10
	db	'Depth constants',0
	db	$9E
	db	'«',0
	db	$18
	db	'Pattern width & height',0,0
	db	$9E
	db	'¬',0,$A
	db	'Resources',0
	db	$9E
	db	'­',0
	db	$12
	db	'BattMemBitsAmiga',0,0
	db	$9E
	db	'®',0
	db	$14
	db	'Amiga specific bits',0
	db	$9E
	db	'¯',0
	db	$12
	db	'BattMemBitsShared',0
	db	$9E
	db	'°',0,$C
	db	'Shared bits',0
	db	$9E
	db	'±',0
	db	6
	db	'Card',0,0
	db	$9E
	db	'²',0,$C
	db	'CardHandle',0,0
	db	$9E
	db	'³',0,$C
	db	'DeviceTData',0
	db	$9E
	db	'´',0
	db	14
	db	'CardMemoryMap',0
	db	$9E
	db	'µ',0
	db	$16
	db	'cah_CardFlags bitdefs',0
	db	$9E
	db	'¶',0
	db	$14
	db	'ReleaseCard bitdefs',0
	db	$9E
	db	'·',0
	db	$14
	db	'ReadStatus returns',0,0
	db	$9E
	db	'¸',0
	db	$18
	db	'CardProgramVoltage defs',0
	db	$9E
	db	'¹',0
	db	$18
	db	'CardMiscControl bitdefs',0
	db	$9E
	db	'º',0
	db	$14
	db	'CardInterface defs',0,0
	db	$9E
	db	'»',0
	db	$18
	db	'Execute-in-place tuple',0,0
	db	$9E
	db	'¼',0,$C
	db	'TP_AmigaXIP',0
	db	$9E
	db	'½',0
	db	$16
	db	'TP_BOOTFLAGS bitdefs',0,0
	db	$9E
	db	'¾',0
	db	6
	db	'Disk',0,0
	db	$9E
	db	'¿',0
	db	$12
	db	'DiscResourceUnit',0,0
	db	$9E
	db	'À',0
	db	$14
	db	'Allocation bitdefs',0,0
	db	$9E
	db	'Á',0
	db	$10
	db	'Hardware Magic',0,0
	db	$9E
	db	'Â',0,$C
	db	'FileSysRes',0,0
	db	$9E
	db	'Ã',0
	db	$10
	db	'FileSysResource',0
	db	$9E
	db	'Ä',0
	db	14
	db	'FileSysEntry',0,0
	db	$9E
	db	'Å',0
	db	14
	db	'MathResource',0,0
	db	$9E
	db	'Æ',0
	db	$12
	db	'MathIEEEResource',0,0
	db	$9E
	db	'Ç',0
	db	$18
	db	'MathIEEEResource_Flags',0,0
	db	$9E
	db	'È',0
	db	6
	db	'Misc',0,0
	db	$9E
	db	'É',0
	db	$12
	db	'Unit number defs',0,0
	db	$9E
	db	'Ê',0
	db	6
	db	'Rexx',0,0
	db	$9E
	db	'Ë',0
	db	14
	db	'Error numbers',0
	db	$9E
	db	'Ì',0
	db	8
	db	'RexxIO',0,0
	db	$9E
	db	'Í',0
	db	8
	db	'IoBuff',0,0
	db	$9E
	db	'Î',0
	db	$12
	db	'Access mode defs',0,0
	db	$9E
	db	'Ï',0
	db	$16
	db	'SeekF offset anchors',0,0
	db	$9E
	db	'Ð',0,$C
	db	'RexxMsgPort',0
	db	$9E
	db	'Ñ',0
	db	$16
	db	'Private packet types',0,0
	db	$9E
	db	'Ò',0
	db	8
	db	'RxsLib',0,0
	db	$9E
	db	'Ó',0
	db	$16
	db	'Global flag bit defs',0,0
	db	$9E
	db	'Ô',0
	db	$14
	db	'Control flags mask',0,0
	db	$9E
	db	'Õ',0
	db	$1A
	db	'Initialization constants',0,0
	db	$9E
	db	'Ö',0
	db	$16
	db	'Char attr flag values',0
	db	$9E
	db	'×',0
	db	$14
	db	'Char attr flag bits',0
	db	$9E
	db	'Ø',0
	db	8
	db	'Storage',0
	db	$9E
	db	'Ù',0
	db	8
	db	'NexxStr',0
	db	$9E
	db	'Ú',0
	db	$18
	db	'String attribute values',0
	db	$9E
	db	'Û',0
	db	$16
	db	'Combinations of flags',0
	db	$9E
	db	'Ü',0
	db	$16
	db	'String attribute bits',0
	db	$9E
	db	'Ý',0
	db	8
	db	'RexxArg',0
	db	$9E
	db	'Þ',0
	db	8
	db	'RexxMsg',0
	db	$9E
	db	'ß',0
	db	14
	db	'Command codes',0
	db	$9E
	db	'à',0
	db	$18
	db	'Command modifier flags',0,0
	db	$9E
	db	'á',0
	db	$16
	db	'Command modifier bits',0
	db	$9E
	db	'â',0,$A
	db	'RexxRsrc',0,0
	db	$9E
	db	'ã',0
	db	$14
	db	'Resource node types',0
	db	$9E
	db	'ä',0
	db	$12
	db	'Global Data size',0,0
	db	$9E
	db	'å',0,$A
	db	'RexxTask',0,0
	db	$9E
	db	'æ',0
	db	$14
	db	'RexxTask flag bits',0,0
	db	$9E
	db	'ç',0
	db	$18
	db	'Memory allocation defs',0,0
	db	$9E
	db	'è',0
	db	8
	db	'SrcNode',0
	db	$9E
	db	'é',0
	db	8
	db	'Utility',0
	db	$9E
	db	'ê',0
	db	6
	db	'Date',0,0
	db	$9E
	db	'ë',0,$A
	db	'ClockData',0
	db	$9E
	db	'ì',0
	db	6
	db	'Hooks',0
	db	$9E
	db	'í',0
	db	6
	db	'Hook',0,0
	db	$9E
	db	'î',0
	db	6
	db	'Name',0,0
	db	$9E
	db	'ï',0,$C
	db	'NamedObject',0
	db	$9E
	db	'ð',0
	db	$12
	db	'NamedObject tags',0,0
	db	$9E
	db	'ñ',0
	db	$12
	db	'ANO_Flags bitdefs',0
	db	$9E
	db	'ò',0
	db	6
	db	'Pack',0,0
	db	$9E
	db	'ó',0
	db	$12
	db	'PackTable bitdefs',0
	db	$9E
	db	'ô',0
	db	8
	db	'TagItem',0
	db	$9E
	db	'õ',0
	db	$12
	db	'ti_Tag constants',0,0
	db	$9E
	db	'ö',0
	db	$16
	db	'FilterTagItems specs',0,0
	db	$9E
	db	'÷',0
	db	14
	db	'MapTags types',0
	db	$9E
	db	'ø',0
	db	$14
	db	'MergeTagItems types',0
	db	$9E
	db	'ù',0,$A
	db	'Workbench',0
	db	$9E
	db	'ú',0
	db	8
	db	'Startup',0
	db	$9E
	db	'û',0,$A
	db	'WBStartup',0
	db	$9E
	db	'ü',0
	db	6
	db	'WBArg',0
	db	$9E
	db	'ý',0
	db	$18
	db	'Workbench object types',0,0
	db	$9E
	db	'þ',0,$C
	db	'DrawerData',0,0
	db	$9E
	db	'ÿ',0,$C
	db	'DiskObject',0,0
	db	$9F
	db	0
	db	0
	db	$16
	db	'DiskObject constants',0,0
	db	$9F
	db	1
	db	0
	db	10
	db	'FreeList',0,0
	db	$9F
	db	2
	db	0
	db	$14
	db	'WBPortMessage types',0
	db	$9F
	db	3
	db	0
	db	$12
	db	'Icon no position',0,0
	db	$9F
	db	4
	db	0
	db	12
	db	'AppMessage',0,0
	db	$9F
	db	5
	db	0
	db	12
	db	'am_Version',0,0
	db	$9F
	db	6
	db	0
	db	10
	db	'AppWindow',0
	db	$9F
	db	7
	db	0
	db	8
	db	'AppIcon',0
	db	$9F
	db	8
	db	0
	db	12
	db	'AppMenuItem',0
	db	'¯È',0
	db	$1E
	db	'Buffer contains non-hex data',0,0
	db	'¯É',0
	db	'bOriginal instruction is %d bytes',$A
	db	'Assembled instruction is %d bytes',$A
	db	'Overwrite instruction anyway?',0,0
	db	'¯Ê',0
	db	$14
	db	'Empty input buffer',0,0
	db	'¯Ë',0
	db	$16
	db	'Unrecognized mnemonic',0
	db	'¯Ì',0
	db	$1E
	db	'Bad size or wrong operand(s)',0,0
	db	'¯Í',0
	db	$14
	db	'Expected expression',0
	db	'¯Î',0
	db	14
	db	'Bad specifier',0
	db	'¯Ï',0
	db	$1E
	db	'Missing } on bit field spec.',0,0
	db	'¯Ð',0,$C
	db	'Missing }?',0,0
	db	'¯Ñ',0
	db	$12
	db	'Bad register pair',0
	db	'¯Ò',0
	db	$1A
	db	'Bad type in register pair',0
	db	'¯Ó',0
	db	$18
	db	'Expected register pair',0,0
	db	'¯Ô',0
	db	14
	db	'Expected ")"',0,0
	db	'¯Õ',0
	db	$12
	db	'Expression syntax',0
	db	'¯Ö',0
	db	$1A
	db	'Expected Address register',0
	db	'¯×',0
	db	$10
	db	'Index register',0,0
	db	'¯Ø',0
	db	$12
	db	'Dn pair expected',0,0
	db	'¯Ù',0
	db	$12
	db	'FPn pair expected',0
	db	'¯Ú',0
	db	$10
	db	'Register pair?',0,0
	db	'¯Û',0
	db	' Unidentified error in regbit()',0,0
	db	'¯Ü',0,$A
	db	'Bad size',0,0
	db	'¯Ý',0
	db	$16
	db	'Bad size in size76()',0,0
	db	'¯Þ',0
	db	$16
	db	'Bad size in size109()',0
	db	'¯ß',0
	db	$18
	db	'Bad size in size109b()',0,0
	db	'¯à',0
	db	$16
	db	'Bad type in modreg()',0,0
	db	'¯á',0
	db	'"Unidentified error in getrlist()',0,0
	db	'¯â',0
	db	' Unidentified error in bitfld()',0,0
	db	'¯ã',0
	db	$14
	db	'Bad size in fsize()',0
	db	'¯ä',0
	db	'$An addressing allowed only on FPIAR',0
	db	'¯å',0
	db	'2Only a single FP control register may be selected',0
	db	'¯æ',0
	db	$1C
	db	'Bad function code specifier',0
	db	'¯ç',0,$C
	db	'Bad string',0,0
	db	'¯è',0
	db	$10
	db	'Unknown symbol',0,0
	db	'¯é',0
	db	$14
	db	'Illegal use of ZPC',0,0
	db	'¯ê',0
	db	14
	db	'Expected ","',0,0
	db	'¯ë',0
	db	$1E
	db	'Bad indexed addressing syntax',0
	db	'¯ì',0
	db	$18
	db	'Error in register list',0,0
	db	'¯í',0
	db	'"Unidentified error in checklist()',0
	db	'¯î',0
	db	$18
	db	'Indexed indirect syntax',0
	db	'¯ï',0
	db	$18
	db	'Memory Indirect syntax',0,0
	db	'¯ð',0
	db	$18
	db	'Base register expected',0,0
	db	'¯ñ',0
	db	$18
	db	'Index Register Expected',0
	db	'¯ò',0
	db	'&Byte not allowed to address register',0,0
	db	'¯ó',0
	db	$18
	db	'Bad branch destination',0,0
	db	'¯ô',0
	db	14
	db	'USP Required',0,0
	db	'¯õ',0
	db	$16
	db	'Simple indexing only',0,0
	db	'¯ö',0
	db	'(Unidentified error in FMOVE instruction',0
	db	'¯÷',0
	db	$1E
	db	'Illegal register for pmovefd',0,0
	db	'¯ø',0
	db	$18
	db	'Register size mismatch',0,0
	db	'¯ù',0
	db	$14
	db	'Read only register',0,0
	db	'¯ú',0
	db	$18
	db	'Error in Mnemonic table',0
	db	'¯û',0
	db	$1C
	db	'Bad base-displacement size',0,0
	db	'¯ü',0
	db	$1C
	db	'Bad outer-displacement size',0
	db	'¯ý',0
	db	$14
	db	'Bad index sub-mode',0,0
	db	'¯þ',0
	db	$1E
	db	'Bad indexed addressing syntax',0
	db	'¯ÿ',0
	db	$14
	db	'Value out of range',0,0
	db	'°',0,0
	db	$1C
	db	'Illegal register for pvalid',0
	db	'ÃP',0
	db	6
	db	'(#1)',0,0
	db	'ÃQ',0
	db	6
	db	'(#2)',0,0
	db	'ÃR',0
	db	6
	db	'(#3)',0,0
	db	'ÃS',0
	db	6
	db	'(#4)',0,0
	db	'ÃT',0
	db	6
	db	'(#5)',0,0
	db	'ÃU',0
	db	6
	db	'(#6)',0,0
	db	'ÃV',0
	db	6
	db	'(#7)',0,0
	db	'ÃW',0
	db	6
	db	'(#8)',0,0
	db	'ÃX',0
	db	6
	db	'(#9)',0,0
	db	'ÃY',0
	db	6
	db	'(#10)',0
	db	'ÃZ',0
	db	6
	db	'(#11)',0
	db	'Ã[',0
	db	6
	db	'(#12)',0
	db	'Ã\',0
	db	6
	db	'(#13)',0
	db	'Ã]',0
	db	6
	db	'(#14)',0
	db	'Ã^',0
	db	6
	db	'(#15)',0
	db	'Ã_',0
	db	6
	db	'(#16)',0
	db	'Ã`',0
	db	6
	db	'(#17)',0
	db	'Ãa',0
	db	6
	db	'(#18)',0
	db	'Ãb',0
	db	6
	db	'(#19)',0
	db	'Ãc',0
	db	6
	db	'(#39)',0
	db	'Ãd',0
	db	$16
	db	'User-defined symbols',0,0
	db	'Ãe',0,$A
	db	'Metacomco',0
	db	'Ãf',0
	db	6
	db	'Cape',0,0
	db	'Ãg',0
	db	8
	db	'Macro68',0
	db	'Ãh',0
	db	4
	db	'ON',0,0
	db	'Ãi',0
	db	4
	db	'OFF',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0

autorequest	movem.l	d2/d3/a2/a3/a6,-(sp)
	lea	(intuitionlibr.MSG).l,a1
	moveq	#0,d0
	movea.l	(4).w,a6
	jsr	(_LVOOpenLibrary,a6)
	tst.l	d0
	beq.b	lbC00AFCA
	movea.l	d0,a6
	suba.l	a0,a0
	lea	(lbL00AFE8,pc),a1
	suba.l	a2,a2
	lea	(lbL00AFD0,pc),a3
	moveq	#0,d0
	moveq	#0,d1
	move.l	#$142,d2
	moveq	#$33,d3
	jsr	(_LVOAutoRequest,a6)
	movea.l	a6,a1
	movea.l	(4).w,a6
	jsr	(_LVOCloseLibrary,a6)
lbC00AFCA	movem.l	(sp)+,d2/d3/a2/a3/a6
	rts

lbL00AFD0	dl	$10200
	dl	$60003
	dl	0
	dl	OK.MSG
	dl	0
OK.MSG	db	'OK',0,0
lbL00AFE8	dl	$10000
	dl	$50003
	dl	0
	dl	ReSourcerequi.MSG
	dl	0
ReSourcerequi.MSG	db	'ReSource requires OS V2.04 or later.',0,0

openlib	movem.l	d2-d7/a2-a6,-(sp)
	movea.l	a6,a5
	movea.l	(thistask1-datasegment,a5),a0
	move.l	($B8,a0),d5
	moveq	#-1,d1
	move.l	d1,($B8,a0)
	movea.l	a1,a2
	move.l	d0,d4
	beq.b	lbC00B0A0
	lea	(lbB02D6BC-datasegment,a5),a4
	clr.b	(a4)
	lea	(lbL00B0B0,pc),a3
	move.l	#$FE,d3
	movea.l	(dosbase-datasegment,a5),a6
	jsr	(_LVOGetProgramDir,a6)
	move.l	d0,d1
	beq.b	lbC00B05E
	move.l	a4,d2
	jsr	(_LVONameFromLock,a6)
lbC00B05E	lea	(libs.MSG,pc),a0
lbC00B062	move.l	a4,d1
	move.l	a0,d2
	movea.l	(dosbase-datasegment,a5),a6
	jsr	(_LVOAddPart,a6)
	move.l	a4,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	movea.l	a4,a1
	move.l	d4,d0
	clr.w	d0
	swap	d0
	movea.l	(execbase-datasegment,a5),a6
	jsr	(_LVOOpenLibrary,a6)
	tst.l	d0
	bne.b	lbC00B094
	clr.b	(a4)
	move.l	(a3)+,d0
	beq.b	lbC00B0A0
	movea.l	d0,a0
	bra.b	lbC00B062

lbC00B094	movea.l	d0,a1
	cmp.l	($14,a1),d4
	beq.b	lbC00B0A2
	jsr	(_LVOCloseLibrary,a6)
lbC00B0A0	moveq	#0,d0
lbC00B0A2	movea.l	(thistask1-datasegment,a5),a0
	move.l	d5,($B8,a0)
	movem.l	(sp)+,d2-d7/a2-a6
	rts

lbL00B0B0	dl	lbB00B0C8
	dl	libsReSource.MSG
	dl	ReSource.MSG
	dl	ReSourcelibs.MSG
	dl	0
libs.MSG	db	'libs'
lbB00B0C8	db	0
libsReSource.MSG	db	'libs:ReSource',0
ReSource.MSG	db	'ReSource:',0
ReSourcelibs.MSG	db	'ReSource:libs',0,0

lbC00B0F0	movem.l	d2-d5/a2/a3/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(thistask1-datasegment,a5),a2
	move.l	($B8,a2),d5
	moveq	#-1,d1
	move.l	d1,($B8,a2)
	movea.l	a0,a2
	movea.l	a1,a3
	clr.l	(a3)
	move.l	#$FE,d3
	move.l	#$3ED,d4
	move.l	d4,d2
	move.l	a2,d1
	movea.l	(dosbase-datasegment,a5),a6
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	lbC00B130
	jsr	(_LVOUnLock,a6)
lbC00B12A	move.b	(a2)+,(a3)+
	bne.b	lbC00B12A
	bra.b	lbC00B176

lbC00B130	jsr	(_LVOGetProgramDir,a6)
	move.l	d0,d1
	beq.b	lbC00B13E
	move.l	a3,d2
	jsr	(_LVONameFromLock,a6)
lbC00B13E	move.l	a3,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	move.l	d4,d2
	move.l	a3,d1
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	lbC00B158
	jsr	(_LVOUnLock,a6)
	bra.b	lbC00B176

lbC00B158	move.l	#$533A0000,(a3)
	move.l	a3,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	move.l	d4,d2
	move.l	a3,d1
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	lbC00B17A
	jsr	(_LVOUnLock,a6)
lbC00B176	moveq	#1,d0
	bra.b	lbC00B17E

lbC00B17A	moveq	#0,d0
	clr.l	(a3)
lbC00B17E	movea.l	(thistask1-datasegment,a5),a0
	move.l	d5,($B8,a0)
	movem.l	(sp)+,d2-d5/a2/a3/a5/a6
	tst.l	d0
	rts

	clr.b	(lbL02EB7C-datasegment,a6)
	bra.b	lbC00B1A4

	clr.b	(lbL02EB7C-datasegment,a6)
	move.w	#$FFFF,($4248,a6)
	bra.b	lbC00B1A8

	st	(lbL02EB7C-datasegment,a6)
lbC00B1A4	clr.w	(lbL02EAD8-datasegment,a6)
lbC00B1A8	clr.b	(lbB02EBEF-datasegment,a6)
lbC00B1AC	clr.b	(lbL02EB66-datasegment,a6)
	move.w	#$1F41,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(lbB02D124-datasegment,a6)
	clr.b	(lbL02E7C8-datasegment,a6)
	move.w	#$1F42,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	(lbL02E8C8-datasegment,a6),a0
	move.l	a0,d1
	jsr	(lbC02A872-datasegment,a6)
	beq.w	lbC00B264
	jsr	(lbC02727C-datasegment,a6)
	tst.b	(lbB02B417-datasegment,a6)
	bne.b	lbC00B1E6
	tst.b	(lbB02B418-datasegment,a6)
	beq.b	lbC00B1EC
lbC00B1E6	tst.b	(lbB02EB41-datasegment,a6)
	bne.b	lbC00B1F8
lbC00B1EC	lea	(lbB031E00-datasegment,a6),a0
	clr.b	(a0)
	jsr	(lbC02805C-datasegment,a6)
	bra.b	lbC00B21C

lbC00B1F8	st	(lbB02EB83-datasegment,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,-(sp)
	bsr.b	lbC00B21C
	jsr	(lbC0273FC-datasegment,a6)
	movea.l	(sp)+,a2
	adda.l	(0,a6),a2
	jsr	(lbC02A3CC-datasegment,a6)
	clr.b	(lbB02EB83-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC00B21C	lea	(lbL02E8C8-datasegment,a6),a0
	move.l	a0,(lbB02D0E8-datasegment,a6)
	cmpi.b	#$2A,(a0)
	beq.b	lbC00B24C
	cmpi.b	#$2D,(a0)
	beq.b	lbC00B24C
	move.l	a0,d1
	jsr	(_Lock-datasegment,a6)
	move.l	d0,(lbL02D0E4-datasegment,a6)
	bne.b	lbC00B242
	clr.b	(lbB02EB41-datasegment,a6)
	bra.b	lbC00B278

lbC00B242	move.l	d0,d1
	clr.l	(lbL02D0E4-datasegment,a6)
	jsr	(lbC02A388-datasegment,a6)
lbC00B24C	bsr.b	lbC00B29E
	movea.l	(lbB02D0E8-datasegment,a6),a0
	bsr.w	lbC00B7C0
	beq.b	lbC00B278
	jsr	(lbC027E00-datasegment,a6)
	clr.b	(lbB02EB69-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC00B264	tst.b	(lbB02EB69-datasegment,a6)
	beq.b	lbC00B296
	move.b	(lbB02EB41-datasegment,a6),-(sp)
	clr.b	(lbB02EB41-datasegment,a6)
	bsr.b	lbC00B292
	move.b	(sp)+,(lbB02EB41-datasegment,a6)
lbC00B278	st	(lbB02EBEF-datasegment,a6)
	move.l	a4,-(sp)
	movea.l	(lbB02D124-datasegment,a6),a4
	jsr	(lbC027E7C-datasegment,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-datasegment,a6)
	bra.w	lbC00B1AC

lbC00B292	jmp	(lbC02A86C-datasegment,a6)

lbC00B296	jmp	(lbC02A43C-datasegment,a6)

lbC00B29A	clr.b	(lbL02EB7C-datasegment,a6)
lbC00B29E	jsr	(lbC02A488-datasegment,a6)
	jsr	(lbC02A4D6-datasegment,a6)
	moveq	#0,d6
	move.b	d6,(lbB02EB40-datasegment,a6)
	move.b	d6,(lbB02EB7D-datasegment,a6)
	move.l	d6,(lbL02D2D4-datasegment,a6)
	move.l	d6,(lbL02D2D8-datasegment,a6)
	move.l	d6,(lbL02CDEC-datasegment,a6)
	move.l	d6,(lbL02CDE8-datasegment,a6)
	move.l	d6,(lbL02D1DC-datasegment,a6)
	move.l	d6,(lbL02D318-datasegment,a6)
	move.b	d6,(lbL02EB36-datasegment,a6)
	move.b	d6,(lbB02EB59-datasegment,a6)
	move.b	d6,(lbL02EB72-datasegment,a6)
	move.b	d6,(lbB02EB85-datasegment,a6)
	st	(lbB02EB69-datasegment,a6)
	tst.b	(lbB02EB83-datasegment,a6)
	bne.b	lbC00B306
	clr.b	(lbB02EB82-datasegment,a6)
	lea	(lbL02C4D4-datasegment,a6),a0
	move.l	a0,(lbL02B4B0-datasegment,a6)
	move.b	d6,(lbL02E1C8-datasegment,a6)
	move.l	d6,(lbL02D0C8-datasegment,a6)
	move.l	d6,(lbL02D0CC-datasegment,a6)
	move.l	d6,(lbL02D0D0-datasegment,a6)
	move.l	d6,(lbL02D1BC-datasegment,a6)
	move.l	d6,(lbL02D1C4-datasegment,a6)
lbC00B306	movea.l	(lbL02D158-datasegment,a6),a1
	move.l	(lbL02B4B4-datasegment,a6),d0
	jsr	(_FreeMem-datasegment,a6)
	move.l	d6,(lbL02B4B4-datasegment,a6)
	movea.l	(lbL02D14C-datasegment,a6),a1
	move.l	(lbL02B4BC-datasegment,a6),d0
	jsr	(_FreeMem-datasegment,a6)
	move.l	d6,(lbL02B4BC-datasegment,a6)
	move.l	d6,(lbL02B4C8-datasegment,a6)
	move.w	#$7FFF,($C3C,a6)
	jsr	(lbC026C14-datasegment,a6)
	move.l	#$30C,d2
	move.l	d2,d0
	jsr	(lbC02AD66-datasegment,a6)
	move.l	d0,(lbL02D154-datasegment,a6)
	move.l	d0,(lbL02D158-datasegment,a6)
	move.l	d0,(lbL02D160-datasegment,a6)
	beq.w	lbC00B292
	move.l	d2,(lbL02B4B4-datasegment,a6)
	move.l	d2,(lbL02B4C0-datasegment,a6)
	move.l	d2,d0
	jsr	(lbC02AD66-datasegment,a6)
	move.l	d0,(lbL02D14C-datasegment,a6)
	beq.w	lbC00B292
	move.l	d2,(lbL02B4BC-datasegment,a6)
	movea.l	d0,a0
	move.l	d6,(lbL02D148-datasegment,a6)
	moveq	#-1,d1
	movea.l	(lbL02A9A4-datasegment,a6),a0
	move.l	d1,(a0)
	movea.l	(lbL02A9A8-datasegment,a6),a0
	move.l	d1,(a0)
	move.l	#$C2,d0
lbC00B384	move.l	d1,(a0)+
	dbra	d0,lbC00B384
	lea	(lbL02F600-datasegment,a6),a0
	move.l	#$27F,d0
lbC00B394	move.l	d6,(a0)+
	move.l	d6,(a0)+
	move.l	d6,(a0)+
	move.l	d6,(a0)+
	dbra	d0,lbC00B394
	move.b	d6,(lbB02EB47-datasegment,a6)
	rts

	move.w	#$1F43,d0
	jsr	(gettextbynum-datasegment,a6)
	jsr	(lbC026C6C-datasegment,a6)
	bne.b	lbC00B3BA
	jmp	(-$45A,a6)

lbC00B3B8	addq.l	#2,a0
lbC00B3BA	jsr	(lbC029F24-datasegment,a6)
	move.w	#$1F44,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(lbB02D124-datasegment,a6)
	bsr.w	lbC00B726
	jsr	(lbC02A430-datasegment,a6)
	move.l	a0,(lbL02CE08-datasegment,a6)
	bsr.w	lbC00B710
	jsr	(lbC02A430-datasegment,a6)
	move.l	a0,(lbL02CE0C-datasegment,a6)
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.l	d0,(lbL02CE0C-datasegment,a6)
	move.l	d0,d2
	movea.l	(lbL02CE08-datasegment,a6),a0
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.l	d0,(lbL02CE08-datasegment,a6)
	sub.l	d0,d2
	bls.w	lbC00B704
	move.l	d2,d0
	lsl.l	#2,d0
	addq.l	#8,d0
	addq.l	#8,d0
	move.l	d0,d5
	addi.l	#$10,d0
	jsr	(lbC02AD66-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	bsr.b	lbC00B476
	move.l	(lbL02CE0C-datasegment,a6),d0
	move.l	(lbL02CE08-datasegment,a6),d1
	move.l	d1,(datasegment-datasegment,a6)
	move.l	d1,(8,a6)
	clr.l	(lbL02D0C8-datasegment,a6)
	clr.l	(lbL02D0CC-datasegment,a6)
	clr.l	(lbL02D0D0-datasegment,a6)
	move.l	d1,(lbL02D11C-datasegment,a6)
	move.l	d0,(lbL02A8A0-datasegment,a6)
	move.l	d0,(12,a6)
	subq.l	#1,(12,a6)
	sub.l	d1,d0
	move.l	d0,(lbB02B4A8-datasegment,a6)
	st	(lbB02EB47-datasegment,a6)
	move.l	(datasegment-datasegment,a6),d0
	addq.l	#1,d0
	move.l	d0,(lbL02D1DC-datasegment,a6)
	move.w	#$FFFF,(lbL02EAD8-datasegment,a6)
	lea	(MEMORY.MSG,pc),a0
	bra.w	lbC00B6B8

MEMORY.MSG	db	'MEMORY',0,0

lbC00B476	bsr.w	lbC00B29A
	move.l	d0,(lbL02A894-datasegment,a6)
	move.l	d5,(lbL02B4AC-datasegment,a6)
	movea.l	d0,a0
	subq.l	#8,d5
	subq.l	#8,d5
	move.l	d5,d6
	add.l	a0,d6
	move.l	d6,(lbL02B4A0-datasegment,a6)
	movea.l	d6,a1
	move.l	#$FFFFFFFF,(a1)+
	clr.l	(a1)+
	clr.l	(a1)+
	clr.l	(a1)+
	clr.l	(a1)+
	clr.l	(a1)+
	clr.l	(a1)+
	clr.l	(a1)
	lsr.l	#2,d5
	move.l	#$10000080,d0
lbC00B4AE	move.l	d0,(a0)+
	bchg	#$1F,d0
	subq.l	#1,d5
	bne.b	lbC00B4AE
	rts

	clr.b	(lbB02D6BC-datasegment,a6)
lbC00B4BE	move.w	#$1F45,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	(lbB02D6BC-datasegment,a6),a0
	move.l	a0,d1
	jsr	(lbC026C74-datasegment,a6)
	bne.b	lbC00B4E2
	tst.b	(lbB02EB69-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	jsr	(lbC02A86C-datasegment,a6)
	bra.b	lbC00B4BE

lbC00B4E0	addq.l	#1,a0
lbC00B4E2	jsr	(lbC0286C2-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.l	a0,(lbL02CE14-datasegment,a6)
	bsr.w	lbC00B710
	beq.b	lbC00B502
	move.l	a0,(lbL02CE1C-datasegment,a6)
	bsr.w	lbC00B710
	beq.b	lbC00B502
	move.l	a0,(lbL02CE10-datasegment,a6)
lbC00B502	movea.l	(lbL02CE18-datasegment,a6),a0
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.b	d0,(lbL02CE20-datasegment,a6)
	movea.l	(lbL02CE14-datasegment,a6),a0
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.b	d0,(lbB02EB53-datasegment,a6)
	move.l	(lbL02CE1C-datasegment,a6),d0
	beq.b	lbC00B552
	movea.l	d0,a0
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,(lbL02CE00-datasegment,a6)
	move.l	(lbL02CE10-datasegment,a6),d0
	beq.b	lbC00B552
	movea.l	d0,a0
	jsr	(atoi-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,(lbL02CE04-datasegment,a6)
lbC00B552	moveq	#0,d0
	move.b	(lbB02EB53-datasegment,a6),d0
	sub.b	(lbL02CE20-datasegment,a6),d0
	bcs.w	lbC00B704
	mulu.w	#$2C00,d0
	move.l	d0,d4
	move.l	(lbL02CE00-datasegment,a6),d0
	add.l	d0,d4
	jsr	(lbC02A430-datasegment,a6)
	move.l	d4,(lbL02EB22-datasegment,a6)
	moveq	#0,d0
	add.b	(lbL02CE20-datasegment,a6),d0
	mulu.w	#$2C00,d0
	move.l	(lbL02CE04-datasegment,a6),d1
	add.l	d1,d0
	cmpi.l	#$DC000,d0
	bhi.w	lbC00B704
	move.l	d0,(lbL02EB2A-datasegment,a6)
	moveq	#-1,d0
	jsr	(lbC02AD92-datasegment,a6)
	beq.w	lbC00B6D6
	move.b	d0,(lbB02EAEB-datasegment,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(lbB02D124-datasegment,a6)
	move.l	(lbL02EB22-datasegment,a6),d0
	lsl.l	#2,d0
	addi.l	#$10,d0
	move.l	d0,d5
	addi.l	#$10,d0
	jsr	(lbC02AD66-datasegment,a6)
	beq.w	lbC00B6D6
	bsr.w	lbC00B476
	move.l	(lbL02EB22-datasegment,a6),d0
	move.l	d0,d5
	jsr	(lbC02AD66-datasegment,a6)
	beq.w	lbC00B6D6
	move.l	d0,(datasegment-datasegment,a6)
	move.l	d0,(8,a6)
	clr.l	(lbL02D0C8-datasegment,a6)
	clr.l	(lbL02D0CC-datasegment,a6)
	clr.l	(lbL02D0D0-datasegment,a6)
	move.l	d5,(lbB02B4A8-datasegment,a6)
	move.l	d0,(lbL02D11C-datasegment,a6)
	add.l	(lbB02B4A8-datasegment,a6),d0
	move.l	d0,(lbL02A8A0-datasegment,a6)
	subq.l	#1,d0
	move.l	d0,(12,a6)
	move.w	#$1F47,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,(lbB02D124-datasegment,a6)
	lea	(trackdiskdevi.MSG-datasegment,a6),a0
	lea	(lbL02EAFE-datasegment,a6),a1
	moveq	#0,d0
	move.b	(lbB02EB52-datasegment,a6),d0
	moveq	#0,d1
	jsr	(_OpenDevice-datasegment,a6)
	tst.l	d0
	bne.w	lbC00B6D6
	movea.l	(datasegment-datasegment,a6),a5
	move.l	(lbB02B4A8-datasegment,a6),d5
	move.l	#$2C00,d0
	move.l	#$10002,d1
	jsr	(lbC02AD6C-datasegment,a6)
	move.l	d0,(lbL02EB26-datasegment,a6)
	beq.w	lbC00B6D6
lbC00B64A	move.l	#$2C00,d0
	tst.l	d5
	beq.b	lbC00B698
	sub.l	d0,d5
	bcc.b	lbC00B65C
	add.l	d5,d0
	moveq	#0,d5
lbC00B65C	move.l	d0,(lbL02EB22-datasegment,a6)
	move.l	(lbL02EB1E-datasegment,a6),d1
	add.l	d1,(lbL02EB2A-datasegment,a6)
	move.w	#2,($428A,a6)
	lea	(lbL02EAFE-datasegment,a6),a1
	jsr	(doio-datasegment,a6)
	moveq	#0,d0
	move.b	(lbB02EB1D-datasegment,a6),d0
	beq.b	lbC00B684
	jsr	(lbC0288F0-datasegment,a6)
	bra.b	lbC00B6D6

lbC00B684	movea.l	(lbL02EB26-datasegment,a6),a0
	move.l	(lbL02EB1E-datasegment,a6),d0
	lsr.l	#2,d0
	subq.l	#1,d0
lbC00B690	move.l	(a0)+,(a5)+
	dbra	d0,lbC00B690
	bra.b	lbC00B64A

lbC00B698	move.w	#9,(lbW02EB1A-datasegment,a6)
	clr.l	(lbL02EB22-datasegment,a6)
	jsr	(doio-datasegment,a6)
	move.w	#$FFFF,(lbL02EAD8-datasegment,a6)
	jsr	(lbC028952-datasegment,a6)
	lea	(TRACKS.MSG,pc),a0
	st	(lbL02EB72-datasegment,a6)
lbC00B6B8	lea	(lbL02E8C8-datasegment,a6),a1
lbC00B6BC	move.b	(a0)+,(a1)+
	bne.b	lbC00B6BC
	jsr	(lbC02727C-datasegment,a6)
	movea.l	(datasegment-datasegment,a6),a2
	movea.l	(lbL02A894-datasegment,a6),a3
	move.l	(a3),d7
	clr.b	(lbB02EB69-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC00B6D6	jsr	(lbC02892C-datasegment,a6)
	tst.b	(lbB02EB69-datasegment,a6)
	beq.b	lbC00B704
	lea	(lbB031E00-datasegment,a6),a0
	clr.b	(a0)
	jsr	(lbC02805C-datasegment,a6)
	clr.b	(lbB02EB41-datasegment,a6)
	move.l	a4,-(sp)
	movea.l	(lbB02D124-datasegment,a6),a4
	jsr	(lbC027E7C-datasegment,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-datasegment,a6)
	bra.w	lbC00B4BE

lbC00B704	jmp	(lbC02A436-datasegment,a6)

TRACKS.MSG	db	'TRACKS',0,0

lbC00B710	move.b	(a0)+,d0
	beq.w	lbC00B296
	cmpi.b	#$2C,d0
	beq.b	lbC00B722
	cmpi.b	#$20,d0
	bhi.b	lbC00B710
lbC00B722	move.b	#$20,-(a0)
lbC00B726	move.b	(a0)+,d0
	beq.b	lbC00B738
	cmpi.b	#$2C,d0
	beq.b	lbC00B726
	cmpi.b	#$20,d0
	bls.b	lbC00B726
	subq.l	#1,a0
lbC00B738	rts

lbC00B73A	move.l	sp,(lbL02D084-datasegment,a6)
	lea	(lbL02E8C8-datasegment,a6),a0
	cmpi.b	#$2A,(a0)
	beq.b	lbC00B7C0
	cmpi.b	#$2D,(a0)
	beq.b	lbC00B7C0
	tst.b	(a0)
	beq.b	lbC00B79C
	move.l	a0,d1
	jsr	(_Lock-datasegment,a6)
	move.l	d0,(lbL02D0E4-datasegment,a6)
	beq.b	lbC00B79C
	move.l	d0,d1
	move.l	(lbL02B47C-datasegment,a6),d2
	jsr	(_Examine-datasegment,a6)
	move.l	d0,-(sp)
	move.l	(lbL02D0E4-datasegment,a6),d1
	clr.l	(lbL02D0E4-datasegment,a6)
	jsr	(lbC02A388-datasegment,a6)
	lea	(lbL02E8C8-datasegment,a6),a0
	move.l	(sp)+,d0
	beq.b	lbC00B79C
	tst.l	(lbL02CCE0-datasegment,a6)
	bmi.b	lbC00B7C0
lbC00B784	tst.b	(a0)+
	bne.b	lbC00B784
	subq.l	#2,a0
	cmpi.b	#$3A,(a0)
	beq.b	lbC00B79C
	cmpi.b	#$2F,(a0)+
	beq.b	lbC00B79C
	move.b	#$2F,(a0)+
	clr.b	(a0)
lbC00B79C	move.w	#$1F50,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	(lbL02E8C8-datasegment,a6),a0
	move.l	a0,d1
	jsr	(lbC02A872-datasegment,a6)
	bcc.b	lbC00B7B4
	jmp	(lbC02A43C-datasegment,a6)

lbC00B7B4	jsr	(lbC026C14-datasegment,a6)
	tst.l	d0
	bne.b	lbC00B7C0
	jmp	(lbC02A860-datasegment,a6)

lbC00B7C0	cmpi.b	#$2A,(a0)
	beq.b	lbC00B7CE
	cmpi.b	#$2D,(a0)
	bne.w	lbC00B878
lbC00B7CE	move.l	a0,d1
	tst.b	(1,a0)
	beq.w	lbC00C9DA
	cmpi.b	#$41,(1,a0)
	beq.b	lbC00B7E8
	cmpi.b	#$61,(1,a0)
	bne.b	lbC00B7EE
lbC00B7E8	st	(lbL02EB7C-datasegment,a6)
	bra.b	lbC00B804

lbC00B7EE	cmpi.b	#$42,(1,a0)
	beq.b	lbC00B7FE
	cmpi.b	#$62,(1,a0)
	bne.b	lbC00B818
lbC00B7FE	move.w	#$FFFF,($4248,a6)
lbC00B804	move.l	a0,-(sp)
	addq.l	#2,a0
	bsr.w	lbC00B726
	movea.l	(sp),a1
lbC00B80E	move.b	(a0)+,(a1)+
	bne.b	lbC00B80E
	movea.l	(sp)+,a0
	bra.w	lbC00B73A

lbC00B818	cmpi.b	#$6D,(1,a0)
	beq.b	lbC00B874
	cmpi.b	#$4D,(1,a0)
	beq.b	lbC00B874
	cmpi.b	#$44,(1,a0)
	beq.b	lbC00B838
	cmpi.b	#$64,(1,a0)
	bne.b	lbC00B878
lbC00B838	cmpi.b	#$46,(2,a0)
	beq.b	lbC00B848
	cmpi.b	#$66,(2,a0)
	bne.b	lbC00B878
lbC00B848	cmpi.b	#$30,(3,a0)
	bcs.b	lbC00B878
	cmpi.b	#$33,(3,a0)
	bhi.b	lbC00B878
	cmpi.b	#$3A,(4,a0)
	bne.b	lbC00B878
	cmpi.b	#$20,(5,a0)
	beq.b	lbC00B870
	cmpi.b	#$2C,(5,a0)
	bne.b	lbC00B878
lbC00B870	bra.w	lbC00B4E0

lbC00B874	bra.w	lbC00B3B8

lbC00B878	jsr	(lbC02727C-datasegment,a6)
	move.w	#$1F51,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	lea	($4038,a6),a0
	move.l	a0,d1
	jsr	(-$648,a6)
	move.l	d0,($2854,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	sp,($27F4,a6)
	clr.b	($42B0,a6)
	clr.b	($2B0B,a6)
	clr.b	($4245,a6)
	jsr	(-$96C,a6)
	move.l	($BEC,a6),d2
	jsr	(-$69A,a6)
	move.l	d0,-(sp)
	move.w	#$1F52,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	($2854,a6),d1
	jsr	(-$508,a6)
	clr.l	($2854,a6)
	move.l	(sp)+,d0
	beq.w	lbC00C5B2
	lea	($4038,a6),a0
	move.l	a0,d1
	jsr	(-$61E,a6)
	move.l	d0,($2850,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	lea	($2E2C,a6),a0
	move.l	a0,d2
	moveq	#$40,d3
	move.w	#$1F53,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	jsr	(-$532,a6)
	tst.l	d0
	beq.w	lbC00C5B2
	lea	(lbB02D6BC-datasegment,a6),a5
	move.l	(a5),d0
	tst.b	($4248,a6)
	bne.w	lbC00C4B2
	cmpi.l	#$BEEFDEAD,d0
	beq.w	lbC00C648
	cmpi.l	#$BEEFDEAE,d0
	beq.w	lbC00C648
	cmpi.l	#$BEEFDEAF,d0
	beq.w	lbC00C648
	cmpi.l	#$CEEFDEAD,d0
	beq.w	lbC00C648
	cmpi.l	#$CEEFDEAE,d0
	beq.w	lbC00C648
	cmpi.l	#$CEEFDEAF,d0
	beq.w	lbC00C648
	tst.b	($42EC,a6)
	bne.b	lbC00B964
	cmpi.l	#$3F3,d0
	bne.w	lbC00C4B2
lbC00B964	jsr	(-$34C6,a6)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	($24C8,a6),d0
	move.l	d0,-(sp)
	jsr	($4D6,a6)
	beq.w	lbC00C5B6
	move.l	(sp)+,($C14,a6)
	move.l	d0,($2828,a6)
	add.l	($C14,a6),d0
	move.l	d0,($282C,a6)
	lea	($4038,a6),a0
	move.l	a0,d1
	jsr	(-$61E,a6)
	move.l	d0,($2850,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	($2828,a6),d2
	move.l	($C14,a6),d3
	move.w	#$1F53,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	jsr	(-$532,a6)
	jsr	(-$34C6,a6)
	cmp.l	d0,d3
	bne.w	lbC00B296
	movea.l	($2828,a6),a1
	jsr	(-$3D2,a6)
	beq.b	lbC00B9F2
	move.w	#$7FFE,($4238,a6)
	bra.w	lbC00C5B6

lbC00B9DC	clr.b	($42D6,a6)
	addq.l	#6,a1
	moveq	#1,d0
	tst.l	(a1)+
	beq.b	lbC00B9EA
	addq.w	#1,d0
lbC00B9EA	tst.l	(a1)+
	beq.b	lbC00BA46
	addq.w	#1,d0
	bra.b	lbC00BA46

lbC00B9F2	tst.b	($42EC,a6)
	bne.b	lbC00B9DC
	move.l	(a1)+,d0
	movem.l	d0/a4,-(sp)
	move.w	#$1F54,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	move.w	#$1F55,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	movem.l	(sp)+,d0/a4
	cmpi.l	#$3F3,d0
	bne.w	lbC00C5B6
	clr.b	($42D6,a6)
lbC00BA2A	move.l	(a1)+,d0
	beq.b	lbC00BA34
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.b	lbC00BA2A

lbC00BA34	move.l	(a1)+,d6
	move.l	(a1)+,d1
	move.l	(a1)+,d0
	sub.l	d1,d0
	addq.l	#1,d0
	cmp.l	d0,d6
	beq.b	lbC00BA46
	st	($42D6,a6)
lbC00BA46	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(sp)+,d0
	move.l	d0,($2800,a6)
	move.l	d0,d6
	addq.l	#1,d0
	lsl.l	#4,d0
	move.l	d0,d5
	jsr	($4D6,a6)
	beq.w	lbC00C5B6
	move.l	d0,($28B4,a6)
	move.l	d5,($2868,a6)
	movea.l	d0,a4
	movea.l	d0,a5
	lea	($10,a5),a5
	tst.b	($42EC,a6)
	beq.b	lbC00BA84
	lea	(-12,a1),a1
lbC00BA84	move.l	(a1)+,d0
	tst.b	($42EC,a6)
	beq.b	lbC00BA94
	addq.l	#3,d0
	andi.b	#$FC,d0
	bra.b	lbC00BAAA

lbC00BA94	move.l	d0,d1
	andi.l	#$C0000000,d1
	rol.l	#2,d1
	lsl.l	#2,d0
	add.l	(-$10,a5),d0
	or.l	d1,(-$10,a5)
	bra.b	lbC00BAAE

lbC00BAAA	add.l	(-$10,a5),d0
lbC00BAAE	move.l	d0,(a5)
	lsl.l	#2,d0
	move.l	d0,(8,a5)
	lea	($10,a5),a5
	subq.l	#1,d6
	bne.b	lbC00BA84
	move.l	($2800,a6),d6
	move.l	a4,-(sp)
	move.w	#$1F56,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	movea.l	($28B4,a6),a0
lbC00BAD8	lea	($10,a0),a0
	subq.l	#1,d6
	bne.b	lbC00BAD8
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(a0),d0
	andi.b	#$FC,d0
	lsl.l	#2,d0
	addq.l	#8,d0
	addq.l	#8,d0
	move.l	d0,d5
	addi.l	#$10,d0
	jsr	($4D2,a6)
	beq.w	lbC00C5B6
	move.l	d0,(4,a6)
	move.l	d5,($C1C,a6)
	movea.l	d0,a3
	lea	($10,a3,d5.l),a0
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	move.l	#$FFFFFFFF,-(a0)
	subq.l	#8,d5
	subq.l	#8,d5
	lsr.l	#2,d5
	move.l	d5,d0
	jsr	($4D6,a6)
	beq.w	lbC00C5B6
	move.l	d0,(0,a6)
	move.l	d0,(8,a6)
	clr.l	($2838,a6)
	clr.l	($283C,a6)
	clr.l	($2840,a6)
	move.l	d0,($288C,a6)
	move.l	d5,($C18,a6)
	add.l	d0,d5
	move.l	d5,($10,a6)
	move.l	d5,(12,a6)
	subq.l	#1,(12,a6)
	movea.l	d0,a2
	movem.l	d0/d1/a0/a1,-(sp)
	movea.l	a3,a0
	move.l	a4,-(sp)
	move.w	#$1F57,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	($C1C,a6),d0
	move.l	#$40000882,d1
	sub.l	#$10,d0
	lsr.l	#2,d0
	subq.l	#1,d0
	subq.l	#8,d0
	bcs.b	lbC00BBAA
lbC00BB96	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	move.l	d1,(a0)+
	subq.l	#8,d0
	bcc.b	lbC00BB96
lbC00BBAA	addq.l	#8,d0
lbC00BBAC	move.l	d1,(a0)+
	dbra	d0,lbC00BBAC
	subi.l	#$10000,d0
	bpl.b	lbC00BBAC
	movem.l	(sp)+,d0/d1/a0/a1
	movea.l	($2828,a6),a1
	move.l	a2,d1
	move.l	a3,d0
	movea.l	a4,a5
	move.l	($2800,a6),d6
	move.l	d6,d2
	addq.l	#1,d2
lbC00BBD0	tst.l	d2
	beq.b	lbC00BBE2
	add.l	d1,(a5)
	add.l	d0,(8,a5)
	lea	($10,a5),a5
	subq.l	#1,d2
	bra.b	lbC00BBD0

lbC00BBE2	movea.l	a4,a5
	tst.b	($42EC,a6)
	beq.w	lbC00BD20
	addq.l	#2,a1
	lea	($1A,a1),a5
	move.l	(a1)+,d0
	beq.b	lbC00BC10
	move.l	a2,($2558,a6)
	move.l	#$90080386,(a3)+
	move.b	(a5)+,(a2)+
	bra.b	lbC00BC0C

lbC00BC04	move.l	#$90000002,(a3)+
	move.b	(a5)+,(a2)+
lbC00BC0C	subq.l	#1,d0
	bne.b	lbC00BC04
lbC00BC10	move.l	(a1)+,d0
	beq.b	lbC00BC2E
	move.l	a2,($255C,a6)
	move.l	#$A0080326,(a3)+
	move.b	(a5)+,(a2)+
	bra.b	lbC00BC2A

lbC00BC22	move.l	#$A0000002,(a3)+
	move.b	(a5)+,(a2)+
lbC00BC2A	subq.l	#1,d0
	bne.b	lbC00BC22
lbC00BC2E	move.l	(a1)+,d0
	beq.b	lbC00BC48
	move.l	#$4008037E,(a3)+
	clr.b	(a2)+
	bra.b	lbC00BC44

lbC00BC3C	move.l	#$40000002,(a3)+
	clr.b	(a2)+
lbC00BC44	subq.l	#1,d0
	bne.b	lbC00BC3C
lbC00BC48	move.l	(a1)+,d0
	beq.b	lbC00BC7E
	move.l	a5,d5
	add.l	d0,d5
lbC00BC50	moveq	#8,d0
lbC00BC52	tst.b	(-1,a5,d0.w)
	dbne	d0,lbC00BC52
	movea.l	(10,a5),a1
	movea.l	a5,a0
	jsr	(-$2E10,a6)
	bne.b	lbC00BC76
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BC76	lea	(14,a5),a5
	cmp.l	a5,d5
	bhi.b	lbC00BC50
lbC00BC7E	move.b	(a5)+,d0
	lsl.w	#8,d0
	move.b	(a5)+,d0
	lsl.l	#8,d0
	move.b	(a5)+,d0
	lsl.l	#8,d0
	move.b	(a5)+,d0
	tst.l	d0
	beq.w	lbC00C34A
	st	($42C9,a6)
	move.l	(0,a6),d5
	movea.l	d5,a0
	adda.l	d0,a0
lbC00BC9E	add.l	d5,(a0)
	move.l	a0,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a1
	ori.l	#$C000000,(a1)+
	bset	#3,(a1)
	bset	#3,(4,a1)
	bset	#3,(8,a1)
	moveq	#0,d0
lbC00BCC6	move.b	(a5)+,d0
	beq.w	lbC00C34A
	cmpi.b	#1,d0
	bne.b	lbC00BCD8
	lea	($FE,a0),a0
	bra.b	lbC00BCC6

lbC00BCD8	adda.l	d0,a0
	btst	#0,d0
	beq.b	lbC00BC9E
	move.w	#$1F55,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	addq.w	#4,sp
	bra.w	lbC00C5B6

	moveq	#3,d0
	and.l	(-4,a1),d0
	bra.b	lbC00BD02

lbC00BCFA	move.l	#$90000002,(a3)+
	clr.b	(a2)+
lbC00BD02	dbra	d0,lbC00BCFA
	rts

lbC00BD08	subq.l	#1,d6
	bne.b	lbC00BD20
	move.l	(a1),d0
	cmpi.l	#$3F5,d0
	bne.w	lbC00C34A
	st	($42D6,a6)
	bra.w	lbC00C34A

lbC00BD20	jsr	(-$3D2,a6)
	beq.b	lbC00BD30
	move.w	#$7FFE,($4238,a6)
	bra.w	lbC00C5B6

lbC00BD30	cmpa.l	($282C,a6),a1
	bne.b	lbC00BD4E
	move.l	(a3),d0
	addq.l	#1,d0
	beq.w	lbC00C34A
	move.w	#$1F58,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BD4E	move.l	(a1)+,d0
	andi.l	#$3FFFFFFF,d0
lbC00BD56	cmpi.l	#$3F2,d0
	bne.b	lbC00BD68
	clr.b	($42C8,a6)
	cmp.l	($2864,a6),d0
	beq.b	lbC00BD20
lbC00BD68	move.l	d0,($2864,a6)
	move.l	d0,-(sp)
	move.w	#$1F55,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(sp)+,d0
	subi.l	#$3E7,d0
	bcs.w	lbC00C5B6
	lea	(lbL00CAB0,pc),a0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC00BD92	move.l	a4,-(sp)
	move.w	#$1F59,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	move.l	d0,-(sp)
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00BDB0	move.l	a4,-(sp)
	move.w	#$1F5A,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00BDCC	tst.b	($42C8,a6)
	beq.b	lbC00BDDE
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BDDE	st	($42C8,a6)
	move.l	a4,-(sp)
	move.w	#$1F5B,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	a2,($2558,a6)
	andi.l	#$FFFFFF07,(a3)
	ori.l	#$80384,(a3)
	moveq	#$1C,d0
lbC00BE06	moveq	#3,d7
	and.l	(a5),d7
	swap	d7
	lsr.l	#2,d7
	bset	d0,d7
	move.l	(a1)+,d0
	andi.l	#$3FFFFFFF,d0
	subq.l	#1,d0
	bmi.b	lbC00BE90
	bset	#$1F,d7
	move.l	#$BFFFF7FF,d2
	move.l	(a3),d1
	and.l	d2,d1
	or.l	d7,d1
	move.l	(a1)+,(a2)+
	move.l	d1,(a3)+
	move.l	d0,d1
	lsl.l	#2,d1
	add.l	a2,d1
	cmp.l	($10,a6),d1
	bls.b	lbC00BE4C
	move.w	#$1F6E,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BE4C	move.l	(a3),d1
	and.l	d2,d1
	or.l	d7,d1
	move.l	d1,(a3)+
	move.l	d1,(a3)+
	move.l	d1,(a3)+
	bra.b	lbC00BE7A

lbC00BE5A	move.l	(a1)+,(a2)+
	cmpa.l	($282C,a6),a1
	bls.b	lbC00BE72
	move.w	#$1F58,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BE72	move.l	d1,(a3)+
	move.l	d1,(a3)+
	move.l	d1,(a3)+
	move.l	d1,(a3)+
lbC00BE7A	dbra	d0,lbC00BE5A
	subi.l	#$10000,d0
	bmi.w	lbC00BD20
	ori.l	#$104,(a3)
	bra.b	lbC00BE5A

lbC00BE90	bra.w	lbC00BD20

lbC00BE94	tst.b	($42C8,a6)
	beq.b	lbC00BEA6
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BEA6	st	($42C8,a6)
	move.l	a4,-(sp)
	move.w	#$1F5C,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	a2,($255C,a6)
	andi.l	#$FFFFFF07,(a3)
	ori.l	#$80324,(a3)
	moveq	#$1D,d0
	bra.w	lbC00BE06

lbC00BED2	tst.b	($42C8,a6)
	beq.b	lbC00BEE4
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BEE4	st	($42C8,a6)
	move.l	a4,-(sp)
	move.w	#$1F5D,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	moveq	#3,d7
	and.l	(a5),d7
	swap	d7
	lsr.l	#2,d7
	bset	#$1E,d7
	move.l	(a1)+,d0
	andi.l	#$3FFFFFFF,d0
	beq.b	lbC00BE90
	andi.l	#$FFFFFF07,(a3)
	ori.l	#$8037C,(a3)
	lsl.l	#2,d0
	move.l	#$FFFFF7FF,d2
	adda.l	d0,a2
	cmpa.l	($10,a6),a2
	bls.b	lbC00BF44
	move.w	#$1F6E,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BF3C	move.l	(a3),d1
	and.w	d2,d1
	or.l	d7,d1
	move.l	d1,(a3)+
lbC00BF44	dbra	d0,lbC00BF3C
	subi.l	#$10000,d0
	bpl.b	lbC00BF3C
	bra.w	lbC00BD20

lbC00BF54	move.l	a4,-(sp)
	move.w	#$1F5E,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	st	($42C9,a6)
	movem.l	a3/a4,-(sp)
lbC00BF6E	move.l	(a1)+,d1
	beq.b	lbC00BFB4
	move.l	(a1)+,d2
	lsl.l	#4,d2
	movea.l	($28B4,a6),a4
	move.l	(a4,d2.l),d2
	moveq	#-4,d0
	and.b	d0,d2
	and.l	(a5),d0
	movea.l	d0,a4
	movea.l	(8,a5),a3
lbC00BF8A	move.l	(a1)+,d0
	add.l	d2,(a4,d0.l)
	lsl.l	#2,d0
	move.l	#$C000000,d7
	or.l	d7,(a3,d0.l)
	move.l	#$88000000,d7
	or.l	d7,(4,a3,d0.l)
	or.l	d7,(8,a3,d0.l)
	or.l	d7,(12,a3,d0.l)
	subq.l	#1,d1
	bne.b	lbC00BF8A
	bra.b	lbC00BF6E

lbC00BFB4	movem.l	(sp)+,a3/a4
	bra.w	lbC00BD20

lbC00BFBC	move.w	#$1F55,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00BFCC	move.l	a4,-(sp)
	move.w	#$1F5F,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	movem.l	d2-d7/a2-a6,-(sp)
	moveq	#0,d7
lbC00BFE4	move.l	(a1)+,d0
	beq.w	lbC00C280
	move.l	d0,d1
	movea.l	a1,a0
	lsl.l	#2,d1
	adda.l	d1,a1
	movea.l	a1,a3
lbC00BFF4	subq.l	#1,a3
	subq.l	#1,d1
	tst.b	(a3)
	beq.b	lbC00BFF4
	clr.b	($42AA,a6)
	addq.l	#1,d1
	cmpi.b	#$39,(a0)
	bhi.b	lbC00C026
	cmpi.b	#$30,(a0)
	bcs.b	lbC00C026
	move.b	#$43,($42AA,a6)
	moveq	#2,d1
lbC00C016	cmpi.b	#$24,(-1,a0,d1.w)
	beq.b	lbC00C026
	addq.w	#1,d1
	cmpi.w	#15,d1
	bcs.b	lbC00C016
lbC00C026	moveq	#-4,d0
	and.l	(a5),d0
	movea.l	d0,a4
	move.l	(a1)+,d0
	adda.l	d0,a4
	suba.l	(0,a6),a4
	move.l	a4,d0
	movem.l	d0/d1/a0/a1,-(sp)
	move.l	d1,d0
	moveq	#0,d1
	move.l	d0,-(sp)
	move.l	a4,d0
	jsr	(-$3114,a6)
	movea.l	d0,a1
	movem.l	(sp)+,d0
	beq.b	lbC00C074
	cmpi.b	#$39,(a1)
	bhi.b	lbC00C06C
	cmpi.b	#$30,(a1)
	bcs.b	lbC00C06C
	movem.l	d0/d1,-(sp)
	moveq	#0,d1
	move.l	a4,d0
	jsr	(-$320C,a6)
	movem.l	(sp)+,d0/d1
	bra.b	lbC00C074

lbC00C06C	movem.l	(sp)+,d0/d1/a0/a1
	bra.w	lbC00BFE4

lbC00C074	movea.l	a4,a1
	move.b	#$41,($42AA,a6)
	andi.w	#$FF,d0
	cmpi.b	#5,d0
	bcs.w	lbC00C13C
	cmpi.b	#$5F,(a0)
	beq.w	lbC00C13C
	cmpi.b	#$2E,(-4,a0,d0.w)
	bne.b	lbC00C0B2
	cmpi.b	#$4D,(-3,a0,d0.w)
	bne.b	lbC00C0B2
	cmpi.b	#$53,(-2,a0,d0.w)
	bne.b	lbC00C0B2
	cmpi.b	#$47,(-1,a0,d0.w)
	beq.w	lbC00C1A2
lbC00C0B2	cmpi.b	#$2E,(-5,a0,d0.w)
	bne.b	lbC00C0D4
	cmpi.b	#$4D,(-4,a0,d0.w)
	bne.b	lbC00C0D4
	cmpi.b	#$53,(-3,a0,d0.w)
	bne.b	lbC00C0D4
	cmpi.b	#$47,(-2,a0,d0.w)
	beq.w	lbC00C1A2
lbC00C0D4	cmpi.b	#$61,(a0)
	bne.b	lbC00C0F4
	cmpi.b	#$73,(1,a0)
	bne.b	lbC00C0F4
	cmpi.b	#$63,(2,a0)
	bne.b	lbC00C0F4
	cmpi.b	#$69,(3,a0)
	beq.w	lbC00C1A2
lbC00C0F4	cmpi.b	#7,d0
	bcs.b	lbC00C13C
	cmpi.b	#$2E,(-6,a0,d0.w)
	bne.b	lbC00C11C
	cmpi.b	#$4D,(-5,a0,d0.w)
	bne.b	lbC00C11C
	cmpi.b	#$53,(-4,a0,d0.w)
	bne.b	lbC00C11C
	cmpi.b	#$47,(-3,a0,d0.w)
	beq.w	lbC00C1A2
lbC00C11C	cmpi.b	#$2E,(-7,a0,d0.w)
	bne.b	lbC00C13C
	cmpi.b	#$4D,(-6,a0,d0.w)
	bne.b	lbC00C13C
	cmpi.b	#$53,(-5,a0,d0.w)
	bne.b	lbC00C13C
	cmpi.b	#$47,(-4,a0,d0.w)
	beq.b	lbC00C1A2
lbC00C13C	move.b	#$43,($42AA,a6)
	cmpi.b	#4,d0
	bcs.b	lbC00C160
	cmpi.b	#$53,(-3,a0,d0.w)
	bne.b	lbC00C160
	cmpi.b	#$55,(-2,a0,d0.w)
	bne.b	lbC00C160
	cmpi.b	#$42,(-1,a0,d0.w)
	beq.b	lbC00C1A2
lbC00C160	cmpi.b	#6,d0
	bcs.b	lbC00C18A
	move.b	(-4,a0,d0.w),d1
	lsl.w	#8,d1
	move.b	(-3,a0,d0.w),d1
	lsl.l	#8,d1
	move.b	(-2,a0,d0.w),d1
	lsl.l	#8,d1
	move.b	(-1,a0,d0.w),d1
	andi.l	#$DFDFDFDF,d1
	cmpi.l	#$46554E43,d1
	beq.b	lbC00C1A2
lbC00C18A	clr.b	($42AA,a6)
	cmpi.b	#$6C,(a0)
	bne.b	lbC00C1A2
	cmpi.b	#$62,(1,a0)
	bne.b	lbC00C1A2
	move.b	(2,a0),($42AA,a6)
lbC00C1A2	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(sp)+,d0
	cmpa.l	($C18,a6),a1
	bcs.b	lbC00C1C0
	movem.l	(sp)+,d0/d1/a0/a1
	bra.w	lbC00BFE4

lbC00C1C0	jsr	(-$2E10,a6)
	beq.w	lbC00C5B6
	movem.l	(sp)+,d0/d1/a0/a1
	lsl.l	#2,d0
	move.l	#$2000000,d7
	movea.l	($28B4,a6),a3
	movea.l	(8,a3),a3
	or.l	d7,(a3,d0.l)
	bclr	#0,(a3,d0.l)
	move.l	#$130,d7
	btst	#2,(a3,d0.l)
	bne.b	lbC00C250
	tst.b	($42AA,a6)
	beq.w	lbC00BFE4
	move.b	($42AA,a6),d1
	cmpi.b	#$4C,d1
	beq.b	lbC00C250
	move.w	#$148,d7
	cmpi.b	#$41,d1
	beq.b	lbC00C250
	move.w	#$110,d7
	cmpi.b	#$42,d1
	beq.b	lbC00C250
	move.w	#$120,d7
	cmpi.b	#$57,d1
	beq.b	lbC00C250
	move.w	#$108,d7
	cmpi.b	#$53,d1
	beq.b	lbC00C250
	move.w	#$118,d7
	cmpi.b	#$44,d1
	beq.b	lbC00C250
	move.w	#$128,d7
	cmpi.b	#$58,d1
	beq.b	lbC00C250
	move.w	#$138,d7
	cmpi.b	#$50,d1
	beq.b	lbC00C250
	move.w	#$180,d7
lbC00C250	lea	(a3,d0.l),a0
	andi.l	#$FFFFFF07,(a0)
	or.l	d7,(a0)+
	bclr	#8,d7
	move.l	(a0),d0
	andi.w	#$F8,d0
	cmp.w	d0,d7
	bne.b	lbC00C274
	bra.b	lbC00C27C

lbC00C26C	andi.l	#$FFFFFF07,(a0)
	or.l	d7,(a0)+
lbC00C274	btst	#0,(2,a0)
	beq.b	lbC00C26C
lbC00C27C	bra.w	lbC00BFE4

lbC00C280	movem.l	(sp)+,d2-d7/a2-a6
	bra.w	lbC00BD20

lbC00C288	move.l	a4,-(sp)
	move.w	#$1F60,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00C2A4	move.l	a4,-(sp)
	move.w	#$1F61,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	lea	($10,a5),a5
	moveq	#-4,d0
	and.l	(a5),d0
	movea.l	d0,a2
	movea.l	(8,a5),a3
	ori.l	#4,(a3)
	bra.w	lbC00BD08

lbC00C2CE	move.l	a4,-(sp)
	move.w	#$1F62,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
lbC00C2E0	move.l	(a1)+,d0
	beq.b	lbC00C2EA
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.b	lbC00C2E0

lbC00C2EA	addq.l	#4,a1
	move.l	(a1)+,d0
	move.l	(a1)+,d1
	sub.l	d0,d1
	addq.l	#1,d1
	lsl.l	#2,d1
	adda.l	d1,a1
	bra.w	lbC00BD20

lbC00C2FC	st	($42D6,a6)
	move.l	a4,-(sp)
	move.w	#$1F63,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bra.b	lbC00C33A

lbC00C314	move.l	d0,-(sp)
	move.w	#$1F55,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(sp)+,d0
	move.l	a4,-(sp)
	move.w	#$1F64,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	dbra	d0,lbC00C5B6
lbC00C33A	move.w	#$1F65,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	bra.w	lbC00C5B6

lbC00C34A	tst.l	($255C,a6)
	bne.b	lbC00C356
	move.l	($2558,a6),($255C,a6)
lbC00C356	tst.b	($42BC,a6)
	beq.b	lbC00C364
	clr.b	($4038,a6)
	st	($42BC,a6)
lbC00C364	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$3C4C,a6)
	move.l	($C1C,a6),d0
	movea.l	(4,a6),a0
	lea	($10,a0,d0.l),a0
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	move.l	#$FFFFFFFF,-(a0)
	move.l	a0,($C10,a6)
	movea.l	(0,a6),a2
	movea.l	(4,a6),a3
	tst.b	($42D6,a6)
	beq.b	lbC00C3B4
	jsr	(-$14A,a6)
	st	($42B5,a6)
lbC00C3B4	tst.b	($4248,a6)
	bne.w	lbC00C47E
	cmpi.b	#$60,(a2)
	bne.b	lbC00C41A
	cmpi.b	#10,(1,a2)
	bne.b	lbC00C41A
	cmpi.b	#$4A,(2,a2)
	bne.b	lbC00C41A
	cmpi.b	#$FC,(3,a2)
	bne.b	lbC00C41A
	andi.l	#$FFFFFF07,(8,a3)
	ori.l	#$120,(8,a3)
	andi.l	#$FFFFFF07,($10,a3)
	ori.l	#$10130,($10,a3)
	andi.l	#$FFFFFF07,($20,a3)
	ori.l	#$130,($20,a3)
	andi.l	#$FFFFFF07,($30,a3)
	ori.l	#$180,($30,a3)
lbC00C41A	jsr	(-$36,a6)
	jsr	(-$3C,a6)
	movea.l	(2,a2),a0
	move.w	(a2),d0
	cmpi.w	#$4EF9,d0
	beq.b	lbC00C43A
	cmpi.w	#$4EFA,d0
	bne.b	lbC00C46A
	lea	(2,a2),a0
	adda.w	(a0),a0
lbC00C43A	cmpi.b	#$61,(a0)+
	bne.b	lbC00C46A
	move.b	(a0)+,d0
	ext.w	d0
	bne.b	lbC00C448
	move.w	(a0),d0
lbC00C448	adda.w	d0,a0
	movea.l	(2,a0),a1
	cmpi.w	#$49F9,(a0)+
	beq.b	lbC00C48A
	movea.l	a0,a1
	adda.w	(a0),a1
	cmpi.w	#$49FA,(-2,a0)
	bne.b	lbC00C46A
lbC00C460	move.l	a1,d1
	sub.l	(0,a6),d1
	jsr	(-$60,a6)
lbC00C46A	andi.w	#$FFDF,(a3)
	tst.b	($BC8,a6)
	beq.b	lbC00C47E
	tst.b	($42C9,a6)
	beq.b	lbC00C47E
	jsr	(-$2362,a6)
lbC00C47E	move.l	(a3),d7
	jmp	(-$46E,a6)

lbC00C484	movem.l	(sp)+,d0/d1/a0/a1
	bra.b	lbC00C460

lbC00C48A	movem.l	d0/d1/a0/a1,-(sp)
	move.l	(a0),d0
	cmp.l	($10,a6),d0
	bcs.b	lbC00C484
	cmp.l	(0,a6),d0
	bcs.b	lbC00C484
	movea.l	a0,a1
	suba.l	(0,a6),a1
	lea	(DT.MSG,pc),a0
	moveq	#2,d0
	moveq	#1,d1
	jsr	(-$2F0E,a6)
	bra.b	lbC00C484

DT.MSG	db	'DT'

lbC00C4B2	move.l	a4,-(sp)
	move.w	#$1F67,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$34C6,a6)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	($24C8,a6),d0
	move.l	d0,-(sp)
	jsr	($4D6,a6)
	beq.w	lbC00C5B6
	move.l	(sp)+,($C18,a6)
	move.l	d0,(0,a6)
	move.l	d0,(8,a6)
	clr.l	($2838,a6)
	clr.l	($283C,a6)
	clr.l	($2840,a6)
	move.l	d0,($288C,a6)
	add.l	($C18,a6),d0
	move.l	d0,($10,a6)
	subq.l	#1,d0
	move.l	d0,(12,a6)
	lea	($4038,a6),a0
	move.l	a0,d1
	jsr	(-$61E,a6)
	move.l	d0,($2850,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	(0,a6),d2
	move.l	($C18,a6),d3
	move.w	#$1F53,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	jsr	(-$532,a6)
	jsr	(-$34C6,a6)
	cmp.l	($24C8,a6),d0
	bne.b	lbC00C5B2
	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(sp)+,d0
	lsl.l	#2,d0
	addq.l	#8,d0
	addq.l	#8,d0
	move.l	d0,d5
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	($4D6,a6)
	beq.b	lbC00C5B6
	move.l	d0,(4,a6)
	move.l	d5,($C1C,a6)
	movea.l	d0,a0
	lea	($10,a0,d5.l),a1
	clr.l	-(a1)
	clr.l	-(a1)
	clr.l	-(a1)
	clr.l	-(a1)
	clr.l	-(a1)
	clr.l	-(a1)
	clr.l	-(a1)
	move.l	#$FFFFFFFF,-(a1)
	subq.l	#8,d5
	subq.l	#8,d5
	lsr.l	#2,d5
	move.l	#$10000082,d0
	move.l	d0,(a0)+
	bchg	#$1F,d0
	bra.b	lbC00C5A0

lbC00C59A	move.l	d0,(a0)+
	bchg	#$1F,d0
lbC00C5A0	subq.l	#1,d5
	bne.b	lbC00C59A
	st	($42E2,a6)
	move.w	#$FFFF,($4248,a6)
	bra.w	lbC00C34A

lbC00C5B2	jsr	(-$652,a6)
lbC00C5B6	jsr	(-$3EA,a6)
	jsr	(-$3C7C,a6)
	clr.b	($42C8,a6)
	clr.b	($4038,a6)
	movea.l	($27F4,a6),sp
	moveq	#0,d0
	rts

lbC00C5CE	clr.b	($4038,a6)
	move.l	($C2C,a6),d0
	beq.b	lbC00C5E0
	movea.l	($28BC,a6),a1
	jsr	(-$684,a6)
lbC00C5E0	jsr	(-$3C7C,a6)
	move.l	#$2000,d0
	jsr	($4D6,a6)
	beq.w	lbC00B292
	move.l	d0,($28C4,a6)
	move.l	d0,($28C8,a6)
	move.l	d0,($28D0,a6)
	move.l	#$30C,d1
	move.l	d1,($C24,a6)
	move.l	d1,($C2C,a6)
	move.l	d1,($C30,a6)
	add.l	d1,d0
	clr.l	($28B8,a6)
	move.l	d0,($28BC,a6)
	movea.l	d0,a0
	moveq	#-1,d1
	move.l	#$C2,d0
lbC00C624	move.l	d1,(a0)+
	dbra	d0,lbC00C624
	lea	($4D70,a6),a0
	move.l	#$27F,d0
lbC00C634	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	dbra	d0,lbC00C634
	movea.l	($25A4,a6),sp
	jmp	(-$42,a6)

lbC00C648	move.l	d0,d6
	move.l	a4,-(sp)
	move.w	#$1F68,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	lea	($2E2C,a6),a0
	movea.l	a0,a5
	addq.l	#4,a5
	movea.l	($28BC,a6),a1
	move.l	($C2C,a6),d0
	clr.l	($C2C,a6)
	jsr	(-$684,a6)
	movea.l	($28C8,a6),a1
	move.l	($C24,a6),d0
	clr.l	($C24,a6)
	jsr	(-$684,a6)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	(a5)+,d0
	move.l	d0,d5
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	($4D6,a6)
	beq.w	lbC00C5CE
	move.l	d0,(4,a6)
	move.l	d5,($C1C,a6)
	add.l	d5,d0
	subq.l	#8,d0
	subq.l	#8,d0
	move.l	d0,($C10,a6)
	movea.l	d0,a0
	move.l	#$FFFFFFFF,(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	subq.l	#8,d5
	subq.l	#8,d5
	lsr.l	#2,d5
	move.l	d5,d0
	cmpi.b	#$AE,d6
	bne.b	lbC00C6E0
	move.l	($25B4,a6),d0
	clr.l	($288C,a6)
	bra.b	lbC00C6EC

lbC00C6E0	jsr	($4D6,a6)
	beq.w	lbC00C5CE
	move.l	d0,($288C,a6)
lbC00C6EC	move.l	d5,($C18,a6)
	move.l	d0,(0,a6)
	move.l	d0,(8,a6)
	clr.l	($2838,a6)
	clr.l	($283C,a6)
	clr.l	($2840,a6)
	add.l	d0,d5
	move.l	d5,($10,a6)
	subq.l	#1,d5
	move.l	d5,(12,a6)
	move.l	(a5)+,d0
	move.l	d0,d5
	jsr	($4D6,a6)
	beq.w	lbC00C5CE
	move.l	d5,($C2C,a6)
	move.l	d0,($28BC,a6)
	move.l	(a5)+,d5
	move.l	d5,d0
	jsr	($4D6,a6)
	beq.w	lbC00C5CE
	move.l	d0,($28C8,a6)
	move.l	d0,($28D0,a6)
	move.l	d5,($C24,a6)
	move.l	(a5)+,d5
	add.l	d0,d5
	move.l	(a5)+,($2808,a6)
	move.l	(a5)+,($C38,a6)
	move.l	(a5)+,($C3C,a6)
	addq.l	#1,a5
	move.b	(a5)+,($42B0,a6)
	move.b	(a5)+,($42B7,a6)
	move.b	(a5)+,($42C4,a6)
	move.l	(a5)+,d0
	move.l	(a5)+,d2
	move.l	(a5)+,d3
	tst.b	($42B7,a6)
	bne.b	lbC00C7C6
	cmpi.l	#$FBFFFF,d2
	bls.b	lbC00C7C6
	cmpi.l	#$FFFFFF,d2
	bhi.b	lbC00C7C6
	cmp.l	($25B4,a6),d3
	bls.b	lbC00C7C6
	cmpi.l	#$1000000,d3
	bhi.b	lbC00C7C6
	st	($42B7,a6)
	movem.l	d0-d2/a0-a5,-(sp)
	movea.l	(0,a6),a1
	move.l	($C18,a6),d0
	jsr	(-$684,a6)
	move.l	d2,(0,a6)
	move.l	d2,(8,a6)
	clr.l	($2838,a6)
	clr.l	($283C,a6)
	clr.l	($2840,a6)
	move.l	d2,($288C,a6)
	move.l	d3,($10,a6)
	move.l	d3,(12,a6)
	subq.l	#1,(12,a6)
	sub.l	d2,d3
	move.l	d3,($C18,a6)
	movem.l	(sp)+,d0-d2/a0-a5
lbC00C7C6	add.l	(0,a6),d0
	movea.l	d0,a2
	jsr	(-$4C4,a6)
	move.b	(a5)+,($42A7,a6)
	clr.b	($42C7,a6)
	move.b	(a5)+,d0
	add.b	d0,d0
	scs	($42C7,a6)
	add.b	d0,d0
	scs	($42A6,a6)
	add.b	d0,d0
	scs	($4249,a6)
	add.b	d0,d0
	scs	($42DC,a6)
	add.b	d0,d0
	scs	($42DD,a6)
	add.b	d0,d0
	scs	($42C9,a6)
	add.b	d0,d0
	scs	($42E2,a6)
	add.b	d0,d0
	bcc.b	lbC00C80E
	jsr	(-$48,a6)
	bra.b	lbC00C812

lbC00C80E	jsr	(-$4E,a6)
lbC00C812	move.b	(a5)+,d0
	addq.b	#4,d0
	andi.b	#7,d0
	move.b	d0,($42DB,a6)
	addq.l	#1,a5
	move.l	(a5)+,($294C,a6)
	move.l	(a5)+,d1
	add.l	(0,a6),d1
	move.l	d1,($255C,a6)
	move.l	($2850,a6),d1
	move.l	(4,a6),d2
	move.l	($C1C,a6),d3
	move.w	#$1F53,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	a4,-(sp)
	move.w	#$1F69,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC00C98A
	jsr	(-$532,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	tst.b	($42B7,a6)
	bne.b	lbC00C898
	move.l	($2850,a6),d1
	move.l	(0,a6),d2
	move.l	($C18,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6A,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC00C9C0
	jsr	(-$532,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
lbC00C898	move.l	($2850,a6),d1
	lea	($4D70,a6),a0
	move.l	a0,d2
	move.l	#$2800,d3
	move.l	a4,-(sp)
	move.w	#$1F6B,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$532,a6)
	tst.b	($42A7,a6)
	beq.b	lbC00C8C8
	jsr	(-$54,a6)
lbC00C8C8	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	($2850,a6),d1
	move.l	($28BC,a6),d2
	move.l	($C2C,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6C,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$532,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	($2850,a6),d1
	move.l	($28C8,a6),d2
	move.l	($C24,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6D,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$532,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	#12,($28B8,a6)
	movea.l	($28B4,a6),a1
	move.l	($2868,a6),d0
	clr.l	($2868,a6)
	jsr	(-$684,a6)
	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	($2850,a6),d1
	jsr	(-$73A,a6)
	clr.l	($2850,a6)
	movea.l	($28C8,a6),a0
	adda.l	($C24,a6),a0
	moveq	#0,d0
lbC00C95E	tst.l	-(a0)
	bne.b	lbC00C966
	addq.l	#4,d0
	bra.b	lbC00C95E

lbC00C966	move.l	d0,($C30,a6)
	move.l	($28C8,a6),d1
	add.l	($C24,a6),d1
	sub.l	d0,d1
	move.l	d1,($28C4,a6)
	st	($42F5,a6)
	jsr	(-$5A,a6)
	st	($42B8,a6)
	andi.b	#$FB,ccr
	rts

lbC00C98A	tst.b	($42A7,a6)
	beq.b	lbC00C9BE
	move.l	(4,a6),($2568,a6)
	move.l	($C1C,a6),($2564,a6)
	move.l	d3,-(sp)
	moveq	#4,d3
	jsr	(-$532,a6)
	move.l	(sp)+,d3
	movea.l	d2,a0
	move.l	(a0),d1
	move.l	d3,d0
	sub.l	d1,d0
	add.l	d0,d2
	move.l	d1,d3
	move.l	d2,(4,a6)
	move.l	d3,($C1C,a6)
	move.l	($2850,a6),d1
lbC00C9BE	rts

lbC00C9C0	tst.b	($42A7,a6)
	beq.b	lbC00C9D8
	move.l	d3,-(sp)
	moveq	#4,d3
	jsr	(-$532,a6)
	move.l	(sp)+,d3
	movea.l	d2,a0
	move.l	(a0),d3
	move.l	($2850,a6),d1
lbC00C9D8	rts

lbC00C9DA	jsr	(-$96C,a6)
	move.w	#$1F46,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	#$200020,d0
	moveq	#1,d1
	move.l	d0,d2
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	($4DC,a6)
	beq.w	lbC00C5B6
	move.l	d0,(4,a6)
	move.l	d2,($C1C,a6)
	add.l	d2,d0
	subq.l	#8,d0
	subq.l	#8,d0
	move.l	d0,($C10,a6)
	movea.l	d0,a0
	move.l	#$FFFFFFFF,(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	clr.b	($42B0,a6)
	clr.b	($2B0B,a6)
	clr.b	($4245,a6)
	lea	($4038,a6),a0
	move.b	#$4B,(a0)+
	move.b	#$49,(a0)+
	move.b	#$43,(a0)+
	move.b	#$4B,(a0)+
	clr.b	(a0)
	st	($42B7,a6)
	move.l	($25B4,a6),d0
	move.l	d0,(0,a6)
	move.l	d0,(8,a6)
	clr.l	($2838,a6)
	clr.l	($283C,a6)
	clr.l	($2840,a6)
	move.l	#$80000,($C18,a6)
	move.l	#$1000000,($10,a6)
	move.l	#$FFFFFF,(12,a6)
	clr.l	($288C,a6)
	movea.l	(4,a6),a0
	move.l	#$10000080,d0
	move.l	#$90000080,d1
lbC00CA92	move.l	d0,(a0)+
	move.l	d1,(a0)+
	cmpa.l	($C10,a6),a0
	bcs.b	lbC00CA92
	movea.l	(0,a6),a2
	movea.l	(4,a6),a3
	move.l	(a3),d7
	st	($42B8,a6)
	andi.b	#$FB,ccr
	rts

lbL00CAB0	dl	lbC00BD92
	dl	lbC00BDB0
	dl	lbC00BDCC
	dl	lbC00BE94
	dl	lbC00BED2
	dl	lbC00BF54
	dl	lbC00BFBC
	dl	lbC00BFBC
	dl	lbC00BFBC
	dl	lbC00BFCC
	dl	lbC00C288
	dl	lbC00C2A4
	dl	lbC00C2CE
	dl	lbC00C2FC
	dl	lbC00C2FC
	dl	lbC00C2A4
	dl	lbC00C314
lbL00CAF4	dl	$8040C0
	dl	$20A060E0
	dl	$109050D0
	dl	$30B070F0
	dl	$88848C8
	dl	$28A868E8
	dl	$189858D8
	dl	$38B878F8
	dl	$48444C4
	dl	$24A464E4
	dl	$149454D4
	dl	$34B474F4
	dl	$C8C4CCC
	dl	$2CAC6CEC
	dl	$1C9C5CDC
	dl	$3CBC7CFC
	dl	$28242C2
	dl	$22A262E2
	dl	$129252D2
	dl	$32B272F2
	dl	$A8A4ACA
	dl	$2AAA6AEA
	dl	$1A9A5ADA
	dl	$3ABA7AFA
	dl	$68646C6
	dl	$26A666E6
	dl	$169656D6
	dl	$36B676F6
	dl	$E8E4ECE
	dl	$2EAE6EEE
	dl	$1E9E5EDE
	dl	$3EBE7EFE
	dl	$18141C1
	dl	$21A161E1
	dl	$119151D1
	dl	$31B171F1
	dl	$98949C9
	dl	$29A969E9
	dl	$199959D9
	dl	$39B979F9
	dl	$58545C5
	dl	$25A565E5
	dl	$159555D5
	dl	$35B575F5
	dl	$D8D4DCD
	dl	$2DAD6DED
	dl	$1D9D5DDD
	dl	$3DBD7DFD
	dl	$38343C3
	dl	$23A363E3
	dl	$139353D3
	dl	$33B373F3
	dl	$B8B4BCB
	dl	$2BAB6BEB
	dl	$1B9B5BDB
	dl	$3BBB7BFB
	dl	$78747C7
	dl	$27A767E7
	dl	$179757D7
	dl	$37B777F7
	dl	$F8F4FCF
	dl	$2FAF6FEF
	dl	$1F9F5FDF
	dl	$3FBF7FFF
lbL00CBF4	dl	$2000200
	dl	$2030206
	dl	$20C020F
	dl	$215021B
	dl	$2210224
	dl	$22A0230
	dl	$239023F
	dl	$248024E
	dl	$2540257
	dl	$25D0263
	dl	$26C0272
	dl	$27B0284
	dl	$28D0293
	dl	$29C02A5
	dl	$2B102B7
	dl	$2C002C6
	dl	$2CC02CF
	dl	$2D502DB
	dl	$2E402EA
	dl	$2F302FC
	dl	$305030B
	dl	$314031D
	dl	$3290332
	dl	$33E0347
	dl	$3500356
	dl	$35F0368
	dl	$374037D
	dl	$3890395
	dl	$3A103A7
	dl	$3B003B9
	dl	$3C503CB
	dl	$3D403DA
	dl	$3E003E3
	dl	$3E903EF
	dl	$3F803FE
	dl	$4070410
	dl	$419041F
	dl	$4280431
	dl	$43D0446
	dl	$452045B
	dl	$464046A
	dl	$473047C
	dl	$4880491
	dl	$49D04A9
	dl	$4B504BE
	dl	$4CA04D6
	dl	$4E504EE
	dl	$4FA0503
	dl	$50C0512
	dl	$51B0524
	dl	$5300539
	dl	$5450551
	dl	$55D0566
	dl	$572057E
	dl	$58D0599
	dl	$5A805B4
	dl	$5C005C6
	dl	$5CF05D8
	dl	$5E405ED
	dl	$5F90605
	dl	$6110617
	dl	$6200629
	dl	$635063B
	dl	$644064A
	dl	$6500653
	dl	$659065F
	dl	$668066E
	dl	$6770680
	dl	$689068F
	dl	$69806A1
	dl	$6AD06B6
	dl	$6C206CB
	dl	$6D406DA
	dl	$6E306EC
	dl	$6F80701
	dl	$70D0719
	dl	$725072E
	dl	$73A0746
	dl	$755075E
	dl	$76A0773
	dl	$77C0782
	dl	$78B0794
	dl	$7A007A9
	dl	$7B507C1
	dl	$7CD07D6
	dl	$7E207EE
	dl	$7FD0809
	dl	$8180824
	dl	$8300839
	dl	$8450851
	dl	$860086C
	dl	$87B088A
	dl	$89908A2
	dl	$8AE08BA
	dl	$8C908D2
	dl	$8DE08E7
	dl	$8F008F6
	dl	$8FF0908
	dl	$914091D
	dl	$9290935
	dl	$941094A
	dl	$9560962
	dl	$971097D
	dl	$98C0998
	dl	$9A409AD
	dl	$9B909C5
	dl	$9D409E0
	dl	$9EF09FE
	dl	$A0D0A19
	dl	$A280A37
	dl	$A490A55
	dl	$A640A70
	dl	$A7C0A82
	dl	$A8B0A94
	dl	$AA00AA9
	dl	$AB50AC1
	dl	$ACD0AD6
	dl	$AE20AEE
	dl	$AFD0B09
	dl	$B180B24
	dl	$B300B36
	dl	$B3F0B48
	dl	$B540B5D
	dl	$B690B75
	dl	$B810B87
	dl	$B900B99
	dl	$BA50BAB
	dl	$BB40BBA
	dl	$80370080
	dl	$36008036
	dl	$2F803700
	dl	$80350080
	dl	$352F8037
	dl	$80352F
	dl	$80360080
	dl	$352D8037
	dl	$803400
	dl	$80342F80
	dl	$37008034
	dl	$2F803600
	dl	$80342F80
	dl	$362F8037
	dl	$80342F
	dl	$80350080
	dl	$342F8035
	dl	$2F803700
	dl	$80342D80
	dl	$36008034
	dl	$2D803700
	dl	$80330080
	dl	$332F8037
	dl	$80332F
	dl	$80360080
	dl	$332F8036
	dl	$2F803700
	dl	$80332F80
	dl	$35008033
	dl	$2F80352F
	dl	$80370080
	dl	$332F8035
	dl	$2F803600
	dl	$80332F80
	dl	$352D8037
	dl	$80332F
	dl	$80340080
	dl	$332F8034
	dl	$2F803700
	dl	$80332F80
	dl	$342F8036
	dl	$80332F
	dl	$80342F80
	dl	$362F8037
	dl	$80332D
	dl	$80350080
	dl	$332D8035
	dl	$2F803700
	dl	$80332D80
	dl	$36008033
	dl	$2D803700
	dl	$80320080
	dl	$322F8037
	dl	$80322F
	dl	$80360080
	dl	$322F8036
	dl	$2F803700
	dl	$80322F80
	dl	$35008032
	dl	$2F80352F
	dl	$80370080
	dl	$322F8035
	dl	$2F803600
	dl	$80322F80
	dl	$352D8037
	dl	$80322F
	dl	$80340080
	dl	$322F8034
	dl	$2F803700
	dl	$80322F80
	dl	$342F8036
	dl	$80322F
	dl	$80342F80
	dl	$362F8037
	dl	$80322F
	dl	$80342F80
	dl	$35008032
	dl	$2F80342F
	dl	$80352F80
	dl	$37008032
	dl	$2F80342D
	dl	$80360080
	dl	$322F8034
	dl	$2D803700
	dl	$80322F80
	dl	$33008032
	dl	$2F80332F
	dl	$80370080
	dl	$322F8033
	dl	$2F803600
	dl	$80322F80
	dl	$332F8036
	dl	$2F803700
	dl	$80322F80
	dl	$332F8035
	dl	$80322F
	dl	$80332F80
	dl	$352F8037
	dl	$80322F
	dl	$80332F80
	dl	$352F8036
	dl	$80322F
	dl	$80332F80
	dl	$352D8037
	dl	$80322D
	dl	$80340080
	dl	$322D8034
	dl	$2F803700
	dl	$80322D80
	dl	$342F8036
	dl	$80322D
	dl	$80342F80
	dl	$362F8037
	dl	$80322D
	dl	$80350080
	dl	$322D8035
	dl	$2F803700
	dl	$80322D80
	dl	$36008032
	dl	$2D803700
	dl	$80310080
	dl	$312F8037
	dl	$80312F
	dl	$80360080
	dl	$312F8036
	dl	$2F803700
	dl	$80312F80
	dl	$35008031
	dl	$2F80352F
	dl	$80370080
	dl	$312F8035
	dl	$2F803600
	dl	$80312F80
	dl	$352D8037
	dl	$80312F
	dl	$80340080
	dl	$312F8034
	dl	$2F803700
	dl	$80312F80
	dl	$342F8036
	dl	$80312F
	dl	$80342F80
	dl	$362F8037
	dl	$80312F
	dl	$80342F80
	dl	$35008031
	dl	$2F80342F
	dl	$80352F80
	dl	$37008031
	dl	$2F80342D
	dl	$80360080
	dl	$312F8034
	dl	$2D803700
	dl	$80312F80
	dl	$33008031
	dl	$2F80332F
	dl	$80370080
	dl	$312F8033
	dl	$2F803600
	dl	$80312F80
	dl	$332F8036
	dl	$2F803700
	dl	$80312F80
	dl	$332F8035
	dl	$80312F
	dl	$80332F80
	dl	$352F8037
	dl	$80312F
	dl	$80332F80
	dl	$352F8036
	dl	$80312F
	dl	$80332F80
	dl	$352D8037
	dl	$80312F
	dl	$80332F80
	dl	$34008031
	dl	$2F80332F
	dl	$80342F80
	dl	$37008031
	dl	$2F80332F
	dl	$80342F80
	dl	$36008031
	dl	$2F80332F
	dl	$80342F80
	dl	$362F8037
	dl	$80312F
	dl	$80332D80
	dl	$35008031
	dl	$2F80332D
	dl	$80352F80
	dl	$37008031
	dl	$2F80332D
	dl	$80360080
	dl	$312F8033
	dl	$2D803700
	dl	$80312F80
	dl	$32008031
	dl	$2F80322F
	dl	$80370080
	dl	$312F8032
	dl	$2F803600
	dl	$80312F80
	dl	$322F8036
	dl	$2F803700
	dl	$80312F80
	dl	$322F8035
	dl	$80312F
	dl	$80322F80
	dl	$352F8037
	dl	$80312F
	dl	$80322F80
	dl	$352F8036
	dl	$80312F
	dl	$80322F80
	dl	$352D8037
	dl	$80312F
	dl	$80322F80
	dl	$34008031
	dl	$2F80322F
	dl	$80342F80
	dl	$37008031
	dl	$2F80322F
	dl	$80342F80
	dl	$36008031
	dl	$2F80322F
	dl	$80342F80
	dl	$362F8037
	dl	$80312F
	dl	$80322F80
	dl	$342F8035
	dl	$80312F
	dl	$80322F80
	dl	$342F8035
	dl	$2F803700
	dl	$80312F80
	dl	$322F8034
	dl	$2D803600
	dl	$80312F80
	dl	$322F8034
	dl	$2D803700
	dl	$80312D80
	dl	$33008031
	dl	$2D80332F
	dl	$80370080
	dl	$312D8033
	dl	$2F803600
	dl	$80312D80
	dl	$332F8036
	dl	$2F803700
	dl	$80312D80
	dl	$332F8035
	dl	$80312D
	dl	$80332F80
	dl	$352F8037
	dl	$80312D
	dl	$80332F80
	dl	$352F8036
	dl	$80312D
	dl	$80332F80
	dl	$352D8037
	dl	$80312D
	dl	$80340080
	dl	$312D8034
	dl	$2F803700
	dl	$80312D80
	dl	$342F8036
	dl	$80312D
	dl	$80342F80
	dl	$362F8037
	dl	$80312D
	dl	$80350080
	dl	$312D8035
	dl	$2F803700
	dl	$80312D80
	dl	$36008031
	dl	$2D803700
	dl	$80300080
	dl	$302F8037
	dl	$80302F
	dl	$80360080
	dl	$302F8036
	dl	$2F803700
	dl	$80302F80
	dl	$35008030
	dl	$2F80352F
	dl	$80370080
	dl	$302F8035
	dl	$2F803600
	dl	$80302F80
	dl	$352D8037
	dl	$80302F
	dl	$80340080
	dl	$302F8034
	dl	$2F803700
	dl	$80302F80
	dl	$342F8036
	dl	$80302F
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80342F80
	dl	$35008030
	dl	$2F80342F
	dl	$80352F80
	dl	$37008030
	dl	$2F80342D
	dl	$80360080
	dl	$302F8034
	dl	$2D803700
	dl	$80302F80
	dl	$33008030
	dl	$2F80332F
	dl	$80370080
	dl	$302F8033
	dl	$2F803600
	dl	$80302F80
	dl	$332F8036
	dl	$2F803700
	dl	$80302F80
	dl	$332F8035
	dl	$80302F
	dl	$80332F80
	dl	$352F8037
	dl	$80302F
	dl	$80332F80
	dl	$352F8036
	dl	$80302F
	dl	$80332F80
	dl	$352D8037
	dl	$80302F
	dl	$80332F80
	dl	$34008030
	dl	$2F80332F
	dl	$80342F80
	dl	$37008030
	dl	$2F80332F
	dl	$80342F80
	dl	$36008030
	dl	$2F80332F
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80332D80
	dl	$35008030
	dl	$2F80332D
	dl	$80352F80
	dl	$37008030
	dl	$2F80332D
	dl	$80360080
	dl	$302F8033
	dl	$2D803700
	dl	$80302F80
	dl	$32008030
	dl	$2F80322F
	dl	$80370080
	dl	$302F8032
	dl	$2F803600
	dl	$80302F80
	dl	$322F8036
	dl	$2F803700
	dl	$80302F80
	dl	$322F8035
	dl	$80302F
	dl	$80322F80
	dl	$352F8037
	dl	$80302F
	dl	$80322F80
	dl	$352F8036
	dl	$80302F
	dl	$80322F80
	dl	$352D8037
	dl	$80302F
	dl	$80322F80
	dl	$34008030
	dl	$2F80322F
	dl	$80342F80
	dl	$37008030
	dl	$2F80322F
	dl	$80342F80
	dl	$36008030
	dl	$2F80322F
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80322F80
	dl	$342F8035
	dl	$80302F
	dl	$80322F80
	dl	$342F8035
	dl	$2F803700
	dl	$80302F80
	dl	$322F8034
	dl	$2D803600
	dl	$80302F80
	dl	$322F8034
	dl	$2D803700
	dl	$80302F80
	dl	$322F8033
	dl	$80302F
	dl	$80322F80
	dl	$332F8037
	dl	$80302F
	dl	$80322F80
	dl	$332F8036
	dl	$80302F
	dl	$80322F80
	dl	$332F8036
	dl	$2F803700
	dl	$80302F80
	dl	$322F8033
	dl	$2F803500
	dl	$80302F80
	dl	$322F8033
	dl	$2F80352F
	dl	$80370080
	dl	$302F8032
	dl	$2F80332F
	dl	$80352F80
	dl	$36008030
	dl	$2F80322F
	dl	$80332F80
	dl	$352D8037
	dl	$80302F
	dl	$80322D80
	dl	$34008030
	dl	$2F80322D
	dl	$80342F80
	dl	$37008030
	dl	$2F80322D
	dl	$80342F80
	dl	$36008030
	dl	$2F80322D
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80322D80
	dl	$35008030
	dl	$2F80322D
	dl	$80352F80
	dl	$37008030
	dl	$2F80322D
	dl	$80360080
	dl	$302F8032
	dl	$2D803700
	dl	$80302F80
	dl	$31008030
	dl	$2F80312F
	dl	$80370080
	dl	$302F8031
	dl	$2F803600
	dl	$80302F80
	dl	$312F8036
	dl	$2F803700
	dl	$80302F80
	dl	$312F8035
	dl	$80302F
	dl	$80312F80
	dl	$352F8037
	dl	$80302F
	dl	$80312F80
	dl	$352F8036
	dl	$80302F
	dl	$80312F80
	dl	$352D8037
	dl	$80302F
	dl	$80312F80
	dl	$34008030
	dl	$2F80312F
	dl	$80342F80
	dl	$37008030
	dl	$2F80312F
	dl	$80342F80
	dl	$36008030
	dl	$2F80312F
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80312F80
	dl	$342F8035
	dl	$80302F
	dl	$80312F80
	dl	$342F8035
	dl	$2F803700
	dl	$80302F80
	dl	$312F8034
	dl	$2D803600
	dl	$80302F80
	dl	$312F8034
	dl	$2D803700
	dl	$80302F80
	dl	$312F8033
	dl	$80302F
	dl	$80312F80
	dl	$332F8037
	dl	$80302F
	dl	$80312F80
	dl	$332F8036
	dl	$80302F
	dl	$80312F80
	dl	$332F8036
	dl	$2F803700
	dl	$80302F80
	dl	$312F8033
	dl	$2F803500
	dl	$80302F80
	dl	$312F8033
	dl	$2F80352F
	dl	$80370080
	dl	$302F8031
	dl	$2F80332F
	dl	$80352F80
	dl	$36008030
	dl	$2F80312F
	dl	$80332F80
	dl	$352D8037
	dl	$80302F
	dl	$80312F80
	dl	$332F8034
	dl	$80302F
	dl	$80312F80
	dl	$332F8034
	dl	$2F803700
	dl	$80302F80
	dl	$312F8033
	dl	$2F80342F
	dl	$80360080
	dl	$302F8031
	dl	$2F80332F
	dl	$80342F80
	dl	$362F8037
	dl	$80302F
	dl	$80312F80
	dl	$332D8035
	dl	$80302F
	dl	$80312F80
	dl	$332D8035
	dl	$2F803700
	dl	$80302F80
	dl	$312F8033
	dl	$2D803600
	dl	$80302F80
	dl	$312F8033
	dl	$2D803700
	dl	$80302D80
	dl	$32008030
	dl	$2D80322F
	dl	$80370080
	dl	$302D8032
	dl	$2F803600
	dl	$80302D80
	dl	$322F8036
	dl	$2F803700
	dl	$80302D80
	dl	$322F8035
	dl	$80302D
	dl	$80322F80
	dl	$352F8037
	dl	$80302D
	dl	$80322F80
	dl	$352F8036
	dl	$80302D
	dl	$80322F80
	dl	$352D8037
	dl	$80302D
	dl	$80322F80
	dl	$34008030
	dl	$2D80322F
	dl	$80342F80
	dl	$37008030
	dl	$2D80322F
	dl	$80342F80
	dl	$36008030
	dl	$2D80322F
	dl	$80342F80
	dl	$362F8037
	dl	$80302D
	dl	$80322F80
	dl	$342F8035
	dl	$80302D
	dl	$80322F80
	dl	$342F8035
	dl	$2F803700
	dl	$80302D80
	dl	$322F8034
	dl	$2D803600
	dl	$80302D80
	dl	$322F8034
	dl	$2D803700
	dl	$80302D80
	dl	$33008030
	dl	$2D80332F
	dl	$80370080
	dl	$302D8033
	dl	$2F803600
	dl	$80302D80
	dl	$332F8036
	dl	$2F803700
	dl	$80302D80
	dl	$332F8035
	dl	$80302D
	dl	$80332F80
	dl	$352F8037
	dl	$80302D
	dl	$80332F80
	dl	$352F8036
	dl	$80302D
	dl	$80332F80
	dl	$352D8037
	dl	$80302D
	dl	$80340080
	dl	$302D8034
	dl	$2F803700
	dl	$80302D80
	dl	$342F8036
	dl	$80302D
	dl	$80342F80
	dl	$362F8037
	dl	$80302D
	dl	$80350080
	dl	$302D8035
	dl	$2F803700
	dl	$80302D80
	dl	$36008030
	dl	$2D803700
lbL00D7B4	dl	$FFFF0000
	dl	$3C0000
lbL00D7BC	dl	$FFFF0000
	dl	$7C0000
	dl	$FFC0FF00
	dl	$6C00000
	dl	$FFF00000
	dl	$6C00000
	dl	$F9C00FFF
	dl	$C00000
	dl	$F9C00FFF
	dl	$C00800
lbL00D7E4	dl	$F1380000
	dl	$1080000
	dl	$FF000000
	dl	0
	dl	$FFFF0000
	dl	$23C0000
	dl	$FFFF0000
	dl	$27C0000
	dl	$F1FF0000
	dl	$13C0000
	dl	$F1C00000
	dl	$1000000
	dl	$F1C00000
	dl	$1800000
	dl	$F1C00000
	dl	$1400000
	dl	$F1C00000
	dl	$1C00000
	dl	$FF000000
	dl	$2000000
	dl	$FF000000
	dl	$4000000
	dl	$FF000000
	dl	$6000000
	dl	$FFC0FF00
	dl	$8C00000
	dl	$FFC0FF00
	dl	$8000000
	dl	$FFC0FF00
	dl	$8800000
	dl	$FFC0FF00
	dl	$8400000
	dl	$FDFF0E38
	dl	$CFC0000
	dl	$F9C0FE38
	dl	$8C00000
	dl	$FFFF0000
	dl	$A3C0000
	dl	$FFFF0000
	dl	$A7C0000
	dl	$FF000000
	dl	$A000000
	dl	$FF000000
	dl	$C000000
	dl	$FF0007FF
	dl	$E000000
lbL00D89C	dl	$F0000000
	dl	$10000000
lbL00D8A4	dl	$F1FF0000
	dl	$205F0000
	dl	$F1C00000
	dl	$20400000
lbL00D8B4	dl	$FFC00000
	dl	$2F000000
	dl	$F03F0000
	dl	$201F0000
	dl	$F0000000
	dl	$20000000
	dl	$F1C00000
	dl	$30400000
	dl	$F0000000
	dl	$30000000
lbL00D8DC	dl	$FFC00000
	dl	$40C00000
lbL00D8E4	dl	$F1400000
	dl	$41000000
	dl	$FF000000
	dl	$40000000
	dl	$FFF80000
	dl	$49C00000
	dl	$F1C00000
	dl	$41C00000
	dl	$FFC00000
	dl	$42C00000
	dl	$FF000000
	dl	$42000000
	dl	$FFC00000
	dl	$44C00000
	dl	$FF000000
	dl	$44000000
	dl	$FFC00000
	dl	$46C00000
	dl	$FF000000
	dl	$46000000
	dl	$FFF80000
	dl	$48080000
	dl	$FFC00000
	dl	$48000000
	dl	$FFF80000
	dl	$48400000
	dl	$FFF80000
	dl	$48480000
	dl	$FFC00000
	dl	$48400000
	dl	$FFB80000
	dl	$48800000
	dl	$FFFF0000
	dl	$48E70000
	dl	$FFFF0000
	dl	$4CDF0000
	dl	$FB800000
	dl	$48800000
	dl	$FFFF0000
	dl	$4AFC0000
	dl	$FFC00000
	dl	$4AC00000
	dl	$FF000000
	dl	$4A000000
	dl	$FFC08BF8
	dl	$4C000000
	dl	$FFC08BF8
	dl	$4C000800
	dl	$FFC08BF8
	dl	$4C400000
	dl	$FFC08BF8
	dl	$4C400800
	dl	$FFF00000
	dl	$4E400000
	dl	$FFF80000
	dl	$4E500000
	dl	$FFF80000
	dl	$4E580000
	dl	$FFF00000
	dl	$4E600000
	dl	$FFFF0000
	dl	$4E720000
	dl	$FFFF0000
	dl	$4E750000
	dl	$FFFF0000
	dl	$4E700000
	dl	$FFFF0000
	dl	$4E710000
	dl	$FFFF0000
	dl	$4E730000
	dl	$FFFF0000
	dl	$4E740000
	dl	$FFFF0000
	dl	$4E760000
	dl	$FFFF0000
	dl	$4E770000
	dl	$FFFE0000
	dl	$4E7A0000
	dl	$FFC00000
	dl	$4E800000
	dl	$FFC00000
	dl	$4EC00000
lbL00DA2C	dl	$FFF80000
	dl	$51C80000
lbL00DA34	dl	$F0F80000
	dl	$50C80000
	dl	$F0FF0000
	dl	$50FA0000
	dl	$F0FF0000
	dl	$50FB0000
	dl	$F0FF0000
	dl	$50FC0000
	dl	$F0C00000
	dl	$50C00000
	dl	$F1000000
	dl	$50000000
	dl	$F1000000
	dl	$51000000
lbL00DA6C	dl	$FF000000
	dl	$60000000
	dl	$FF000000
	dl	$61000000
lbL00DA7C	dl	$F0000000
	dl	$60000000
lbL00DA84	dl	$F1000000
	dl	$70000000
lbL00DA8C	dl	$F1C00000
	dl	$80C00000
	dl	$F1C00000
	dl	$81C00000
	dl	$F1F00000
	dl	$81000000
	dl	$F1F00000
	dl	$81400000
	dl	$F1F00000
	dl	$81800000
	dl	$F0000000
	dl	$80000000
lbL00DABC	dl	$F0C00000
	dl	$90C00000
	dl	$F1300000
	dl	$91000000
	dl	$F0000000
	dl	$90000000
lbL00DAD4	dl	$F0C00000
	dl	$B0C00000
	dl	$F1000000
	dl	$B0000000
	dl	$F1380000
	dl	$B1080000
	dl	$F1000000
	dl	$B1000000
lbL00DAF4	dl	$F1C00000
	dl	$C0C00000
	dl	$F1C00000
	dl	$C1C00000
	dl	$F1F00000
	dl	$C1000000
	dl	$F1F00000
	dl	$C1400000
	dl	$F1F80000
	dl	$C1880000
	dl	$F0000000
	dl	$C0000000
lbL00DB24	dl	$F0C00000
	dl	$D0C00000
	dl	$F1300000
	dl	$D1000000
	dl	$F0000000
	dl	$D0000000
lbL00DB3C	dl	$FFC0F000
	dl	$E8C00000
	dl	$FFC08000
	dl	$E9C00000
	dl	$FFC0F000
	dl	$EAC00000
	dl	$FFC08000
	dl	$EBC00000
	dl	$FFC0F000
	dl	$ECC00000
	dl	$FFC08000
	dl	$EDC00000
	dl	$FFC0F000
	dl	$EEC00000
	dl	$FFC08000
	dl	$EFC00000
	dl	$FEC00000
	dl	$E0C00000
	dl	$FEC00000
	dl	$E2C00000
	dl	$FEC00000
	dl	$E4C00000
	dl	$FEC00000
	dl	$E6C00000
	dl	$F0180000
	dl	$E0000000
	dl	$F0180000
	dl	$E0080000
	dl	$F0180000
	dl	$E0100000
	dl	$F0180000
	dl	$E0180000
lbL00DBBC	dl	$FF800000
	dl	$F0800000
	dl	$FFF8FFC0
	dl	$F0480000
	dl	$FFFFFFFF
	dl	$F0002400
	dl	$FFC0F600
	dl	$F0003000
	dl	$FFC0F600
	dl	$F0003400
	dl	$FFC0FFFF
	dl	$F000A000
	dl	$FFC0FDE0
	dl	$F0002000
	dl	$FFC0E1FF
	dl	$F0004000
	dl	$FFC0E1E3
	dl	$F0006000
	dl	$FFC00000
	dl	$F1400000
	dl	$FFC00000
	dl	$F1000000
	dl	$FFFFFFC0
	dl	$F07A0000
	dl	$FFFFFFC0
	dl	$F07B0000
	dl	$FFFFFFC0
	dl	$F07C0000
	dl	$FFC0FFC0
	dl	$F0400000
	dl	$FFC0E200
	dl	$F0008200
	dl	$FFC0E200
	dl	$F0008000
	dl	$FFC0FFFF
	dl	$F0002800
	dl	$FFC0FFF8
	dl	$F0002C00
	dl	$FFC0E0FF
	dl	$F0000000
	dl	$FFC0FDE0
	dl	$F0002000
	dl	$FFFFFFFF
	dl	$F0002400
	dl	$FFC0E300
	dl	$F0002000
	dl	$FFC0E0FF
	dl	$F0004000
	dl	$FFC0FDFF
	dl	$F0006000
	dl	$FFC0E200
	dl	$F0008200
	dl	$FFC0E200
	dl	$F0008000
	dl	$FFC00000
	dl	$F6000000
	dl	$FFF80000
	dl	$F5000000
	dl	$FFF80000
	dl	$F5080000
	dl	$FFFF0000
	dl	$F5100000
	dl	$FFFF0000
	dl	$F5180000
	dl	$FF380000
	dl	$F4280000
	dl	$FF380000
	dl	$F4300000
	dl	$FF380000
	dl	$F4380000
	dl	$FF200000
	dl	$F4000000
lbL00DCDC	dl	$F1FFFC00
	dl	$F0005C00
	dl	$F1C0A07F
	dl	$F0000018
	dl	$F1C0A07F
	dl	$F0000058
	dl	$F1C0A07F
	dl	$F000005C
	dl	$F1C0A07F
	dl	$F000001C
	dl	$F1C0A07F
	dl	$F0000022
	dl	$F1C0A07F
	dl	$F0000062
	dl	$F1C0A07F
	dl	$F0000066
	dl	$F1C0A07F
	dl	$F000000C
	dl	$F1C0A07F
	dl	$F000000A
	dl	$F1C0A07F
	dl	$F000000D
	dl	$F1800000
	dl	$F0800000
	dl	$F1C0A07F
	dl	$F0000038
	dl	$F1C0A07F
	dl	$F000001D
	dl	$F1C0A07F
	dl	$F0000019
	dl	$F1F8FFC0
	dl	$F0480000
	dl	$F1C0A07F
	dl	$F0000020
	dl	$F1C0A07F
	dl	$F0000060
	dl	$F1C0A07F
	dl	$F0000064
	dl	$F1C0A07F
	dl	$F0000010
	dl	$F1C0A07F
	dl	$F0000008
	dl	$F1C0A07F
	dl	$F000001E
	dl	$F1C0A07F
	dl	$F000001F
	dl	$F1C0A07F
	dl	$F0000001
	dl	$F1C0A07F
	dl	$F0000003
	dl	$F1C0A07F
	dl	$F0000015
	dl	$F1C0A07F
	dl	$F0000016
	dl	$F1C0A07F
	dl	$F0000014
	dl	$F1C0A07F
	dl	$F0000006
	dl	$F1C0A07F
	dl	$F0000021
	dl	$F1C0A07F
	dl	$F0000000
	dl	$F1C0A07F
	dl	$F0000040
	dl	$F1C0A07F
	dl	$F0000044
	dl	$F1C0E000
	dl	$F0006000
	dl	$F1C0C3FF
	dl	$F0008000
	dl	$F1C0C700
	dl	$F000C000
	dl	$F1C0A07F
	dl	$F0000023
	dl	$F1C0A07F
	dl	$F0000063
	dl	$F1C0A07F
	dl	$F0000067
	dl	$F1C0A07F
	dl	$F000001A
	dl	$F1C0A07F
	dl	$F000005A
	dl	$F1C0A07F
	dl	$F000005E
	dl	$F1FFFFFF
	dl	$F0800000
	dl	$F1C0A07F
	dl	$F0000025
	dl	$F1C00000
	dl	$F1400000
	dl	$FFC00000
	dl	$F3000000
	dl	$F1C0A07F
	dl	$F0000026
	dl	$F1C0FFC0
	dl	$F0400000
	dl	$F1C0A07F
	dl	$F0000024
	dl	$F1C0A07F
	dl	$F0000027
	dl	$F1C0A07F
	dl	$F000000E
	dl	$F1C0A078
	dl	$F0000030
	dl	$F1C0A07F
	dl	$F0000002
	dl	$F1C0A07F
	dl	$F0000004
	dl	$F1C0A07F
	dl	$F0000041
	dl	$F1C0A07F
	dl	$F0000045
	dl	$F1C0A07F
	dl	$F0000028
	dl	$F1C0A07F
	dl	$F0000068
	dl	$F1C0A07F
	dl	$F000006C
	dl	$F1C0A07F
	dl	$F000000F
	dl	$F1C0A07F
	dl	$F0000009
	dl	$F1C0A07F
	dl	$F0000012
	dl	$F1F8FFC0
	dl	$F0780000
	dl	$F1C0A07F
	dl	$F000003A
	dl	$F1C0A07F
	dl	$F0000011
	dl	$F0000000
	dl	$A0000000
	dl	$F0000000
	dl	$F0000000
	dl	0
	dl	0
lbL00DEFC	dl	0
lbL00DF00	dl	lbC023AC0-lbL00DF00
	dl	lbC023BB6-
	dl	lbC023C24-
	dl	lbC0246F4-
	dl	lbC024700-
	dl	lbC02470A-
	dl	lbC024772-
	dl	lbC02483A-
	dl	lbC0248DE-
	dl	lbC02490C-
	dl	lbC024922-
	dl	lbC024A30-
	dl	lbC024AE2-
	dl	lbC024B0C-
	dl	lbC024B50-
	dl	lbC024B7E-
	dl	lbC024C8A-
	dl	lbC024CB2-
	dl	lbC023BDC-
	dl	lbC024CCA-
	dl	lbC024CE2-
	dl	lbC024D14-
	dl	lbC024EBA-
	dl	lbC024F42-
	dl	lbC024F70-
	dl	lbC024CFA-
	dl	lbC024FA4-
	dl	lbC024FCC-
	dl	lbC0261EA-
	dl	lbC0249CA-
	dl	lbC025050-
	dl	lbC025072-
	dl	lbC0250EA-
	dl	lbC025172-
	dl	lbC0251B4-
	dl	lbC025204-
	dl	lbC025258-
	dl	lbC02512E-
	dl	lbC025322-
	dl	lbC025322-
	dl	lbC025E3C-
	dl	lbC025F90-
	dl	lbC024976-
	dl	lbC026068-
	dl	lbC024EFE-
	dl	lbC02608C-
	dl	lbC024C38-
	dl	lbC023BBE-
	dl	lbC024BE4-
	dl	lbC023C24-
	dl	lbC024722-
	dl	lbC025234-
	dl	lbC024B7E-
	dl	lbC02473A-
	dl	lbC023B8C-
	dl	lbC023C68-
	dl	lbC0247DA-
	dl	lbC024944-
	dl	lbC024BC2-
	dl	lbC02485C-
	dl	lbC024C06-
	dl	lbC024998-
	dl	lbC024C5A-
	dl	lbC023C46-
	dl	lbC024E02-
	dl	lbC024F20-
	dl	lbC024EDC-
	dl	lbC024A0E-
	dl	lbC024B2E-
	dl	lbC02510C-
	dl	lbC025150-
	dl	lbC024BA0-
	dl	lbC026162-
	dl	lbC025EEC-
	dl	lbC0249EC-
	dl	lbC0253D2-
	dl	lbC025F86-
	dl	lbC02616A-
	dl	lbC024CA0-
	dl	lbC024DCC-
	dl	lbC025698-
	dl	lbC02558E-
	dl	lbC0255AA-
	dl	lbC023B8C-
	dl	lbC0260A6-
	dl	lbC025412-
	dl	lbC023BE4-
lbL00E05C	dl	lbC02638A-lbL00E05C
	dl	lbC026338-
	dl	lbC02636A-
	dl	lbC0263A6-
	dl	lbC02642A-
	dl	lbC026450-
	dl	lbC026490-
	dl	lbC0264D4-
	dl	lbC0265FC-
	dl	lbC0267B0-
	dl	lbC0267D6-
	dl	lbC0267FE-
	dl	lbC0268F6-
	dl	lbC02692E-
	dl	lbC0264B4-
	dl	lbC026AFE-
	dl	lbC026B18-
	dl	lbC026B44-
	dl	lbC025DC0-
	dl	lbC02691C-
	dl	lbC0263CA-
	dl	lbC026652-
	dl	lbC0269E6-
	dl	lbC0269D2-
	dl	lbC026476-
	dl	lbC026AD2-
	dl	lbC026A8A-
	dl	lbC025DA0-
	dl	lbC02686A-
	dl	lbC026AAC-
	dl	lbC02564C-
	dl	lbC0254DE-
	dl	lbC026712-
	dl	lbC026774-
	dl	lbC025794-
	dl	lbC02584C-
	dl	lbC0259CC-
	dl	lbC025AE0-
	dl	lbC025C06-
	dl	lbC025C7C-
	dl	lbC025D1A-
	dl	lbC0254E6-
	dl	lbC0255EE-
	dl	lbC0255F8-
	dl	lbC025602-
	dl	lbC02560C-
	dl	lbC0260BC-
	dl	lbC0260D6-
lbL00E11C	dl	lbC023C8E-lbL00E11C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02441E-
lbL00E13C	dl	lbC023C8E-lbL00E13C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02442E-
lbL00E15C	dl	lbC023C8E-lbL00E15C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E17C	dl	lbC02415E-lbL00E17C
	dl	lbC0242DA-
	dl	lbC024172-
	dl	lbC02420A-
lbL00E18C	dl	lbC0243DE-lbL00E18C
	dl	lbC0243DE-
	dl	lbC0243A6-
	dl	lbC0243C2-
	dl	lbC0243DE-
	dl	lbC0243DE-
	dl	lbC0243A6-
	dl	lbC0243C2-
	dl	lbC0243DE-
	dl	lbC0243DE-
	dl	lbC0243A6-
	dl	lbC0243C2-
	dl	lbC0243DE-
	dl	lbC0243DE-
	dl	lbC0243DE-
	dl	lbC0243DE-
lbL00E1CC	dl	lbC0244D8-lbL00E1CC
	dl	lbC024528-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E1EC	dl	lbC02449E-lbL00E1EC
	dl	lbC024514-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E20C	dl	lbC0244D8-lbL00E20C
	dl	lbC024528-
	dl	lbC02458E-
	dl	lbC0245B6-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E22C	dl	lbC02449E-lbL00E22C
	dl	lbC024514-
	dl	lbC0245A4-
	dl	lbC024616-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E24C	dl	lbC0244D8-lbL00E24C
	dl	lbC024528-
	dl	lbC02458E-
	dl	lbC0245B6-
	dl	lbC024568-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E26C	dl	lbC02449E-lbL00E26C
	dl	lbC024514-
	dl	lbC0245A4-
	dl	lbC024616-
	dl	lbC024568-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E28C	dl	lbC0244D8-lbL00E28C
	dl	lbC024528-
	dl	lbC02458E-
	dl	lbC0245B6-
	dl	lbC024580-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E2AC	dl	lbC0244C6-lbL00E2AC
	dl	lbC0244F2-
	dl	lbC0245A4-
	dl	lbC024616-
	dl	lbC024580-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E2CC	dl	lbC023AC4-lbL00E2CC
	dl	lbC0222FE-
	dl	lbC02458A-
	dl	lbC0222FE-
	dl	lbC0233F0-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E2EC	dl	lbC0246BC-lbL00E2EC
	dl	lbC0246DC-
	dl	lbC0246CE-
	dl	lbC0246D4-
lbL00E2FC	dl	lbC02487E-lbL00E2FC
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02441E-
lbL00E31C	dl	lbC02487E-lbL00E31C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02442E-
lbL00E33C	dl	lbC023AC4-lbL00E33C
	dl	lbC0222FE-
	dl	lbC0248FA-
	dl	lbC023C8E-
lbL00E34C	dl	lbC02487E-lbL00E34C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E36C	dl	lbC02487E-lbL00E36C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02440E-
lbL00E38C	dl	lbC02487E-lbL00E38C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E3AC	dl	lbC02487E-lbL00E3AC
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02440E-
lbL00E3CC	dl	lbC02487E-lbL00E3CC
	dl	lbC02488E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E3EC	dl	lbC02487E-lbL00E3EC
	dl	lbC02488E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02440E-
lbL00E40C	dl	lbC023C8E-lbL00E40C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E42C	dl	lbC023C8E-lbL00E42C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02440E-
lbL00E44C	dl	lbC02487E-lbL00E44C
	dl	lbC02488E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02443E-
lbL00E46C	dl	lbC02487E-lbL00E46C
	dl	lbC02488E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02444E-
lbL00E48C	dl	lbC02487E-lbL00E48C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02443E-
lbL00E4AC	dl	lbC02487E-lbL00E4AC
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02444E-
lbL00E4CC	dl	lbC02487E-lbL00E4CC
	dl	lbC0248B6-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02445E-
lbL00E4EC	dl	lbC02487E-lbL00E4EC
	dl	lbC0248B6-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02446E-
lbL00E50C	dl	lbC023C8E-lbL00E50C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023C8E-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02441E-
lbL00E52C	dl	lbC023C8E-lbL00E52C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023C8E-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02441E-
lbL00E54C	dl	lbC023C8E-lbL00E54C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E56C	dl	lbC023C8E-lbL00E56C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02440E-
lbL00E58C	dl	lbC02487E-lbL00E58C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02441E-
lbL00E5AC	dl	lbC02487E-lbL00E5AC
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC0243FE-
lbL00E5CC	dl	lbC0264EE-lbL00E5CC
	dl	lbC0264EE-
	dl	lbC0264FC-
	dl	lbC026510-
	dl	lbC0264FA-
	dl	lbC0264EE-
	dl	lbC0264EE-
	dl	lbC0264EE-
lbL00E5EC	dl	lbC02487E-lbL00E5EC
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02442E-
lbL00E60C	dl	lbC023C8E-lbL00E60C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02443E-
lbL00E62C	dl	lbC023C8E-lbL00E62C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02444E-
lbL00E64C	dl	lbC02487E-lbL00E64C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02447E-
lbL00E66C	dl	lbC02487E-lbL00E66C
	dl	lbC023C8E-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02448E-
	dl	lbC02487E-
	dl	lbC0248B6-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023D46-
	dl	lbC024004-
	dl	lbC02447E-
	dl	lbC02487E-
	dl	lbC0248B6-
	dl	lbC023CB8-
	dl	lbC0248C6-
	dl	lbC023CA0-
	dl	lbC023E44-
	dl	lbC023F20-
	dl	lbC02448E-
lbL00E6CC	dl	lbC0244D8-lbL00E6CC
	dl	lbC024528-
	dl	lbC02458E-
	dl	lbC0245B6-
	dl	lbC02570C-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E6EC	dl	lbC02449E-lbL00E6EC
	dl	lbC024514-
	dl	lbC0245A4-
	dl	lbC024616-
	dl	lbC02570C-
	dl	lbC023C8E-
	dl	lbC023C8E-
	dl	lbC023C8E-
lbL00E70C	dl	lbC025740-lbL00E70C
	dl	lbC02574C-
	dl	lbC025768-
	dl	lbC02577E-
	dl	lbC025730-
	dl	lbC025756-
	dl	lbC025720-
	dl	lbC023C8E-
lbL00E72C	dl	lbB03976C-lbL00E72C
	dl	lbB039786-
	dl	lbB0397A0-
	dl	lbB0397BA-
	dl	lbB0397D4-
	dl	lbB0397EE-
	dl	lbB039808-
	dl	lbB039822-
	dl	lbB03983C-
	dl	lbB039856-
	dl	lbB039870-
	dl	lbB03988A-
	dl	lbB0398A4-
	dl	lbB0398BE-
	dl	lbB0398D8-
lbL00E768	dl	lbB0398F2-lbL00E768
	dl	lbB03990C-
	dl	lbB039926-
	dl	lbB039940-
	dl	lbB03995A-
	dl	lbB039974-
	dl	lbB03998E-
	dl	lbB0399A8-
	dl	lbB0399C2-
	dl	lbB0399DC-
	dl	lbB0399F6-
	dl	lbB039A10-
	dl	lbB039A2A-
	dl	lbB039A44-
	dl	lbB039A5E-
	dl	lbB039A78-
	dl	lbB039A92-
	dl	lbB039AAC-
	dl	lbB039AC6-
	dl	lbB039AE0-
	dl	lbB039AFA-
	dl	lbB039B14-
	dl	lbB039B2E-
	dl	lbB039B48-
	dl	lbB039B62-
	dl	lbB039B7C-
	dl	lbB039B96-
	dl	lbB039BB0-
	dl	lbB039BCA-
	dl	lbB039BE4-
	dl	lbB039BFE-
	dl	lbB039C18-
	dl	lbB039C32-
	dl	lbB039C4C-
	dl	lbB039C66-
	dl	lbB039C80-
	dl	lbB039C9A-
	dl	lbB039CB4-
	dl	lbB039CCE-
	dl	lbB039CE8-
	dl	lbB039D02-
	dl	lbB039D1C-
	dl	lbB039D36-
	dl	lbB039D50-
	dl	lbB039D6A-
	dl	lbB039D84-
	dl	lbB039D9E-
	dl	lbB039DB8-
	dl	lbB039DD2-
	dl	lbB039DEC-
	dl	lbB039E06-
	dl	lbB039E20-
	dl	lbB039E3A-
	dl	lbB039E54-
	dl	lbB039E6E-
	dl	lbB039E88-
	dl	lbB039EA2-
lbL00E84C	dl	$1C72C
	dl	$FFD80000
	dl	1
	dl	$1BAFFDC
	dl	0
	dl	$1B976
	dl	$FFE00000
	dl	1
	dl	$E912FFE4
	dl	0
	dl	$D76A
	dl	$FFE80000
	dl	1
	dl	$C012FFEC
	dl	0
	dl	$20244
	dl	$FFF00000
	dl	1
	dl	$A0F0FFF4
	dl	0
	dl	$23564
	dl	$FFF80000
	dl	1
	dl	$9794FFFC
	dl	0
lbL00E8B0	dl	$1BB8C
	dl	0
	dl	1
	dl	$BB700169
	dl	0
	dl	$1014C
	dl	$520000
	dl	$FFFF
	dl	$C8C0003C
	dl	0
	dl	$FFFFC8BC
	dl	$1900000
	dl	$FFFF
	dl	$C9160048
	dl	0
	dl	$FFFFCABA
	dl	$2760000
	dl	$FFFF
	dl	$CBC40273
	dl	0
	dl	$FFFFC8A0
	dl	$3210000
	dl	0
	dl	$5C540299
	dl	0
	dl	$9158
	dl	$3060000
	dl	0
	dl	$563C0045
	dl	0
	dl	$5370
	dl	$36C0000
	dl	0
	dl	$53940370
	dl	0
	dl	$53B8
	dl	$3680000
	dl	0
	dl	$DEF80322
	dl	0
	dl	$5A18
	dl	$490000
	dl	0
	dl	$68D20357
	dl	0
	dl	$11928
	dl	$80000
	dl	1
	dl	$19420325
	dl	0
	dl	$10416
	dl	$1C0000
	dl	1
	dl	$414038F
	dl	0
	dl	$10412
	dl	$1B0000
	dl	1
	dl	$4100390
	dl	0
	dl	$1040E
	dl	$1A0000
	dl	1
	dl	$40C0391
	dl	0
	dl	$1040A
	dl	$5E0000
	dl	1
	dl	$4080392
	dl	0
	dl	$10406
	dl	$5D0000
	dl	1
	dl	$4040393
	dl	0
	dl	$10400
	dl	$230000
	dl	1
	dl	$3FC0394
	dl	0
	dl	$103F8
	dl	$1510000
	dl	1
	dl	$3F40395
	dl	0
	dl	$103F0
	dl	$1520000
	dl	1
	dl	$3EC0396
	dl	0
	dl	$103E8
	dl	$1530000
	dl	1
	dl	$3E40397
	dl	0
	dl	$103E0
	dl	$1540000
	dl	1
	dl	$3DC0398
	dl	0
	dl	$103D8
	dl	$2B90000
	dl	1
	dl	$3D40399
	dl	0
	dl	$103D0
	dl	$2CB0000
	dl	1
	dl	$3CC039A
	dl	0
	dl	$103C8
	dl	$2CD0000
	dl	1
	dl	$3C4039B
	dl	0
	dl	$103C0
	dl	$34E0000
	dl	1
	dl	$3BC039C
	dl	0
	dl	$103B8
	dl	$34F0000
	dl	1
	dl	$3B4039D
	dl	0
	dl	$1158C
	dl	$E0000
	dl	1
	dl	$1502000B
	dl	0
	dl	$1155E
	dl	$170000
	dl	1
	dl	$152E0014
	dl	0
	dl	$114FE
	dl	$130000
	dl	1
	dl	$146203BA
	dl	0
	dl	$11476
	dl	$3BB0000
	dl	1
	dl	$148A03BC
	dl	0
	dl	$1149E
	dl	$3BD0000
	dl	1
	dl	$18403B3
	dl	0
	dl	$DD22
	dl	$1A50000
	dl	0
	dl	$768E005C
	dl	0
	dl	$76FC
	dl	$2D0000
	dl	0
	dl	$759A0022
	dl	0
	dl	$78F2
	dl	$16A0000
	dl	0
	dl	$7918016B
	dl	0
	dl	$7940
	dl	$16C0000
	dl	0
	dl	$6FB60175
	dl	0
	dl	$6FB2
	dl	$39E0000
	dl	0
	dl	$6FAE0176
	dl	0
	dl	$6FAA
	dl	$39F0000
	dl	0
	dl	$6FA602B1
	dl	0
	dl	$6FA2
	dl	$3A00000
	dl	0
	dl	$6F9E02B2
	dl	0
	dl	$6F9A
	dl	$3A10000
	dl	0
	dl	$6F9602CF
	dl	0
	dl	$6F92
	dl	$3A20000
	dl	0
	dl	$6F8E02A4
	dl	0
	dl	$6F8A
	dl	$3A30000
	dl	0
	dl	$6F8602A3
	dl	0
	dl	$6F82
	dl	$3A40000
	dl	0
	dl	$BB9A01C5
	dl	0
	dl	$BBB0
	dl	$1C60000
	dl	0
	dl	$704E01A6
	dl	0
	dl	$707C
	dl	$1A70000
	dl	0
	dl	$70000246
	dl	0
	dl	$70A0
	dl	$3B20000
	dl	0
	dl	$B7700195
	dl	0
	dl	$B786
	dl	$1960000
	dl	0
	dl	$732202BC
	dl	0
	dl	$7500
	dl	$2BD0000
	dl	0
	dl	$B6380156
	dl	0
	dl	$7738
	dl	$240000
	dl	0
	dl	$75DA0025
	dl	0
	dl	$7670
	dl	$1A20000
	dl	0
	dl	$75DA01A3
	dl	0
	dl	$7610
	dl	$3140000
	dl	0
	dl	$75D80366
	dl	0
	dl	$7236
	dl	$2C20000
	dl	0
	dl	$721C02C3
	dl	0
	dl	$76D8
	dl	$2C40000
	dl	0
	dl	$755002C5
	dl	0
	dl	$64CC
	dl	$3840000
	dl	0
	dl	$63A00373
	dl	0
	dl	$643E
	dl	$3740000
	dl	0
	dl	$63780375
	dl	0
	dl	$638C
	dl	$3760000
	dl	0
	dl	$64260377
	dl	0
	dl	$6364
	dl	$3780000
	dl	0
	dl	$72760050
	dl	0
	dl	$72AC
	dl	$510000
	dl	0
	dl	$72E00312
	dl	0
	dl	$7314
	dl	$3130000
	dl	0
	dl	$70580270
	dl	0
	dl	$702E
	dl	$2680000
	dl	1
	dl	$86CE002C
	dl	0
	dl	$76BA
	dl	$5F0000
	dl	1
	dl	$CA20011
	dl	0
	dl	$10CB4
	dl	$120000
	dl	1
	dl	$DA8000A
	dl	0
	dl	$10FC4
	dl	$90000
	dl	0
	dl	$D9AC0186
	dl	0
	dl	$1AE46
	dl	$1870000
	dl	0
	dl	$D990019E
	dl	0
	dl	$1AE2A
	dl	$19F0000
	dl	0
	dl	$D9800197
	dl	0
	dl	$1AE1A
	dl	$1980000
	dl	0
	dl	$D96401A0
	dl	0
	dl	$1ADFE
	dl	$1A10000
	dl	1
	dl	$C62000D
	dl	0
	dl	$10E4C
	dl	$C0000
	dl	0
	dl	$6DFE00F9
	dl	0
	dl	$6DE8
	dl	$FA0000
	dl	0
	dl	$D38E02F6
	dl	0
	dl	$8BF4
	dl	$3D0000
	dl	1
	dl	$96CA0001
	dl	0
	dl	$196C4
	dl	$20000
	dl	0
	dl	$76F20044
	dl	0
	dl	$19398
	dl	$460000
	dl	0
	dl	$D2DC02CE
	dl	0
	dl	$1C098
	dl	$160000
	dl	1
	dl	$C0AC0015
	dl	0
	dl	$18628
	dl	$400000
	dl	1
	dl	$86F80041
	dl	0
	dl	$1934A
	dl	$470000
	dl	1
	dl	$85D4003F
	dl	0
	dl	$18578
	dl	$2EF0000
	dl	0
	dl	$B64401AD
	dl	0
	dl	$B7C2
	dl	$1AE0000
	dl	0
	dl	$B7A801BC
	dl	0
	dl	$B6AE
	dl	$1AF0000
	dl	0
	dl	$B68401B2
	dl	0
	dl	$B680
	dl	$1B30000
	dl	0
	dl	$B67C01B4
	dl	0
	dl	$B624
	dl	$1B50000
	dl	0
	dl	$B62001B6
	dl	0
	dl	$B61C
	dl	$1B70000
	dl	0
	dl	$B61801B8
	dl	0
	dl	$B61E
	dl	$1B90000
	dl	0
	dl	$B62401BA
	dl	0
	dl	$10F62
	dl	$360000
	dl	1
	dl	$F7C0037
	dl	0
	dl	$10F96
	dl	$380000
	dl	1
	dl	$FAE0039
	dl	0
	dl	$10FC6
	dl	$3A0000
	dl	1
	dl	$9306004D
	dl	0
	dl	$193C0
	dl	$1AA0000
	dl	1
	dl	$93A401AB
	dl	0
	dl	$1938A
	dl	$1AC0000
	dl	1
	dl	$A70C0257
	dl	0
	dl	$1A6FE
	dl	$2150000
	dl	1
	dl	$92EC0677
	dl	0
	dl	$1938A
	dl	$4E0000
	dl	1
	dl	$936E01A8
	dl	0
	dl	$19354
	dl	$1A90000
	dl	1
	dl	$A6D40256
	dl	0
	dl	$1A6BE
	dl	$2140000
	dl	0
	dl	$678E034B
	dl	0
	dl	$6886
	dl	$34C0000
	dl	0
	dl	$65560380
	dl	0
	dl	$657A
	dl	$3810000
	dl	0
	dl	$65A803B7
	dl	0
	dl	$65A6
	dl	$3B80000
	dl	0
	dl	$65A403B9
	dl	0
	dl	$5E0C
	dl	$37D0000
	dl	0
	dl	$659C0382
	dl	0
	dl	$6668
	dl	$3830000
	dl	0
	dl	$64BC037E
	dl	0
	dl	$64D2
	dl	$37F0000
	dl	0
	dl	$644C0351
	dl	0
	dl	$63FE
	dl	$3520000
	dl	0
	dl	$63BC0353
	dl	0
	dl	$6422
	dl	$3540000
	dl	0
	dl	$63EA0355
	dl	0
	dl	$63A8
	dl	$3560000
	dl	0
	dl	$C7F6001E
	dl	0
	dl	$C7DA
	dl	$1F0000
	dl	0
	dl	$C7F4001D
	dl	0
	dl	$6E22
	dl	$340000
	dl	0
	dl	$C76C0006
	dl	0
	dl	$C7C8
	dl	$430000
	dl	0
	dl	$C7AC0042
	dl	0
	dl	$C7C6
	dl	$3E0000
	dl	0
	dl	$C7400359
	dl	0
	dl	$C746
	dl	$70000
	dl	0
	dl	$60F20358
	dl	0
	dl	$7018
	dl	$1840000
	dl	1
	dl	$AD0C0005
	dl	0
	dl	$1AC9C
	dl	$1550000
	dl	1
	dl	$84B4037A
	dl	0
	dl	$1AC82
	dl	$2F50000
	dl	1
	dl	$ACDC0004
	dl	0
	dl	$1ACCA
	dl	$30000
	dl	0
	dl	$FB6E000F
	dl	0
	dl	$19422
	dl	$290000
	dl	0
	dl	$FBF4003B
	dl	0
	dl	$19C26
	dl	$2030000
	dl	1
	dl	$A6AE002F
	dl	0
	dl	$1A6A2
	dl	$310000
	dl	1
	dl	$A6960033
	dl	0
	dl	$1A68A
	dl	$1580000
	dl	1
	dl	$A67E015A
	dl	0
	dl	$1A672
	dl	$15C0000
	dl	1
	dl	$A666015E
	dl	0
	dl	$1A65A
	dl	$1600000
	dl	1
	dl	$A64E0162
	dl	0
	dl	$1A642
	dl	$1640000
	dl	1
	dl	$A6360166
	dl	0
	dl	$1A62A
	dl	$1680000
	dl	1
	dl	$A61E01E4
	dl	0
	dl	$1A612
	dl	$1E50000
	dl	1
	dl	$A60601E6
	dl	0
	dl	$1A5FA
	dl	$1E70000
	dl	1
	dl	$A5EE01E8
	dl	0
	dl	$1A5E2
	dl	$1E90000
	dl	1
	dl	$A5D601EA
	dl	0
	dl	$DBDE
	dl	$2E0000
	dl	0
	dl	$DBD20030
	dl	0
	dl	$DBC6
	dl	$320000
	dl	0
	dl	$DBBA0157
	dl	0
	dl	$DBAE
	dl	$1590000
	dl	0
	dl	$DBA2015B
	dl	0
	dl	$DB96
	dl	$15D0000
	dl	0
	dl	$DB8A015F
	dl	0
	dl	$DB7E
	dl	$1610000
	dl	0
	dl	$DB720163
	dl	0
	dl	$DB66
	dl	$1650000
	dl	0
	dl	$DB5A0167
	dl	0
	dl	$DB4E
	dl	$1CA0000
	dl	0
	dl	$DB4201CB
	dl	0
	dl	$DB36
	dl	$1CC0000
	dl	0
	dl	$DB2A01CD
	dl	0
	dl	$DB1E
	dl	$1CE0000
	dl	0
	dl	$DB1201CF
	dl	0
	dl	$DB06
	dl	$1D00000
	dl	0
	dl	$50BA03B6
	dl	0
	dl	$C806
	dl	$16E0000
	dl	0
	dl	$DE0C016D
	dl	0
	dl	$B10C
	dl	$35A0000
	dl	0
	dl	$B1220200
	dl	0
	dl	$B138
	dl	$19B0000
	dl	0
	dl	$B14C019C
	dl	0
	dl	$B160
	dl	$1A40000
	dl	0
	dl	$B174019D
	dl	0
	dl	$D452
	dl	$2200000
	dl	0
	dl	$D4660221
	dl	0
	dl	$D478
	dl	$2220000
	dl	0
	dl	$D48A0223
	dl	0
	dl	$D49C
	dl	$2240000
	dl	1
	dl	$A8DE022C
	dl	0
	dl	$1A8E8
	dl	$22D0000
	dl	1
	dl	$A8FC0210
	dl	0
	dl	$6EB2
	dl	$2110000
	dl	0
	dl	$66E00247
	dl	0
	dl	$66DA
	dl	$2480000
	dl	0
	dl	$66D40249
	dl	0
	dl	$66CE
	dl	$24A0000
	dl	0
	dl	$66C8024B
	dl	0
	dl	$7134
	dl	$24C0000
	dl	0
	dl	$712E024D
	dl	0
	dl	$7128
	dl	$24E0000
	dl	0
	dl	$7122024F
	dl	0
	dl	$711C
	dl	$2500000
	dl	0
	dl	$6DF60251
	dl	0
	dl	$6DF0
	dl	$2520000
	dl	0
	dl	$6DEA0253
	dl	0
	dl	$6DE4
	dl	$2540000
	dl	0
	dl	$6DDE0255
	dl	0
	dl	$1A304
	dl	$1FE0000
	dl	1
	dl	$A33601FF
	dl	0
	dl	$1993A
	dl	$2010000
	dl	1
	dl	$A3A401EB
	dl	0
	dl	$1A398
	dl	$1EC0000
	dl	1
	dl	$A38C01ED
	dl	0
	dl	$1A380
	dl	$1EE0000
	dl	1
	dl	$A37401EF
	dl	0
	dl	$1A368
	dl	$1F00000
	dl	1
	dl	$A35C01F1
	dl	0
	dl	$1A350
	dl	$1F20000
	dl	1
	dl	$A34401F3
	dl	0
	dl	$1A338
	dl	$1F40000
	dl	1
	dl	$A32C01F5
	dl	0
	dl	$1A320
	dl	$1F60000
	dl	1
	dl	$A31401F7
	dl	0
	dl	$1A308
	dl	$1F80000
	dl	1
	dl	$A2FC01F9
	dl	0
	dl	$1A2F0
	dl	$1FA0000
	dl	1
	dl	$A2E401FB
	dl	0
	dl	$1A2D8
	dl	$1FC0000
	dl	1
	dl	$A2CC01FD
	dl	0
	dl	$D8D4
	dl	$1D10000
	dl	0
	dl	$D8C801D2
	dl	0
	dl	$D8BC
	dl	$1D30000
	dl	0
	dl	$D8B001D4
	dl	0
	dl	$D8A4
	dl	$1D50000
	dl	0
	dl	$D89801D6
	dl	0
	dl	$D88C
	dl	$1D70000
	dl	0
	dl	$D88001D8
	dl	0
	dl	$D874
	dl	$1D90000
	dl	0
	dl	$D86801DA
	dl	0
	dl	$D85C
	dl	$1DB0000
	dl	0
	dl	$D85001DC
	dl	0
	dl	$D844
	dl	$1DD0000
	dl	0
	dl	$D83801DE
	dl	0
	dl	$D82C
	dl	$1DF0000
	dl	0
	dl	$D82001E0
	dl	0
	dl	$D814
	dl	$1E10000
	dl	0
	dl	$D80801E2
	dl	0
	dl	$D7FC
	dl	$1E30000
	dl	1
	dl	$97AC0326
	dl	0
	dl	$1A1F8
	dl	$3230000
	dl	1
	dl	$A1EC0328
	dl	0
	dl	$1A1E0
	dl	$3290000
	dl	1
	dl	$A1D4032A
	dl	0
	dl	$1A1C8
	dl	$32B0000
	dl	1
	dl	$A1BC032C
	dl	0
	dl	$1A1B0
	dl	$32D0000
	dl	1
	dl	$A1A4032E
	dl	0
	dl	$1A198
	dl	$32F0000
	dl	1
	dl	$A18C0330
	dl	0
	dl	$1A180
	dl	$3310000
	dl	1
	dl	$A1740332
	dl	0
	dl	$1A168
	dl	$3330000
	dl	1
	dl	$A15C0334
	dl	0
	dl	$1A150
	dl	$3350000
	dl	1
	dl	$A1440336
	dl	0
	dl	$1A138
	dl	$3370000
	dl	1
	dl	$A12C0338
	dl	0
	dl	$1A120
	dl	$3390000
	dl	0
	dl	$D7280324
	dl	0
	dl	$D71C
	dl	$33A0000
	dl	0
	dl	$D710033B
	dl	0
	dl	$D704
	dl	$33C0000
	dl	0
	dl	$D6F8033D
	dl	0
	dl	$D6EC
	dl	$33E0000
	dl	0
	dl	$D6E0033F
	dl	0
	dl	$D6D4
	dl	$3400000
	dl	0
	dl	$D6C80341
	dl	0
	dl	$D6BC
	dl	$3420000
	dl	0
	dl	$D6B00343
	dl	0
	dl	$D6A4
	dl	$3440000
	dl	0
	dl	$D6980345
	dl	0
	dl	$D68C
	dl	$3460000
	dl	0
	dl	$D6800347
	dl	0
	dl	$D674
	dl	$3480000
	dl	0
	dl	$D6680349
	dl	0
	dl	$D65C
	dl	$34A0000
	dl	0
	dl	$D6500327
	dl	0
	dl	$19648
	dl	$2090000
	dl	1
	dl	$9642020A
	dl	0
	dl	$1963C
	dl	$20B0000
	dl	1
	dl	$9E3E020E
	dl	0
	dl	$19E30
	dl	$20F0000
	dl	1
	dl	$9626020C
	dl	0
	dl	$19618
	dl	$20D0000
	dl	1
	dl	$98760232
	dl	0
	dl	$19892
	dl	$2790000
	dl	1
	dl	$98940240
	dl	0
	dl	$19890
	dl	$2410000
	dl	1
	dl	$988C0244
	dl	0
	dl	$19870
	dl	$21F0000
	dl	1
	dl	$9DAC0243
	dl	0
	dl	$19D7E
	dl	$2450000
	dl	1
	dl	$9D0C027B
	dl	0
	dl	$19CE4
	dl	$27C0000
	dl	1
	dl	$9D060242
	dl	0
	dl	$19D70
	dl	$2C60000
	dl	1
	dl	$97700213
	dl	0
	dl	$19A9A
	dl	$2C70000
	dl	1
	dl	$9AC002D2
	dl	0
	dl	$19612
	dl	$2050000
	dl	1
	dl	$96640206
	dl	0
	dl	$196CC
	dl	$2070000
	dl	1
	dl	$96FC0208
	dl	0
	dl	$CE44
	dl	$2780000
	dl	0
	dl	$66AC027A
	dl	0
	dl	$19D7A
	dl	$25D0000
	dl	1
	dl	$9D9C025E
	dl	0
	dl	$19DBE
	dl	$25F0000
	dl	0
	dl	$6554029C
	dl	0
	dl	$6576
	dl	$29D0000
	dl	0
	dl	$6598029E
	dl	0
	dl	$6B24
	dl	$2F20000
	dl	1
	dl	$9AB40216
	dl	0
	dl	$19AD6
	dl	$2170000
	dl	1
	dl	$981A022E
	dl	0
	dl	$1982E
	dl	$22F0000
	dl	1
	dl	$98420230
	dl	0
	dl	$198DA
	dl	$2310000
	dl	1
	dl	$99B6025C
	dl	0
	dl	$1999A
	dl	$25B0000
	dl	1
	dl	$994E0258
	dl	0
	dl	$1995A
	dl	$2590000
	dl	1
	dl	$9966025A
	dl	0
	dl	$1983E
	dl	$2D00000
	dl	1
	dl	$984C02D1
	dl	0
	dl	$1985A
	dl	$2F10000
	dl	1
	dl	$980802F0
	dl	0
	dl	$1985E
	dl	$2F30000
	dl	1
	dl	$97F402F4
	dl	0
	dl	$1971A
	dl	$2330000
	dl	1
	dl	$97120234
	dl	0
	dl	$1970A
	dl	$2350000
	dl	1
	dl	$97020236
	dl	0
	dl	$196FA
	dl	$2370000
	dl	1
	dl	$96F20238
	dl	0
	dl	$196EA
	dl	$2390000
	dl	1
	dl	$96E2023A
	dl	0
	dl	$196DA
	dl	$23B0000
	dl	1
	dl	$96D2023C
	dl	0
	dl	$196CA
	dl	$23D0000
	dl	1
	dl	$96C2023E
	dl	0
	dl	$19690
	dl	$23F0000
	dl	1
	dl	$96B20225
	dl	0
	dl	$6362
	dl	$27F0000
	dl	0
	dl	$63560280
	dl	0
	dl	$634A
	dl	$2810000
	dl	0
	dl	$633E0282
	dl	0
	dl	$6332
	dl	$2830000
	dl	0
	dl	$63260284
	dl	0
	dl	$631A
	dl	$2850000
	dl	0
	dl	$630E0286
	dl	0
	dl	$6302
	dl	$2870000
	dl	0
	dl	$62F60288
	dl	0
	dl	$62EA
	dl	$2890000
	dl	0
	dl	$62DE028A
	dl	0
	dl	$62D2
	dl	$28B0000
	dl	0
	dl	$DA1402A9
	dl	0
	dl	$617A
	dl	$2AB0000
	dl	0
	dl	$608C02AA
	dl	0
	dl	$603A
	dl	$3850000
	dl	0
	dl	$60400386
	dl	0
	dl	$6052
	dl	$3870000
	dl	0
	dl	$60100388
	dl	0
	dl	$6484
	dl	$2AC0000
	dl	0
	dl	$698A02AE
	dl	0
	dl	$BFAC
	dl	$2AD0000
	dl	1
	dl	$A9A0016F
	dl	0
	dl	$1A15E
	dl	$1C90000
	dl	0
	dl	$BCC20226
	dl	0
	dl	$FFFF3B94
	dl	$6790000
	dl	0
	dl	$52B0022A
	dl	0
	dl	$52B4
	dl	$22B0000
	dl	0
	dl	$52C00277
	dl	0
	dl	$6A1E
	dl	$2960000
	dl	1
	dl	$A08E0298
	dl	0
	dl	$60D4
	dl	$2970000
	dl	0
	dl	$68BC004F
	dl	0
	dl	$65BE
	dl	$280000
	dl	0
	dl	$C76C0019
	dl	0
	dl	$1A2DC
	dl	$200000
	dl	1
	dl	$A2E00021
	dl	0
	dl	$6308
	dl	$2AF0000
	dl	0
	dl	$632202B0
	dl	0
	dl	$5EFE
	dl	$2DB0000
	dl	0
	dl	$5932034D
	dl	0
	dl	$5948
	dl	$3500000
	dl	1
	dl	$973C02D3
	dl	0
	dl	$19730
	dl	$2D40000
	dl	1
	dl	$972402D5
	dl	0
	dl	$19718
	dl	$2D60000
	dl	1
	dl	$970C02D7
	dl	0
	dl	$19700
	dl	$2D80000
	dl	1
	dl	$96F402D9
	dl	0
	dl	$196E8
	dl	$2DA0000
	dl	0
	dl	$62E20056
	dl	0
	dl	$67F4
	dl	$570000
	dl	0
	dl	$62C40058
	dl	0
	dl	$D6FE
	dl	$590000
	dl	0
	dl	$D6FE005A
	dl	0
	dl	$D6FE
	dl	$5B0000
	dl	0
	dl	$AA6A01BD
	dl	0
	dl	$AA80
	dl	$1BE0000
	dl	0
	dl	$AA9601BF
	dl	0
	dl	$AAAA
	dl	$1C00000
	dl	0
	dl	$AABE01C1
	dl	0
	dl	$AAD2
	dl	$1C20000
	dl	0
	dl	$AB1001C3
	dl	0
	dl	$AB26
	dl	$1C40000
	dl	0
	dl	$46A6029F
	dl	0
	dl	$4680
	dl	$2A00000
	dl	0
	dl	$698C02EB
	dl	0
	dl	$64F8
	dl	$2BE0000
	dl	0
	dl	$673A021C
	dl	0
	dl	$62F2
	dl	$21D0000
	dl	0
	dl	$64D002BF
	dl	0
	dl	$42CC
	dl	$1C70000
	dl	0
	dl	$42AE0272
	dl	0
	dl	$40B2
	dl	$36E0000
	dl	0
	dl	$40D60372
	dl	0
	dl	$40FA
	dl	$36A0000
	dl	0
	dl	$F34A0018
	dl	0
	dl	$F324
	dl	$1850000
	dl	0
	dl	$4122036B
	dl	0
	dl	$4146
	dl	$36F0000
	dl	0
	dl	$416A0367
	dl	0
	dl	$F312
	dl	$1BB0000
	dl	0
	dl	$F2EC021E
	dl	0
	dl	$6388
	dl	$27D0000
	dl	0
	dl	$6376027E
	dl	0
	dl	$18A80
	dl	$2740000
	dl	1
	dl	$8A6A0275
	dl	0
	dl	$A476
	dl	$2B60000
	dl	0
	dl	$778C0307
	dl	0
	dl	$777C
	dl	$3650000
	dl	0
	dl	$414C036D
	dl	0
	dl	$416E
	dl	$3710000
	dl	0
	dl	$41900369
	dl	0
	dl	$63FE
	dl	$4B0000
	dl	0
	dl	$6418004C
	dl	0
	dl	$A594
	dl	$1920000
	dl	0
	dl	$A5B60193
	dl	0
	dl	$A5D8
	dl	$1940000
	dl	$FFFF
	dl	$33780170
	dl	0
	dl	$FFFF3376
	dl	$1710000
	dl	$FFFF
	dl	$3374017C
	dl	0
	dl	$FFFF3372
	dl	$17D0000
	dl	$FFFF
	dl	$33700188
	dl	0
	dl	$FFFF336E
	dl	$1890000
	dl	$FFFF
	dl	$336C017E
	dl	0
	dl	$FFFF336A
	dl	$17F0000
	dl	$FFFF
	dl	$33680180
	dl	0
	dl	$FFFF3366
	dl	$1810000
	dl	$FFFF
	dl	$33640182
	dl	0
	dl	$FFFF3362
	dl	$1830000
	dl	$FFFF
	dl	$3360018A
	dl	0
	dl	$FFFF335E
	dl	$18B0000
	dl	$FFFF
	dl	$335C018C
	dl	0
	dl	$FFFF335A
	dl	$18D0000
	dl	$FFFF
	dl	$3358018E
	dl	0
	dl	$FFFF3356
	dl	$18F0000
	dl	$FFFF
	dl	$335401B0
	dl	0
	dl	$FFFF3356
	dl	$1B10000
	dl	$FFFF
	dl	$335802A5
	dl	0
	dl	$FFFF3356
	dl	$2A60000
	dl	$FFFF
	dl	$335402A7
	dl	0
	dl	$FFFF3352
	dl	$2A80000
	dl	$FFFF
	dl	$3350029B
	dl	0
	dl	$FFFF334E
	dl	$29A0000
	dl	$FFFF
	dl	$334C02C8
	dl	0
	dl	$FFFF334E
	dl	$2C90000
	dl	$FFFF
	dl	$3350035B
	dl	0
	dl	$FFFF334E
	dl	$35C0000
	dl	$FFFF
	dl	$334C035E
	dl	0
	dl	$FFFF3362
	dl	$35D0000
	dl	$FFFF
	dl	$33780360
	dl	0
	dl	$FFFF33E8
	dl	$35F0000
	dl	$FFFF
	dl	$342E0218
	dl	0
	dl	$FFFF3430
	dl	$2190000
	dl	$FFFF
	dl	$343202BA
	dl	0
	dl	$FFFF3430
	dl	$2BB0000
	dl	$FFFF
	dl	$342E037B
	dl	0
	dl	$FFFF342C
	dl	$37C0000
	dl	$FFFF
	dl	$342A03B4
	dl	0
	dl	$FFFF3428
	dl	$3B50000
	dl	$FFFF
	dl	$34DA0172
	dl	0
	dl	$FFFF34DC
	dl	$1730000
	dl	$FFFF
	dl	$34DE0026
	dl	0
	dl	$FFFF34DC
	dl	$270000
	dl	$FFFF
	dl	$34DA002A
	dl	0
	dl	$FFFF34D8
	dl	$2B0000
	dl	$FFFF
	dl	$34D602B3
	dl	0
	dl	$FFFF34D4
	dl	$2B50000
	dl	$FFFF
	dl	$34D20675
	dl	0
	dl	$FFFF34D0
	dl	$6760000
	dl	$FFFF
	dl	$35F00309
	dl	0
	dl	$FFFF35F0
	dl	$3A50000
	dl	$FFFF
	dl	$35F0030A
	dl	0
	dl	$FFFF35F0
	dl	$3A60000
	dl	$FFFF
	dl	$35F0030B
	dl	0
	dl	$FFFF35EE
	dl	$3A70000
	dl	$FFFF
	dl	$35EC030C
	dl	0
	dl	$FFFF35EA
	dl	$3A80000
	dl	$FFFF
	dl	$35E8030D
	dl	0
	dl	$FFFF35E6
	dl	$3A90000
	dl	$FFFF
	dl	$35E4030E
	dl	0
	dl	$FFFF35E2
	dl	$3AA0000
	dl	$FFFF
	dl	$35E0030F
	dl	0
	dl	$FFFF35DE
	dl	$3AB0000
	dl	$FFFF
	dl	$35DC0310
	dl	0
	dl	$FFFF35DA
	dl	$3AC0000
	dl	$FFFF
	dl	$35D80311
	dl	0
	dl	$FFFF35D6
	dl	$3AD0000
	dl	$FFFF
	dl	$35D40379
	dl	0
	dl	$FFFF35DC
	dl	$3B10000
	dl	$FFFF
	dl	$34060389
	dl	0
	dl	$FFFF3440
	dl	$38A0000
	dl	$FFFF
	dl	$3476038B
	dl	0
	dl	$FFFF349C
	dl	$38C0000
	dl	$FFFF
	dl	$34BE038D
	dl	0
	dl	$FFFF34BE
	dl	$38E0000
	dl	$FFFF
	dl	$32EE0294
	dl	0
	dl	$FFFF3310
	dl	$2950000
	dl	$FFFF
	dl	$333202B8
	dl	0
	dl	$FFFF32A0
	dl	$3620000
	dl	$FFFF
	dl	$329E03AE
	dl	0
	dl	$FFFF329C
	dl	$3630000
	dl	$FFFF
	dl	$329A03AF
	dl	0
	dl	$FFFF3298
	dl	$3640000
	dl	$FFFF
	dl	$329603B0
	dl	0
	dl	$BBE8
	dl	$530000
	dl	0
	dl	$BB6A0638
	dl	0
	dl	$BADE
	dl	$540000
	dl	0
	dl	$C5980055
	dl	0
	dl	$47EC
	dl	$3BE0000
	dl	0
	dl	$47E203BF
	dl	$42
	dl	$47D8
	dl	$3C00000
	dl	$AE0000
	dl	$47CE03C1
	dl	$F7
	dl	$47C4
	dl	$3C20000
	dl	$16D0000
	dl	$47BA03C3
	dl	$1E5
	dl	$47B0
	dl	$3C40000
	dl	$20D0000
	dl	$47A603C5
	dl	$239
	dl	$479C
	dl	$3C60000
	dl	$2660000
	dl	$479203C7
	dl	$2D0
	dl	$4788
	dl	$3C80000
	dl	$3030000
	dl	$477E03C9
	dl	$364
	dl	$4774
	dl	$3CA0000
	dl	$62B0000
	dl	$476A03CB
	dl	$656
	dl	$44C0
	dl	$3CC0000
	dl	$6D20000
	dl	$475603CD
	dl	$7C5
	dl	$474C
	dl	$3CE0000
	dl	$7F00000
	dl	$474203CF
	dl	$8C2
	dl	$4498
	dl	$3D00000
	dl	$9480000
	dl	$472E03D1
	dl	$9BB
	dl	$4724
	dl	$3D20000
	dl	$9D30000
	dl	$471A03D3
	dl	$9F8
	dl	$4470
	dl	$3D40000
	dl	$A3A0000
	dl	$470603D5
	dl	$A63
	dl	$46FC
	dl	$3D60000
	dl	$A910000
	dl	$46F203D7
	dl	$ABD
	dl	$46E8
	dl	$3D80000
	dl	$B330000
	dl	$46DE03D9
	dl	$B86
	dl	$46D4
	dl	$3DA0000
	dl	$BBD0000
	dl	$46CA03DB
	dl	$BD1
	dl	$46C0
	dl	$3DC0000
	dl	$CC70000
	dl	$46B603DD
	dl	$CFB
	dl	$46AC
	dl	$3DE0000
	dl	$D130000
	dl	$46A203DF
	dl	$DA0
	dl	$4698
	dl	$3E00000
	dl	$DC50000
	dl	$468E03E1
	dl	$E25
	dl	$4684
	dl	$3E20000
	dl	$E880000
	dl	$467A03E3
	dl	$EF7
	dl	$4670
	dl	$3E40000
	dl	$F100000
	dl	$466603E5
	dl	$F34
	dl	$465C
	dl	$3E60000
	dl	$F630000
	dl	$43B203E7
	dl	$FD6
	dl	$4648
	dl	$3E80000
	dl	$10540000
	dl	$463E03E9
	dl	$106E
	dl	$4634
	dl	$3EA0000
	dl	$10810000
	dl	$462A00FE
	dl	$109E
	dl	$4380
	dl	$3EB0000
	dl	$10E80000
	dl	$461603EC
	dl	$113A
	dl	$460C
	dl	$3ED0000
	dl	$11700000
	dl	$460200A3
	dl	$11A6
	dl	$45F8
	dl	$6B0000
	dl	$12070000
	dl	$45EE0100
	dl	$1235
	dl	$45E4
	dl	$7A0000
	dl	$126F0000
	dl	$45DA00A4
	dl	$128C
	dl	$45D0
	dl	$D90000
	dl	$12FF0000
	dl	$45C603EE
	dl	$132F
	dl	$45BC
	dl	$1010000
	dl	$13520000
	dl	$45B203EF
	dl	$1385
	dl	$45A8
	dl	$3F00000
	dl	$14CE0000
	dl	$459E03F1
	dl	$14D9
	dl	$4594
	dl	$3F20000
	dl	$14FE0000
	dl	$458A03F3
	dl	$1516
	dl	$4580
	dl	$3F40000
	dl	$151F0000
	dl	$457603F5
	dl	$1550
	dl	$456C
	dl	$740000
	dl	$15790000
	dl	$45620110
	dl	$16F2
	dl	$4558
	dl	$980000
	dl	$172F0000
	dl	$42AE03F6
	dl	$175B
	dl	$4544
	dl	$1110000
	dl	$17A40000
	dl	$453A03F7
	dl	$17E6
	dl	$4530
	dl	$3F80000
	dl	$17F90000
	dl	$452603F9
	dl	$184F
	dl	$427C
	dl	$3FA0000
	dl	$1A030000
	dl	$451203FB
	dl	$1AE8
	dl	$4508
	dl	$3FC0000
	dl	$1B0F0000
	dl	$44FE03FD
	dl	$1B61
	dl	$4254
	dl	$3FE0000
	dl	$1BF50000
	dl	$44EA03FF
	dl	$1C3E
	dl	$44E0
	dl	$4000000
	dl	$1D320000
	dl	$44D60118
	dl	$1D76
	dl	$44CC
	dl	$1190000
	dl	$1DD20000
	dl	$44C20401
	dl	$1EBF
	dl	$44B8
	dl	$4020000
	dl	$1EF40000
	dl	$44AE0403
	dl	$1F2E
	dl	$44A4
	dl	$4040000
	dl	$1F7C0000
	dl	$449A0115
	dl	$1FEA
	dl	$4490
	dl	$1140000
	dl	$20420000
	dl	$44860116
	dl	$209A
	dl	$447C
	dl	$4050000
	dl	$20C00000
	dl	$44720406
	dl	$20EA
	dl	$41C8
	dl	$1170000
	dl	$21050000
	dl	$445E0407
	dl	$2227
	dl	$4454
	dl	$9E0000
	dl	$22DA0000
	dl	$444A011C
	dl	$2365
	dl	$4440
	dl	$AC0000
	dl	$23A90000
	dl	$443600AD
	dl	$2405
	dl	$442C
	dl	$AE0000
	dl	$242B0000
	dl	$44220408
	dl	$244F
	dl	$4178
	dl	$4090000
	dl	$24680000
	dl	$440E040A
	dl	$24D7
	dl	$4404
	dl	$40B0000
	dl	$25150000
	dl	$43FA040C
	dl	$2539
	dl	$43F0
	dl	$1780000
	dl	$25580000
	dl	$43E60126
	dl	$2796
	dl	$43DC
	dl	$1250000
	dl	$27EB0000
	dl	$43D2040D
	dl	$2817
	dl	$43C8
	dl	$40E0000
	dl	$28580000
	dl	$43BE040F
	dl	$2899
	dl	$43B4
	dl	$4100000
	dl	$28BD0000
	dl	$43AA0411
	dl	$28E1
	dl	$43A0
	dl	$4120000
	dl	$29100000
	dl	$439600CF
	dl	$293F
	dl	$438C
	dl	$A60000
	dl	$295C0000
	dl	$43820135
	dl	$29AA
	dl	$4378
	dl	$1360000
	dl	$29DD0000
	dl	$436E00A9
	dl	$2B89
	dl	$4364
	dl	$A50000
	dl	$2BC30000
	dl	$435A0413
	dl	$2C37
	dl	$4350
	dl	$4140000
	dl	$2CE80000
	dl	$43460415
	dl	$2D61
	dl	$433C
	dl	$4160000
	dl	$2D8E0000
	dl	$43320417
	dl	$2DBB
	dl	$4328
	dl	$4180000
	dl	$2DCA0000
	dl	$431E0419
	dl	$2DD9
	dl	$4314
	dl	$41A0000
	dl	$2E130000
	dl	$430A041B
	dl	$2E31
	dl	$4300
	dl	$CA0000
	dl	$2E4F0000
	dl	$42F6041C
	dl	$2F53
	dl	$42EC
	dl	$41D0000
	dl	$2F690000
	dl	$42E2041E
	dl	$2F7F
	dl	$42D8
	dl	$41F0000
	dl	$2FAC0000
	dl	$42CE00CB
	dl	$3006
	dl	$42C4
	dl	$CC0000
	dl	$30EA0000
	dl	$42BA0420
	dl	$3123
	dl	$42B0
	dl	$28F0000
	dl	$31680000
	dl	$42A60292
	dl	$318B
	dl	$429C
	dl	$4210000
	dl	$33010000
	dl	$42920422
	dl	$330F
	dl	$4288
	dl	$4230000
	dl	$33780000
	dl	$427E0424
	dl	$33AD
	dl	$4274
	dl	$4250000
	dl	$33D80000
	dl	$426A0426
	dl	$3426
	dl	$4260
	dl	$1400000
	dl	$34400000
	dl	$3FB60427
	dl	$3474
	dl	$424C
	dl	$4280000
	dl	$35070000
	dl	$42420429
	dl	$3562
	dl	$4238
	dl	$42A0000
	dl	$35A00000
	dl	$422E042B
	dl	$35DE
	dl	$4224
	dl	$42C0000
	dl	$35F50000
	dl	$421A00E4
	dl	$360C
	dl	$4210
	dl	$A70000
	dl	$36280000
	dl	$42060141
	dl	$36B7
	dl	$41FC
	dl	$42D0000
	dl	$37310000
	dl	$41F200E9
	dl	$376A
	dl	$41E8
	dl	$42E0000
	dl	$37860000
	dl	$41DE00E8
	dl	$379D
	dl	$41D4
	dl	$1470000
	dl	$37C10000
	dl	$41CA042F
	dl	$37E8
	dl	$41C0
	dl	$4300000
	dl	$37FD0000
	dl	$41B60431
	dl	$3825
	dl	$41AC
	dl	$1480000
	dl	$383D0000
	dl	$41A200A8
	dl	$3949
	dl	$4198
	dl	$4320000
	dl	$39710000
	dl	$418E0433
	dl	$39E6
	dl	$4184
	dl	$4340000
	dl	$3A750000
	dl	$417A0435
	dl	$3A86
	dl	$4170
	dl	$4360000
	dl	$3A970000
	dl	$41660437
	dl	$3AB6
	dl	$415C
	dl	$4380000
	dl	$3AD50000
	dl	$41520439
	dl	$3AEA
	dl	$4148
	dl	$43A0000
	dl	$3AFF0000
	dl	$413E0149
	dl	$3B21
	dl	$4134
	dl	$E30000
	dl	$3BE10000
	dl	$412A043B
	dl	$3C70
	dl	$4120
	dl	$43C0000
	dl	$3C800000
	dl	$41160122
	dl	$3C90
	dl	$410C
	dl	$C50000
	dl	$3D3C0000
	dl	$410200C4
	dl	$3E40
	dl	$40F8
	dl	$43D0000
	dl	$3E740000
	dl	$40EE043E
	dl	$3E8E
	dl	$40E4
	dl	$900000
	dl	$3EAE0000
	dl	$40DA043F
	dl	$3EE0
	dl	$40D0
	dl	$910000
	dl	$3F1F0000
	dl	$40C60082
	dl	$3F41
	dl	$3E1C
	dl	$4400000
	dl	$3F9B0000
	dl	$40B20441
	dl	$3FF0
	dl	$40A8
	dl	$620000
	dl	$40220000
	dl	$409E0442
	dl	$4040
	dl	$4094
	dl	$FB0000
	dl	$405F0000
	dl	$408A0443
	dl	$4078
	dl	$4080
	dl	$4440000
	dl	$408C0000
	dl	$40760445
	dl	$42A9
	dl	$406C
	dl	$4460000
	dl	$43180000
	dl	$40620447
	dl	$4357
	dl	$4058
	dl	$4480000
	dl	$441E0000
	dl	$404E0449
	dl	$44A1
	dl	$4044
	dl	$44A0000
	dl	$44B90000
	dl	$403A044B
	dl	$453C
	dl	$4030
	dl	$44C0000
	dl	$45700000
	dl	$4026044D
	dl	$45FE
	dl	$401C
	dl	$44E0000
	dl	$460F0000
	dl	$3D72044F
	dl	$4654
	dl	$4008
	dl	$4500000
	dl	$467A0000
	dl	$3FFE0451
	dl	$4692
	dl	$3FF4
	dl	$4520000
	dl	$46BA0000
	dl	$3FEA00F4
	dl	$4739
	dl	$3FE0
	dl	$13F0000
	dl	$47630000
	dl	$3FD600F5
	dl	$479E
	dl	$3FCC
	dl	$7C0000
	dl	$47DE0000
	dl	$3FC20093
	dl	$47FF
	dl	$3D18
	dl	$4530000
	dl	$489D0000
	dl	$3FAE0109
	dl	$4998
	dl	$3FA4
	dl	$9D0000
	dl	$4A2A0000
	dl	$3F9A0106
	dl	$4AA2
	dl	$3F90
	dl	$4540000
	dl	$4ACE0000
	dl	$3F8600F6
	dl	$4B7D
	dl	$3F7C
	dl	$F70000
	dl	$4E1A0000
	dl	$3CD200FF
	dl	$4E3F
	dl	$3F68
	dl	$4550000
	dl	$4EB90000
	dl	$3F5E0456
	dl	$4EED
	dl	$3F54
	dl	$4570000
	dl	$4F030000
	dl	$3F4A0458
	dl	$4F19
	dl	$3F40
	dl	$4590000
	dl	$4F4C0000
	dl	$3F36045A
	dl	$4F8D
	dl	$3C8C
	dl	$45B0000
	dl	$50140000
	dl	$3F22045C
	dl	$50A4
	dl	$3F18
	dl	$45D0000
	dl	$50FC0000
	dl	$3C6E045E
	dl	$5144
	dl	$3F04
	dl	$45F0000
	dl	$51A50000
	dl	$3EFA0460
	dl	$51E3
	dl	$3EF0
	dl	$4610000
	dl	$52470000
	dl	$3EE60462
	dl	$5262
	dl	$3EDC
	dl	$CD0000
	dl	$52990000
	dl	$3C320463
	dl	$53D6
	dl	$3EC8
	dl	$4640000
	dl	$544A0000
	dl	$3EBE0092
	dl	$5494
	dl	$3EB4
	dl	$8A0000
	dl	$54F80000
	dl	$3EAA00E0
	dl	$556F
	dl	$3EA0
	dl	$1240000
	dl	$55910000
	dl	$3E960465
	dl	$584A
	dl	$3E8C
	dl	$D70000
	dl	$586F0000
	dl	$3BE20466
	dl	$58F4
	dl	$3E78
	dl	$4670000
	dl	$591F0000
	dl	$3E6E0468
	dl	$593C
	dl	$3E64
	dl	$890000
	dl	$59640000
	dl	$3E5A0469
	dl	$59E5
	dl	$3E50
	dl	$46A0000
	dl	$5A090000
	dl	$3E46006D
	dl	$5A32
	dl	$3E3C
	dl	$800000
	dl	$5AFC0000
	dl	$3E320290
	dl	$5B5F
	dl	$3E28
	dl	$46B0000
	dl	$5BCC0000
	dl	$3E1E0104
	dl	$5C6D
	dl	$3E14
	dl	$46C0000
	dl	$5CB00000
	dl	$3B6A046D
	dl	$5CDB
	dl	$3E00
	dl	$46E0000
	dl	$5D030000
	dl	$3B56046F
	dl	$5D1D
	dl	$3DEC
	dl	$4700000
	dl	$5DA00000
	dl	$3DE20094
	dl	$5DE5
	dl	$3DD8
	dl	$4710000
	dl	$5E150000
	dl	$3DCE0472
	dl	$5E6C
	dl	$3DC4
	dl	$4730000
	dl	$5E930000
	dl	$3DBA0112
	dl	$5ED4
	dl	$3DB0
	dl	$4740000
	dl	$60390000
	dl	$3DA60475
	dl	$60C9
	dl	$3D9C
	dl	$4760000
	dl	$611C0000
	dl	$3D920477
	dl	$627B
	dl	$3D88
	dl	$4780000
	dl	$62D20000
	dl	$3D7E0479
	dl	$6313
	dl	$3D74
	dl	$47A0000
	dl	$63870000
	dl	$3D6A0105
	dl	$63CA
	dl	$3D60
	dl	$47B0000
	dl	$64B10000
	dl	$3D560095
	dl	$6597
	dl	$3D4C
	dl	$810000
	dl	$65D60000
	dl	$3D42047C
	dl	$664E
	dl	$3D38
	dl	$47D0000
	dl	$66A00000
	dl	$3D2E047E
	dl	$66B3
	dl	$3D24
	dl	$47F0000
	dl	$66C30000
	dl	$3A7A0480
	dl	$673E
	dl	$3D10
	dl	$4810000
	dl	$67C20000
	dl	$3D060482
	dl	$680A
	dl	$3CFC
	dl	$4830000
	dl	$682E0000
	dl	$3CF20484
	dl	$6853
	dl	$3A48
	dl	$4850000
	dl	$689A0000
	dl	$3CDE0486
	dl	$68D4
	dl	$3CD4
	dl	$4870000
	dl	$68F90000
	dl	$3CCA0488
	dl	$692C
	dl	$3CC0
	dl	$4890000
	dl	$695F0000
	dl	$3CB6048A
	dl	$6971
	dl	$3CAC
	dl	$48B0000
	dl	$698D0000
	dl	$3CA2048C
	dl	$69C2
	dl	$39F8
	dl	$48D0000
	dl	$69E90000
	dl	$39EE00FC
	dl	$6AA3
	dl	$3C84
	dl	$7F0000
	dl	$752A0000
	dl	$3C7A00ED
	dl	$7582
	dl	$39D0
	dl	$48E0000
	dl	$75B20000
	dl	$3C66014B
	dl	$75DC
	dl	$3C5C
	dl	$48F0000
	dl	$75F80000
	dl	$39B20490
	dl	$765C
	dl	$3C48
	dl	$FD0000
	dl	$76D80000
	dl	$399E0491
	dl	$771C
	dl	$3C34
	dl	$4920000
	dl	$77D00000
	dl	$398A0493
	dl	$7837
	dl	$3C20
	dl	$4940000
	dl	$78630000
	dl	$3C1600AA
	dl	$7881
	dl	$3C0C
	dl	$AB0000
	dl	$78A20000
	dl	$39620143
	dl	$78C4
	dl	$3BF8
	dl	$DB0000
	dl	$791D0000
	dl	$3BEE0495
	dl	$7937
	dl	$3BE4
	dl	$4960000
	dl	$79510000
	dl	$3BDA011B
	dl	$7968
	dl	$3BD0
	dl	$11A0000
	dl	$79D20000
	dl	$3BC60497
	dl	$79E7
	dl	$3BBC
	dl	$1030000
	dl	$7A020000
	dl	$3BB20498
	dl	$7A5B
	dl	$3BA8
	dl	$4E50000
	dl	$7A920000
	dl	$3B9E00B2
	dl	$7ABC
	dl	$3B94
	dl	$1420000
	dl	$7ABC0000
	dl	$38EA0499
	dl	$7B1D
	dl	$3B80
	dl	$11D0000
	dl	$7B790000
	dl	$3B7600B3
	dl	$7BB2
	dl	$3B6C
	dl	$C10000
	dl	$7BE40000
	dl	$3B6200C0
	dl	$7C0A
	dl	$3B58
	dl	$BA0000
	dl	$7C2F0000
	dl	$38AE00F8
	dl	$7C53
	dl	$3B44
	dl	$49A0000
	dl	$7D170000
	dl	$3B3A049B
	dl	$7D81
	dl	$3B30
	dl	$49C0000
	dl	$7D9B0000
	dl	$3B26049D
	dl	$7DC6
	dl	$3B1C
	dl	$49E0000
	dl	$7DE00000
	dl	$3B1200BE
	dl	$7E15
	dl	$3B08
	dl	$B90000
	dl	$7E540000
	dl	$3AFE00B4
	dl	$7E70
	dl	$3AF4
	dl	$C20000
	dl	$7E9F0000
	dl	$3AEA0123
	dl	$7EBB
	dl	$3AE0
	dl	$BD0000
	dl	$7F990000
	dl	$3AD60121
	dl	$7FE1
	dl	$3ACC
	dl	$1380000
	dl	$7FE10000
	dl	$3AC200C3
	dl	$800E
	dl	$3AB8
	dl	$D80000
	dl	$803A0000
	dl	$3AAE049F
	dl	$809E
	dl	$3804
	dl	$13D0000
	dl	$80B00000
	dl	$3A9A04A0
	dl	$8102
	dl	$3A90
	dl	$DF0000
	dl	$81380000
	dl	$3A8600DE
	dl	$8156
	dl	$3A7C
	dl	$4A10000
	dl	$81AD0000
	dl	$3A7200DD
	dl	$81CE
	dl	$3A68
	dl	$2B70000
	dl	$82010000
	dl	$3A5E00E2
	dl	$8223
	dl	$3A54
	dl	$4A20000
	dl	$83030000
	dl	$3A4A04A3
	dl	$8376
	dl	$3A40
	dl	$4A40000
	dl	$83A50000
	dl	$379604A5
	dl	$83D9
	dl	$3A2C
	dl	$1440000
	dl	$84420000
	dl	$3A220146
	dl	$8481
	dl	$3778
	dl	$4A60000
	dl	$84C10000
	dl	$3A0E0145
	dl	$854C
	dl	$3A04
	dl	$4A70000
	dl	$858C0000
	dl	$39FA04A8
	dl	$85C3
	dl	$39F0
	dl	$4A90000
	dl	$85EF0000
	dl	$39E604AA
	dl	$86AD
	dl	$39DC
	dl	$AF0000
	dl	$87010000
	dl	$39D2006E
	dl	$8833
	dl	$39C8
	dl	$4AB0000
	dl	$88960000
	dl	$39BE04AC
	dl	$88CC
	dl	$39B4
	dl	$4AD0000
	dl	$88EC0000
	dl	$39AA04AE
	dl	$890E
	dl	$39A0
	dl	$760000
	dl	$89510000
	dl	$39960078
	dl	$8995
	dl	$398C
	dl	$770000
	dl	$89BA0000
	dl	$398200EC
	dl	$8A20
	dl	$3978
	dl	$750000
	dl	$8A470000
	dl	$396E04AF
	dl	$8AC4
	dl	$3964
	dl	$4B00000
	dl	$8B1C0000
	dl	$395A04B1
	dl	$8B47
	dl	$3950
	dl	$4B20000
	dl	$8B750000
	dl	$394604B3
	dl	$8B83
	dl	$393C
	dl	$4B40000
	dl	$8B900000
	dl	$393204B5
	dl	$8BC9
	dl	$3928
	dl	$4B60000
	dl	$8BFC0000
	dl	$367E04B7
	dl	$8CAD
	dl	$3674
	dl	$4B80000
	dl	$8CF10000
	dl	$390A04B9
	dl	$8E76
	dl	$3900
	dl	$4BA0000
	dl	$8F1F0000
	dl	$38F604BB
	dl	$8FDE
	dl	$38EC
	dl	$4BC0000
	dl	$90010000
	dl	$38E204BD
	dl	$9013
	dl	$38D8
	dl	$4BE0000
	dl	$90380000
	dl	$362E04BF
	dl	$9070
	dl	$38C4
	dl	$4C00000
	dl	$91050000
	dl	$361A04C1
	dl	$916E
	dl	$38B0
	dl	$4C20000
	dl	$91FE0000
	dl	$38A604C3
	dl	$9262
	dl	$389C
	dl	$F00000
	dl	$92870000
	dl	$38920069
	dl	$9361
	dl	$3888
	dl	$630000
	dl	$93CC0000
	dl	$387E0064
	dl	$944B
	dl	$3874
	dl	$7D0000
	dl	$94E50000
	dl	$386A04C4
	dl	$9517
	dl	$3860
	dl	$670000
	dl	$953C0000
	dl	$385600D2
	dl	$957A
	dl	$384C
	dl	$4C50000
	dl	$959F0000
	dl	$384204C6
	dl	$95C6
	dl	$3598
	dl	$4C70000
	dl	$95D90000
	dl	$382E04C8
	dl	$963E
	dl	$3824
	dl	$4C90000
	dl	$96800000
	dl	$357A04CA
	dl	$96A8
	dl	$3810
	dl	$4CB0000
	dl	$97450000
	dl	$380604CC
	dl	$978D
	dl	$37FC
	dl	$4CD0000
	dl	$97D50000
	dl	$37F204CE
	dl	$9805
	dl	$3548
	dl	$4CF0000
	dl	$984B0000
	dl	$37DE04D0
	dl	$98DB
	dl	$37D4
	dl	$4D10000
	dl	$99310000
	dl	$37CA04D2
	dl	$9940
	dl	$3520
	dl	$4D30000
	dl	$997E0000
	dl	$37B600B0
	dl	$9A1D
	dl	$37AC
	dl	$4D40000
	dl	$9AEF0000
	dl	$37A204D5
	dl	$9B1C
	dl	$34F8
	dl	$4D60000
	dl	$9B390000
	dl	$378E04D7
	dl	$A47F
	dl	$3784
	dl	$4D80000
	dl	$A5520000
	dl	$377A04D9
	dl	$A56F
	dl	$3770
	dl	$4DA0000
	dl	$A5E60000
	dl	$34C604DB
	dl	$A74A
	dl	$375C
	dl	$4DC0000
	dl	$A7AF0000
	dl	$375204DD
	dl	$A7F1
	dl	$3748
	dl	$EA0000
	dl	$A80A0000
	dl	$373E0099
	dl	$A824
	dl	$3494
	dl	$4DE0000
	dl	$A8B90000
	dl	$372A013A
	dl	$A921
	dl	$3480
	dl	$1390000
	dl	$A9660000
	dl	$371604DF
	dl	$A9AF
	dl	$370C
	dl	$D10000
	dl	$A9C60000
	dl	$37020065
	dl	$AB14
	dl	$36F8
	dl	$D30000
	dl	$AB650000
	dl	$36EE00D4
	dl	$AB90
	dl	$36E4
	dl	$4E00000
	dl	$ABB70000
	dl	$36DA04E1
	dl	$AC1F
	dl	$36D0
	dl	$DC0000
	dl	$ACC10000
	dl	$36C604E2
	dl	$ACEF
	dl	$36BC
	dl	$4E30000
	dl	$AD220000
	dl	$36B204E4
	dl	$AD87
	dl	$3408
	dl	$10C0000
	dl	$ADCC0000
	dl	$369E04E6
	dl	$AE4C
	dl	$33F4
	dl	$10A0000
	dl	$AE900000
	dl	$368A04E7
	dl	$AF25
	dl	$3680
	dl	$E50000
	dl	$AF820000
	dl	$367604E8
	dl	$AFAB
	dl	$366C
	dl	$4E90000
	dl	$AFDC0000
	dl	$366204EA
	dl	$AFEF
	dl	$3658
	dl	$E60000
	dl	$B0060000
	dl	$364E04EB
	dl	$B0A9
	dl	$3644
	dl	$4EC0000
	dl	$B1060000
	dl	$363A04ED
	dl	$B121
	dl	$3630
	dl	$4EE0000
	dl	$B14C0000
	dl	$362604EF
	dl	$B1B4
	dl	$361C
	dl	$4F00000
	dl	$B1F20000
	dl	$361204F1
	dl	$B216
	dl	$3368
	dl	$31F0000
	dl	$B5830000
	dl	$335E04F2
	dl	$B682
	dl	$35F4
	dl	$710000
	dl	$B6C50000
	dl	$35EA04F3
	dl	$B7BC
	dl	$3340
	dl	$4F40000
	dl	$B7E40000
	dl	$333604F5
	dl	$B885
	dl	$35CC
	dl	$4F60000
	dl	$B9300000
	dl	$35C204F7
	dl	$B964
	dl	$35B8
	dl	$4F80000
	dl	$B9810000
	dl	$35AE04F9
	dl	$B9F4
	dl	$35A4
	dl	$4FA0000
	dl	$BA1E0000
	dl	$359A04FB
	dl	$BA43
	dl	$3590
	dl	$EF0000
	dl	$BA7D0000
	dl	$358600EE
	dl	$BB13
	dl	$357C
	dl	$4FC0000
	dl	$BB570000
	dl	$357204FD
	dl	$BB84
	dl	$32C8
	dl	$4FE0000
	dl	$BBDF0000
	dl	$355E0070
	dl	$BC6F
	dl	$3554
	dl	$D00000
	dl	$BC870000
	dl	$354A04FF
	dl	$BCB4
	dl	$3540
	dl	$5000000
	dl	$BCE50000
	dl	$35360501
	dl	$BD01
	dl	$352C
	dl	$5020000
	dl	$BD960000
	dl	$32820503
	dl	$BE24
	dl	$3518
	dl	$5040000
	dl	$BF220000
	dl	$350E0068
	dl	$BF4D
	dl	$3504
	dl	$5050000
	dl	$BF950000
	dl	$34FA0506
	dl	$BFA6
	dl	$34F0
	dl	$5070000
	dl	$BFCF0000
	dl	$32460508
	dl	$BFEB
	dl	$323C
	dl	$5090000
	dl	$C0550000
	dl	$3232050A
	dl	$C0CC
	dl	$3228
	dl	$50B0000
	dl	$C1040000
	dl	$34BE050C
	dl	$C138
	dl	$3214
	dl	$50D0000
	dl	$C14A0000
	dl	$34AA050E
	dl	$C1C0
	dl	$34A0
	dl	$50F0000
	dl	$C1E90000
	dl	$31F60510
	dl	$C295
	dl	$348C
	dl	$5110000
	dl	$C2EF0000
	dl	$31E20512
	dl	$C324
	dl	$3478
	dl	$5130000
	dl	$C3A40000
	dl	$31CE0514
	dl	$C3EC
	dl	$3464
	dl	$5150000
	dl	$C46E0000
	dl	$31BA0516
	dl	$C4B8
	dl	$31B0
	dl	$5170000
	dl	$C4FD0000
	dl	$34460518
	dl	$C587
	dl	$319C
	dl	$5190000
	dl	$C5D90000
	dl	$3432051A
	dl	$C65B
	dl	$3188
	dl	$51B0000
	dl	$C6A50000
	dl	$341E051C
	dl	$C71E
	dl	$3414
	dl	$1020000
	dl	$C75F0000
	dl	$340A0639
	dl	$CB65
	dl	$3400
	dl	$6740000
	dl	$CB8D0000
	dl	$3156051D
	dl	$CBB2
	dl	$33EC
	dl	$51E0000
	dl	$CCA80000
	dl	$3142051F
	dl	$CD22
	dl	$33D8
	dl	$5200000
	dl	$CE130000
	dl	$33CE0177
	dl	$CE94
	dl	$33C4
	dl	$5210000
	dl	$CFD10000
	dl	$33BA0522
	dl	$D028
	dl	$33B0
	dl	$5230000
	dl	$D09E0000
	dl	$33A60524
	dl	$D0B4
	dl	$339C
	dl	$5250000
	dl	$D0D80000
	dl	$33920526
	dl	$D0E8
	dl	$3388
	dl	$5270000
	dl	$D14E0000
	dl	$337E0528
	dl	$D168
	dl	$3374
	dl	$5290000
	dl	$D18A0000
	dl	$336A052A
	dl	$D1A3
	dl	$3360
	dl	$52B0000
	dl	$D1BD0000
	dl	$3356052C
	dl	$D1CA
	dl	$334C
	dl	$52D0000
	dl	$D1D90000
	dl	$3342052E
	dl	$D3D0
	dl	$3338
	dl	$52F0000
	dl	$D4610000
	dl	$332E0530
	dl	$D579
	dl	$3324
	dl	$5310000
	dl	$D58F0000
	dl	$331A0532
	dl	$D5D2
	dl	$3310
	dl	$5330000
	dl	$D5F30000
	dl	$33060534
	dl	$D642
	dl	$32FC
	dl	$5350000
	dl	$D6580000
	dl	$32F20536
	dl	$D67F
	dl	$32E8
	dl	$5370000
	dl	$D6B90000
	dl	$32DE0538
	dl	$D6DF
	dl	$32D4
	dl	$5390000
	dl	$D7040000
	dl	$302A053A
	dl	$D74D
	dl	$3020
	dl	$53B0000
	dl	$D7B40000
	dl	$32B6053C
	dl	$D85F
	dl	$32AC
	dl	$53D0000
	dl	$D87D0000
	dl	$32A2053E
	dl	$D89C
	dl	$3298
	dl	$53F0000
	dl	$D8C40000
	dl	$328E0540
	dl	$D8FE
	dl	$3284
	dl	$5410000
	dl	$D9150000
	dl	$327A0542
	dl	$D92E
	dl	$3270
	dl	$5430000
	dl	$DAB30000
	dl	$32660544
	dl	$DAD7
	dl	$325C
	dl	$5450000
	dl	$DB3F0000
	dl	$32520546
	dl	$DB71
	dl	$3248
	dl	$5470000
	dl	$DBC30000
	dl	$323E0548
	dl	$DC1F
	dl	$3234
	dl	$5490000
	dl	$DC540000
	dl	$322A054A
	dl	$DC6F
	dl	$3220
	dl	$54B0000
	dl	$DCC30000
	dl	$3216054C
	dl	$DD02
	dl	$320C
	dl	$BB0000
	dl	$DD3B0000
	dl	$2F62011E
	dl	$DDB1
	dl	$31F8
	dl	$BC0000
	dl	$DDD70000
	dl	$2F4E011F
	dl	$DE64
	dl	$31E4
	dl	$D60000
	dl	$DF300000
	dl	$2F3A013C
	dl	$E006
	dl	$31D0
	dl	$970000
	dl	$E0BB0000
	dl	$31C6054D
	dl	$E164
	dl	$2F1C
	dl	$10E0000
	dl	$E23D0000
	dl	$2F12010D
	dl	$E38C
	dl	$2F08
	dl	$10F0000
	dl	$E4CD0000
	dl	$2EFE054E
	dl	$E603
	dl	$3194
	dl	$6A0000
	dl	$E6460000
	dl	$318A054F
	dl	$E66A
	dl	$3180
	dl	$CE0000
	dl	$E6760000
	dl	$2ED60137
	dl	$E6E9
	dl	$316C
	dl	$5500000
	dl	$E7570000
	dl	$316200E1
	dl	$E781
	dl	$3158
	dl	$A00000
	dl	$E8060000
	dl	$314E006C
	dl	$E86D
	dl	$3144
	dl	$9C0000
	dl	$E8C50000
	dl	$313A009F
	dl	$E929
	dl	$3130
	dl	$5510000
	dl	$E9AC0000
	dl	$2E860113
	dl	$E9D5
	dl	$311C
	dl	$5520000
	dl	$EBD60000
	dl	$31120120
	dl	$EBF3
	dl	$3108
	dl	$14C0000
	dl	$EC280000
	dl	$30FE0553
	dl	$EC40
	dl	$30F4
	dl	$F30000
	dl	$EC6A0000
	dl	$2E4A014F
	dl	$EE71
	dl	$30E0
	dl	$5540000
	dl	$F0810000
	dl	$30D600C7
	dl	$F096
	dl	$30CC
	dl	$5550000
	dl	$F1530000
	dl	$30C20556
	dl	$F172
	dl	$30B8
	dl	$5570000
	dl	$F4710000
	dl	$30AE00D5
	dl	$F482
	dl	$30A4
	dl	$5580000
	dl	$F4AE0000
	dl	$309A0559
	dl	$F4DA
	dl	$3090
	dl	$55A0000
	dl	$F5190000
	dl	$3086055B
	dl	$F53F
	dl	$307C
	dl	$55C0000
	dl	$F5680000
	dl	$3072055D
	dl	$F598
	dl	$3068
	dl	$55E0000
	dl	$F5E80000
	dl	$305E055F
	dl	$F61D
	dl	$3054
	dl	$5600000
	dl	$F6770000
	dl	$304A0561
	dl	$F6A5
	dl	$3040
	dl	$5620000
	dl	$F7210000
	dl	$30360563
	dl	$F769
	dl	$302C
	dl	$5640000
	dl	$F79B0000
	dl	$30220565
	dl	$F7FF
	dl	$3018
	dl	$5660000
	dl	$F8490000
	dl	$300E0567
	dl	$F88E
	dl	$3004
	dl	$1280000
	dl	$F8B40000
	dl	$2FFA00C9
	dl	$F8CE
	dl	$2FF0
	dl	$1290000
	dl	$FB4F0000
	dl	$2D460568
	dl	$FB59
	dl	$2FDC
	dl	$5690000
	dl	$FB830000
	dl	$2FD20127
	dl	$FBA1
	dl	$2FC8
	dl	$12B0000
	dl	$FBDD0000
	dl	$2FBE0130
	dl	$FBF0
	dl	$2FB4
	dl	$1310000
	dl	$FC080000
	dl	$2FAA0133
	dl	$FC1B
	dl	$2FA0
	dl	$12F0000
	dl	$FC320000
	dl	$2F96012D
	dl	$FC50
	dl	$2F8C
	dl	$1320000
	dl	$FC690000
	dl	$2F82012A
	dl	$FC8B
	dl	$2F78
	dl	$12E0000
	dl	$FCE40000
	dl	$2F6E0134
	dl	$FD7A
	dl	$2F64
	dl	$56A0000
	dl	$FDBB0000
	dl	$2F5A012C
	dl	$FDDC
	dl	$2F50
	dl	$56B0000
	dl	$FE110000
	dl	$2F46056C
	dl	$FE36
	dl	$2F3C
	dl	$56D0000
	dl	$FE610000
	dl	$2F32056E
	dl	$FE71
	dl	$2F28
	dl	$56F0000
	dl	$FEBC0000
	dl	$2F1E0570
	dl	$FED0
	dl	$2F14
	dl	$5710000
	dl	$FF080000
	dl	$2F0A0572
	dl	$FF25
	dl	$2F00
	dl	$5730000
	dl	$FF990000
	dl	$2EF60574
	dl	$FFA8
	dl	$2EEC
	dl	$5750000
	dl	$FFC10000
	dl	$2EE20576
	dl	$1003E
	dl	$2ED8
	dl	$DA0001
	dl	$5A0000
	dl	$2C2E0678
	dl	$101F0
	dl	$2C24
	dl	$13E0001
	dl	$22B0000
	dl	$2EBA0577
	dl	$102FF
	dl	$2EB0
	dl	$5780001
	dl	$3220000
	dl	$2EA60579
	dl	$10531
	dl	$2E9C
	dl	$C60001
	dl	$5A20000
	dl	$2E92057A
	dl	$10631
	dl	$2E88
	dl	$57B0001
	dl	$64F0000
	dl	$2E7E057C
	dl	$10678
	dl	$2E74
	dl	$57D0001
	dl	$6CC0000
	dl	$2E6A057E
	dl	$106DC
	dl	$2BC0
	dl	$57F0001
	dl	$6F00000
	dl	$2BB60580
	dl	$10718
	dl	$2BAC
	dl	$5810001
	dl	$7550000
	dl	$2E420582
	dl	$107A9
	dl	$2B98
	dl	$5830001
	dl	$7C70000
	dl	$2E2E0584
	dl	$107F5
	dl	$2E24
	dl	$5850001
	dl	$84C0000
	dl	$2E1A0586
	dl	$108D4
	dl	$2E10
	dl	$5870001
	dl	$9630000
	dl	$2E060588
	dl	$109CA
	dl	$2DFC
	dl	$5890001
	dl	$A780000
	dl	$2DF2058A
	dl	$10A8D
	dl	$2DE8
	dl	$58B0001
	dl	$B2C0000
	dl	$2DDE058C
	dl	$10B80
	dl	$2DD4
	dl	$58D0001
	dl	$BE50000
	dl	$2B2A058E
	dl	$10C6D
	dl	$2DC0
	dl	$58F0001
	dl	$D5A0000
	dl	$2DB60590
	dl	$10D70
	dl	$2DAC
	dl	$5910001
	dl	$E140000
	dl	$2DA20592
	dl	$10E4F
	dl	$2D98
	dl	$5930001
	dl	$EAA0000
	dl	$2D8E0594
	dl	$10F09
	dl	$2D84
	dl	$5950001
	dl	$F370000
	dl	$2D7A0596
	dl	$10F69
	dl	$2AD0
	dl	$5970001
	dl	$FA70000
	dl	$2D660598
	dl	$11081
	dl	$2D5C
	dl	$5990001
	dl	$10AE0000
	dl	$2D52059A
	dl	$110BB
	dl	$2D48
	dl	$59B0001
	dl	$10E80000
	dl	$2D3E059C
	dl	$11166
	dl	$2A94
	dl	$59D0001
	dl	$132C0000
	dl	$2A8A059E
	dl	$11402
	dl	$2D20
	dl	$59F0001
	dl	$14790000
	dl	$2D1605A0
	dl	$114F8
	dl	$2A6C
	dl	$5A10001
	dl	$16CB0000
	dl	$2D0205A2
	dl	$117E5
	dl	$2CF8
	dl	$5A30001
	dl	$18960000
	dl	$2CEE05A4
	dl	$118DE
	dl	$2CE4
	dl	$5A50001
	dl	$1B070000
	dl	$2CDA05A6
	dl	$11B76
	dl	$2CD0
	dl	$5A70001
	dl	$1B840000
	dl	$2A2605A8
	dl	$11BA9
	dl	$2CBC
	dl	$5A90001
	dl	$1BE30000
	dl	$2CB205AA
	dl	$11BF4
	dl	$2CA8
	dl	$5AB0001
	dl	$1C540000
	dl	$2C9E05AC
	dl	$11C6E
	dl	$2C94
	dl	$5AD0001
	dl	$1CB60000
	dl	$2C8A05AE
	dl	$11D00
	dl	$2C80
	dl	$5AF0001
	dl	$1D0E0000
	dl	$2C7605B0
	dl	$11D46
	dl	$2C6C
	dl	$5B10001
	dl	$1D590000
	dl	$2C6205B2
	dl	$11D80
	dl	$2C58
	dl	$8F0001
	dl	$1DB40000
	dl	$2C4E008E
	dl	$11E30
	dl	$2C44
	dl	$5B30001
	dl	$1EB70000
	dl	$2C3A05B4
	dl	$11F6A
	dl	$2C30
	dl	$5B50001
	dl	$1FA90000
	dl	$298605B6
	dl	$11FC7
	dl	$297C
	dl	$5B70001
	dl	$20380000
	dl	$2C1205B8
	dl	$120C7
	dl	$2968
	dl	$5B90001
	dl	$20E70000
	dl	$2BFE0083
	dl	$121A5
	dl	$2BF4
	dl	$5BA0001
	dl	$21FF0000
	dl	$2BEA0072
	dl	$12257
	dl	$2940
	dl	$5BB0001
	dl	$22D50000
	dl	$2BD6007B
	dl	$1235D
	dl	$2BCC
	dl	$1080001
	dl	$23A80000
	dl	$2BC205BC
	dl	$123C3
	dl	$2BB8
	dl	$5BD0001
	dl	$23F20000
	dl	$290E05BE
	dl	$12433
	dl	$2BA4
	dl	$5BF0001
	dl	$253E0000
	dl	$2B9A05C0
	dl	$125C2
	dl	$2B90
	dl	$5C10001
	dl	$26650000
	dl	$28E605C2
	dl	$126D4
	dl	$2B7C
	dl	$5C30001
	dl	$273D0000
	dl	$2B7205C4
	dl	$1278A
	dl	$2B68
	dl	$5C50001
	dl	$27E40000
	dl	$2B5E05C6
	dl	$12838
	dl	$2B54
	dl	$5C70001
	dl	$285E0000
	dl	$2B4A05C8
	dl	$12875
	dl	$2B40
	dl	$5C90001
	dl	$28920000
	dl	$2B3605CA
	dl	$12CDF
	dl	$2B2C
	dl	$5CB0001
	dl	$2CFE0000
	dl	$2B2205CC
	dl	$12D25
	dl	$2B18
	dl	$5CD0001
	dl	$2D3E0000
	dl	$2B0E05CE
	dl	$12D4A
	dl	$2B04
	dl	$5CF0001
	dl	$2D610000
	dl	$2AFA05D0
	dl	$12DA1
	dl	$2AF0
	dl	$5D10001
	dl	$2DD50000
	dl	$2AE605D2
	dl	$12DF9
	dl	$2ADC
	dl	$5D30001
	dl	$2E450000
	dl	$2AD205D4
	dl	$12E69
	dl	$2AC8
	dl	$5D50001
	dl	$2E930000
	dl	$2ABE05D6
	dl	$12EB8
	dl	$2AB4
	dl	$5D70001
	dl	$2ED10000
	dl	$2AAA05D8
	dl	$12EF1
	dl	$2AA0
	dl	$5D90001
	dl	$2F2B0000
	dl	$2A9605DA
	dl	$12FC4
	dl	$2A8C
	dl	$5DB0001
	dl	$2FFB0000
	dl	$2A8205DC
	dl	$1303E
	dl	$2A78
	dl	$5DD0001
	dl	$30610000
	dl	$2A6E05DE
	dl	$1307F
	dl	$2A64
	dl	$5DF0001
	dl	$30950000
	dl	$2A5A05E0
	dl	$130E0
	dl	$2A50
	dl	$5E10001
	dl	$32160000
	dl	$2A4605E2
	dl	$1342B
	dl	$2A3C
	dl	$5E30001
	dl	$34570000
	dl	$2A3205E4
	dl	$13488
	dl	$2A28
	dl	$5E50001
	dl	$349E0000
	dl	$2A1E05E6
	dl	$134D6
	dl	$2A14
	dl	$5E70001
	dl	$34F30000
	dl	$2A0A05E8
	dl	$13542
	dl	$2A00
	dl	$5E90001
	dl	$35610000
	dl	$29F6014A
	dl	$135AA
	dl	$29EC
	dl	$5EC0001
	dl	$35D50000
	dl	$29E205ED
	dl	$135E5
	dl	$29D8
	dl	$5EE0001
	dl	$36520000
	dl	$29CE05EF
	dl	$13674
	dl	$2724
	dl	$5F00001
	dl	$36E00000
	dl	$29BA05F1
	dl	$13777
	dl	$29B0
	dl	$5F20001
	dl	$37E90000
	dl	$29A605F3
	dl	$13997
	dl	$299C
	dl	$5F40001
	dl	$3A050000
	dl	$299205F5
	dl	$13A61
	dl	$2988
	dl	$5F60001
	dl	$3AAB0000
	dl	$297E05F7
	dl	$13B03
	dl	$2974
	dl	$5F80001
	dl	$3B1A0000
	dl	$296A05F9
	dl	$13B43
	dl	$2960
	dl	$5FA0001
	dl	$3B700000
	dl	$295605FB
	dl	$13C29
	dl	$294C
	dl	$5FC0001
	dl	$3C470000
	dl	$294205FD
	dl	$13C71
	dl	$2698
	dl	$5FE0001
	dl	$3C8C0000
	dl	$292E05FF
	dl	$13CEC
	dl	$2924
	dl	$6000001
	dl	$3D230000
	dl	$267A0601
	dl	$13D46
	dl	$2910
	dl	$6020001
	dl	$3DBF0000
	dl	$29060603
	dl	$13F50
	dl	$28FC
	dl	$6040001
	dl	$3F700000
	dl	$28F20605
	dl	$13F98
	dl	$28E8
	dl	$6060001
	dl	$40060000
	dl	$28DE0607
	dl	$14030
	dl	$28D4
	dl	$6080001
	dl	$40510000
	dl	$28CA0609
	dl	$14076
	dl	$28C0
	dl	$60A0001
	dl	$40910000
	dl	$28B6060B
	dl	$140B2
	dl	$28AC
	dl	$60C0001
	dl	$40E20000
	dl	$28A2060D
	dl	$14103
	dl	$2898
	dl	$60E0001
	dl	$41190000
	dl	$288E060F
	dl	$1415D
	dl	$2884
	dl	$6100001
	dl	$417A0000
	dl	$287A0611
	dl	$1419F
	dl	$2870
	dl	$6120001
	dl	$41BC0000
	dl	$28660613
	dl	$14243
	dl	$285C
	dl	$6140001
	dl	$425D0000
	dl	$28520615
	dl	$14276
	dl	$2848
	dl	$6160001
	dl	$42DB0000
	dl	$283E0617
	dl	$142F7
	dl	$2834
	dl	$6180001
	dl	$43120000
	dl	$282A0619
	dl	$14329
	dl	$2820
	dl	$61A0001
	dl	$43760000
	dl	$2816061B
	dl	$143CA
	dl	$280C
	dl	$61C0001
	dl	$43E40000
	dl	$2802061D
	dl	$1446C
	dl	$27F8
	dl	$61E0001
	dl	$44990000
	dl	$27EE061F
	dl	$144B6
	dl	$27E4
	dl	$6200001
	dl	$452D0000
	dl	$27DA0621
	dl	$14547
	dl	$27D0
	dl	$6220001
	dl	$459B0000
	dl	$25260623
	dl	$145BB
	dl	$27BC
	dl	$6240001
	dl	$46030000
	dl	$27B20625
	dl	$1461A
	dl	$27A8
	dl	$6260001
	dl	$46320000
	dl	$279E0627
	dl	$14695
	dl	$2794
	dl	$6280001
	dl	$46F30000
	dl	$278A0629
	dl	$1473F
	dl	$2780
	dl	$62A0001
	dl	$47750000
	dl	$24D6062B
	dl	$147AC
	dl	$276C
	dl	$62C0001
	dl	$48250000
	dl	$24C2062D
	dl	$14844
	dl	$2758
	dl	$62E0001
	dl	$48E90000
	dl	$24AE062F
	dl	$14909
	dl	$2744
	dl	$6300001
	dl	$49620000
	dl	$273A0631
	dl	$1497C
	dl	$2730
	dl	$6320001
	dl	$498F0000
	dl	$27260633
	dl	$149C4
	dl	$271C
	dl	$850001
	dl	$49E10000
	dl	$24720634
	dl	$14A25
	dl	$2708
	dl	$6350001
	dl	$4AB90000
	dl	$26FE0107
	dl	$14AC7
	dl	$26F4
	dl	$6360001
	dl	$4AFE0000
	dl	$26EA0637
	dl	$14B41
	dl	$26E0
	dl	$5EA0001
	dl	$4BC40000
	dl	$243605EB
	dl	$14C4A
	dl	$26CC
	dl	$63A0001
	dl	$4D120000
	dl	$26C2063B
	dl	$14D44
	dl	$26B8
	dl	$63C0001
	dl	$4E390000
	dl	$26AE063D
	dl	$14E71
	dl	$26A4
	dl	$63E0001
	dl	$4E7D0000
	dl	$269A063F
	dl	$14EBB
	dl	$2690
	dl	$6400001
	dl	$4EEA0000
	dl	$26860641
	dl	$14F07
	dl	$267C
	dl	$6420001
	dl	$4F390000
	dl	$26720643
	dl	$14F51
	dl	$2668
	dl	$6440001
	dl	$4F6D0000
	dl	$265E0645
	dl	$14F9A
	dl	$2654
	dl	$6460001
	dl	$4FA50000
	dl	$23AA0647
	dl	$14FCD
	dl	$2640
	dl	$6480001
	dl	$504E0000
	dl	$26360649
	dl	$15097
	dl	$238C
	dl	$64A0001
	dl	$512B0000
	dl	$2622064B
	dl	$151AC
	dl	$2618
	dl	$64C0001
	dl	$50E20000
	dl	$260E02ED
	dl	$151E3
	dl	$2604
	dl	$2EE0001
	dl	$521A0000
	dl	$25FA064D
	dl	$152D6
	dl	$25F0
	dl	$64E0001
	dl	$52ED0000
	dl	$25E6064F
	dl	$15377
	dl	$25DC
	dl	$6500001
	dl	$53AE0000
	dl	$25D20651
	dl	$153E0
	dl	$25C8
	dl	$6520001
	dl	$54480000
	dl	$25BE0653
	dl	$15477
	dl	$25B4
	dl	$6540001
	dl	$548D0000
	dl	$25AA0655
	dl	$15574
	dl	$2300
	dl	$6560001
	dl	$55A90000
	dl	$25960657
	dl	$155EA
	dl	$258C
	dl	$6580001
	dl	$560F0000
	dl	$25820659
	dl	$15643
	dl	$2578
	dl	$65A0001
	dl	$566A0000
	dl	$256E065B
	dl	$15685
	dl	$22C4
	dl	$65C0001
	dl	$56B90000
	dl	$22BA065D
	dl	$156FC
	dl	$2550
	dl	$65E0001
	dl	$577F0000
	dl	$2546065F
	dl	$15796
	dl	$253C
	dl	$6600001
	dl	$57DA0000
	dl	$25320661
	dl	$157F3
	dl	$2528
	dl	$6620001
	dl	$58170000
	dl	$251E00F2
	dl	$1585B
	dl	$2514
	dl	$F10001
	dl	$58AA0000
	dl	$250A014D
	dl	$158C2
	dl	$2500
	dl	$8B0001
	dl	$590C0000
	dl	$24F60087
	dl	$15982
	dl	$24EC
	dl	$6630001
	dl	$5A0C0000
	dl	$24E20096
	dl	$15A41
	dl	$24D8
	dl	$14E0001
	dl	$5A6B0000
	dl	$24CE0664
	dl	$15AE5
	dl	$24C4
	dl	$6650001
	dl	$5AF50000
	dl	$24BA0666
	dl	$15B0C
	dl	$24B0
	dl	$6670001
	dl	$5B970000
	dl	$24A60668
	dl	$15BA5
	dl	$249C
	dl	$6690001
	dl	$5BC00000
	dl	$2492066A
	dl	$15BD9
	dl	$2488
	dl	$66B0001
	dl	$5BF70000
	dl	$247E0066
	dl	$15D50
	dl	$2474
	dl	$3200001
	dl	$62820000
	dl	$246A0315
	dl	$162D3
	dl	$2460
	dl	$3160001
	dl	$63210000
	dl	$2456066C
	dl	$1636D
	dl	$244C
	dl	$66D0001
	dl	$63CB0000
	dl	$244202B4
	dl	$164B0
	dl	$2438
	dl	$66E0001
	dl	$64E80000
	dl	$242E0317
	dl	$16523
	dl	$2424
	dl	$730001
	dl	$66AC0000
	dl	$241A066F
	dl	$16712
	dl	$2410
	dl	$860001
	dl	$68250000
	dl	$24060084
	dl	$16884
	dl	$23FC
	dl	$880001
	dl	$69790000
	dl	$23F20670
	dl	$170E2
	dl	$23E8
	dl	$8C0001
	dl	$71020000
	dl	$23DE008D
	dl	$17A88
	dl	$23D4
	dl	$3180001
	dl	$7C1B0000
	dl	$23CA009A
	dl	$17D6C
	dl	$23C0
	dl	$9B0001
	dl	$8A720000
	dl	$23B60671
	dl	$18B68
	dl	$23AC
	dl	$6720001
	dl	$8D430000
	dl	$23A200A1
	dl	$18D64
	dl	$2398
	dl	$2A10001
	dl	$947B0000
	dl	$238E0319
	dl	$19641
	dl	$2384
	dl	$B10001
	dl	$96860000
	dl	$237A0673
	dl	$19814
	dl	$2370
	dl	$B50001
	dl	$998A0000
	dl	$236600B6
	dl	$199EA
	dl	$235C
	dl	$31A0001
	dl	$9A670000
	dl	$235200B7
	dl	$19B07
	dl	$2348
	dl	$31B0001
	dl	$9B840000
	dl	$233E00B8
	dl	$19C69
	dl	$2334
	dl	$BF0001
	dl	$9CF00000
	dl	$232A00C8
	dl	$19D1B
	dl	$2320
	dl	$31C0001
	dl	$9D4E0000
	dl	$2316028E
	dl	$19D6F
	dl	$230C
	dl	$E70001
	dl	$A2530000
	dl	$230200EB
	dl	$1A297
	dl	$22F8
	dl	$31D0001
	dl	$A2B40000
	dl	$22EE031E
	dl	$1A4AD
	dl	$229C
	dl	$2DC0000
	dl	0
	dl	$229002DD
	dl	0
	dl	$2284
	dl	$2DE0000
	dl	0
	dl	$227802DF
	dl	0
	dl	$226C
	dl	$2E00000
	dl	0
	dl	$226002E1
	dl	0
	dl	$2254
	dl	$2E20000
	dl	0
	dl	$224802E3
	dl	0
	dl	$223C
	dl	$2E40000
	dl	0
	dl	$223002E5
	dl	0
	dl	$2224
	dl	$2E60000
	dl	0
	dl	$221802E7
	dl	0
	dl	$220C
	dl	$2E80000
	dl	0
	dl	$220002E9
	dl	0
	dl	$21F4
	dl	$2EA0000
	dl	0
	dl	$20D002F7
	dl	0
	dl	$20C4
	dl	$2F80000
	dl	0
	dl	$20B802F9
	dl	0
	dl	$20AC
	dl	$2FA0000
	dl	0
	dl	$20A002FB
	dl	0
	dl	$2094
	dl	$2FC0000
	dl	0
	dl	$208802FD
	dl	0
	dl	$207C
	dl	$2FE0000
	dl	0
	dl	$207002FF
	dl	0
	dl	$2064
	dl	$3000000
	dl	0
	dl	$20580301
	dl	0
	dl	$204C
	dl	$3020000
	dl	0
	dl	$20400303
	dl	0
	dl	$2034
	dl	$3040000
	dl	0
	dl	$20280305
	dl	0
	dl	$17CFC
	dl	$100000
	dl	1
	dl	$7CF20035
	dl	0
	dl	$17CE8
	dl	$4A0000
	dl	1
	dl	$7CDE0060
	dl	0
	dl	$17CD4
	dl	$610000
	dl	1
	dl	$7CCA006F
	dl	0
	dl	$17CC0
	dl	$790000
	dl	1
	dl	$7CB6007E
	dl	0
	dl	$17CAC
	dl	$A20000
	dl	1
	dl	$7CA2010B
	dl	0
	dl	$17C98
	dl	$13B0000
	dl	1
	dl	$7C8E0150
	dl	0
	dl	$17C84
	dl	$1740000
	dl	1
	dl	$7C7A0179
	dl	0
	dl	$17C70
	dl	$17A0000
	dl	1
	dl	$7C66017B
	dl	0
	dl	$17C5C
	dl	$1910000
	dl	1
	dl	$7C3C0199
	dl	0
	dl	$17C32
	dl	$19A0000
	dl	1
	dl	$7C3E01C8
	dl	0
	dl	$17C2A
	dl	$2020000
	dl	1
	dl	$7C2A0204
	dl	0
	dl	$17C1C
	dl	$2120000
	dl	1
	dl	$7C16021A
	dl	0
	dl	$17C0C
	dl	$21B0000
	dl	1
	dl	$7BFE0227
	dl	0
	dl	$17BF8
	dl	$2280000
	dl	1
	dl	$7BEE0229
	dl	0
	dl	$17BE4
	dl	$2600000
	dl	1
	dl	$7BDA0261
	dl	0
	dl	$17BD0
	dl	$2620000
	dl	1
	dl	$7BC60263
	dl	0
	dl	$17BBC
	dl	$2640000
	dl	1
	dl	$7BAE0265
	dl	0
	dl	$17BA8
	dl	$2660000
	dl	1
	dl	$7B9E0267
	dl	0
	dl	$17B94
	dl	$2690000
	dl	1
	dl	$7B8A026A
	dl	0
	dl	$17B80
	dl	$26B0000
	dl	1
	dl	$7B76026C
	dl	0
	dl	$17B6C
	dl	$26D0000
	dl	1
	dl	$7B62026E
	dl	0
	dl	$17B58
	dl	$26F0000
	dl	1
	dl	$7B4E0271
	dl	0
	dl	$17B40
	dl	$28C0000
	dl	1
	dl	$7B36028D
	dl	0
	dl	$17B30
	dl	$2910000
	dl	1
	dl	$7B260293
	dl	0
	dl	$17B1C
	dl	$2A20000
	dl	1
	dl	$7B1202C0
	dl	0
	dl	$17B08
	dl	$2C10000
	dl	1
	dl	$7AFE02CA
	dl	0
	dl	$17AF4
	dl	$2CC0000
	dl	1
	dl	$7AEA02EC
	dl	0
	dl	$17AE0
	dl	$3080000
	dl	1
	dl	$7AD60361
	dl	0
	dl	$FFFFFFFF
lbL012978	dl	$20008
	dl	$4F5249
	dl	$2E420019
	dw	1
CCR.MSG	db	4
CCR.MSG0	db	'CCR'
lbL01298A	dl	$20008
	dl	$14F5249
	dl	$2E570019
	dw	2
	db	5
SR.MSG	db	'SR',0
lbL01299C	dl	$40010
	dl	$434D50
	dl	$32001801
	dw	$306
lbL0129AA	dl	$40010
	dl	$43484B
	dl	$32001801
	dw	$306
lbL0129B8	dl	$40010
	dl	$43414C
	dl	$4C4D0019
	dl	$550300
lbL0129C8	dl	$20008
	dl	$52544D
	dl	$172E00
	dw	0
lbL0129D6	dl	$20008
	dl	$4D4F56
	dl	$45500019
	dl	$2070000
lbL0129E6	dl	$20008
	dl	$4D4F56
	dl	$45500019
	dl	$2390000
lbL0129F6	dl	$20008
	dl	$4F5249
	dl	$171409
	dw	$B00
lbL012A04	dl	$20008
	dl	$4F5249
	dl	$171409
	dw	$3A00
lbL012A12	dl	$20008
	dl	$414E44
	dl	$492E4200
	dl	$1A000104
CCR.MSG1	db	'CCR',0
lbL012A26	dl	$20008
	dl	$1414E44
	dl	$492E5700
	dl	$1A000205
SR.MSG0	db	'SR'
lbL012A38	dl	$20008
	dl	$425453
	dl	$54001800
	dw	$A10
lbL012A46	dl	$20008
	dl	$425453
	dl	$54001800
	dw	$A54
lbL012A54	dl	$20008
	dl	$425453
	dl	$54001800
	dw	$A3B
lbL012A62	dl	$20008
	dl	$42434C
	dl	$52001800
	dw	$A0B
lbL012A70	dl	$20008
	dl	$42434C
	dl	$52001800
	dw	$A3A
lbL012A7E	dl	$20008
	dl	$424348
	dl	$47001800
	dw	$A0B
lbL012A8C	dl	$20008
	dl	$424348
	dl	$47001800
	dw	$A3A
lbL012A9A	dl	$20008
	dl	$425345
	dl	$54001800
	dw	$A0B
lbL012AA8	dl	$20008
	dl	$425345
	dl	$54001800
	dw	$A3A
lbL012AB6	dl	$20008
	dl	$414E44
	dl	$49001803
	dw	$90B
lbL012AC4	dl	$20008
	dl	$414E44
	dl	$49001803
	dw	$93A
lbL012AD2	dl	$20008
	dl	$535542
	dl	$49001803
	dw	$90B
lbL012AE0	dl	$20008
	dl	$535542
	dl	$49001803
	dw	$93A
lbL012AEE	dl	$20008
	dl	$414444
	dl	$49001803
	dw	$90B
lbL012AFC	dl	$20008
	dl	$414444
	dl	$49001803
	dw	$93A
lbL012B0A	dl	$20008
	dl	$425345
	dl	$54001800
	dw	$370B
lbL012B18	dl	$20008
	dl	$425345
	dl	$54001800
	dw	$373A
lbL012B26	dl	$20008
	dl	$425453
	dl	$54001800
	dw	$3708
lbL012B34	dl	$20008
	dl	$425453
	dl	$54001800
	dw	$373C
lbL012B42	dl	$20008
	dl	$42434C
	dl	$52001800
	dw	$370B
lbL012B50	dl	$20008
	dl	$42434C
	dl	$52001800
	dw	$373A
lbL012B5E	dl	$20008
	dl	$424348
	dl	$47001800
	dw	$370B
lbL012B6C	dl	$20008
	dl	$424348
	dl	$47001800
	dw	$373A
lbL012B7A	dl	$40010
	dl	$434153
	dl	$3200180F
	dw	$C00
lbL012B88	dl	$40010
	dl	$434153
	dl	$17100D
	dw	$E00
lbL012B96	dl	$20008
	dl	$454F52
	dl	$492E4200
	dl	$1A000104
CCR.MSG2	db	'CCR',0
lbL012BAA	dl	$20008
	dl	$1454F52
	dl	$492E5700
	dl	$1A000205
SR.MSG1	db	'SR'
lbL012BBC	dl	$20008
	dl	$454F52
	dl	$49001803
	dw	$90B
lbL012BCA	dl	$20008
	dl	$454F52
	dl	$49001803
	dw	$93A
lbL012BD8	dl	$20008
	dl	$434D50
	dl	$49001803
	dw	$908
lbL012BE6	dl	$20008
	dl	$434D50
	dl	$49001803
	dw	$93C
lbL012BF4	dl	$40010
	dl	$4D4F56
	dl	$45530019
	dl	$30F0000
lbL012C04	dl	$20008
	dl	$4D4F56
	dl	$452E4200
	dl	$1A00312B
lbL012C14	dl	$20008
	dl	$4D4F56
	dl	$452E4200
	dl	$1A003D3E
lbL012C24	dl	$20008
	dl	$24D4F56
	dl	$45412E4C
	dl	$1B002F
	dw	$1100
lbL012C36	dl	$20008
	dl	$2504F50
	dl	$170011
	dw	0
lbL012C44	dl	$20008
	dl	$24D4F56
	dl	$45412E4C
	dl	$1B003F
	dw	$1100
lbL012C56	dl	$20008
	dl	$24D4F56
	dl	$452E4C00
	dl	$1A002F2B
lbL012C66	dl	$20008
	dl	$2505553
	dl	$48001800
	dw	$2F00
lbL012C74	dl	$20008
	dl	$2504F50
	dl	$17002B
	dw	0
lbL012C82	dl	$20008
	dl	$24D4F56
	dl	$452E4C00
	dl	$1A003F3E
lbL012C92	dl	$20008
	dl	$14D4F56
	dl	$45412E57
	dl	$1B0010
	dw	$1100
lbL012CA4	dl	$20008
	dl	$14D4F56
	dl	$45412E57
	dl	$1B003B
	dw	$1100
lbL012CB6	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A00102B
lbL012CC6	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A003B3E
lbL012CD6	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dw	$1A00
	db	5
SR.MSG2	db	'SR'
	db	11
lbL012CE8	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dw	$1A00
	db	5
SR.MSG3	db	'SR:'
lbL012CFA	dl	$20008
	dl	$43484B
	dl	$170531
	dw	$A00
lbL012D08	dl	$20008
	dl	$43484B
	dl	$17183D
	dw	$A00
lbL012D16	dl	$20008
	dl	$4E4547
	dl	$58001803
	dw	$B00
lbL012D24	dl	$20008
	dl	$4E4547
	dl	$58001803
	dw	$3A00
lbL012D32	dl	$20008
	dl	$2455854
	dl	$422E4C00
	dl	$1A001200
lbL012D42	dl	$20008
	dl	$24C4541
	dl	$170003
	dw	$1100
lbL012D50	dl	$20008
	dl	$24C4541
	dl	$170040
	dw	$1100
lbL012D5E	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dw	$1A00
	db	4
CCR.MSG3	db	'CCR'
	db	11
	db	0
lbL012D72	dl	$20008
	dl	$434C52
	dl	$17030B
	dw	0
lbL012D80	dl	$20008
	dl	$434C52
	dl	$17033A
	dw	0
lbL012D8E	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A003104
CCR.MSG4	db	'CCR',0
lbL012DA2	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A003D04
CCR.MSG5	db	'CCR',0
lbL012DB6	dl	$20008
	dl	$4E4547
	dl	$17030B
	dw	0
lbL012DC4	dl	$20008
	dl	$4E4547
	dl	$17033A
	dw	0
lbL012DD2	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A003105
SR.MSG4	db	'SR'
lbL012DE4	dl	$20008
	dl	$14D4F56
	dl	$452E5700
	dl	$1A003D05
SR.MSG5	db	'SR'
lbL012DF6	dl	$20008
	dl	$4E4F54
	dl	$17030B
	dw	0
lbL012E04	dl	$20008
	dl	$4E4F54
	dl	$17033A
	dw	0
lbL012E12	dl	$20008
	dl	$24C494E
	dl	$4B2E4C00
	dl	$1A001457
lbL012E22	dl	$20008
	dl	$4E4243
	dl	$44001800
	dw	$B00
lbL012E30	dl	$20008
	dl	$4E4243
	dl	$44001800
	dw	$3A00
lbL012E3E	dl	$20008
	dl	$1535741
	dl	$50001800
	dw	$1200
lbL012E4C	dl	$20008
	dl	$424B50
	dl	$54001800
	dw	$1500
lbL012E5A	dl	$20008
	dl	$2504541
	dl	$170003
	dw	0
lbL012E68	dl	$20008
	dl	$2504541
	dl	$170040
	dw	0
lbL012E76	dl	$20008
	dl	$455854
	dl	$170212
	dw	0
lbL012E84	dl	$20008
	dl	$4D4F56
	dl	$454D0019
	dl	$2160000
lbL012E94	dl	$20008
	dl	$505553
	dl	$484D0019
	dl	$500000
lbL012EA4	dl	$20008
	dl	$504F50
	dl	$4D001800
	dw	$5000
lbL012EB2	dl	$20008
	dl	$4D4F56
	dl	$454D0019
	dl	$2410000
lbL012EC2	dl	$20008
	dl	$494C4C
	dl	$4547414C
	dl	$1B0000
	dw	0
lbL012ED4	dl	$20008
	dl	$544153
	dl	$17000B
	dw	0
lbL012EE2	dl	$20008
	dl	$544153
	dl	$17003A
	dw	0
lbL012EF0	dl	$20008
	dl	$545354
	dl	$170310
	dw	0
lbL012EFE	dl	$20008
	dl	$545354
	dl	$170348
	dw	0
lbL012F0C	dl	$40010
	dl	$24D554C
	dl	$552E4C00
	dl	$1A001800
lbL012F1C	dl	$40010
	dl	$24D554C
	dl	$532E4C00
	dl	$1A001800
lbL012F2C	dl	$40010
	dl	$2444956
	dl	$55001A11
	dw	$3136
lbL012F3A	dl	$40010
	dl	$504D4F
	dl	$5645001B
	dl	$1C4C0000
lbL012F4A	dl	$40010
	dl	$2444956
	dl	$53001A11
	dw	$3136
lbL012F58	dl	$40010
	dl	$504C4F
	dl	$4144001A
	dl	$1BFF0000
lbL012F68	dl	$20008
	dl	$545241
	dl	$50001800
	dw	$1A00
lbL012F76	dl	$20008
	dl	$14C494E
	dl	$4B2E5700
	dl	$1A001430
lbL012F86	dl	$20008
	dl	$554E4C
	dl	$4B001800
	dw	$1400
lbL012F94	dl	$20008
	dl	$24D4F56
	dl	$452E4C00
	dl	$1A001B00
lbL012FA4	dl	$20008
	dl	$153544F
	dl	$50001800
	dw	$200
lbL012FB2	dl	$20008
	dl	$525453
	dl	$170000
	dw	0
lbL012FC0	dl	$20008
	dl	$524553
	dl	$45540019
	dl	0
lbL012FD0	dl	$20008
	dl	$4E4F50
	dl	$170000
	dw	0
lbL012FDE	dl	$20008
	dl	$525445
	dl	$170000
	dw	0
lbL012FEC	dl	$20008
	dl	$525444
	dl	$170030
	dw	0
lbL012FFA	dl	$20008
	dl	$545241
	dl	$50560019
	dl	0
lbL01300A	dl	$20008
	dl	$525452
	dl	$170000
	dw	0
lbL013018	dl	$40010
	dl	$24D4F56
	dl	$45430019
	dl	$1C0000
lbL013028	dl	$20008
	dl	$4A5352
	dl	$170003
	dw	0
lbL013036	dl	$20008
	dl	$4A5352
	dl	$170040
	dw	0
lbL013044	dl	$20008
	dl	$4A4D50
	dl	$170003
	dw	0
lbL013052	dl	$20008
	dl	$4A4D50
	dl	$170040
	dw	0
lbL013060	dl	$20008
	dl	$1444200
	dl	$1806121D
lbL01306C	dl	$20008
	dl	$545241
	dl	$50001C07
	dw	$FF00
lbL01307A	dl	$20008
	dl	$530017
	dl	$E0B0000
lbL013086	dl	$20008
	dl	$530017
	dl	$E3A0000
lbL013092	dl	$20008
	dl	$414444
	dl	$51001803
	dw	$2E1E
lbL0130A0	dl	$20008
	dl	$414444
	dl	$51001803
	dw	$2E44
lbL0130AE	dl	$20008
	dl	$535542
	dl	$51001803
	dw	$2E1E
lbL0130BC	dl	$20008
	dl	$535542
	dl	$51001803
	dw	$2E44
lbL0130CA	dl	$20008
	dl	$420019
	dl	$8FF0000
lbL0130D6	dl	$20008
	dl	$420017
	dl	$15FF0000
lbL0130E2	dl	$20008
	dl	$24D4F56
	dl	$45510019
	dl	$1F0A00
lbL0130F2	dl	$20008
	dl	$1444956
	dl	$552E5700
	dl	$1A00310A
lbL013102	dl	$20008
	dl	$1444956
	dl	$552E5700
	dl	$1A003D0A
lbL013112	dl	$20008
	dl	$1444956
	dl	$532E5700
	dl	$1A00310A
lbL013122	dl	$20008
	dl	$1444956
	dl	$532E5700
	dl	$1A003D0A
lbL013132	dl	$20008
	dl	$534243
	dl	$44001800
	dw	$2000
lbL013140	dl	$20008
	dl	$504143
	dl	$4B001800
	dw	$2002
lbL01314E	dl	$20008
	dl	$554E50
	dl	$4B001800
	dw	$2002
lbL01315C	dl	$20008
	dl	$4F5200
	dl	$16092100
lbL013168	dl	$20008
	dl	$4F5200
	dl	$16094600
lbL013174	dl	$20008
	dl	$1535542
	dl	$4100180A
	dw	$1011
lbL013182	dl	$20008
	dl	$1535542
	dl	$4100180A
	dw	$3B11
lbL013190	dl	$20008
	dl	$535542
	dl	$58001803
	dw	$2000
lbL01319E	dl	$20008
	dl	$535542
	dl	$170326
	dw	0
lbL0131AC	dl	$20008
	dl	$535542
	dl	$170347
	dw	0
lbL0131BA	dl	$20008
	dl	$434D50
	dl	$4100180A
	dw	$1011
lbL0131C8	dl	$20008
	dl	$434D50
	dl	$4100180A
	dw	$3B11
lbL0131D6	dl	$20008
	dl	$434D50
	dl	$170910
	dw	$A00
lbL0131E4	dl	$20008
	dl	$434D50
	dl	$17093B
	dw	$A00
lbL0131F2	dl	$20008
	dl	$434D50
	dl	$4D001803
	dw	$2200
lbL013200	dl	$20008
	dl	$454F52
	dl	$17030A
	dw	$B00
lbL01320E	dl	$20008
	dl	$454F52
	dl	$17030A
	dw	$3A00
lbL01321C	dl	$20008
	dl	$14D554C
	dl	$552E5700
	dl	$1A00310A
lbL01322C	dl	$20008
	dl	$14D554C
	dl	$552E5700
	dl	$1A003D0A
lbL01323C	dl	$20008
	dl	$14D554C
	dl	$532E5700
	dl	$1A00310A
lbL01324C	dl	$20008
	dl	$14D554C
	dl	$532E5700
	dl	$1A003D0A
lbL01325C	dl	$20008
	dl	$414243
	dl	$44001800
	dw	$2000
lbL01326A	dl	$20008
	dl	$2455847
	dl	$170023
	dw	0
lbL013278	dl	$20008
	dl	$2455847
	dl	$170024
	dw	0
lbL013286	dl	$20008
	dl	$414E44
	dl	$170321
	dw	0
lbL013294	dl	$20008
	dl	$414E44
	dl	$170346
	dw	0
lbL0132A2	dl	$20008
	dl	$414444
	dl	$4100180A
	dw	$1011
lbL0132B0	dl	$20008
	dl	$414444
	dl	$4100180A
	dw	$3B11
lbL0132BE	dl	$20008
	dl	$414444
	dl	$58001803
	dw	$2000
lbL0132CC	dl	$20008
	dl	$414444
	dl	$58001803
	dw	$2000
lbL0132DA	dl	$20008
	dl	$414444
	dl	$170326
	dw	0
lbL0132E8	dl	$20008
	dl	$414444
	dl	$170347
	dw	0
lbL0132F6	dl	$40010
	dl	$424654
	dl	$53540019
	dl	$340000
lbL013306	dl	$40010
	dl	$424645
	dl	$58545500
	dl	$1A003433
lbL013316	dl	$40010
	dl	$424643
	dl	$48470019
	dl	$250000
lbL013326	dl	$40010
	dl	$424645
	dl	$58545300
	dl	$1A003433
lbL013336	dl	$40010
	dl	$424643
	dl	$4C520019
	dl	$250000
lbL013346	dl	$40010
	dl	$424646
	dl	$464F0019
	dl	$343300
lbL013356	dl	$40010
	dl	$424653
	dl	$45540019
	dl	$250000
lbL013366	dl	$40010
	dl	$424649
	dl	$4E530019
	dl	$332500
lbL013376	dl	$20008
	dl	$415300
	dl	$190DFF00
lbL013382	dl	$20008
	dl	$415300
	dl	$1916FF00
lbL01338E	dl	$20008
	dl	$4C5300
	dl	$190DFF00
lbL01339A	dl	$20008
	dl	$4C5300
	dl	$1916FF00
lbL0133A6	dl	$20008
	dl	$524F58
	dl	$1A0DFF
	dw	0
lbL0133B4	dl	$20008
	dl	$524F58
	dl	$1A16FF
	dw	0
lbL0133C2	dl	$20008
	dl	$524F00
	dl	$190DFF00
lbL0133CE	dl	$20008
	dl	$524F00
	dl	$1916FF00
lbL0133DA	dl	$40010
	dl	$504C4F
	dl	$4144001A
	dl	$12FF0000
lbL0133EA	dl	$40010
	dl	$50464C
	dl	$55534841
	dl	$1B2DFF
	dw	0
lbL0133FC	dl	$40010
	dl	$50464C
	dl	$55534841
	dl	$1B2DFF
	dw	0
lbL01340E	dl	$40010
	dl	$50464C
	dl	$55534800
	dl	$1A002900
lbL01341E	dl	$40010
	dl	$504D4F
	dl	$5645001B
	dl	$B270000
lbL01342E	dl	$40010
	dl	$505445
	dl	$53545200
	dl	$1A002A00
lbL01343E	dl	$40010
	dl	$505445
	dl	$53545700
	dl	$1A002A00
lbL01344E	dl	0
	dl	$41464C
	dl	$494E4500
	dl	$1A002C00
lbL01345E	dl	$20008
	dl	$415300
	dl	$1913FF00
lbL01346A	dl	$20008
	dl	$415300
	dl	$1917FF00
lbL013476	dl	$20008
	dl	$4C5300
	dl	$1913FF00
lbL013482	dl	$20008
	dl	$4C5300
	dl	$1917FF00
lbL01348E	dl	$20008
	dl	$524F58
	dl	$1A13FF
	dw	0
lbL01349C	dl	$20008
	dl	$524F58
	dl	$1A17FF
	dw	0
lbL0134AA	dl	$20008
	dl	$524F00
	dl	$1913FF00
lbL0134B6	dl	$20008
	dl	$524F00
	dl	$1917FF00
lbL0134C2	dl	$20008
	dl	$504200
	dl	$18194900
lbL0134CE	dl	$40010
	dl	$504442
	dl	$191A12
	dw	$1D00
lbL0134DC	dl	$40010
	dl	$50464C
	dl	$55534853
	dl	$1B004A
	dw	0
lbL0134EE	dl	$40010
	dl	$50464C
	dl	$55534800
	dl	$1A004A00
lbL0134FE	dl	$40010
	dl	$50464C
	dl	$55534852
	dl	$1B004B
	dw	0
lbL013510	dl	$20008
	dl	$505245
	dl	$53544F52
	dl	$45001C00
	dw	$1700
lbL013522	dl	$20008
	dl	$505341
	dl	$56450019
	dl	$2D0000
lbL013532	dl	$40010
	dl	$505300
	dl	$161A0B00
lbL01353E	dl	$40010
	dl	$505445
	dl	$53545200
	dl	$1A004D00
lbL01354E	dl	$40010
	dl	$505445
	dl	$53545700
	dl	$1A004D00
lbL01355E	dl	$40010
	dl	$505452
	dl	$41500019
	dl	$1AFF0000
lbL01356E	dl	$40010
	dl	$505452
	dl	$41500019
	dl	$1D020000
lbL01357E	dl	$40010
	dl	$505452
	dl	$41500019
	dl	$1D130000
lbL01358E	dl	$40010
	dl	$505641
	dl	$4C494400
	dl	$1A005638
lbL01359E	dl	$40010
	dl	$505641
	dl	$4C494400
	dl	$1A004F38
lbL0135AE	dl	$40010
	dl	$464142
	dl	$5300181E
	dw	$FF00
lbL0135BC	dl	$40010
	dl	$465341
	dl	$42530019
	dl	$1EFF0000
lbL0135CC	dl	$40010
	dl	$464441
	dl	$42530019
	dl	$1EFF0000
lbL0135DC	dl	$40010
	dl	$464143
	dl	$4F530019
	dl	$1EFF0000
lbL0135EC	dl	$40010
	dl	$464144
	dl	$4400181E
	dw	$FF00
lbL0135FA	dl	$40010
	dl	$465341
	dl	$44440019
	dl	$1EFF0000
lbL01360A	dl	$40010
	dl	$464441
	dl	$44440019
	dl	$1EFF0000
lbL01361A	dl	$40010
	dl	$464153
	dl	$494E0019
	dl	$1EFF0000
lbL01362A	dl	$40010
	dl	$464154
	dl	$414E0019
	dl	$1EFF0000
lbL01363A	dl	$40010
	dl	$464154
	dl	$414E4800
	dl	$1A1EFF00
lbL01364A	dl	$20008
	dl	$464200
	dl	$1620FF00
lbL013656	dl	$40010
	dl	$46434D
	dl	$5000181E
	dw	$FF00
lbL013664	dl	$40010
	dl	$46434F
	dl	$5300181E
	dw	$FF00
lbL013672	dl	$40010
	dl	$46434F
	dl	$53480019
	dl	$1EFF0000
lbL013682	dl	$40010
	dl	$464442
	dl	$1721FF
	dw	0
lbL013690	dl	$40010
	dl	$464449
	dl	$5600181E
	dw	$FF00
lbL01369E	dl	$40010
	dl	$465344
	dl	$49560019
	dl	$1EFF0000
lbL0136AE	dl	$40010
	dl	$464444
	dl	$49560019
	dl	$1EFF0000
lbL0136BE	dl	$40010
	dl	$464554
	dl	$4F580019
	dl	$1EFF0000
lbL0136CE	dl	$40010
	dl	$464554
	dl	$4F584D31
	dl	$1B1EFF
	dw	0
lbL0136E0	dl	$40010
	dl	$464745
	dl	$54455850
	dl	$1B1EFF
	dw	0
lbL0136F2	dl	$40010
	dl	$464745
	dl	$544D414E
	dl	$1B1EFF
	dw	0
lbL013704	dl	$40010
	dl	$46494E
	dl	$5400181E
	dw	$FF00
lbL013712	dl	$40010
	dl	$46494E
	dl	$54525A00
	dl	$1A1EFF00
lbL013722	dl	$40010
	dl	$464C4F
	dl	$47313000
	dl	$1A1EFF00
lbL013732	dl	$40010
	dl	$464C4F
	dl	$47320019
	dl	$1EFF0000
lbL013742	dl	$40010
	dl	$464C4F
	dl	$474E0019
	dl	$1EFF0000
lbL013752	dl	$40010
	dl	$464C4F
	dl	$474E5031
	dl	$1B1EFF
	dw	0
lbL013764	dl	$40010
	dl	$464D4F
	dl	$4400181E
	dw	$FF00
lbL013772	dl	$40010
	dl	$464D4F
	dl	$56450019
	dl	$1EFF0000
lbL013782	dl	$40010
	dl	$46534D
	dl	$4F564500
	dl	$1A1EFF00
lbL013792	dl	$40010
	dl	$46444D
	dl	$4F564500
	dl	$1A1EFF00
lbL0137A2	dl	$40010
	dl	$464D4F
	dl	$56450019
	dl	$22FF0000
lbL0137B2	dl	$40010
	dl	$1464D4F
	dl	$56450019
	dl	$23FF0000
lbL0137C2	dl	$40010
	dl	$1464D4F
	dl	$56454352
	dl	$2E58001D
	dl	$24FF0000
lbL0137D6	dl	$40010
	dl	$1464D4F
	dl	$56454D2E
	dl	$58001C25
	dw	$FF00
lbL0137E8	dl	$40010
	dl	$464D55
	dl	$4C00181E
	dw	$FF00
lbL0137F6	dl	$40010
	dl	$46534D
	dl	$554C0019
	dl	$1EFF0000
lbL013806	dl	$40010
	dl	$46444D
	dl	$554C0019
	dl	$1EFF0000
lbL013816	dl	$40010
	dl	$464E45
	dl	$4700181E
	dw	$FF00
lbL013824	dl	$40010
	dl	$46534E
	dl	$45470019
	dl	$1EFF0000
lbL013834	dl	$40010
	dl	$46444E
	dl	$45470019
	dl	$1EFF0000
lbL013844	dl	$40010
	dl	$464E4F
	dl	$50001800
	dw	$FF00
lbL013852	dl	$40010
	dl	$465245
	dl	$4D00181E
	dw	$FF00
lbL013860	dl	$20008
	dl	$465245
	dl	$53544F52
	dl	$45001C00
	dw	$1700
lbL013872	dl	$20008
	dl	$465341
	dl	$56450019
	dl	$2D0000
lbL013882	dl	$40010
	dl	$465343
	dl	$414C4500
	dl	$1A1EFF00
lbL013892	dl	$40010
	dl	$465300
	dl	$1626FF00
lbL01389E	dl	$40010
	dl	$465347
	dl	$4C444956
	dl	$1B1EFF
	dw	0
lbL0138B0	dl	$40010
	dl	$465347
	dl	$4C4D554C
	dl	$1B1EFF
	dw	0
lbL0138C2	dl	$40010
	dl	$465349
	dl	$4E00181E
	dw	$FF00
lbL0138D0	dl	$40010
	dl	$465349
	dl	$4E434F53
	dl	$1B27FF
	dw	0
lbL0138E2	dl	$40010
	dl	$465349
	dl	$4E480019
	dl	$1EFF0000
lbL0138F2	dl	$40010
	dl	$465351
	dl	$52540019
	dl	$1EFF0000
lbL013902	dl	$40010
	dl	$465353
	dl	$51525400
	dl	$1A1EFF00
lbL013912	dl	$40010
	dl	$464453
	dl	$51525400
	dl	$1A1EFF00
lbL013922	dl	$40010
	dl	$465355
	dl	$4200181E
	dw	$FF00
lbL013930	dl	$40010
	dl	$465353
	dl	$55420019
	dl	$1EFF0000
lbL013940	dl	$40010
	dl	$464453
	dl	$55420019
	dl	$1EFF0000
lbL013950	dl	$40010
	dl	$465441
	dl	$4E00181E
	dw	$FF00
lbL01395E	dl	$40010
	dl	$465441
	dl	$4E480019
	dl	$1EFF0000
lbL01396E	dl	$40010
	dl	$465445
	dl	$4E544F58
	dl	$1B1EFF
	dw	0
lbL013980	dl	$40010
	dl	$465452
	dl	$41500019
	dl	$28FF0000
lbL013990	dl	$40010
	dl	$465453
	dl	$5400181E
	dw	$FF00
lbL01399E	dl	$40010
	dl	$465457
	dl	$4F544F58
	dl	$1B1EFF
	dw	0
lbL0139B0	dl	$20008
	dl	$14D4F56
	dl	$45313600
	dl	$1A29FF00
lbL0139C0	dl	$20008
	dl	$50464C
	dl	$5553484E
	dl	$1B0052
	dw	0
lbL0139D2	dl	$20008
	dl	$50464C
	dl	$55534800
	dl	$1A005200
lbL0139E2	dl	$20008
	dl	$50464C
	dl	$55534841
	dl	$4E001C2A
	dw	$FF00
lbL0139F4	dl	$20008
	dl	$50464C
	dl	$55534841
	dl	$1B2AFF
	dw	0
lbL013A06	dl	$20008
	dl	$435055
	dl	$53484C00
	dl	$1A005300
lbL013A16	dl	$20008
	dl	$435055
	dl	$53485000
	dl	$1A005300
lbL013A26	dl	$20008
	dl	$435055
	dl	$53484100
	dl	$1A005300
lbL013A36	dl	$20008
	dl	$43494E
	dl	$5600182F
	dw	$FF00
lbL013A44	dl	$20008
	dl	$3F3F3F
	dl	$3F00181F
	dw	0
lbL013A52	dl	$2B54100
	dl	$2D54100
	dl	$9324100
	dl	$9404100
	dl	$17E4900
	dl	$18C4900
	dl	$1704900
	dl	$1624900
	dl	$1464900
	dl	$1544900
	dl	$8044100
	dl	$8124100
	dl	$6072E57
	dl	$84A41
	dl	$85841
	dl	$26849
	dl	$27649
	dl	$8549
	dl	$9349
	dl	$24C49
	dl	$25A49
	dl	$8AD2E
	dl	$570008BD
	dl	$2E570008
	dl	$CD2E5700
	dl	$8DD2E57
	dl	$7832E
	dl	$57000793
	dl	$2E570007
	dl	$A32E5700
	dl	$7B32E57
	dl	$32341
	dl	$33541
	dl	0

lbC013ADA	jsr	(-$408,a6)
	move.l	a4,-(sp)
	move.w	#$271B,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC013C88
	movea.l	(4,a6),a3
	movea.l	a3,a4
	move.l	($C1C,a6),(lbL02CDF4).l
	move.l	(4,a6),(lbL02CDF8).l
	lea	($2B1C,a6),a1
	movea.l	a1,a0
	movea.l	a1,a5
	lea	($100,a1),a2
	move.l	a2,d6
	moveq	#$18,d5
	addq.l	#4,d6
	moveq	#3,d7
	move.l	($C10,a6),d3
	moveq	#0,d4
lbC013B24	moveq	#-3,d1
	and.l	(a3)+,d1
	movea.l	a0,a1
	move.l	d1,(a2)
lbC013B2C	cmp.l	(a1)+,d1
	beq.b	lbC013B3C
	cmp.l	(a1)+,d1
	beq.b	lbC013B3C
	cmp.l	(a1)+,d1
	beq.b	lbC013B3C
	cmp.l	(a1)+,d1
	bne.b	lbC013B2C
lbC013B3C	cmp.l	a1,d6
	beq.b	lbC013B8C
	addq.l	#1,d4
	move.l	a1,d0
	subq.l	#4,d0
	sub.l	a0,d0
	ori.w	#1,d0
	move.l	d3,d2
	sub.l	a3,d2
	beq.b	lbC013B84
	cmp.l	(a3),d1
	bne.b	lbC013B64
	cmp.l	(4,a3),d1
	bne.b	lbC013B64
	ori.w	#2,d0
	addq.l	#8,a3
	bra.b	lbC013B84

lbC013B64	sub.l	d5,d2
	bcs.b	lbC013B84
	cmp.l	d7,d4
	bls.b	lbC013B84
	move.l	(-8,a3),d2
	cmp.l	(4,a3),d1
	bne.b	lbC013B84
	cmp.l	(a3),d2
	bne.b	lbC013B84
	bclr	#0,d0
	bset	#1,d0
	addq.l	#8,a3
lbC013B84	move.b	d0,(a4)+
	cmp.l	a3,d3
	bhi.b	lbC013B24
	bra.b	lbC013BA8

lbC013B8C	moveq	#0,d4
	cmpa.l	a2,a5
	beq.b	lbC013B94
	move.l	d1,(a5)+
lbC013B94	move.b	d1,(a4)+
	lsr.w	#8,d1
	move.b	d1,(a4)+
	swap	d1
	move.b	d1,(a4)+
	lsr.w	#8,d1
	move.b	d1,(a4)+
	cmp.l	a3,d3
	bhi.w	lbC013B24
lbC013BA8	move.l	a4,d0
	addq.l	#3,d0
	andi.b	#$FC,d0
	movea.l	d0,a4
	sub.l	(4,a6),d0
	move.l	d0,($C1C,a6)
	movea.l	($C10,a6),a1
	lea	($10,a1),a1
lbC013BC2	move.l	-(a4),-(a1)
	cmpa.l	(4,a6),a4
	bne.b	lbC013BC2
	move.l	a1,(4,a6)
	rts

lbC013BD0	jsr	(-$408,a6)
	move.l	a4,-(sp)
	move.w	#$271C,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	($C10,a6),d2
	bsr.w	lbC013C88
	movea.l	($2568,a6),a4
	movea.l	(4,a6),a0
	lea	($2B1C,a6),a1
	move.l	a1,d3
	move.w	#$FC,d4
	lea	($100,a1),a2
lbC013C04	move.b	(a0)+,d1
	btst	#0,d1
	bne.b	lbC013C46
	btst	#1,d1
	bne.b	lbC013C46
	rol.w	#8,d1
	move.b	(a0)+,d1
	rol.w	#8,d1
	swap	d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	rol.w	#8,d1
	swap	d1
	move.l	d1,(a4)+
	movea.l	d3,a1
	moveq	#-1,d0
	move.l	d0,(a2)
lbC013C2C	cmp.l	(a1)+,d0
	beq.b	lbC013C34
	cmp.l	(a1)+,d0
	bne.b	lbC013C2C
lbC013C34	move.l	d1,-(a1)
	cmp.l	a4,d2
	bhi.b	lbC013C04
	bra.b	lbC013C68

lbC013C3C	move.l	(-8,a4),d1
	move.l	d1,(a4)+
	move.l	d0,(a4)+
	bra.b	lbC013C64

lbC013C46	moveq	#0,d0
	move.b	d1,d0
	and.w	d4,d0
	movea.l	d3,a1
	move.l	(a1,d0.w),d0
	move.l	d0,(a4)+
	btst	#0,d1
	beq.b	lbC013C3C
	btst	#1,d1
	beq.b	lbC013C64
	move.l	d0,(a4)+
	move.l	d0,(a4)+
lbC013C64	cmp.l	a4,d2
	bhi.b	lbC013C04
lbC013C68	move.l	($2564,a6),(lbL02B4AC).l
	move.l	($2568,a6),(lbL02A894).l
	movea.l	d2,a0
	move.l	#$FFFFFFFF,(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	rts

lbC013C88	lea	($2B1C,a6),a0
	moveq	#-1,d1
	moveq	#$3F,d0
lbC013C90	move.l	d1,(a0)+
	dbra	d0,lbC013C90
	rts

	st	($B52,a6)
	clr.b	($B53,a6)
	clr.b	($B54,a6)
	lea	($2724,a6),a0
	move.w	#$36C,(a0)+
	move.w	#1,(a0)+
	move.w	#$370,(a0)+
	move.w	#0,(a0)+
	move.w	#$368,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	clr.b	($B52,a6)
	st	($B53,a6)
	clr.b	($B54,a6)
	lea	($2724,a6),a0
	move.w	#$36C,(a0)+
	move.w	#0,(a0)+
	move.w	#$370,(a0)+
	move.w	#1,(a0)+
	move.w	#$368,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	move.w	#$2719,d0
	jsr	(-$112,a6)
	move.l	#lbL02E4C8,d1
	jsr	(lbC026C74).l
	jsr	(-$460,a6)
	clr.b	($B52,a6)
	clr.b	($B53,a6)
	st	($B54,a6)
	lea	($2724,a6),a0
	move.w	#$36C,(a0)+
	move.w	#0,(a0)+
	move.w	#$370,(a0)+
	move.w	#0,(a0)+
	move.w	#$368,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	st	($BA8,a6)
	clr.b	($BA9,a6)
	clr.b	($BAA,a6)
	lea	($2724,a6),a0
	move.w	#$36E,(a0)+
	move.w	#1,(a0)+
	move.w	#$372,(a0)+
	move.w	#0,(a0)+
	move.w	#$36A,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	clr.b	($BA8,a6)
	st	($BA9,a6)
	clr.b	($BAA,a6)
	lea	($2724,a6),a0
	move.w	#$36E,(a0)+
	move.w	#0,(a0)+
	move.w	#$372,(a0)+
	move.w	#1,(a0)+
	move.w	#$36A,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	move.w	#$2719,d0
	jsr	(-$112,a6)
	move.l	#lbL02E0C8,d1
	jsr	(lbC026C74).l
	jsr	(-$460,a6)
	clr.b	($BA8,a6)
	clr.b	($BA9,a6)
	st	($BAA,a6)
	lea	($2724,a6),a0
	move.w	#$36E,(a0)+
	move.w	#0,(a0)+
	move.w	#$372,(a0)+
	move.w	#0,(a0)+
	move.w	#$36A,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	st	($BAB,a6)
	clr.b	($BAC,a6)
	clr.b	($BAD,a6)
	lea	($2724,a6),a0
	move.w	#$36B,(a0)+
	move.w	#1,(a0)+
	move.w	#$36F,(a0)+
	move.w	#0,(a0)+
	move.w	#$367,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	clr.b	($BAB,a6)
	st	($BAC,a6)
	clr.b	($BAD,a6)
	lea	($2724,a6),a0
	move.w	#$36B,(a0)+
	move.w	#0,(a0)+
	move.w	#$36F,(a0)+
	move.w	#1,(a0)+
	move.w	#$367,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	move.w	#$2719,d0
	jsr	(-$112,a6)
	move.l	#lbL02E2C8,d1
	jsr	(lbC026C74).l
	jsr	(-$460,a6)
	clr.b	($BAB,a6)
	clr.b	($BAC,a6)
	st	($BAD,a6)
	lea	($2724,a6),a0
	move.w	#$36B,(a0)+
	move.w	#0,(a0)+
	move.w	#$36F,(a0)+
	move.w	#0,(a0)+
	move.w	#$367,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

	st	($BAE,a6)
	clr.b	($BAF,a6)
	clr.b	($BB0,a6)
	lea	($2724,a6),a0
	move.w	#$36D,(a0)+
	move.w	#1,(a0)+
	move.w	#$371,(a0)+
	move.w	#0,(a0)+
	move.w	#$369,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC013F18

	clr.b	($BAE,a6)
	st	($BAF,a6)
	clr.b	($BB0,a6)
	lea	($2724,a6),a0
	move.w	#$36D,(a0)+
	move.w	#0,(a0)+
	move.w	#$371,(a0)+
	move.w	#1,(a0)+
	move.w	#$369,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC013F18

	move.w	#$2719,d0
	jsr	(-$112,a6)
	move.l	#lbL02E6C8,d1
	jsr	(lbC026C74).l
	jsr	(-$460,a6)
	clr.b	($BAE,a6)
	clr.b	($BAF,a6)
	st	($BB0,a6)
	lea	($2724,a6),a0
	move.w	#$36D,(a0)+
	move.w	#0,(a0)+
	move.w	#$371,(a0)+
	move.w	#0,(a0)+
	move.w	#$369,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC013F18	lea	($2724,a6),a0
	jsr	(-$228,a6)
lbC013F20	clr.b	($42F2,a6)
	jsr	(-$3614,a6)
	jmp	(-$46E,a6)

	bsr.w	lbC014DB2
	bne.b	lbC013F34
	rts

lbC013F34	move.l	#lbL02DFC8,d1
	st	($42B2,a6)
	bra.b	lbC013F70

	st	($42B2,a6)
	move.l	(0,a6),($28AC,a6)
	move.l	($10,a6),(lbL02D140).l
	move.l	#lbL02DFC8,d1
	bra.b	lbC013F70

	move.l	(0,a6),($28AC,a6)
	move.l	($10,a6),($28B0,a6)
	clr.b	($42B2,a6)
	move.l	#lbL02E3C8,d1
lbC013F70	pea	($6E8,a6)
	move.w	#$274C,d0
	jsr	(-$112,a6)
	jsr	(lbC020566).l
	beq.w	_nosymdata
	tst.b	(a0)
	beq.w	lbC014364
	move.l	a0,($2858,a6)
	jsr	(-$96C,a6)
	move.l	($25B4,a6),d0
	cmp.l	(0,a6),d0
	bne.b	lbC013FA8
	cmpi.l	#$1000000,($10,a6)
	beq.b	lbC013FB2
lbC013FA8	tst.b	($4249,a6)
	bne.b	lbC013FB2
	bsr.w	lbC0142D4
lbC013FB2	move.l	($2858,a6),d1
	jsr	(-$60A,a6)
	move.l	d0,($2850,a6)
	beq.w	lbC01424E
	move.l	d0,d4
	lea	($7570,a6),a4
	tst.b	($42B2,a6)
	bne.w	lbC01414E
	move.l	a0,-(sp)
	movea.l	($25B4,a6),a0
	cmpa.l	(0,a6),a0
	movea.l	(sp)+,a0
	bne.b	lbC013FF0
	cmpi.l	#$1000000,($10,a6)
	bne.b	lbC013FF0
	move.l	#$CEEFDEAE,(a4)+
	bra.b	lbC014012

lbC013FF0	cmpi.l	#$FBFFFF,(0,a6)
	bls.b	lbC01400C
	cmpi.l	#$FFFFFF,(0,a6)
	bhi.b	lbC01400C
	move.l	#$CEEFDEAF,(a4)+
	bra.b	lbC014012

lbC01400C	move.l	#$CEEFDEAD,(a4)+
lbC014012	move.l	($C1C,a6),(a4)+
	move.l	($C2C,a6),(a4)+
	move.l	($C24,a6),(a4)+
	move.l	($28C4,a6),d0
	sub.l	($28C8,a6),d0
	move.l	d0,(a4)+
	move.l	($2808,a6),(a4)+
	move.l	($C38,a6),(a4)+
	move.l	($C3C,a6),(a4)+
	clr.b	(a4)+
	move.b	($42B0,a6),(a4)+
	clr.b	(a4)+
	move.l	($25B4,a6),d0
	cmp.l	(0,a6),d0
	bne.b	lbC014056
	cmpi.l	#$1000000,($10,a6)
	bne.b	lbC014056
	move.b	($42B7,a6),(-1,a4)
lbC014056	move.b	($42C4,a6),(a4)+
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,(a4)+
	move.l	(0,a6),(a4)+
	move.l	($10,a6),(a4)+
	move.b	#$80,(a4)+
	moveq	#0,d0
	tst.b	($42C7,a6)
	beq.b	lbC01407A
	bset	#7,d0
lbC01407A	tst.b	($42A6,a6)
	beq.b	lbC014084
	bset	#6,d0
lbC014084	tst.b	($4249,a6)
	beq.b	lbC01408E
	bset	#5,d0
lbC01408E	tst.b	($42DC,a6)
	beq.b	lbC014098
	bset	#4,d0
lbC014098	tst.b	($42DD,a6)
	beq.b	lbC0140A2
	bset	#3,d0
lbC0140A2	tst.b	($42C9,a6)
	beq.b	lbC0140AC
	bset	#2,d0
lbC0140AC	tst.b	($42E2,a6)
	beq.b	lbC0140B6
	bset	#1,d0
lbC0140B6	tst.b	($B9E,a6)
	beq.b	lbC0140C0
	bset	#0,d0
lbC0140C0	move.b	d0,(a4)+
	move.b	($42DB,a6),d0
	subq.b	#4,d0
	andi.b	#7,d0
	move.b	d0,(a4)+
	clr.b	(a4)+
	move.l	($294C,a6),(a4)+
	move.l	($255C,a6),d1
	sub.l	(0,a6),d1
	move.l	d1,(a4)+
	move.l	d4,d1
	move.l	($BF0,a6),d2
	moveq	#$40,d3
	st	($42B8,a6)
	move.l	a4,-(sp)
	move.w	#$2720,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$4F6,a6)
	cmpi.l	#$40,d0
	bne.w	lbC01424E
	jsr	(-$3D2,a6)
	bne.w	lbC01424E
	move.l	d4,d1
	bsr.w	lbC013ADA
	move.l	(4,a6),d2
	move.l	($C1C,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2737,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC01429A
	jsr	(-$4F6,a6)
	bsr.w	lbC013BD0
	cmp.l	(sp)+,d0
	bne.w	lbC01424E
	jsr	(-$3D2,a6)
	bne.w	lbC01424E
lbC01414E	move.l	d4,d1
	move.l	($28AC,a6),d2
	tst.b	($42B2,a6)
	bne.b	lbC01416A
	cmpi.l	#$FBFFFF,d2
	bls.b	lbC01416A
	cmpi.l	#$FFFFFF,d2
	bls.b	lbC0141C0
lbC01416A	move.l	($28B0,a6),d3
	sub.l	($28AC,a6),d3
	move.l	a4,-(sp)
	move.w	#$272B,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	movea.l	d2,a0
	adda.l	d3,a0
	moveq	#0,d0
lbC01418A	tst.b	-(a0)
	bne.b	lbC014192
	addq.l	#1,d0
	bra.b	lbC01418A

lbC014192	andi.b	#$FC,d0
	tst.b	($42B2,a6)
	bne.b	lbC01419E
	sub.l	d0,d3
lbC01419E	move.l	d3,-(sp)
	bsr.w	lbC01429A
	jsr	(-$4F6,a6)
	cmp.l	(sp)+,d0
	bne.w	lbC01424E
	jsr	(-$3D2,a6)
	bne.w	lbC01424E
	tst.b	($42B2,a6)
	bne.w	lbC014248
	move.l	d4,d1
lbC0141C0	move.l	#lbL02F600,d2
	move.l	#$2800,d3
	move.l	a4,-(sp)
	move.w	#$2726,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$4F6,a6)
	cmpi.l	#$2800,d0
	bne.b	lbC01424E
	jsr	(-$3D2,a6)
	bne.b	lbC01424E
	move.l	d4,d1
	move.l	($28BC,a6),d2
	move.l	($C2C,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2722,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$4F6,a6)
	cmp.l	(sp)+,d0
	bne.b	lbC01424E
	jsr	(-$3D2,a6)
	bne.b	lbC01424E
	move.l	d4,d1
	move.l	($28C8,a6),d2
	move.l	($C24,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2724,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	(-$4F6,a6)
	cmp.l	(sp)+,d0
	bne.b	lbC01424E
	jsr	(-$3D2,a6)
	bne.b	lbC01424E
lbC014248	bsr.b	lbC01427A
	moveq	#1,d0
	rts

lbC01424E	move.w	#$7FFE,($4238,a6)
	bsr.b	lbC01427A
	move.l	($2858,a6),d1
	jsr	(-$6E8,a6)
	move.w	#$2725,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	moveq	#$3C,d1
	jsr	(-$6F4,a6)
	lea	($7570,a6),a4
	bra.w	lbC01435C

lbC01427A	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	move.l	($2850,a6),d1
	jsr	(-$73A,a6)
	clr.l	($2850,a6)
	bra.b	lbC0142B8

lbC01429A	tst.b	($42B2,a6)
	bne.b	lbC0142B6
	movem.l	d1-d3/a0/a1,-(sp)
	lea	($2E2C,a6),a0
	move.l	d3,(a0)
	move.l	a0,d2
	moveq	#4,d3
	jsr	(-$4F6,a6)
	movem.l	(sp)+,d1-d3/a0/a1
lbC0142B6	rts

lbC0142B8	jsr	(lbC029F24-datasegment,a6)
	move.l	a4,-(sp)
	move.w	#$271D,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a4
	jsr	(lbC027E7C-datasegment,a6)
	movea.l	(sp)+,a4
	st	($42E6,a6)
	bra.b	lbC0142EE

lbC0142D4	jsr	(lbC029F24-datasegment,a6)
	move.l	a4,-(sp)
	move.w	#$271E,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a4
	jsr	(lbC027E7C-datasegment,a6)
	movea.l	(sp)+,a4
	clr.b	($42E6,a6)
lbC0142EE	jsr	(lbC02A488-datasegment,a6)
	movem.l	(0,a6),a2/a3
	move.l	($C10,a6),d1
	move.l	a2,d2
	tst.b	($42E6,a6)
	bne.b	lbC014306
	neg.l	d2
lbC014306	movea.l	a2,a1
	moveq	#2,d3
	move.l	(4,a6),d4
	bra.b	lbC014314

lbC014310	lea	($30,a3),a3
lbC014314	btst	d3,(a3)
	bne.b	lbC014340
	btst	d3,(8,a3)
	bne.b	lbC01433E
	btst	d3,($10,a3)
	bne.b	lbC01433C
	btst	d3,($18,a3)
	bne.b	lbC01433A
	btst	d3,($20,a3)
	bne.b	lbC014338
	btst	d3,($28,a3)
	beq.b	lbC014310
	addq.l	#8,a3
lbC014338	addq.l	#8,a3
lbC01433A	addq.l	#8,a3
lbC01433C	addq.l	#8,a3
lbC01433E	addq.l	#8,a3
lbC014340	cmp.l	a3,d1
	bls.b	lbC014352
	move.l	a3,d5
	sub.l	d4,d5
	lsr.l	#2,d5
	add.l	d2,(a1,d5.l)
	addq.l	#8,a3
	bra.b	lbC014314

lbC014352	jmp	(-$46E,a6)

_nosymdata	move.w	#$7FFE,($4238,a6)
lbC01435C	st	($42B8,a6)
lbC014360	jsr	(lbC02A502-datasegment,a6)
lbC014364	cmp.l	d0,d0
	rts

	lea	($7570,a6),a1
	move.b	#2,(a1)+
	move.w	#$3E80,d0
	bsr.b	lbC0143E6
	move.b	#1,(a1)+
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	lea	(ReSourceV606.MSG,pc),a0
	bsr.b	lbC0143EC
	move.w	#$3E82,d0
	bsr.b	lbC0143E6
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	move.w	#$3E83,d0
	bsr.b	lbC0143E6
	lea	(Tuesday07Feb9.MSG,pc),a0
	bsr.b	lbC0143EC
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	move.b	#3,(a1)+
	move.w	#$3E84,d0
	bsr.b	lbC0143E6
	move.b	#1,(a1)+
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	lea	(ThePuzzleFact.MSG,pc),a0
	bsr.b	lbC0143EC
	move.w	#$3E85,d0
	bsr.b	lbC0143E6
	move.b	#10,(a1)+
	clr.b	(a1)
	lea	($7570,a6),a0
	jsr	(lbC02805C).l
	jsr	(-$1BCA,a6)
	jmp	(lbC01E82A).l

lbC0143E6	jsr	(-$112,a6)
	movea.l	d0,a0
lbC0143EC	move.b	(a0)+,(a1)+
	bne.b	lbC0143EC
	subq.w	#1,a1
	rts

ReSourceV606.MSG	db	'ReSource V6.06',$A,0
Tuesday07Feb9.MSG	db	'Tuesday 07-Feb-95',0
ThePuzzleFact.MSG	db	'     The Puzzle Factory, Inc.         Helios Software',$A
	db	'     P.O. Box 986                     163 Huthwaite Road',$A
	db	'     Veneta, OR 97487                 Sutton-in-Ashfield',$A
	db	'     USA                              Nottinghamshire NG17 2HB',$A
	db	'                                      UK',$A,$A
	db	'     +(503) 935-3709                  +(623) 554828',$A,$A,$A,0

	tst.l	($C18,a6)
	beq.w	_nosymdata
	move.w	#$274B,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	($7570,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(lbC020566).l
	beq.w	_nosymdata
	cmpi.b	#$2A,(a0)
	bne.b	lbC0145A4
	tst.b	(1,a0)
	bne.b	lbC0145A4
	movea.l	a2,a0
	move.l	($C18,a6),d0
	bra.b	lbC014596

lbC014594	clr.b	(a0)+
lbC014596	dbra	d0,lbC014594
	subi.l	#$10000,d0
	bcc.b	lbC014594
	bra.b	lbC0145D4

lbC0145A4	move.l	a0,($2858,a6)
	move.l	a0,d1
	jsr	(lbC02A272-datasegment,a6)
	tst.l	d0
	beq.w	_nosymdata
	move.l	d0,($2850,a6)
	move.l	d0,d1
	move.l	a2,d2
	move.l	($C18,a6),d3
	jsr	(dosread-datasegment,a6)
	move.l	(lbB02D0E0-datasegment,a6),d1
	clr.l	($2850,a6)
	jsr	(dosclose-datasegment,a6)
	bsr.w	lbC0142B8
lbC0145D4	jmp	(lbC02A422-datasegment,a6)

lbL0145D8	dl	0
	dl	0
	dl	$4000000
	dl	0
thistask2	dl	0
	dl	lbL02EAF4
	dl	0
	dl	lbL02EAF0
	dl	$4000000
	dl	0
	dl	$500
	dl	0
	dl	lbL02EADC
	dl	$380000
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	0

lbC014632	move.b	(lbB02EB56-datasegment,a6),(lbB02EB3D).l
	clr.l	(lbB02D118-datasegment,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(lbC02A87E-datasegment,a6)
	clr.b	(lbB02EB63-datasegment,a6)
	clr.b	(lbB02EB3D-datasegment,a6)
	movem.l	(sp)+,a0/a2/a3
	move.l	(lbB02D120-datasegment,a6),d0
	tst.b	($B7A,a6)
	rts

	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	movea.l	a5,a0
	adda.l	d0,a0
	bsr.b	lbC014632
	st	(lbB02EB70-datasegment,a6)
lbC01466E	beq.b	lbC014684
	move.l	a0,d2
	lea	(lbB02C1D4-datasegment,a6),a0
	jsr	(atoi-datasegment,a6)
	beq.w	_nosymdata
	movea.l	d2,a0
	move.l	d1,d0
	bra.b	lbC01468C

lbC014684	tst.l	($2888,a6)
	beq.w	lbC014364
lbC01468C	bsr.w	lbC014BD8
	lea	($7570,a6),a4
	move.b	#$28,(a4)+
	move.l	d0,($2B04,a6)
lbC01469C	move.l	a0,d4
	move.b	(a0)+,d5
	addq.b	#1,d5
	beq.b	lbC014720
lbC0146A4	move.b	(a0)+,d5
	bne.b	lbC0146A4
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
	move.b	(a0)+,d6
	lsl.w	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	move.l	d0,d7
	and.l	d1,d7
	cmp.l	d6,d7
	bne.b	lbC01469C
	movem.l	d4/a2/a4,-(sp)
	lea	($2F38,a6),a2
	movea.l	d4,a1
	movea.l	a2,a4
	bsr.w	lbC014BF8
	move.l	a2,d4
	bsr.w	lbC014CA6
	movem.l	(sp)+,d4/a2/a4
	beq.w	lbC014B60
	move.l	d6,d7
	not.l	d7
	and.l	d7,($2B04,a6)
	cmpi.l	#$FFFFFFFF,d1
	bne.b	lbC01470A
	lea	($2F38,a6),a0
	move.l	a0,d4
	move.l	d6,d1
	jsr	($622,a6)
	bra.w	lbC014B1E

lbC01470A	lea	($2F38,a6),a1
lbC01470E	move.b	(a1)+,(a4)+
	bne.b	lbC01470E
	move.b	#$7C,(-1,a4)
	addq.b	#1,($42E0,a6)
	bra.w	lbC01469C

lbC014720	tst.b	($42E0,a6)
	bmi.w	lbC014B6C
	move.l	($2B04,a6),d0
	beq.b	lbC014740
	move.b	#$7C,(-1,a4)
	jsr	(lbC022518).l
	addq.l	#1,a4
	addq.b	#1,($42E0,a6)
lbC014740	move.b	#$29,(-1,a4)
	clr.b	(a4)
	lea	(lbB031E00-datasegment,a6),a5
	tst.b	($42E0,a6)
	bne.b	lbC014756
	addq.l	#1,a5
	clr.b	-(a4)
lbC014756	move.l	a5,d4
	movea.l	d4,a0
	jsr	($622,a6)
	bra.w	lbC014B26

	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
	bsr.b	lbC014782
lbC014780	nop
lbC014782	move.l	(sp)+,d0
	lea	(lbC014780,pc),a0
	suba.l	d0,a0
	move.l	a0,d0
	add.l	d0,d0
	lea	($28F0,a6),a0
	adda.l	d0,a0
	movea.l	a0,a5
	move.l	d0,d5
	move.l	(a0),d1
	beq.b	lbC0147A2
	clr.l	(a0)
	jsr	(-$628,a6)
lbC0147A2	lea	(lbL00E72C,pc),a0
	movea.l	(a0,d5.w),a1
	moveq	#$12,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
lbC0147B2	move.b	(a0)+,(a1)+
	bne.b	lbC0147B2
	move.w	#$273B,d0
	jsr	(-$112,a6)
	lea	($2E2C,a6),a0
	move.l	a0,d1
	move.l	#$733A6D79,(a0)+
	move.l	#$73796D73,(a0)+
	clr.b	(a0)
	jsr	(lbC020566).l
	jsr	(-$460,a6)
	jsr	(-$96C,a6)
	move.l	#lbB02D6BC,d1
	jsr	(-$632,a6)
	move.l	d0,(a5)
	jsr	(-$460,a6)
	lsl.l	#2,d0
	movea.l	d0,a0
	move.l	a0,-(sp)
	lea	($2E2C,a6),a1
	move.l	a1,d0
lbC0147FC	tst.b	(a1)+
	bne.b	lbC0147FC
	exg	d0,a1
	sub.l	a1,d0
	moveq	#12,d1
	add.l	d1,d0
	move.l	d0,d2
	jsr	($4D2,a6)
	movea.l	(sp),a0
	beq.b	lbC01483E
lbC014812	move.l	(a0),d1
	beq.b	lbC01481C
	lsl.l	#2,d1
	movea.l	d1,a0
	bra.b	lbC014812

lbC01481C	movea.l	d0,a1
	addq.l	#4,d0
	lsr.l	#2,d0
	move.l	d0,(a0)
	addq.l	#7,d2
	andi.b	#$F8,d2
	move.l	d2,(a1)+
	clr.l	(a1)+
	move.l	#$75536E4D,(a1)+
	lea	($2E2C,a6),a0
lbC014838	move.b	(a0)+,(a1)+
	bne.b	lbC014838
	movea.l	(sp)+,a0
lbC01483E	movea.l	(4,a0),a0
	lea	(lbL00E72C,pc),a1
	movea.l	(a1,d5.w),a1
	moveq	#$17,d0
lbC01484C	move.b	(a0)+,(a1)+
	dbeq	d0,lbC01484C
	clr.b	-(a1)
	move.l	($26DA,a6),d0
	beq.b	lbC014892
	movem.l	d1/d2/a0-a5,-(sp)
	movea.l	d0,a3
	movea.l	($78,a3),a5
	lea	(-$D68,a6),a0
	moveq	#0,d2
	move.w	($2766,a6),d2
	jsr	(lbC002A5E).l
	beq.b	lbC01488E
	movea.l	d0,a1
	movea.l	($32,a5),a0
	move.l	d2,d0
	moveq	#15,d1
	tst.b	($42CD,a6)
	bne.b	_setgadget3
	moveq	#5,d1
_setgadget3	jsr	(setgadget).l
lbC01488E	movem.l	(sp)+,d1/d2/a0-a5
lbC014892	andi.b	#$FB,ccr
	rts

	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
	bsr.b	lbC0148B8
lbC0148B6	nop
lbC0148B8	move.l	(sp)+,d0
	lea	(lbC0148B6,pc),a0
	suba.l	d0,a0
	move.l	a0,d0
	add.l	d0,d0
	lea	($28F0,a6),a0
	adda.l	d0,a0
	move.l	(a0),d1
	jsr	(-$460,a6)
	lsl.l	#2,d1
	addq.l	#8,d1
	movea.l	d1,a0
	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	tst.b	(a0)
	bpl.b	lbC0148EE
	st	($42E0,a6)
	bsr.w	lbC014632
	bra.w	lbC01466E

lbC0148EE	jsr	(-$444,a6)
	lea	($2E2C,a6),a3
	bsr.w	lbC014632
	bra.b	lbC014914

	jsr	(savecommonregs-datasegment,a6)
	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	movea.l	a5,a0
	adda.l	d0,a0
	lea	($2E2C,a6),a3
	bsr.w	lbC014632
lbC014914	beq.b	lbC01495A
	move.l	a0,d2
	st	($42BF,a6)
	tst.b	($B96,a6)
	bne.b	lbC014930
	neg.b	($42BF,a6)
	tst.b	($B98,a6)
	bne.b	lbC014930
	clr.b	($42BF,a6)
lbC014930	moveq	#0,d0
	st	d0
	tst.b	($B96,a6)
	bne.b	lbC014944
	ext.w	d0
	tst.b	($B97,a6)
	bne.b	lbC014944
	moveq	#-1,d0
lbC014944	move.l	d0,($2A68,a6)
	lea	($1944,a6),a0
	jsr	($53E,a6)
	beq.w	_nosymdata
	movea.l	d2,a0
	move.l	d1,d0
	bra.b	lbC014962

lbC01495A	tst.l	($2888,a6)
	beq.w	lbC014364
lbC014962	clr.b	($42C1,a6)
	moveq	#0,d7
	moveq	#0,d4
lbC01496A	bsr.w	lbC014C32
lbC01496E	lea	(lbL02D7A8-datasegment,a6),a5
	cmpa.l	a5,a3
	bhi.w	lbC014B6C
	cmpi.b	#$F0,(a0)
	bls.b	lbC0149D4
	move.b	(a0)+,d5
	addq.b	#1,d5
	beq.w	lbC014A0E
	addq.b	#1,d5
	bne.b	lbC0149BE
	move.l	d1,d3
	bsr.w	lbC014C78
	exg	d1,d3
	bsr.w	lbC014B04
	cmp.l	d3,d0
	bhi.b	lbC01496E
	move.l	d1,d6
	sub.l	d6,d0
	movea.l	d4,a2
	move.b	#$2B,(a3)+
	st	($42C1,a6)
	move.l	d4,-(sp)
	move.l	a3,d4
	bsr.w	lbC014B90
	bsr.w	lbC014CA6
	beq.w	lbC014B5E
	move.l	(sp)+,d4
	movea.l	a1,a0
	bra.b	lbC01496A

lbC0149BE	move.l	d1,d3
	bsr.w	lbC014C78
	exg	d1,d3
	bsr.w	lbC014B04
	cmp.l	d3,d0
	bhi.b	lbC01496E
	movea.l	a1,a0
	move.l	d1,d6
	bra.b	lbC01496A

lbC0149D4	move.l	d4,d7
	move.l	a0,d4
lbC0149D8	move.b	(a0)+,d5
	bne.b	lbC0149D8
	move.l	d1,d6
	bsr.w	lbC014C78
	movem.l	d0-d2,-(sp)
	move.l	($2A68,a6),d2
	and.l	d2,d0
	and.l	d2,d1
	cmp.l	d1,d0
	movem.l	(sp)+,d0-d2
	bhi.w	lbC01496E
	beq.b	lbC014A14
lbC0149FA	move.l	d6,d1
	sub.l	d1,d0
	and.l	($2A68,a6),d0
	move.l	d0,($256C,a6)
	move.l	d7,d4
	beq.w	lbC014B6C
	bra.b	lbC014A1A

lbC014A0E	move.l	d1,d6
	move.l	d4,d7
	bra.b	lbC0149FA

lbC014A14	clr.l	($256C,a6)
	move.l	d1,d6
lbC014A1A	movea.l	d4,a2
	tst.b	(a2)
	beq.w	lbC014B6C
	tst.b	($42C1,a6)
	bne.b	lbC014AA2
	movem.l	d1-d3/a0-a3,-(sp)
	moveq	#0,d3
	lea	($2BF0,a6),a3
	bsr.w	lbC014B90
	addq.w	#1,a3
	movea.l	a2,a0
	bsr.w	lbC014C78
	movea.l	a0,a2
	and.l	($2A68,a6),d1
	move.l	d1,d2
lbC014A46	movea.l	a2,a0
lbC014A48	tst.b	(a0)+
	bne.b	lbC014A48
	bsr.w	lbC014C78
	and.l	($2A68,a6),d1
	cmp.l	d1,d2
	bne.b	lbC014A76
	cmpi.b	#$FE,(a2)
	beq.b	lbC014A76
	cmpi.b	#$FD,(a2)
	beq.b	lbC014A76
	bsr.w	lbC014B90
	addq.w	#1,a3
	movea.l	a2,a0
	bsr.w	lbC014C78
	movea.l	a0,a2
	addq.w	#1,d3
	bra.b	lbC014A46

lbC014A76	move.b	#$FF,(a3)
	moveq	#1,d0
	tst.w	d3
	beq.b	lbC014A86
	jsr	(lbC000B64).l
lbC014A86	movem.l	(sp)+,d1-d3/a0-a3
	tst.w	d0
	ble.w	_nosymdata
	lea	($2BF0,a6),a2
lbC014A94	subq.w	#1,d0
	beq.b	lbC014AA2
lbC014A98	tst.b	(a2)+
	bmi.w	_nosymdata
	bne.b	lbC014A98
	bra.b	lbC014A94

lbC014AA2	move.b	#$2B,(a3)+
	move.l	d4,-(sp)
	move.l	a3,d4
	tst.b	($42C1,a6)
	bne.b	lbC014AB8
lbC014AB0	move.b	(a2)+,(a3)+
	bne.b	lbC014AB0
	subq.w	#1,a3
	bra.b	lbC014ABC

lbC014AB8	bsr.w	lbC014B90
lbC014ABC	bsr.w	lbC014CA6
	beq.w	lbC014B5E
	move.l	(sp)+,d4
	movea.l	a3,a4
	lea	(lbB02D6BC-datasegment,a6),a5
	cmpa.l	a5,a4
	beq.w	lbC014B6C
	move.b	#$2B,(a4)+
	move.l	($256C,a6),d0
	beq.b	lbC014AF2
	cmp.l	($2560,a6),d0
	bhi.b	lbC014AEA
	jsr	(lbC022542).l
	bra.b	lbC014AF0

lbC014AEA	jsr	(lbC022518).l
lbC014AF0	movea.l	a4,a3
lbC014AF2	clr.b	(a3)
	lea	($2E2C,a6),a0
lbC014AF8	cmpi.b	#$2B,(a0)+
	beq.b	lbC014AF8
	subq.l	#1,a0
	move.l	a0,d4
	bra.b	lbC014B26

lbC014B04	moveq	#0,d5
	move.b	(a0)+,d5
	lsl.w	#8,d5
	move.b	(a0)+,d5
	lsl.l	#8,d5
	move.b	(a0)+,d5
	lsl.l	#8,d5
	move.b	(a0)+,d5
	bsr.w	getsymsdata_a5
	movea.l	a5,a1
	adda.l	d5,a1
	rts

lbC014B1E	move.l	d1,d6
	bsr.w	lbC014CA6
	beq.b	lbC014B60
lbC014B26	tst.b	($B7A,a6)
	beq.b	lbC014B3A
	movea.l	d4,a0
	lea	($1944,a6),a1
lbC014B32	move.b	(a0)+,(a1)+
	bne.b	lbC014B32
	jmp	(-$46E,a6)

lbC014B3A	movea.l	($2888,a6),a1
	suba.l	(0,a6),a1
	move.l	a1,d0
	moveq	#1,d1
	jsr	(-$320C,a6)
	movea.l	d4,a0
	jsr	($622,a6)
	moveq	#1,d1
	jsr	(-$2F0E,a6)
	jsr	(-$D78,a6)
	jmp	(-$46E,a6)

lbC014B5E	move.l	(sp)+,d4
lbC014B60	move.w	#$2728,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	bra.b	lbC014B76

lbC014B6C	move.w	#$2727,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
lbC014B76	tst.b	($42B1,a6)
	beq.b	lbC014B82
	tst.b	($B87,a6)
	bne.b	lbC014B8C
lbC014B82	jsr	(-$2A14,a6)
	moveq	#$3C,d1
	jsr	(-$6F4,a6)
lbC014B8C	bra.w	lbC01435C

lbC014B90	movem.l	d0/a1,-(sp)
	moveq	#0,d0
lbC014B96	move.b	(a2)+,d0
	beq.b	lbC014BC8
	bpl.b	lbC014BC4
	subi.b	#$80,d0
	lea	($2B1C,a6),a1
	cmpi.b	#$6F,d0
	bne.b	lbC014BB0
	lea	(SIZEOF.MSG,pc),a1
	bra.b	lbC014BBC

lbC014BB0	cmpi.b	#$20,d0
	bgt.b	lbC014BC8
	lsl.b	#2,d0
	adda.l	d0,a1
	movea.l	(a1),a1
lbC014BBC	move.b	(a1)+,(a3)+
	bne.b	lbC014BBC
	subq.l	#1,a3
	bra.b	lbC014B96

lbC014BC4	move.b	d0,(a3)+
	bra.b	lbC014B96

lbC014BC8	clr.b	(a3)
	movem.l	(sp)+,d0/a1
	rts

SIZEOF.MSG	db	'SIZEOF',0,0

lbC014BD8	movem.l	d0/a1,-(sp)
	lea	($2B1C,a6),a1
lbC014BE0	move.l	a0,(a1)+
	cmpi.b	#$80,(a0)
	beq.b	lbC014BEE
lbC014BE8	tst.b	(a0)+
	bne.b	lbC014BE8
	bra.b	lbC014BE0

lbC014BEE	addq.w	#1,a0
	clr.l	-(a1)
	movem.l	(sp)+,d0/a1
	rts

lbC014BF8	movem.l	d0/a0,-(sp)
	moveq	#0,d0
lbC014BFE	move.b	(a1)+,d0
	beq.b	lbC014C2A
	bmi.b	lbC014C08
	move.b	d0,(a4)+
	bra.b	lbC014BFE

lbC014C08	subi.w	#$80,d0
	cmpi.b	#$6F,d0
	bne.b	lbC014C18
	lea	(SIZEOF.MSG,pc),a0
	bra.b	lbC014C22

lbC014C18	lea	($2B1C,a6),a0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
lbC014C22	move.b	(a0)+,(a4)+
	bne.b	lbC014C22
	subq.l	#1,a4
	bra.b	lbC014BFE

lbC014C2A	clr.b	(a4)
	movem.l	(sp)+,d0/a0
	rts

lbC014C32	movem.l	d0-d4/a1-a3,-(sp)
	lea	($2B1C,a6),a1
lbC014C3A	move.l	a0,(a1)+
	cmpi.b	#$14,(a0)
	bls.b	lbC014C48
lbC014C42	tst.b	(a0)+
	bne.b	lbC014C42
	bra.b	lbC014C3A

lbC014C48	clr.l	-(a1)
	move.b	(a0)+,d1
	moveq	#15,d2
	and.b	d1,d2
	st	($42C0,a6)
	subq.b	#1,d2
	beq.b	lbC014C64
	clr.b	($42C0,a6)
	subq.b	#1,d2
	beq.b	lbC014C64
	move.b	d2,($42C0,a6)
lbC014C64	st	($42DE,a6)
	andi.b	#$F0,d1
	bne.b	lbC014C72
	clr.b	($42DE,a6)
lbC014C72	movem.l	(sp)+,d0-d4/a1-a3
	rts

lbC014C78	moveq	#0,d1
	move.b	(a0)+,d1
	tst.b	($42C0,a6)
	bmi.b	lbC014C94
	lsl.w	#8,d1
	move.b	(a0)+,d1
	tst.b	($42C0,a6)
	beq.b	lbC014C94
	lsl.l	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
lbC014C94	tst.b	($42DE,a6)
	beq.b	lbC014CA4
	tst.b	($42C0,a6)
	beq.b	lbC014CA2
	ext.w	d1
lbC014CA2	ext.l	d1
lbC014CA4	rts

lbC014CA6	movem.l	d0-d6/a0-a5,-(sp)
	movea.l	d4,a0
	jsr	($622,a6)
	move.l	d0,d5
	beq.b	lbC014CE2
	jsr	(-$2E6A,a6)
	bne.b	lbC014CE2
	cmpi.b	#$44,(a0)
	bne.b	lbC014CCE
	cmpi.b	#$54,(1,a0)
	bne.b	lbC014CCE
	tst.b	(2,a0)
	beq.b	lbC014CE2
lbC014CCE	moveq	#4,d1
	movea.l	d4,a0
	jsr	(-$2F8A,a6)
	bne.b	lbC014CEA
	move.l	d5,d0
	moveq	#4,d1
	movea.l	d6,a1
	jsr	(-$2F0E,a6)
lbC014CE2	moveq	#1,d0
lbC014CE4	movem.l	(sp)+,d0-d6/a0-a5
	rts

lbC014CEA	and.l	($2A68,a6),d0
	and.l	($2A68,a6),d6
	cmp.l	d0,d6
	beq.b	lbC014CE2
	tst.b	($BC9,a6)
	beq.b	lbC014CE2
	cmpi.b	#$2D,(a0)
	beq.b	lbC014CE2
	jsr	(-$45A,a6)
	jsr	(-$6DC,a6)
	bra.b	lbC014CE4

getsymsdata_a5	move.l	a0,-(sp)
	bsr.b	open_resourcesyms
	beq.b	lbC014D16
	movea.l	($136,a0),a5	;start_data
lbC014D16	movea.l	(sp)+,a0
	rts

open_resourcesyms	movem.l	d0/d1/a1,-(sp)
	move.l	(resourcesymsbase-datasegment,a6),d0
	bne.b	lbC014D44
	move.l	#$20006,d0
	lea	(ReSourcesymsl.MSG,pc),a1
	jsr	(openlibjmp-datasegment,a6)
	move.l	d0,(resourcesymsbase-datasegment,a6)
	bne.b	lbC014D44
	lea	(ReSourcesymsl.MSG,pc),a0
	jsr	(error_lib-datasegment,a6)
	moveq	#0,d0
	bra.b	lbC014D46

lbC014D44	movea.l	d0,a0
lbC014D46	movem.l	(sp)+,d0/d1/a1
	rts

ReSourcesymsl.MSG	db	'ReSourcesyms.library',0,0

	movea.l	($2648,a6),a0
	movea.l	($25BC,a6),a6
	jsr	(-$FC,a6)
	bra.b	lbC014D7C

	movea.l	($2648,a6),a0
	movea.l	($25BC,a6),a6
	jsr	(-$F6,a6)
lbC014D7C	lea	(datasegment).l,a6
	jmp	(-$466,a6)

	move.w	#$273D,d0
	jsr	(-$112,a6)
	move.l	d0,d1
	movea.l	($25B0,a6),a1
	moveq	#0,d0
	move.b	(9,a1),d0
	jsr	($512,a6)
	beq.w	_nosymdata
	movea.l	($25B0,a6),a1
	move.b	d1,d0
	movea.l	($25AC,a6),a6
	jsr	(-$12C,a6)
	bra.b	lbC014D7C

lbC014DB2	move.l	d0,-(sp)
	bsr.b	lbC014DDC
	move.l	($292C,a6),d0
	add.l	(0,a6),d0
	move.l	d0,($28AC,a6)
	move.l	($2934,a6),d0
	bne.b	lbC014DCE
	movem.l	(sp)+,d0
	rts

lbC014DCE	add.l	(0,a6),d0
	move.l	d0,($28B0,a6)
	movem.l	(sp)+,d0
	rts

lbC014DDC	tst.l	($2934,a6)
	bne.b	lbC014DEA
	move.l	($C18,a6),(lbL02D1C4).l
lbC014DEA	rts

	jsr	(lbC02A488-datasegment,a6)
	jsr	(lbC0273FC).l
	move.w	#$2762,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	#lbL02DCC8,d1
	jsr	(lbC026C74-datasegment,a6)
	bne.b	lbC014E1C
lbC014E0A	jmp	(-$450,a6)

lbC014E0E	move.l	a2,d2
	lea	(lbB02DDC9).l,a0
	sub.l	a0,d2
	move.b	d2,-(a0)
	rts

lbC014E1C	moveq	#0,d7
	lea	(lbB02DDC8).l,a2
	clr.b	(a2)+
lbC014E26	moveq	#0,d1
	moveq	#0,d0
	move.b	(a0)+,d0
	beq.b	lbC014E0E
	cmpi.b	#$2C,d0
	beq.b	lbC014E26
	cmpi.b	#$27,d0
	beq.b	lbC014E88
	cmpi.b	#$24,d0
	beq.b	lbC014EA0
	cmpi.b	#$25,d0
	beq.w	lbC014FCA
	cmpi.b	#$39,d0
	bhi.b	lbC014E56
	cmpi.b	#$30,d0
	bcc.w	lbC014F2A
lbC014E56	cmpi.b	#$2E,(a0)
	bne.b	lbC014E76
	addq.l	#1,a0
	cmpi.b	#$6C,d0
	beq.b	lbC014E7C
	cmpi.b	#$77,d0
	beq.b	lbC014E80
	cmpi.b	#$62,d0
	beq.b	lbC014E84
	cmpi.b	#$76,d0
	beq.b	lbC014E78
lbC014E76	bra.b	lbC014E0A

lbC014E78	moveq	#0,d7
	bra.b	lbC014E26

lbC014E7C	moveq	#8,d7
	bra.b	lbC014E26

lbC014E80	moveq	#4,d7
	bra.b	lbC014E26

lbC014E84	moveq	#2,d7
	bra.b	lbC014E26

lbC014E88	moveq	#0,d0
	move.b	(a0)+,d0
	beq.w	lbC014E0A
	cmpi.b	#$27,d0
	bne.b	lbC014E9C
	cmp.b	(a0),d0
	bne.b	lbC014E26
	addq.l	#1,a0
lbC014E9C	move.b	d0,(a2)+
	bra.b	lbC014E88

lbC014EA0	moveq	#0,d2
	moveq	#0,d3
lbC014EA4	bsr.b	lbC014EF4
	bne.b	lbC014EA4
	cmpi.b	#8,d2
	bhi.w	lbC014E0A
	tst.w	d2
	beq.w	lbC014E0A
	tst.b	d7
	bne.b	lbC014ED4
	cmpi.b	#2,d2
	bls.b	lbC014ECE
	cmpi.b	#4,d2
	bls.b	lbC014EE6
lbC014EC6	bsr.w	lbC014F8C
	bra.w	lbC014E26

lbC014ECE	move.b	d3,(a2)+
	bra.w	lbC014E26

lbC014ED4	cmp.w	d7,d2
	bhi.w	lbC014E0A
	cmpi.b	#2,d7
	beq.b	lbC014ECE
	cmpi.b	#8,d7
	beq.b	lbC014EC6
lbC014EE6	move.b	d3,(1,a2)
	lsr.w	#8,d3
	move.b	d3,(a2)
	addq.l	#2,a2
	bra.w	lbC014E26

lbC014EF4	moveq	#0,d0
	move.b	(a0)+,d0
	subi.b	#$30,d0
	bmi.b	lbC014F24
	cmpi.b	#9,d0
	bls.b	lbC014F18
	subq.b	#7,d0
	bmi.b	lbC014F24
	cmpi.b	#15,d0
	bls.b	lbC014F18
	subi.b	#$20,d0
	cmpi.b	#15,d0
	bhi.b	lbC014F24
lbC014F18	addq.l	#1,d2
	lsl.l	#4,d3
	or.b	d0,d3
	andi.b	#$FB,ccr
	rts

lbC014F24	subq.l	#1,a0
	cmp.w	d0,d0
	rts

lbC014F2A	subq.l	#1,a0
	moveq	#0,d2
	moveq	#0,d3
lbC014F30	bsr.b	lbC014FA8
	bne.b	lbC014F30
	tst.l	d2
	bmi.w	lbC014E0A
	tst.w	d2
	beq.w	lbC014E0A
	tst.b	d7
	bne.b	lbC014F58
	cmpi.l	#$FFFF,d3
	bhi.b	lbC014F86
	cmpi.w	#$FF,d3
	bhi.b	lbC014F78
lbC014F52	move.b	d3,(a2)+
	bra.w	lbC014E26

lbC014F58	cmpi.b	#8,d7
	beq.b	lbC014F86
	cmpi.l	#$FFFF,d3
	bhi.w	lbC014E0A
	cmpi.b	#4,d7
	beq.b	lbC014F78
	cmpi.w	#$FF,d3
	bls.b	lbC014F52
	bra.w	lbC014E0A

lbC014F78	move.b	d3,(1,a2)
	lsr.w	#8,d3
	move.b	d3,(a2)
	addq.l	#2,a2
	bra.w	lbC014E26

lbC014F86	bsr.b	lbC014F8C
	bra.w	lbC014E26

lbC014F8C	rol.l	#8,d3
	move.b	d3,(a2)+
	rol.l	#8,d3
	move.b	d3,(a2)+
	rol.l	#8,d3
	move.b	d3,(a2)+
	rol.l	#8,d3
	move.b	d3,(a2)+
	rts

lbC014F9E	add.l	d3,d3
	move.l	d3,d4
	lsl.l	#2,d3
	add.l	d4,d3
	rts

lbC014FA8	moveq	#0,d0
	move.b	(a0)+,d0
	subi.b	#$30,d0
	bmi.b	lbC014FC4
	cmpi.b	#9,d0
	bhi.b	lbC014FC4
	bsr.b	lbC014F9E
	addq.l	#1,d2
	add.l	d0,d3
	andi.b	#$FB,ccr
	rts

lbC014FC4	subq.l	#1,a0
	cmp.w	d0,d0
	rts

lbC014FCA	move.l	d7,d4
	lsl.l	#2,d4
	moveq	#0,d2
	moveq	#0,d3
lbC014FD2	bsr.b	lbC015020
	bne.b	lbC014FD2
	cmpi.b	#$20,d2
	bhi.w	lbC014E0A
	tst.w	d2
	beq.w	lbC014E0A
	tst.b	d7
	bne.b	lbC015000
	cmpi.b	#8,d2
	bls.b	lbC014FFA
	cmpi.b	#$10,d2
	bls.b	lbC015012
lbC014FF4	bsr.b	lbC014F8C
	bra.w	lbC014E26

lbC014FFA	move.b	d3,(a2)+
	bra.w	lbC014E26

lbC015000	cmp.w	d4,d2
	bhi.w	lbC014E0A
	cmpi.b	#8,d4
	beq.b	lbC014FFA
	cmpi.b	#$20,d4
	beq.b	lbC014FF4
lbC015012	move.b	d3,(1,a2)
	lsr.w	#8,d3
	move.b	d3,(a2)
	addq.l	#2,a2
	bra.w	lbC014E26

lbC015020	moveq	#0,d0
	move.b	(a0)+,d0
	subi.b	#$30,d0
	bmi.b	lbC01503C
	cmpi.b	#1,d0
	bhi.b	lbC01503C
	addq.l	#1,d2
	add.l	d3,d3
	or.b	d0,d3
	andi.b	#$FB,ccr
	rts

lbC01503C	subq.l	#1,a0
	cmp.w	d0,d0
	rts

	moveq	#-1,d0
	move.l	d0,(lbL034D20).l
	rts

	moveq	#-1,d0
	move.l	d0,(lbL035128).l
	rts

	move.l	#lbL034D20,($2AC8,a6)
	bra.b	lbC015068

	move.l	#lbL035128,($2AC8,a6)
lbC015068	jsr	(savecommonregs-datasegment,a6)
	jsr	(lbC02A3F8-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	moveq	#-1,d2
	movea.l	($2AC8,a6),a0
lbC01507A	cmp.l	(a0),d2
	beq.b	lbC0150D8
	cmp.l	(4,a0),d1
	beq.b	lbC015088
	addq.l	#8,a0
	bra.b	lbC01507A

lbC015088	movea.l	(a0),a2
	jsr	(-$4C4,a6)
	btst	#0,(a3)
	bne.b	lbC0150A4
	movea.l	a0,a1
lbC015096	move.l	(8,a1),(a1)+
	move.l	(8,a1),(a1)+
	cmp.l	(a1),d2
	bne.b	lbC015096
	bra.b	lbC01507A

lbC0150A4	move.l	d0,-(sp)
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#1,d1
	jsr	(lbC02777C-datasegment,a6)
	movea.l	(sp)+,a1
	jsr	(lbC02A430-datasegment,a6)
	suba.l	(0,a6),a1
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#1,d1
	movem.l	d0/d1/a0/a1,-(sp)
	move.l	a1,d0
	jsr	(lbC027684-datasegment,a6)
	movem.l	(sp)+,d0/d1/a0/a1
	jsr	(_savecommonregs0-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC0150D8	tst.b	($42B1,a6)
	bne.b	lbC0150FA
	addq.l	#4,sp
	movem.l	(sp)+,d2-d7/a2-a6
	bsr.w	lbC01B7DE
	jsr	(lbC02A430).l
	cmpi.l	#lbL034D20,($2AC8,a6)
	beq.b	lbC0150FE
	bra.b	lbC015104

lbC0150FA	jmp	(lbC02A436-datasegment,a6)

lbC0150FE	clr.b	($42F6,a6)
	bra.b	lbC015108

lbC015104	st	($42F6,a6)
lbC015108	jsr	(savecommonregs-datasegment,a6)
lbC01510C	jsr	(lbC02A3F8-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	btst	#0,(a3)
	bne.b	lbC015136
	movem.l	(4,sp),d2-d7/a2-a6
	tst.b	($42B1,a6)
	bne.b	lbC015132
	bsr.w	lbC01B7DE
	bne.b	lbC01510C
lbC015132	jmp	(lbC02A436-datasegment,a6)

lbC015136	moveq	#-1,d2
	lea	(lbL034D20).l,a0
	tst.b	($42F6,a6)
	beq.b	lbC01514A
	lea	(lbL035128).l,a0
lbC01514A	cmp.l	(a0),d2
	beq.b	lbC015158
	cmp.l	(4,a0),d1
	beq.b	lbC015158
	addq.l	#8,a0
	bra.b	lbC01514A

lbC015158	cmpa.l	#lbL035528,a0
	bcc.b	lbC015174
	tst.b	($42F6,a6)
	bne.b	lbC01516E
	cmpa.l	#lbL035120,a0
	bcc.b	lbC015174
lbC01516E	movem.l	d0-d2,(a0)
	rts

lbC015174	moveq	#0,d0
	rts

	move.w	#$274A,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,d1
	move.l	($BE4,a6),d0
	bsr.b	lbC015190
	move.w	d1,($BE6,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC015190	jsr	($512,a6)
	beq.b	lbC0151A0
	cmpi.l	#$64,d1
	bhi.b	lbC0151A0
	rts

lbC0151A0	addq.l	#4,sp
	rts

	movem.l	d2-d6/a0/a1/a5,-(sp)
	moveq	#0,d5
	moveq	#0,d6
	suba.l	a1,a1
	suba.l	a5,a5
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#2,d1
	move.l	d0,d2
	moveq	#0,d3
	moveq	#3,d4
lbC0151BE	eor.b	d2,d3
	rol.b	#1,d3
	rol.l	#6,d2
	dbra	d4,lbC0151BE
	eor.b	d2,d3
	rol.b	#1,d3
	move.l	d1,d4
	lsl.w	#8,d4
	add.l	d4,d4
	add.l	d3,d4
	lea	($5170,a6),a0
	lsl.l	#2,d4
	lea	(a0,d4.l),a1
	movea.l	($28BC,a6),a0
lbC0151E2	move.l	(a1),d2
	beq.b	lbC015202
	cmp.l	(8,a0,d2.l),d0
	beq.b	lbC0151F2
lbC0151EC	lea	(a0,d2.l),a1
	bra.b	lbC0151E2

lbC0151F2	lea	(a0,d2.l),a5
	tst.l	d5
	beq.b	lbC0151FE
	st	d6
	bra.b	lbC0151EC

lbC0151FE	move.l	a1,d5
	bra.b	lbC0151EC

lbC015202	movea.l	d5,a1
	tst.b	d6
	beq.b	lbC015222
	move.l	(a1),d0
	move.l	(a0,d0.l),(a1)
	move.l	(a5),d1
	move.l	d0,(a5)
	move.l	d1,(a0,d0.l)
	movem.l	(sp)+,d2-d6/a0/a1/a5
	jsr	(lbC02AF78-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbC015222	jsr	($6E8,a6)
	movem.l	(sp)+,d2-d6/a0/a1/a5
	rts

lbC01522C	tst.b	($42B1,a6)
	bne.w	lbC01529A
	tst.b	($42EE,a6)
	bne.b	lbC015252
	move.w	#$2754,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
	jsr	(lbC02805C).l
	jsr	(lbC028CC6-datasegment,a6)
	jsr	(lbC028982-datasegment,a6)
lbC015252	clr.b	($42EE,a6)
	tst.w	($423C,a6)
	beq.b	lbC01529A
	lea	(ReSourcehelpl.MSG,pc),a1
	move.l	#$20006,d0
	jsr	(-$18,a6)
	tst.l	d0
	beq.b	lbC01529A
	movea.l	d0,a1
	bsr.b	lbC0152C4
	moveq	#0,d0
	move.w	($423C,a6),d0
	lea	(lbL0153A0,pc),a0
	move.l	a1,-(sp)
	jsr	(-$1E,a1)
	movea.l	(sp)+,a1
	move.w	d0,-(sp)
	jsr	(-$71C,a6)
	bsr.w	lbC015332
	move.w	(sp)+,d0
	cmpi.b	#2,d0
	beq.w	lbC01522C
	bra.b	lbC01529E

lbC01529A	moveq	#0,d0
	bra.b	lbC0152A0

lbC01529E	moveq	#1,d0
lbC0152A0	move.l	d0,-(sp)
	move.b	#$FF,($42B8,a6)
	jsr	(lbC001000).l
	jsr	(lbC001EC4).l
	jsr	(lbC0025B6).l
	jsr	(lbC002BFE).l
	move.l	(sp)+,d0
	rts

lbC0152C4	movea.l	($26D2,a6),a0
	bset	#0,($19,a0)
	move.l	($26DA,a6),d0
	beq.b	lbC0152DC
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152DC	move.l	($26DE,a6),d0
	beq.b	lbC0152EA
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152EA	move.l	($26E2,a6),d0
	beq.b	lbC0152F8
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152F8	move.l	($26E6,a6),d0
	beq.b	lbC015306
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015306	move.l	($26EA,a6),d0
	beq.b	lbC015314
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015314	move.l	($26EE,a6),d0
	beq.b	lbC015322
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015322	move.l	($26F2,a6),d0
	beq.b	lbC015330
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015330	rts

lbC015332	movea.l	($26D2,a6),a0
	bclr	#0,($19,a0)
	move.l	($26DA,a6),d0
	beq.b	lbC01534A
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC01534A	move.l	($26DE,a6),d0
	beq.b	lbC015358
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015358	move.l	($26E2,a6),d0
	beq.b	lbC015366
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015366	move.l	($26E6,a6),d0
	beq.b	lbC015374
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015374	move.l	($26EA,a6),d0
	beq.b	lbC015382
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015382	move.l	($26EE,a6),d0
	beq.b	lbC015390
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015390	move.l	($26F2,a6),d0
	beq.b	lbC01539E
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC01539E	rts

lbL0153A0	dl	lbC01BFDE
	dl	lbC02A1D6
	dl	lbC028982
	dl	lbC01EA10
	dl	lbC02805C
	dl	lbL02EBFC
	dl	lbB02D17C
	dl	lbB02CEEA
	dl	lbL02F400
	dl	lbL02EC00
	dl	lbB031E00
ReSourcehelpl.MSG	db	'ReSourcehelp.library',0,0

	lea	(lbL02DEC8).l,a0
	moveq	#0,d2
	bra.b	lbC0153F4

	lea	(lbL02DF48).l,a0
	moveq	#1,d2
lbC0153F4	jsr	(lbC02AEB2-datasegment,a6)
	move.l	d2,d1
	jsr	(lbC027884-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.l	d0,d1
	cmpi.w	#1,d2
	beq.w	lbC01A5B4
	add.l	(0,a6),d1
	movea.l	d1,a2
	jsr	(lbC02AF78-datasegment,a6)
	jmp	(lbC02A3C6-datasegment,a6)

lbC01541A	lea	(lbL02DEC8).l,a0
	moveq	#0,d2
	bra.b	lbC01542C

lbC015424	lea	(lbL02DF48).l,a0
	moveq	#1,d2
lbC01542C	jsr	(lbC02AEB2-datasegment,a6)
	move.l	d2,d1
	jsr	(lbC0277F2-datasegment,a6)
	jsr	(lbC02A430-datasegment,a6)
	move.l	d0,d1
	cmpi.w	#1,d2
	beq.w	lbC01A5B4
	add.l	(0,a6),d1
	movea.l	d1,a2
	jsr	(lbC02AF78-datasegment,a6)
	jmp	(lbC02A3C6-datasegment,a6)

lbC015452	move.l	#lbL02DF48,d1
	move.w	#$2744,d0
	bra.b	lbC015468

lbC01545E	move.l	#lbL02DEC8,d1
	move.w	#$2743,d0
lbC015468	jsr	(gettextbynum-datasegment,a6)
	jmp	(lbC026C74-datasegment,a6)

lbC015470	st	($B9E,a6)
	clr.b	($B9F,a6)
	lea	($2724,a6),a0
	move.w	#$34D,(a0)+
	move.w	#1,(a0)+
	move.w	#$350,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0154AE

lbC015490	clr.b	($B9E,a6)
	st	($B9F,a6)
	lea	($2724,a6),a0
	move.w	#$34D,(a0)+
	move.w	#0,(a0)+
	move.w	#$350,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0154AE	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	st	($B83,a6)
	clr.b	($B84,a6)
	lea	($2724,a6),a0
	move.w	#$37E,(a0)+
	move.w	#1,(a0)+
	move.w	#$37F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0154F8

	clr.b	($B83,a6)
	st	($B84,a6)
	lea	($2724,a6),a0
	move.w	#$37E,(a0)+
	move.w	#0,(a0)+
	move.w	#$37F,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0154F8	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	lea	(ABCDEFGHIJKLM.MSG,pc),a0
	moveq	#$19,d0
lbC01550A	ori.b	#$20,(a0)+
	dbra	d0,lbC01550A
	st	($B81,a6)
	clr.b	($B82,a6)
	lea	($2724,a6),a0
	move.w	#$380,(a0)+
	move.w	#1,(a0)+
	move.w	#$381,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01555E

	lea	(ABCDEFGHIJKLM.MSG,pc),a0
	moveq	#$19,d0
lbC015538	andi.b	#$DF,(a0)+
	dbra	d0,lbC015538
	clr.b	($B81,a6)
	st	($B82,a6)
	lea	($2724,a6),a0
	move.w	#$380,(a0)+
	move.w	#0,(a0)+
	move.w	#$381,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01555E	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	st	($B85,a6)
	jmp	(-$46E,a6)

	st	($B86,a6)
	jmp	(-$46E,a6)

	clr.b	($B85,a6)
	clr.b	($B86,a6)
	jmp	(-$46E,a6)

	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	($B85,a6)
	beq.b	lbC01559A
	jsr	($64E,a6)
	jsr	(lbC001674).l
lbC01559A	move.l	a2,($2A94,a6)
	addq.l	#1,a2
	jsr	(-$2424,a6)
	lea	($3538,a6),a4
	moveq	#0,d0
	move.b	(a4)+,d0
	beq.w	lbC01563C
	move.l	a4,d6
	move.l	a4,d7
	add.l	d0,d7
	movea.l	($10,a6),a1
	suba.l	d0,a1
	cmpa.l	a1,a2
	bhi.b	lbC01563C
	lea	($2E2C,a6),a0
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
lbC0155CE	move.b	(a1),d5
	move.b	d5,(a0)+
	move.b	(a4)+,d3
	move.b	d3,(a1)+
	cmp.b	d3,d5
	dbne	d4,lbC0155CE
	beq.b	lbC0155E4
	st	d2
	dbra	d4,lbC0155CE
lbC0155E4	movea.l	d6,a3
	moveq	#0,d3
	moveq	#0,d6
	moveq	#0,d5
	move.b	(a3)+,d6
	move.l	a3,d5
lbC0155F0	cmp.b	(a2)+,d6
	bne.b	lbC0155F0
	move.l	a2,d4
lbC0155F6	cmp.l	a3,d7
	beq.b	lbC015604
	cmpm.b	(a2)+,(a3)+
	beq.b	lbC0155F6
lbC0155FE	movea.l	d4,a2
	movea.l	d5,a3
	bra.b	lbC0155F0

lbC015604	suba.l	d0,a2
	movea.l	($10,a6),a0
	suba.l	d0,a0
	cmpa.l	a2,a0
	sne	d4
	beq.b	lbC015620
	tst.b	($B83,a6)
	beq.b	lbC015620
	move.l	a2,d1
	btst	#0,d1
	bne.b	lbC0155FE
lbC015620	move.l	a2,d1
	andi.b	#1,d1
	move.l	d0,d5
	lea	($2E2C,a6),a1
	bra.b	lbC015630

lbC01562E	move.b	(a1)+,(a0)+
lbC015630	dbra	d5,lbC01562E
	tst.b	d4
	bne.b	lbC015650
	tst.b	d2
	beq.b	lbC015650
lbC01563C	movea.l	($2A94,a6),a2
	jsr	(-$4C4,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jsr	($6E8,a6)
	jmp	(-$454,a6)

lbC015650	jsr	(-$4C4,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	($6E4,a6)

	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	($B86,a6)
	beq.b	lbC015670
	jsr	($630,a6)
	jsr	(lbC001674).l
lbC015670	move.l	a2,($2A94,a6)
	jsr	(-$2424,a6)
	lea	($3538,a6),a4
	moveq	#0,d0
	move.b	(a4)+,d0
	beq.b	lbC01563C
	move.l	a4,d6
	movea.l	(0,a6),a1
	adda.l	d0,a1
	subq.l	#1,a2
	cmpa.l	a1,a2
	bls.b	lbC01563C
	adda.l	d0,a2
	cmpa.l	($10,a6),a2
	bcs.b	lbC01569E
	movea.l	($10,a6),a2
	subq.l	#1,a2
lbC01569E	lea	($2E2C,a6),a0
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	adda.l	d0,a4
	lea	($2F38,a6),a3
	move.l	a3,d6
lbC0156B4	move.b	-(a1),d5
	move.b	d5,(a0)+
	move.b	-(a4),d3
	move.b	d3,(a1)
	move.b	d3,(a3)+
	cmp.b	d3,d5
	dbne	d4,lbC0156B4
	beq.b	lbC0156CC
	st	d2
	dbra	d4,lbC0156B4
lbC0156CC	move.l	a3,d7
	movea.l	d6,a3
	moveq	#0,d3
	moveq	#0,d6
	moveq	#0,d5
	move.b	(a3)+,d6
	move.l	a3,d5
lbC0156DA	cmp.b	-(a2),d6
	bne.b	lbC0156DA
	move.l	a2,d4
lbC0156E0	cmp.l	a3,d7
	beq.b	lbC0156F0
	move.b	-(a2),d3
	cmp.b	(a3)+,d3
	beq.b	lbC0156E0
lbC0156EA	movea.l	d4,a2
	movea.l	d5,a3
	bra.b	lbC0156DA

lbC0156F0	movea.l	(0,a6),a0
	cmpa.l	a2,a0
	sne	d4
	beq.b	lbC015708
	tst.b	($B83,a6)
	beq.b	lbC015708
	move.l	a2,d1
	btst	#0,d1
	bne.b	lbC0156EA
lbC015708	adda.l	d0,a0
	move.l	d0,d5
	lea	($2E2C,a6),a1
	bra.b	lbC015714

lbC015712	move.b	(a1)+,-(a0)
lbC015714	dbra	d5,lbC015712
	tst.b	d4
	bne.w	lbC015650
	tst.b	d2
	beq.w	lbC015650
	bra.w	lbC01563C

	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	($B85,a6)
	beq.b	lbC01573C
	jsr	($64E,a6)
	jsr	(lbC001674).l
lbC01573C	move.l	a2,($2A94,a6)
	jsr	(-$241A,a6)
	jsr	(lbC01FA52).l
	lea	($3038,a6),a4
	lea	(lbB015932,pc),a5
	moveq	#0,d6
	move.l	a4,d7
	tst.b	(a4)
	beq.w	lbC0157F4
lbC01575C	tst.b	(a4)+
	bne.b	lbC01575C
	subq.w	#1,a4
	move.l	a4,d0
	sub.l	d7,d0
	movea.l	($10,a6),a1
	suba.l	d0,a1
	cmpa.l	a1,a2
	bhi.w	lbC0157F4
	lea	($2E2C,a6),a0
	movea.l	d7,a4
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	lea	($2F38,a6),a3
	move.l	a3,d6
lbC015788	move.b	(a1),d5
	move.b	d5,(a0)+
	move.b	(a5,d5.w),d5
	move.b	(a4)+,d3
	move.b	(a5,d3.w),d3
	move.b	d3,(a1)+
	move.b	d3,(a3)+
	cmp.b	d3,d5
	dbne	d4,lbC015788
	beq.b	lbC0157A8
	st	d2
	dbra	d4,lbC015788
lbC0157A8	clr.b	(a3)
	movea.l	d6,a3
	moveq	#0,d3
	moveq	#0,d6
	moveq	#0,d5
	move.b	(a3)+,d6
	move.l	a3,d5
lbC0157B6	move.b	(a2)+,d3
	cmp.b	(a5,d3.w),d6
	bne.b	lbC0157B6
	move.l	a2,d4
lbC0157C0	move.b	(a3)+,d1
	beq.b	lbC0157D2
	move.b	(a2)+,d3
	cmp.b	(a5,d3.w),d1
	beq.b	lbC0157C0
	movea.l	d4,a2
	movea.l	d5,a3
	bra.b	lbC0157B6

lbC0157D2	suba.l	d0,a2
	movea.l	($10,a6),a0
	suba.l	d0,a0
	cmpa.l	a2,a0
	sne	d4
	move.l	d0,d5
	lea	($2E2C,a6),a1
	bra.b	lbC0157E8

lbC0157E6	move.b	(a1)+,(a0)+
lbC0157E8	dbra	d5,lbC0157E6
	tst.b	d4
	bne.b	lbC015804
	tst.b	d2
	beq.b	lbC015804
lbC0157F4	movea.l	($2A94,a6),a2
	jsr	(-$4C4,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(-$454,a6)

lbC015804	jsr	(-$4C4,a6)
	movem.l	a2/a3,-(sp)
	jsr	($660,a6)
	btst	#1,(3,a3)
	beq.b	lbC01581E
	jsr	(lbC020BC8).l
lbC01581E	movem.l	(sp)+,a2/a3
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(-$46E,a6)

	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	($B86,a6)
	beq.b	lbC01583E
	jsr	($630,a6)
	jsr	(lbC001674).l
lbC01583E	move.l	a2,($2A94,a6)
	jsr	(-$241A,a6)
	lea	($3038,a6),a4
	lea	(lbB015932,pc),a5
	moveq	#0,d6
	move.l	a4,d7
	tst.b	(a4)
	beq.w	lbC0158FC
lbC015858	tst.b	(a4)+
	bne.b	lbC015858
	subq.w	#1,a4
	move.l	a4,d0
	sub.l	d7,d0
	movea.l	(0,a6),a1
	adda.l	d0,a1
	subq.l	#1,a2
	cmpa.l	a1,a2
	bls.w	lbC0158FC
	adda.l	d0,a2
	cmpa.l	($10,a6),a2
	bcs.b	lbC01587E
	movea.l	($10,a6),a2
	subq.l	#1,a2
lbC01587E	lea	($2E2C,a6),a0
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	lea	($2F38,a6),a3
	move.l	a3,d6
lbC015892	move.b	-(a1),d5
	move.b	d5,(a0)+
	move.b	(a5,d5.w),d5
	move.b	-(a4),d3
	move.b	(a5,d3.w),d3
	move.b	d3,(a1)
	move.b	d3,(a3)+
	cmp.b	d3,d5
	dbne	d4,lbC015892
	beq.b	lbC0158B2
	st	d2
	dbra	d4,lbC015892
lbC0158B2	clr.b	(a3)
	movea.l	d6,a3
	moveq	#0,d3
	moveq	#0,d6
	moveq	#0,d5
	move.b	(a3)+,d6
	move.l	a3,d5
lbC0158C0	move.b	-(a2),d3
	cmp.b	(a5,d3.w),d6
	bne.b	lbC0158C0
	move.l	a2,d4
lbC0158CA	move.b	(a3)+,d1
	beq.b	lbC0158DC
	move.b	-(a2),d3
	cmp.b	(a5,d3.w),d1
	beq.b	lbC0158CA
	movea.l	d4,a2
	movea.l	d5,a3
	bra.b	lbC0158C0

lbC0158DC	movea.l	(0,a6),a0
	cmpa.l	a2,a0
	sne	d4
	adda.l	d0,a0
	move.l	d0,d5
	lea	($2E2C,a6),a1
	bra.b	lbC0158F0

lbC0158EE	move.b	(a1)+,-(a0)
lbC0158F0	dbra	d5,lbC0158EE
	tst.b	d4
	bne.b	lbC01590C
	tst.b	d2
	beq.b	lbC01590C
lbC0158FC	movea.l	($2A94,a6),a2
	jsr	(-$4C4,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(-$454,a6)

lbC01590C	jsr	(-$4C4,a6)
	movem.l	a2/a3,-(sp)
	jsr	($660,a6)
	btst	#1,(3,a3)
	beq.b	lbC015926
	jsr	(lbC020BC8).l
lbC015926	movem.l	(sp)+,a2/a3
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(-$46E,a6)

lbB015932	db	0
	db	1
	db	2
	db	3
	db	4
	db	5
	db	6
	db	7
	db	8
	db	9
	db	10
	db	11
	db	12
	db	13
	db	14
	db	15
	db	$10
	db	$11
	db	$12
	db	$13
	db	$14
	db	$15
	db	$16
	db	$17
	db	$18
	db	$19
	db	$1A
	db	$1B
	db	$1C
	db	$1D
	db	$1E
	db	$1F
	db	' !"#$%&''()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`'
ABCDEFGHIJKLM.MSG	db	'ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~'
	db	$7F
	db	$80
	db	$81
	db	$82
	db	$83
	db	$84
	db	$85
	db	$86
	db	$87
	db	$88
	db	$89
	db	$8A
	db	$8B
	db	$8C
	db	$8D
	db	$8E
	db	$8F
	db	$90
	db	$91
	db	$92
	db	$93
	db	$94
	db	$95
	db	$96
	db	$97
	db	$98
	db	$99
	db	$9A
	db	$9B
	db	$9C
	db	$9D
	db	$9E
	db	$9F
	db	$A0
	db	'¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ'

	clr.b	($42B0,a6)
	jmp	(lbC02A422-datasegment,a6)

	dl	$61127FA1
	dl	$610E7FA2
	dl	$610A7FA3
	dl	$61067FA4
	dl	$61027FA5

	movea.l	(sp)+,a0
	move.w	(a0),d0
	tst.b	($42B1,a6)
	beq.b	lbC015A70
	movea.l	($286C,a6),a0
	addq.l	#2,($286C,a6)
	tst.b	($42BB,a6)
	beq.b	lbC015A6C
	move.w	d0,(a0)+
	addq.l	#2,($2870,a6)
lbC015A6C	andi.b	#$FB,ccr
lbC015A70	rts

	bsr.b	lbC015AEA
	move.b	(a0)+,(a1)+
	clr.b	(a1)+
	move.l	a0,($295C,a6)
	rts

	tst.b	($B96,a6)
	bne.b	lbC015A88
	jsr	(-$12EE,a6)
lbC015A88	bsr.b	lbC015AEA
	moveq	#0,d1
	bra.b	lbC015AA0

	tst.b	($B97,a6)
	bne.b	lbC015A98
	jsr	(-$12C2,a6)
lbC015A98	bsr.b	lbC015AEA
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
lbC015AA0	move.b	(a0)+,d1
	move.l	a0,($295C,a6)
	jmp	(-$14CE,a6)

	tst.b	($B98,a6)
	bne.b	lbC015AB4
	jsr	(-$1296,a6)
lbC015AB4	bsr.b	lbC015AEA
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	bra.b	lbC015AA0

	bsr.b	lbC015AEA
	move.w	#$FE,d1
lbC015ACC	move.b	(a0)+,d0
	beq.b	lbC015AE2
	cmpi.b	#10,d0
	beq.b	lbC015AE2
	move.b	d0,(a1)+
	dbra	d1,lbC015ACC
	subq.l	#1,a1
	addq.w	#1,d1
	bra.b	lbC015ACC

lbC015AE2	clr.b	(a1)+
	move.l	a0,($295C,a6)
	rts

lbC015AEA	move.l	($295C,a6),d0
	beq.b	lbC015AFE
	cmp.l	($2AF0,a6),d0
	bhi.b	lbC015AFE
	movea.l	d0,a0
	lea	($1944,a6),a1
	rts

lbC015AFE	addq.l	#4,sp
	jmp	(-$45A,a6)

	bsr.b	lbC015B58
	dw	$175
	dw	1

	bsr.b	lbC015B58
	dw	$175
	dw	$FF

	bsr.b	lbC015B58
	dw	$176
	dw	$102

	bsr.b	lbC015B58
	dw	$176
	dw	$1FE

	bsr.b	lbC015B58
	dw	$2B1
	dw	$205

	bsr.b	lbC015B58
	dw	$2B1
	dw	$2FB

	bsr.b	lbC015B58
	dw	$2B2
	dw	$306

	bsr.b	lbC015B58
	dw	$2B2
	dw	$3FA

	bsr.b	lbC015B58
	dw	$2CF
	dw	$400

	bsr.b	lbC015B58
	dw	$2CF
	dw	$480

	bsr.b	lbC015B58
	dw	$2A4
	dw	$504

	bsr.b	lbC015B58
	dw	$2A4
	dw	$5FC

	bsr.b	lbC015B58
	dw	$2A3
	dw	$603

	bsr.b	lbC015B58
	dw	$2A3
	dw	$6FD

lbC015B58	movea.l	(sp)+,a0
	jsr	(-$444,a6)
	move.w	(a0)+,d2
	lea	($B67,a6),a2
	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a2
	move.b	(a0)+,d0
	spl	(a2)
	tst.b	($4364,a6)
	beq.b	lbC015B7E
	tst.b	($4365,a6)
	sne	(a2)
	bne.b	lbC015B7E
	neg.b	d0
lbC015B7E	lea	($2B18,a6),a0
	tst.b	d0
	beq.b	lbC015B9E
	bmi.b	lbC015B90
	move.w	(a0),d1
	bset	d0,d1
	move.w	d1,(a0)
	bra.b	lbC015B9E

lbC015B90	cmpi.b	#$80,d0
	beq.b	lbC015B9E
	move.w	(a0),d1
	neg.b	d0
	bclr	d0,d1
	move.w	d1,(a0)
lbC015B9E	move.w	d2,d0
	move.b	(a2),d1
	jsr	(-$20A,a6)
	jmp	(-$46E,a6)

	move.l	($2954,a6),(lbL02D1EC).l
	andi.b	#$FB,ccr
	rts

	clr.l	($294C,a6)
	jmp	(-$46E,a6)

	move.l	#$FFFFF000,d1
	move.w	#$64E,d2
	bra.b	lbC015BD6

	move.l	#$1000,d1
	move.w	#$630,d2
lbC015BD6	move.l	a2,d0
	add.l	d1,d0
	cmp.l	($10,a6),d0
	bhi.b	lbC015BE6
	cmp.l	(0,a6),d0
	bcc.b	lbC015BF4
lbC015BE6	move.w	#$7FFE,($4238,a6)
	jsr	($6E8,a6)
	jmp	(a6,d2.w)

lbC015BF4	addq.l	#1,d0
	movea.l	d0,a2
	jsr	(-$4C4,a6)
	jmp	(lbC01FCA6).l

	clr.b	($B70,a6)
	clr.b	($B71,a6)
	st	($B72,a6)
	clr.b	($B73,a6)
	lea	($2724,a6),a0
	move.w	#$246,(a0)+
	move.w	#1,(a0)+
	move.w	#$1A6,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A7,(a0)+
	move.w	#0,(a0)+
	move.w	#$3B2,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC015CE2

	st	($B70,a6)
	clr.b	($B71,a6)
	clr.b	($B72,a6)
	clr.b	($B73,a6)
	lea	($2724,a6),a0
	move.w	#$246,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A6,(a0)+
	move.w	#1,(a0)+
	move.w	#$1A7,(a0)+
	move.w	#0,(a0)+
	move.w	#$3B2,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015CE2

	clr.b	($B70,a6)
	st	($B71,a6)
	clr.b	($B72,a6)
	clr.b	($B73,a6)
	lea	($2724,a6),a0
	move.w	#$246,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A6,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A7,(a0)+
	move.w	#1,(a0)+
	move.w	#$3B2,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015CE2

	clr.b	($B70,a6)
	clr.b	($B71,a6)
	clr.b	($B72,a6)
	st	($B73,a6)
	lea	($2724,a6),a0
	move.w	#$246,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A6,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A7,(a0)+
	move.w	#0,(a0)+
	move.w	#$3B2,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015CE2	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
	bsr.b	lbC015D0A
lbC015D06	bsr.b	lbC015D0A
lbC015D08	bne.b	lbC015D06
lbC015D0A	move.l	(sp)+,d0
	sub.l	#lbC015D08,d0
	lsl.l	#7,d0
	lea	($C44,a6),a0
	suba.l	d0,a0
	lea	($1944,a6),a1
	move.l	a1,d1
	moveq	#$3F,d2
	lea	(-$100,sp),sp
	movea.l	sp,a5
	move.l	d2,d0
lbC015D2A	move.l	(a1)+,(a5)+
	dbra	d0,lbC015D2A
	movea.l	d1,a1
	move.l	d2,d0
	move.l	a0,d3
lbC015D36	move.l	(a0)+,(a1)+
	dbra	d0,lbC015D36
	movea.l	sp,a0
	movea.l	d3,a1
	move.l	d2,d0
lbC015D42	move.l	(a0)+,(a1)+
	dbra	d0,lbC015D42
	lea	($100,sp),sp
	andi.b	#$FB,ccr
	rts

	st	($B7B,a6)
	clr.b	($B7A,a6)
	lea	($2724,a6),a0
	move.w	#$268,(a0)+
	move.w	#1,(a0)+
	move.w	#$270,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015D90

	clr.b	($B7B,a6)
	st	($B7A,a6)
	lea	($2724,a6),a0
	move.w	#$268,(a0)+
	move.w	#0,(a0)+
	move.w	#$270,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015D90	moveq	#1,d1
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	st	($B99,a6)
	clr.b	($B9A,a6)
	clr.b	($B9B,a6)
	lea	($2724,a6),a0
	move.w	#$29C,(a0)+
	move.w	#1,(a0)+
	move.w	#$29D,(a0)+
	move.w	#0,(a0)+
	move.w	#$29E,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E1C

	clr.b	($B99,a6)
	st	($B9A,a6)
	clr.b	($B9B,a6)
	lea	($2724,a6),a0
	move.w	#$29C,(a0)+
	move.w	#0,(a0)+
	move.w	#$29D,(a0)+
	move.w	#1,(a0)+
	move.w	#$29E,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E1C

	clr.b	($B99,a6)
	clr.b	($B9A,a6)
	st	($B9B,a6)
	lea	($2724,a6),a0
	move.w	#$29C,(a0)+
	move.w	#0,(a0)+
	move.w	#$29D,(a0)+
	move.w	#0,(a0)+
	move.w	#$29E,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015E1C	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	jsr	($730,a6)
	st	($B9C,a6)
	clr.b	($B9D,a6)
	lea	($2724,a6),a0
	move.w	#$2AF,(a0)+
	move.w	#1,(a0)+
	move.w	#$2B0,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E6E

	jsr	($730,a6)
	clr.b	($B9C,a6)
	st	($B9D,a6)
	lea	($2724,a6),a0
	move.w	#$2AF,(a0)+
	move.w	#0,(a0)+
	move.w	#$2B0,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015E6E	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	move.l	a2,($2820,a6)
	andi.b	#$FB,ccr
	rts

	move.l	a2,($280C,a6)
	andi.b	#$FB,ccr
	rts

lbC015E8E	st	($2B0B,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	movem.l	(sp)+,a0/a2/a3
	clr.b	($2B0B,a6)
	jmp	(-$46E,a6)

	move.l	(a3),d7
	bclr	#13,d7
	move.l	d7,(a3)
	jsr	($71C,a6)
	jmp	(-$46E,a6)

lbC015EBA	move.l	(a3),d7
	bset	#13,d7
	move.l	d7,(a3)
	jsr	($71C,a6)
	jmp	(-$46E,a6)

	lea	($1944,a6),a0
	subq.l	#1,a0
lbC015ED0	addq.l	#1,a0
	move.b	(a0),d0
	bne.b	lbC015EDC
	andi.b	#$FB,ccr
	rts

lbC015EDC	cmpi.b	#$5A,d0
	bhi.b	lbC015ED0
	cmpi.b	#$40,d0
	bls.b	lbC015ED0
	or.b	#$20,d0
	move.b	d0,(a0)
	bra.b	lbC015ED0

	move.l	($2960,a6),d2
	jsr	(-$460,a6)
	move.l	($2968,a6),d3
	sub.l	d2,d3
	move.w	#$274C,d0
	jsr	(-$112,a6)
	lea	($7570,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(lbC020566).l
	jsr	(-$460,a6)
	move.l	a0,($2858,a6)
	move.l	a0,d1
	jsr	(-$60A,a6)
	move.l	d0,($2850,a6)
	jsr	(-$460,a6)
	move.l	d0,d1
	move.l	($2960,a6),d2
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	beq.b	lbC015F3A
	moveq	#0,d3
lbC015F3A	move.l	($2850,a6),d1
	clr.l	($2850,a6)
	jsr	(-$73A,a6)
	move.l	d3,d0
	jmp	(-$460,a6)

	move.l	a2,($2A44,a6)
	rts

	jsr	(-$444,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($2934,a6)
	moveq	#4,d0
	andi.b	#$FB,ccr
	rts

lbC015F68	move.b	#1,($42C6,a6)
	st	($B76,a6)
	clr.b	($B77,a6)
	clr.b	($B78,a6)
	clr.b	($B79,a6)
	lea	($2724,a6),a0
	move.w	#$50,(a0)+
	move.w	#1,(a0)+
	move.w	#$51,(a0)+
	move.w	#0,(a0)+
	move.w	#$312,(a0)+
	move.w	#0,(a0)+
	move.w	#$313,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC016060

	move.b	#2,($42C6,a6)
	clr.b	($B76,a6)
	st	($B77,a6)
	clr.b	($B78,a6)
	clr.b	($B79,a6)
	lea	($2724,a6),a0
	move.w	#$50,(a0)+
	move.w	#0,(a0)+
	move.w	#$51,(a0)+
	move.w	#1,(a0)+
	move.w	#$312,(a0)+
	move.w	#0,(a0)+
	move.w	#$313,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC016060

	move.b	#3,($42C6,a6)
	clr.b	($B76,a6)
	clr.b	($B77,a6)
	st	($B78,a6)
	clr.b	($B79,a6)
	lea	($2724,a6),a0
	move.w	#$50,(a0)+
	move.w	#0,(a0)+
	move.w	#$51,(a0)+
	move.w	#0,(a0)+
	move.w	#$312,(a0)+
	move.w	#1,(a0)+
	move.w	#$313,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC016060

	move.b	#4,($42C6,a6)
	clr.b	($B76,a6)
	clr.b	($B77,a6)
	clr.b	($B78,a6)
	st	($B79,a6)
	lea	($2724,a6),a0
	move.w	#$50,(a0)+
	move.w	#0,(a0)+
	move.w	#$51,(a0)+
	move.w	#0,(a0)+
	move.w	#$312,(a0)+
	move.w	#0,(a0)+
	move.w	#$313,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC016060	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	bsr.w	lbC014DB2
	bne.b	lbC016082
	rts

	move.l	(0,a6),($28AC,a6)
	move.l	($10,a6),(lbL02D140).l
lbC016082	move.w	#$273C,d0
	jsr	(-$112,a6)
	lea	($7570,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(-$3C1C,a6)
	jsr	(-$460,a6)
	jsr	($53E,a6)
	jsr	(-$460,a6)
	movea.l	($28AC,a6),a0
	movea.l	d0,a1
	move.l	($28B0,a6),d0
	sub.l	a0,d0
	jsr	(-$70C,a6)
	jmp	(-$46E,a6)

	move.l	a2,d1
	sub.l	(0,a6),d1
	bra.w	lbC01C2A4

lbC0160C0	move.l	(a3),d7
	bset	#$12,d7
	bclr	#$11,d7
	bclr	#$10,d7
	move.l	d7,(a3)
	jmp	(-$46E,a6)

	moveq	#$78,d0
	and.l	(a3),d0
	bset	#8,d0
	move.l	d0,-(sp)
	bsr.b	lbC0160EC
	move.l	(sp)+,d0
	move.l	(a3),d7
	and.b	#$87,d7
	or.l	d0,d7
	move.l	d7,(a3)
lbC0160EC	move.l	(a3),d7
	move.l	d7,-(sp)
	jsr	(-$ABE,a6)
	move.l	(sp)+,d7
	bclr	#$19,d7
	move.b	d7,d0
	and.b	#$F8,d0
	bne.b	lbC016106
	bset	#7,d7
lbC016106	bset	#8,d7
	move.l	d7,(a3)
	move.l	a2,d0
	move.w	#$FFFF,($2B0A,a6)
	move.b	#$30,($4242,a6)
	move.b	#$30,($42AA,a6)
	jsr	(lbC02289C).l
	bset	#4,(1,a3)
	clr.w	($2B0A,a6)
	jmp	(-$46E,a6)

	move.l	a2,($2A48,a6)
	rts

	move.l	($C18,a6),(lbL02D1C4).l
	rts

	clr.l	($292C,a6)
	andi.b	#$FB,ccr
	rts

	clr.b	($42B6,a6)
	clr.b	($BB2,a6)
	st	($BB1,a6)
	lea	($2724,a6),a0
	move.w	#$4B,(a0)+
	move.w	#1,(a0)+
	move.w	#$4C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC016194

	st	($42B6,a6)
	st	($BB2,a6)
	clr.b	($BB1,a6)
	lea	($2724,a6),a0
	move.w	#$4B,(a0)+
	move.w	#0,(a0)+
	move.w	#$4C,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC016194	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

lbC0161A0	move.l	(a3),d7
	bset	#$10,d7
	bclr	#$12,d7
	bclr	#$11,d7
	move.l	d7,(a3)
	jmp	(-$46E,a6)

	bsr.b	lbC0161C8
	dw	$7FA1

	bsr.b	lbC0161C8
	dw	$7FA2

	bsr.b	lbC0161C8
	dw	$7FA3

	bsr.b	lbC0161C8
	dw	$7FA4

	bsr.b	lbC0161C8
	dw	$7FA5

lbC0161C8	movea.l	(sp)+,a0
	tst.b	($42B1,a6)
	beq.b	lbC0161F0
	move.w	(a0),d0
	tst.b	($42BB,a6)
	bne.b	lbC0161F0
	movea.l	($286C,a6),a0
lbC0161DC	cmpa.l	($2598,a6),a0
	beq.b	lbC0161E8
	cmp.w	-(a0),d0
	bne.b	lbC0161DC
	addq.l	#2,a0
lbC0161E8	move.l	a0,($286C,a6)
	andi.b	#$FB,ccr
lbC0161F0	rts

	move.l	(a3),d7
	bclr	#12,d7
	move.l	d7,(a3)
	jsr	($71C,a6)
	jmp	(-$46E,a6)

	tst.b	($42BB,a6)
	beq.b	lbC016212
	movea.l	($286C,a6),a0
	move.w	#$7FFE,(-2,a0)
lbC016212	andi.b	#$FB,ccr
	rts

lbC016218	move.l	(a3),d7
	bset	#$11,d7
	bclr	#$12,d7
	bclr	#$10,d7
	move.l	d7,(a3)
	jmp	(-$46E,a6)

	clr.l	($288C,a6)
	tst.b	($42B7,a6)
	bne.b	lbC01623C
	move.l	(0,a6),($288C,a6)
lbC01623C	jmp	(-$46E,a6)

	lea	($363,a6),a0
	bsr.b	lbC0162BC
	move.w	#$1A3,d0
	jsr	(-$306,a6)
	jmp	(-$46E,a6)

	lea	($11C,a6),a0
	bsr.b	lbC0162BC
	move.w	#$366,d0
	jsr	(-$306,a6)
	jmp	(-$46E,a6)

lbW016264	dw	CCR.MSG0-CCR.MSG
	dw	SR.MSG-CCR.MSG
	dw	CCR.MSG1-CCR.MSG
	dw	SR.MSG0-CCR.MSG
	dw	CCR.MSG2-CCR.MSG
	dw	SR.MSG1-CCR.MSG
	dw	SR.MSG2-CCR.MSG
	dw	SR.MSG3-CCR.MSG
	dw	CCR.MSG3-CCR.MSG
	dw	CCR.MSG4-CCR.MSG
	dw	CCR.MSG5-CCR.MSG
	dw	SR.MSG4-CCR.MSG
	dw	SR.MSG5-CCR.MSG
	dw	0

	move.w	#$314,d0
	jsr	(-$306,a6)
	lea	($11F,a6),a0
	lea	($363,a6),a1
lbC016290	move.b	(a0),d0
	cmpi.b	#$41,d0
	bcs.b	lbC01629E
	bchg	#5,d0
	move.b	d0,(a0)
lbC01629E	addq.l	#1,a0
	cmpa.l	a1,a0
	bcs.b	lbC016290
	lea	(lbW016264,pc),a1
lbC0162A8	move.w	(a1)+,d0
	beq.b	lbC0162B8
	movea.w	d0,a0
	adda.l	#CCR.MSG,a0
	bsr.b	lbC0162BC
	bra.b	lbC0162A8

lbC0162B8	jmp	(-$46E,a6)

lbC0162BC	cmpi.b	#$41,(a0)
	bcs.b	lbC0162C6
	bchg	#5,(a0)
lbC0162C6	tst.b	(a0)+
	bne.b	lbC0162BC
	rts

	jsr	(-$444,a6)
	move.w	#$1A2,d0
	jsr	(-$306,a6)
	lea	($370,a6),a0
lbC0162DC	cmpi.b	#$41,(a0)
	bcs.b	lbC0162E6
	bchg	#5,(a0)
lbC0162E6	addq.l	#1,a0
	cmpa.l	#LSXPWDBLSXPWD.MSG,a0
	bcs.b	lbC0162DC
	lea	(-$B99,a6),a0
	moveq	#5,d0
lbC0162F6	bchg	#5,(a0)+
	dbra	d0,lbC0162F6
	lea	(-$B7E,a6),a0
	moveq	#5,d0
lbC016304	bchg	#5,(a0)+
	dbra	d0,lbC016304
	btst	#5,($370,a6)
	beq.b	lbC016322
	lea	(lbL01A83C,pc),a0
	bsr.b	lbC016330
	lea	(lbL01AFCC,pc),a0
	bsr.b	lbC016330
	bra.b	lbC01636C

lbC016322	lea	(lbL01A83C,pc),a0
	bsr.b	lbC01634E
	lea	(lbL01AFCC,pc),a0
	bsr.b	lbC01634E
	bra.b	lbC01636C

lbC016330	addq.l	#8,a0
	movea.l	(a0),a1
	move.l	a1,d0
	beq.b	lbC01634C
	addq.l	#5,a1
lbC01633A	move.b	(a1),d0
	beq.b	lbC016330
	cmpi.b	#$40,d0
	bls.b	lbC016348
	bset	#5,d0
lbC016348	move.b	d0,(a1)+
	bra.b	lbC01633A

lbC01634C	rts

lbC01634E	addq.l	#8,a0
	movea.l	(a0),a1
	move.l	a1,d0
	beq.b	lbC01636A
	addq.l	#5,a1
lbC016358	move.b	(a1),d0
	beq.b	lbC01634E
	cmpi.b	#$40,d0
	bls.b	lbC016366
	bclr	#5,d0
lbC016366	move.b	d0,(a1)+
	bra.b	lbC016358

lbC01636A	rts

lbC01636C	jmp	(-$46E,a6)

lbC016370	move.l	(a3),d7
	bset	#12,d7
	move.l	d7,(a3)
	jsr	($71C,a6)
	jmp	(-$46E,a6)

	move.l	a2,($288C,a6)
	jmp	(-$46E,a6)

	move.w	#$3000,($1944,a6)
	rts

	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($292C,a6)
	andi.b	#$FB,ccr
	rts

	move.l	a2,($2810,a6)
	andi.b	#$FB,ccr
	rts

	move.l	a2,d0
	andi.b	#1,d0
	bne.b	lbC0163DE
	move.l	(2,a2),d1
	sub.l	(0,a6),d1
	move.w	(a2),d0
	andi.w	#$F1FF,d0
	cmpi.w	#$41F9,d0
	beq.b	lbC0163E2
	cmpi.w	#$207C,d0
	beq.b	lbC0163E2
	lea	(2,a2),a0
	adda.w	(a0),a0
	move.l	a0,d1
	sub.l	(0,a6),d1
	cmpi.w	#$41FA,d0
	beq.b	lbC0163E2
lbC0163DE	moveq	#0,d0
	rts

lbC0163E2	bsr.w	lbC01C2A4
	moveq	#14,d0
	and.b	(a2),d0
	lea	(-$1602,a6),a0
	suba.l	d0,a0
	jmp	(a0)

	move.l	#lbL02C4D4,($C20,a6)
	andi.b	#$FB,ccr
	rts

	move.l	($2960,a6),d0
	beq.b	lbC016410
	movea.l	d0,a1
	move.l	($2964,a6),d0
	jsr	(-$684,a6)
lbC016410	clr.l	($2964,a6)
	clr.l	($2960,a6)
	clr.l	($2968,a6)
	andi.b	#$FB,ccr
	rts

	clr.l	($2560,a6)
	st	($B64,a6)
	clr.b	($B65,a6)
	clr.b	($B66,a6)
	lea	($2724,a6),a0
	move.w	#$16A,(a0)+
	move.w	#1,(a0)+
	move.w	#$16B,(a0)+
	move.w	#0,(a0)+
	move.w	#$16C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0164B4

	moveq	#10,d0
	move.l	d0,($2560,a6)
	clr.b	($B64,a6)
	st	($B65,a6)
	clr.b	($B66,a6)
	lea	($2724,a6),a0
	move.w	#$16A,(a0)+
	move.w	#0,(a0)+
	move.w	#$16B,(a0)+
	move.w	#1,(a0)+
	move.w	#$16C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0164B4

	moveq	#$10,d0
	move.l	d0,($2560,a6)
	clr.b	($B64,a6)
	clr.b	($B65,a6)
	st	($B66,a6)
	lea	($2724,a6),a0
	move.w	#$16A,(a0)+
	move.w	#0,(a0)+
	move.w	#$16B,(a0)+
	move.w	#0,(a0)+
	move.w	#$16C,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0164B4	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	bsr.b	lbC0164D4
	dw	$7FA1

	bsr.b	lbC0164D4
	dw	$7FA2

	bsr.b	lbC0164D4
	dw	$7FA3

	bsr.b	lbC0164D4
	dw	$7FA4

	bsr.b	lbC0164D4
	dw	$7FA5

lbC0164D4	movea.l	(sp)+,a0
	tst.b	($42B1,a6)
	beq.b	lbC0164EC
	move.w	(a0),d0
	tst.b	($42BB,a6)
	bne.b	lbC0164E8
	move.w	d0,($4238,a6)
lbC0164E8	andi.b	#$FB,ccr
lbC0164EC	rts

	move.l	(0,a6),d0
	addq.l	#1,d0
	move.l	d0,($294C,a6)
	jmp	(-$46E,a6)

	andi.l	#$FFF7FDFF,(a3)
	move.l	a4,-(sp)
	move.w	#$271A,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	jsr	($6E8,a6)
	jsr	(-$96C,a6)
lbC01651C	addq.l	#4,a3
	move.l	#$200,d1
	movea.l	($C10,a6),a0
	move.l	#$300,(a0)
	cmpa.l	($C10,a6),a3
	bcs.b	lbC01654A
lbC016534	movea.l	($C10,a6),a0
	move.l	#$FFFFFFFF,(a0)
	jsr	($64E,a6)
	jsr	(-$6DC,a6)
	jmp	(-$454,a6)

lbC01654A	move.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	or.l	(a3)+,d0
	and.w	d1,d0
	beq.b	lbC01654A
	lea	(-$20,a3),a3
lbC016562	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC016562
	cmpa.l	($C10,a6),a3
	bcc.b	lbC016534
	move.l	(-4,a3),d0
	and.l	#$700,d0
	cmp.l	#$300,d0
	bne.b	lbC01654A
	subq.l	#4,a3
	jsr	(-$4AA,a6)
	movea.l	($C10,a6),a0
	move.l	#$FFFFFFFF,(a0)
	jmp	(-$46E,a6)

lbC016594	movea.l	($2A80,a6),a1
	move.l	($2A84,a6),d0
	beq.b	lbC0165A2
	jsr	(-$684,a6)
lbC0165A2	clr.l	($2A80,a6)
	clr.l	($2A84,a6)
	rts

lbC0165AC	movea.l	(4,a6),a0
	moveq	#-2,d1
	move.l	($C1C,a6),d0
	lsr.l	#2,d0
	addq.l	#3,a0
	bra.b	lbC0165C0

lbC0165BC	and.b	d1,(a0)
	addq.l	#4,a0
lbC0165C0	dbra	d0,lbC0165BC
	subi.l	#$10000,d0
	bcc.b	lbC0165BC
	rts

	movem.l	d2-d7/a4/a5,-(sp)
	move.l	sp,($2A9C,a6)
	movem.l	a2/a3,($2A94,a6)
	clr.l	($2ADC,a6)
	st	($2AD4,a6)
	move.l	#lbL033800,($2AE0,a6)
	bsr.w	lbC01D42C
	bne.b	lbC0165FA
	jsr	(-$45A,a6)
	bra.w	lbC0167C6

lbC0165FA	jsr	(-$96C,a6)
	move.l	#lbL03572C,($2ACC,a6)
	move.l	#lbL03552C,($2AD0,a6)
	jsr	(-$D78,a6)
	movea.l	($2A80,a6),a0
	cmpi.l	#$52535346,(a0)+
	bne.w	lbC0167C6
	cmpi.l	#14,(a0)+
	bne.w	lbC0167C6
	addq.l	#4,a0
	move.l	(a0)+,d0
	add.l	(0,a6),d0
	move.l	d0,($2AC0,a6)
	move.l	a0,($2950,a6)
	bsr.w	lbC0165AC
	moveq	#1,d0
	move.l	d0,($2AB8,a6)
	lea	(lbL034400).l,a0
	moveq	#$3F,d0
	moveq	#-1,d1
lbC01664E	move.l	d1,(a0)+
	dbra	d0,lbC01664E
	move.l	($2A84,a6),d0
	subq.l	#1,d0
	ble.w	lbC0167C6
	movea.l	($2A80,a6),a0
	add.l	a0,d0
	move.l	d0,($2AA0,a6)
	move.l	($2950,a6),(lbL02D344).l
	bra.b	lbC016684

lbC016672	jsr	(-$3D2,a6)
	bne.w	lbC0167C6
	jsr	(-$4C4,a6)
	jsr	(-$2AA4,a6)
	bra.b	lbC0166F6

lbC016684	move.l	($2AB4,a6),d0
	beq.w	lbC0167BC
	movem.l	d0-d7/a0-a4,-(sp)
	movem.l	($2A94,a6),a2/a3
	jsr	(-$2A,a6)
	move.l	($2AC0,a6),d0
	addq.l	#2,d0
	cmp.l	(0,a6),d0
	bne.b	lbC0166AC
	jsr	(lbC02028C).l
lbC0166AC	addq.l	#1,($2ADC,a6)
	lea	($26FE,a6),a1
	move.l	($2ADC,a6),(a1)
	move.w	#$2753,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
	suba.w	#$28,sp
	movea.l	sp,a2
	jsr	(-$4EA,a6)
	movea.l	a2,a4
	jsr	(-$2A14,a6)
	adda.w	#$28,sp
	movem.l	(sp)+,d0-d7/a0-a4
	move.l	d0,($2950,a6)
	clr.l	($2AB4,a6)
	movea.l	(0,a6),a2
	suba.l	($2AB8,a6),a2
	move.l	a2,($2AA8,a6)
lbC0166EE	tst.b	($42E8,a6)
	beq.w	lbC016672
lbC0166F6	move.l	($2950,a6),(lbL02D334).l
	movea.l	($2AA8,a6),a2
	moveq	#0,d0
	lea	(lbL034400).l,a0
	move.l	($10,a6),d2
lbC01670E	adda.l	($2AB8,a6),a2
	cmp.l	a2,d2
	bls.w	lbC016684
	moveq	#7,d1
	movea.l	a2,a1
lbC01671C	move.b	(a1)+,d0
	btst	d1,(a0,d0.w)
	beq.b	lbC01670E
	dbra	d1,lbC01671C
	move.l	a2,($2AA8,a6)
	jsr	(-$4C4,a6)
	move.l	(a3),d0
	and.l	($2ABC,a6),d0
	bne.b	lbC01670E
lbC016738	tst.b	($42FA,a6)
	bne.b	lbC0167A2
lbC01673E	movea.l	($2AA8,a6),a2
	movea.l	($2AA4,a6),a0
	cmpa.l	($2AA0,a6),a0
	bcc.b	lbC0166EE
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lea	(a0,d0.w),a1
	move.l	a1,($2AA4,a6)
	cmpa.l	($2AA0,a6),a1
	bhi.b	lbC0167C6
	move.l	a0,($2AAC,a6)
	move.l	#lbW01725C,($2AB0,a6)
lbC01676E	cmpa.l	($10,a6),a2
	bhi.b	lbC0167B8
lbC016774	cmpa.l	($2AA0,a6),a0
	bcc.w	lbC0166EE
lbC01677C	movea.l	($2AB0,a6),a1
	move.l	a2,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a3
lbC01678E	moveq	#0,d0
	move.b	(a0)+,d0
	cmpi.w	#$5C,d0
	bcc.b	lbC0167C6
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	jmp	(a1,d0.w)

lbC0167A2	move.l	#lbL03572C,($2ACC,a6)
	move.l	#lbL03552C,($2AD0,a6)
	clr.b	($42F7,a6)
	bra.b	lbC01673E

lbC0167B8	bra.w	lbC016684

lbC0167BC	moveq	#1,d0
	bra.b	lbC0167CA

lbC0167C0	movem.l	a2/a3,($2A94,a6)
lbC0167C6	clr.l	($2AD4,a6)
lbC0167CA	bsr.w	lbC0165AC
	movea.l	($2A9C,a6),sp
	bsr.w	lbC016594
	movem.l	(sp)+,d2-d7/a4/a5
	movem.l	($2A94,a6),a2/a3
	st	($42B8,a6)
	move.l	($2AD4,a6),d0
	rts

lbC0167EA	moveq	#0,d0
	addq.l	#1,a0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	addq.l	#1,d0
	adda.l	d0,a0
	bra.w	lbC016774

lbC0167FC	move.b	(a0)+,($4245,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(-12,a6)
	movem.l	(sp)+,a0/a2/a3
	clr.b	($4245,a6)
	movea.l	($289C,a6),a1
	cmpa.l	(0,a6),a1
	bcs.w	lbC016738
	cmpa.l	($10,a6),a1
	bcc.w	lbC016738
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
lbC01682C	cmpm.b	(a0)+,(a1)+
	dbne	d0,lbC01682C
	bne.w	lbC016738
	bra.w	lbC01676E

lbC01683A	moveq	#0,d0
	move.b	(a0)+,d0
	addq.w	#1,d0
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	addq.l	#1,d1
	mulu.w	d1,d0
	adda.l	d0,a0
	bra.w	lbC016774

lbC016852	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	addq.l	#1,d0
	add.l	d0,d0
	adda.l	d0,a0
	bra.w	lbC016774

lbC016864	move.l	a2,-(sp)
	moveq	#0,d5
	moveq	#0,d0
	move.b	(a0)+,d0
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	move.l	d1,d2
lbC016874	movea.l	(sp),a2
	move.l	d2,d1
	lea	(1,a0,d1.w),a1
lbC01687C	cmpm.b	(a0)+,(a2)+
	dbne	d1,lbC01687C
	movea.l	a1,a0
	dbeq	d0,lbC016874
	bne.b	lbC016890
	st	d5
	dbra	d0,lbC016874
lbC016890	movea.l	(sp)+,a2
	tst.b	d5
	beq.w	lbC016738
	bra.w	lbC016774

lbC01689C	move.l	a2,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lea	(1,a0,d0.l),a1
	move.l	a1,-(sp)
	add.l	d0,(sp)
	addq.l	#1,(sp)
lbC0168B0	move.b	(a2)+,d1
	and.b	(a0)+,d1
	cmp.b	(a1)+,d1
	dbne	d0,lbC0168B0
	movea.l	(sp)+,a0
	movea.l	(sp)+,a2
	bne.w	lbC016738
	bra.w	lbC01676E

lbC0168C6	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	addq.l	#1,d0
	adda.l	d0,a0
	adda.l	d0,a2
	bra.w	lbC016774

lbC0168D8	move.b	(a0)+,d0
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	addq.w	#1,d1
	addq.l	#1,a0
	adda.l	d1,a2
	subq.b	#1,d0
	beq.w	lbC016774
	addq.l	#1,a0
	adda.l	d1,a2
	subq.b	#1,d0
	beq.w	lbC016774
	add.l	d1,d1
	adda.l	d1,a2
	addq.l	#2,a0
	bra.w	lbC016774

lbC016902	moveq	#0,d0
	move.b	(a0)+,d0
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	moveq	#0,d2
	move.b	(a0)+,d2
	subq.b	#1,d0
	beq.b	lbC016954
	lsl.w	#8,d2
	move.b	(a0)+,d2
	subq.b	#1,d0
	beq.b	lbC016940
	lsl.l	#8,d2
	move.b	(a0)+,d2
	lsl.l	#8,d2
	move.b	(a0)+,d2
lbC016924	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	cmp.l	d0,d2
	dbne	d1,lbC016924
	bne.w	lbC016738
	bra.w	lbC01676E

lbC016940	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	cmp.w	d0,d2
	dbne	d1,lbC016940
	bne.w	lbC016738
	bra.w	lbC01676E

lbC016954	cmp.b	(a2)+,d2
	dbne	d1,lbC016954
	bne.w	lbC016738
	bra.w	lbC01676E

lbC016962	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
lbC01696A	cmpm.b	(a0)+,(a2)+
	dbne	d0,lbC01696A
	bne.w	lbC016738
	bra.w	lbC01676E

lbC016978	movea.l	(lbL02D338-datasegment,a6),a2
	jsr	(lbC02A3CC-datasegment,a6)
	move.l	#lbW0173CC,($2AB0,a6)
	movea.l	(lbL02D33C-datasegment,a6),a0
	bra.w	lbC01677C

lbC016990	movea.l	(lbL02D338-datasegment,a6),a2
	jsr	(lbC02A3CC-datasegment,a6)
	move.l	#lbW017314,(lbL02D340-datasegment,a6)
	movea.l	(lbL02D33C-datasegment,a6),a0
	bra.w	lbC01677C

lbC0169A8	clr.l	(lbL033602).l
	tst.b	(lbB02EB87-datasegment,a6)
	beq.b	lbC0169B8
	movea.l	(lbL02D368-datasegment,a6),a3
lbC0169B8	move.l	a3,d0
	movea.l	(lbL02D338-datasegment,a6),a2
	jsr	(lbC02A3CC-datasegment,a6)
	btst	#0,(lbB02D34F-datasegment,a6)
	beq.b	lbC0169E2
	movem.l	a2/a3,-(sp)
	addq.l	#3,a3
lbC0169D0	bset	#0,(a3)
	addq.l	#4,a3
	cmp.l	a3,d0
	bhi.b	lbC0169D0
	movem.l	(sp)+,a2/a3
	bra.w	lbC0166EE

lbC0169E2	bra.w	lbC016738

lbC0169E6	moveq	#2,d2
	bra.b	lbC016A02

lbC0169EA	btst	#6,(1,a3)
	bne.w	lbC016D2E
	moveq	#3,d2
	bra.b	lbC016A02

lbC0169F8	btst	#0,(a3)
	bne.w	lbC016D2E
	moveq	#1,d2
lbC016A02	moveq	#0,d0
	move.b	(a0)+,d0
	movem.l	d0/a0,-(sp)
	move.l	d2,d1
	jsr	(lbC027906-datasegment,a6)
	beq.b	lbC016A1A
	add.l	(datasegment-datasegment,a6),d0
	cmp.l	a2,d0
	beq.b	lbC016A3E
lbC016A1A	move.l	a2,d0
	sub.l	(datasegment-datasegment,a6),d0
	move.l	d2,d1
	cmpi.b	#2,d1
	beq.b	lbC016A2C
	jsr	(lbC027684-datasegment,a6)
lbC016A2C	movea.l	d0,a1
	movem.l	(sp),d0/a0
	movem.l	d1/a1,-(sp)
	jsr	(_savecommonregs0-datasegment,a6)
	movem.l	(sp)+,d1/a1
lbC016A3E	movem.l	(sp)+,d0/a0
	adda.l	d0,a0
	bra.w	lbC016774

lbC016A48	lea	(lbC020016).l,a5
	bra.b	lbC016A72

lbC016A50	lea	(lbC01FFFC).l,a5
	bra.b	lbC016A72

lbC016A58	lea	(lbC01FFD6).l,a5
	bra.b	lbC016A72

lbC016A60	lea	(lbC02003C).l,a5
	bra.b	lbC016A72

lbC016A68	bra.w	lbC0167C6

lbC016A6C	lea	(lbC01FFB0).l,a5
lbC016A72	moveq	#0,d0
	move.b	(a0)+,d0
	lea	(lbB02D6BC-datasegment,a6),a1
	bra.b	lbC016A7E

lbC016A7C	move.b	(a0)+,(a1)+
lbC016A7E	dbra	d0,lbC016A7C
	clr.b	(a1)
	jsr	(lbC028F34-datasegment,a6)
	beq.b	lbC016A68
	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
	bra.w	lbC016774

lbC016A94	move.b	(a0)+,(lbB02D34B-datasegment,a6)
	move.l	a0,d1
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	tst.l	d0
	beq.b	lbC016AAE
	add.l	d1,d0
lbC016AAE	move.l	d0,(lbL02D344-datasegment,a6)
	lea	(lbW02D34C-datasegment,a6),a1
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.w	#$FF,d0
	lea	(lbL034400).l,a1
lbC016AC8	move.b	(a0)+,(a1)+
	dbra	d0,lbC016AC8
	move.l	a0,-(sp)
	movea.l	(0,a6),a0
	moveq	#0,d0
	lea	(lbL034400).l,a1
	moveq	#7,d1
lbC016ADE	move.b	(a0)+,d0
	bset	d1,(a1,d0.w)
	dbra	d1,lbC016ADE
	movea.l	(sp)+,a0
	move.l	(lbL02D334-datasegment,a6),(lbL02D1E0).l
	moveq	#0,d0
	moveq	#7,d1
lbC016AF6	move.b	(a2)+,d0
	btst	d1,(a1,d0.w)
	beq.w	lbC0166EE
	dbra	d1,lbC016AF6
	bra.w	lbC016738

lbC016B08	move.l	a2,d0
	btst	#0,d0
	bne.w	lbC016738
	bra.w	lbC016774

lbC016B16	move.b	(a0)+,(lbB02EAD5-datasegment,a6)
	move.l	a0,-(sp)
	jsr	(lbC02A884-datasegment,a6)
	clr.b	(lbB02EAD5-datasegment,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B2A	move.b	(a0)+,d0
	ext.w	d0
	ext.l	d0
	adda.l	d0,a2
	move.b	(a0)+,(lbB02EAD5-datasegment,a6)
	move.l	a0,-(sp)
	lea	(lbL033800).l,a0
	moveq	#15,d0
lbC016B40	cmpa.l	(a0)+,a2
	addq.l	#4,a0
	dbeq	d0,lbC016B40
	beq.b	lbC016B78
	movea.l	(lbL02D370-datasegment,a6),a0
	move.l	a2,(a0)
	jsr	(lbC02A884-datasegment,a6)
	clr.b	(lbB02EAD5-datasegment,a6)
	movea.l	(lbL02D370-datasegment,a6),a0
	addq.l	#4,a0
	move.l	a2,(a0)+
	cmpa.l	#lbL033880,a0
	bcs.b	lbC016B6E
	lea	(lbL033800).l,a0
lbC016B6E	move.l	a0,(lbL02D370-datasegment,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B78	clr.b	(lbB02EAD5-datasegment,a6)
	movea.l	(-4,a0),a2
	jsr	(lbC02A3CC-datasegment,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B8A	addq.l	#1,a0
lbC016B8C	tst.b	(a0)+
	bne.b	lbC016B8C
	bra.w	lbC016774

lbC016B94	addq.l	#1,a0
	bra.w	lbC016774

lbC016B9A	tst.b	(lbB02B453-datasegment,a6)
	bne.b	lbC016BB8
	bsr.w	lbC016F10
	beq.b	lbC016BB8
	movem.l	a0/a2/a3,-(sp)
	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	bsr.w	lbC016370
	movem.l	(sp)+,a0/a2/a3
lbC016BB8	bra.w	lbC016774

lbC016BBC	tst.b	(lbB02B44F-datasegment,a6)
	bne.b	lbC016BDA
	bsr.w	lbC016F10
	beq.b	lbC016BDA
	movem.l	a0/a2/a3,-(sp)
	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	bsr.w	lbC015EBA
	movem.l	(sp)+,a0/a2/a3
lbC016BDA	bra.w	lbC016774

lbC016BDE	lea	(lbC0161A0,pc),a5
	bra.b	lbC016BEE

lbC016BE4	lea	(lbC0160C0,pc),a5
	bra.b	lbC016BEE

lbC016BEA	lea	(lbC016218,pc),a5
lbC016BEE	bsr.w	lbC016F10
	beq.b	lbC016C04
	movem.l	a0/a2/a3,-(sp)
	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	jsr	(a5)
	movem.l	(sp)+,a0/a2/a3
lbC016C04	bra.w	lbC016774

lbC016C08	bsr.w	lbC016F10
	beq.b	lbC016C28
	movea.l	(lbL02D360-datasegment,a6),a1
	moveq	#0,d1
	move.b	(a0)+,d1
	cmpi.b	#7,d1
	bhi.w	lbC0167C6
	lsl.w	#2,d1
	move.l	d0,(a1,d1.w)
	bra.w	lbC016774

lbC016C28	addq.l	#1,a0
	bra.w	lbC016738

lbC016C2E	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#2,d0
	movea.l	(lbL02D360-datasegment,a6),a1
	tst.b	(lbB02EB87-datasegment,a6)
	bne.b	lbC016C42
	move.l	a3,(lbL02D368-datasegment,a6)
lbC016C42	movem.l	a2/a3,-(sp)
	movea.l	(a1,d0.w),a2
	jsr	(lbC02A3CC-datasegment,a6)
	cmpi.l	#lbW01725C,(lbL02D340-datasegment,a6)
	beq.b	lbC016C60
	bset	#0,(3,a3)
	bne.b	lbC016C6C
lbC016C60	addq.l	#8,sp
	st	($42F7,a6)
	st	($42FA,a6)
	bra.b	lbC016C76

lbC016C6C	movem.l	(sp)+,a2/a3
	addq.l	#4,a0
	bra.w	lbC016774

lbC016C76	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	add.l	($2A80,a6),d0
	movea.l	($2ACC,a6),a1
	move.l	a0,(a1)+
	move.l	a1,($2ACC,a6)
	addi.l	#$20,($2AD0,a6)
	movea.l	d0,a0
	bra.w	lbC016774

lbC016CA0	move.l	a0,-(sp)
	bsr.w	lbC016370
	movea.l	(sp)+,a0
	bra.w	lbC016774

lbC016CAC	move.l	a0,-(sp)
	bsr.w	lbC015EBA
	movea.l	(sp)+,a0
	bra.w	lbC016774

lbC016CB8	lea	(lbW033600).l,a1
	move.w	(a1)+,d1
	cmpa.l	(a1)+,a2
	beq.b	lbC016CEE
	bsr.w	lbC016F10
	beq.b	lbC016CD4
	sub.l	(0,a6),d0
	moveq	#0,d1
	jsr	(-$3114,a6)
lbC016CD4	beq.b	lbC016CFC
	movea.l	d0,a1
	lea	(lbW033600).l,a5
	move.w	d1,(a5)+
	move.l	a2,(a5)+
	subq.w	#1,d1
lbC016CE4	move.b	(a1)+,(a5)+
	dbra	d1,lbC016CE4
	subq.l	#1,a0
	bra.b	lbC016CB8

lbC016CEE	addq.l	#1,a0
lbC016CF0	tst.b	(a0)
	beq.b	lbC016D04
	subq.w	#1,d1
	bcs.b	lbC016CFC
	cmpm.b	(a0)+,(a1)+
	beq.b	lbC016CF0
lbC016CFC	tst.b	(a0)+
	bne.b	lbC016CFC
	bra.w	lbC016738

lbC016D04	addq.l	#1,a0
lbC016D06	subq.w	#1,d1
	bcs.w	lbC016774
	cmpi.b	#$30,(a1)
	bcs.w	lbC016738
	cmpi.b	#$39,(a1)+
	bls.b	lbC016D06
	bra.w	lbC016738

lbC016D1E	bra.w	lbC0167C0

lbC016D22	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a0
	addq.l	#1,a0
	bra.w	lbC016774

lbC016D2E	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a0
	bra.w	lbC016774

lbC016D38	addq.l	#2,a2
	bra.w	lbC01676E

lbC016D3E	addq.l	#4,a2
	bra.w	lbC01676E

lbC016D44	moveq	#0,d0
	move.b	(a0)+,d0
	ext.w	d0
	adda.w	d0,a2
	bra.w	lbC01676E

lbC016D50	lea	(lbC020016).l,a5
	bra.b	lbC016D6E

lbC016D58	lea	(lbC01FFFC).l,a5
	bra.b	lbC016D6E

lbC016D60	lea	(lbC01FFD6).l,a5
	bra.b	lbC016D6E

lbC016D68	lea	(lbC01FFB0).l,a5
lbC016D6E	movem.l	a2/a3,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	lea	($2E2C,a6),a1
	bra.b	lbC016D7E

lbC016D7C	move.b	(a0)+,(a1)+
lbC016D7E	dbra	d0,lbC016D7C
	clr.b	(a1)
	bsr.w	lbC016F10
	beq.b	lbC016DAE
	movea.l	d0,a2
	jsr	(-$4C4,a6)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC016DA8
	jsr	(-$195C,a6)
	beq.w	lbC016A68
lbC016DA8	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
lbC016DAE	movem.l	(sp)+,a2/a3
	bra.w	lbC016774

lbC016DB6	lea	(lbC02003C).l,a5
	movem.l	a2/a3,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	lea	($2E2C,a6),a1
	bra.b	lbC016DCC

lbC016DCA	move.b	(a0)+,(a1)+
lbC016DCC	dbra	d0,lbC016DCA
	clr.b	(a1)
	bsr.w	lbC016F10
	beq.w	lbC016E9C
	st	($42F8,a6)
	move.l	a2,d1
	andi.b	#1,d1
	bne.b	lbC016DF4
	move.w	($4240,a6),d1
	andi.w	#$6106,d1
	beq.b	lbC016DF4
	clr.b	($42F8,a6)
lbC016DF4	movea.l	d0,a2
	jsr	(-$4C4,a6)
	movem.l	a2/a3,-(sp)
lbC016DFE	cmpi.b	#$14,($42F8,a6)
	bhi.b	lbC016E48
	move.l	a2,d1
	andi.b	#1,d1
	bne.b	lbC016E48
	move.l	(2,a2),d1
	cmpi.w	#$4EF9,(a2)
	beq.b	lbC016E26
	lea	(2,a2),a1
	adda.w	(a1),a1
	move.l	a1,d1
	cmpi.w	#$4EFA,(a2)
	bne.b	lbC016E48
lbC016E26	addq.b	#1,($42F8,a6)
	lea	($2E2C,a6),a1
lbC016E2E	tst.b	(a1)+
	bne.b	lbC016E2E
lbC016E32	move.b	(-1,a1),(a1)
	subq.l	#1,a1
	cmpa.l	#lbB02D6BC,a1
	bhi.b	lbC016E32
	move.b	#$5F,(a1)
	movea.l	d1,a2
	bra.b	lbC016DFE

lbC016E48	movem.l	(sp)+,a2/a3
lbC016E4C	movem.l	a2/a3,-(sp)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC016E68
	jsr	(-$195C,a6)
	beq.w	lbC016A68
lbC016E68	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
	movem.l	(sp)+,a2/a3
	subq.b	#1,($42F8,a6)
	bmi.b	lbC016E9C
	lea	($2E2C,a6),a1
lbC016E7C	move.b	(1,a1),(a1)+
	bne.b	lbC016E7C
	move.l	(2,a2),d1
	cmpi.w	#$4EF9,(a2)
	beq.b	lbC016E94
	lea	(2,a2),a1
	adda.w	(a1),a1
	move.l	a1,d1
lbC016E94	movea.l	d1,a2
	jsr	(-$4C4,a6)
	bra.b	lbC016E4C

lbC016E9C	movem.l	(sp)+,a2/a3
	bra.w	lbC016774

lbC016EA4	lea	(lbC020016).l,a5
	bra.b	lbC016ECA

lbC016EAC	lea	(lbC01FFFC).l,a5
	bra.b	lbC016ECA

lbC016EB4	lea	(lbC01FFD6).l,a5
	bra.b	lbC016ECA

lbC016EBC	lea	(lbC02003C).l,a5
	bra.b	lbC016ECA

lbC016EC4	lea	(lbC01FFB0).l,a5
lbC016ECA	movem.l	a2/a3,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	lea	($2E2C,a6),a1
	bra.b	lbC016EDA

lbC016ED8	move.b	(a0)+,(a1)+
lbC016EDA	dbra	d0,lbC016ED8
	clr.b	(a1)
	bsr.b	lbC016F2A
	beq.b	lbC016F08
	movea.l	d0,a2
	jsr	(-$4C4,a6)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC016F02
	jsr	(-$195C,a6)
	beq.w	lbC016A68
lbC016F02	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
lbC016F08	movem.l	(sp)+,a2/a3
	bra.w	lbC016774

lbC016F10	move.b	(a0)+,($4245,a6)
	movem.l	a0/a2/a3/a5,-(sp)
	jsr	(-12,a6)
	movem.l	(sp)+,a0/a2/a3/a5
	clr.b	($4245,a6)
	move.l	($289C,a6),d0
	rts

lbC016F2A	move.b	(a0)+,($4245,a6)
	movem.l	a0/a2/a3/a5,-(sp)
	jsr	(-12,a6)
	movem.l	(sp)+,a0/a2/a3/a5
	clr.b	($4245,a6)
	move.l	($28A0,a6),d0
	rts

lbC016F44	bsr.w	lbC0160C0
	bra.w	lbC016774

lbC016F4C	bsr.w	lbC0161A0
	bra.w	lbC016774

lbC016F54	bsr.w	lbC016218
	bra.w	lbC016774

lbC016F5C	lea	(lbC020016).l,a5
	bra.b	lbC016F82

lbC016F64	lea	(lbC01FFFC).l,a5
	bra.b	lbC016F82

lbC016F6C	lea	(lbC01FFD6).l,a5
	bra.b	lbC016F82

lbC016F74	lea	(lbC02003C).l,a5
	bra.b	lbC016F82

lbC016F7C	lea	(lbC01FFB0).l,a5
lbC016F82	moveq	#1,d2
	bra.b	lbC016FD8

lbC016F86	lea	(lbC020016).l,a5
	bra.b	lbC016FAC

lbC016F8E	lea	(lbC01FFFC).l,a5
	bra.b	lbC016FAC

lbC016F96	lea	(lbC01FFD6).l,a5
	bra.b	lbC016FAC

lbC016F9E	lea	(lbC02003C).l,a5
	bra.b	lbC016FAC

lbC016FA6	lea	(lbC01FFB0).l,a5
lbC016FAC	moveq	#-1,d2
	bra.b	lbC016FD8

lbC016FB0	lea	(lbC020016).l,a5
	bra.b	lbC016FD6

lbC016FB8	lea	(lbC01FFFC).l,a5
	bra.b	lbC016FD6

lbC016FC0	lea	(lbC01FFD6).l,a5
	bra.b	lbC016FD6

lbC016FC8	lea	(lbC02003C).l,a5
	bra.b	lbC016FD6

lbC016FD0	lea	(lbC01FFB0).l,a5
lbC016FD6	moveq	#0,d2
lbC016FD8	move.l	a2,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	tst.w	d2
	beq.b	lbC016FEC
	bmi.b	lbC016FE8
	movea.l	(a2),a2
	bra.b	lbC016FFE

lbC016FE8	adda.w	(a2),a2
	bra.b	lbC016FFE

lbC016FEC	tst.b	($42B0,a6)
	beq.b	lbC017030
	movea.l	(0,a6),a1
	adda.l	($2808,a6),a1
	adda.w	(a2),a1
	movea.l	a1,a2
lbC016FFE	jsr	(-$4C4,a6)
	movem.l	d0/a0,-(sp)
	lea	($2E2C,a6),a1
	bra.b	lbC01700E

lbC01700C	move.b	(a0)+,(a1)+
lbC01700E	dbra	d0,lbC01700C
	clr.b	(a1)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC01702A
	jsr	(-$195C,a6)
	beq.b	lbC017038
lbC01702A	jsr	(a5)
	movem.l	(sp)+,d0/a0
lbC017030	adda.l	d0,a0
	movea.l	(sp)+,a2
	bra.w	lbC016774

lbC017038	movea.l	(sp)+,a2
	bra.w	lbC0167C6

lbC01703E	moveq	#1,d2
	bra.b	lbC017048

lbC017042	moveq	#-1,d2
	bra.b	lbC017048

lbC017046	moveq	#0,d2
lbC017048	move.l	a2,-(sp)
	moveq	#0,d0
	move.b	(a0)+,d0
	movem.l	d0/a0,-(sp)
	tst.w	d2
	beq.b	lbC017060
	bmi.b	lbC01705C
	movea.l	(a2),a2
	bra.b	lbC017072

lbC01705C	adda.w	(a2),a2
	bra.b	lbC017072

lbC017060	tst.b	($42B0,a6)
	beq.b	lbC017082
	movea.l	(0,a6),a1
	adda.l	($2808,a6),a1
	adda.w	(a2),a1
	movea.l	a1,a2
lbC017072	jsr	(-$4C4,a6)
	movea.l	a2,a1
	suba.l	(0,a6),a1
	moveq	#2,d1
	jsr	(-$2F0E,a6)
lbC017082	movem.l	(sp)+,d0/a0
	adda.l	d0,a0
	movea.l	(sp)+,a2
	bra.w	lbC016774

lbC01708E	bsr.w	lbC015E8E
	bra.w	lbC016774

lbC017096	addq.l	#4,a0
lbC017098	tst.b	(a0)+
	bne.b	lbC017098
	bra.w	lbC016774

lbC0170A0	move.b	(a0)+,d6
	lsl.w	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	moveq	#0,d0
	move.l	a0,d4
	bsr.w	lbC014CA6
	beq.w	lbC0167C0
	jsr	($622,a6)
	movem.l	d0/a0,-(sp)
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#1,d1
	jsr	(-$320C,a6)
	movea.l	d0,a1
	movem.l	(sp),d0/a0
	movem.l	d1/a1,-(sp)
	jsr	(-$2F0E,a6)
	movem.l	(sp)+,d1/a1
	movem.l	(sp)+,d0/a0
	adda.l	d0,a0
	addq.l	#1,a0
	bra.w	lbC016774

lbC0170EC	move.b	(a0)+,d6
	lsl.w	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	lsl.l	#8,d6
	move.b	(a0)+,d6
	moveq	#0,d0
	move.l	a0,d4
	bsr.w	lbC014CA6
	beq.w	lbC0167C0
lbC017106	tst.b	(a0)+
	bne.b	lbC017106
	bra.w	lbC016774

lbC01710E	addq.l	#4,a0
	bra.w	lbC016774

lbC017114	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	move.l	a2,d1
	sub.l	(0,a6),d1
	cmp.l	d0,d1
	beq.w	lbC016774
	bra.w	lbC016738

lbC017132	jsr	(lbC02003C).l
	bra.w	lbC016774

lbC01713C	jsr	(lbC01FFB0).l
	bra.w	lbC016774

lbC017146	jsr	(lbC020016).l
	bra.w	lbC016774

lbC017150	jsr	(lbC01FFFC).l
	bra.w	lbC016774

lbC01715A	jsr	(lbC01FFD6).l
	bra.w	lbC016774

lbC017164	addq.l	#3,a0
	bra.w	lbC016774

lbC01716A	move.b	(a0)+,($4245,a6)
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	move.l	a0,-(sp)
	jsr	(-$CC,a6)
	move.l	(6,a0),d0
	movea.l	(a0),a0
	jsr	(a0)
	clr.b	($4245,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC01718E	bra.w	lbC016774

lbC017192	bra.w	lbC016774

lbC017196	bra.w	lbC016774

lbC01719A	bra.w	lbC016774

lbC01719E	bra.w	lbC016774

lbC0171A2	bra.w	lbC016774

lbC0171A6	addq.l	#4,($2AA4,a6)
	bra.w	lbC016738

lbC0171AE	movea.l	($2ACC,a6),a1
	movea.l	-(a1),a0
	move.l	a1,($2ACC,a6)
	subi.l	#$20,($2AD0,a6)
	bra.w	lbC016774

lbC0171C4	bset	#0,(3,a3)
	bne.w	lbC0169A8
	bra.w	lbC016774

lbC0171D2	addq.l	#4,a0
	bra.w	lbC016774

lbC0171D8	move.l	($2AA4,a6),(lbL02D374).l
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	add.l	($2A80,a6),d0
	move.l	d0,($2AA4,a6)
	bra.w	lbC016774

lbC0171FA	move.l	($2AE4,a6),(lbL02D334).l
	bra.w	lbC016774

lbC017206	moveq	#-1,d2
	bra.b	lbC01720C

lbC01720A	moveq	#0,d2
lbC01720C	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	add.l	($2A80,a6),d0
	moveq	#0,d1
	move.b	(a0)+,d1
	lea	(a0,d1.w),a5
	tst.b	d2
	beq.b	lbC01722C
	exg	d0,a5
lbC01722C	subq.b	#1,d1
	movea.l	a2,a1
lbC017230	cmpm.b	(a1)+,(a0)+
	dbne	d1,lbC017230
	beq.b	lbC01723E
	movea.l	a5,a0
	bra.w	lbC016774

lbC01723E	movea.l	d0,a0
	bra.w	lbC016774

lbC017244	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	add.l	($2A80,a6),d0
	movea.l	d0,a0
	bra.w	lbC016774

lbW01725C	dw	lbC0167C6-lbW01725C
	dw	lbC016962-lbW01725C
	dw	lbC016978-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016990-lbW01725C
	dw	lbC016A94-lbW01725C
	dw	lbC016D1E-lbW01725C
	dw	lbC016D44-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC016D2E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC017096-lbW01725C
	dw	lbC016CB8-lbW01725C
	dw	lbC016B16-lbW01725C
	dw	lbC016B08-lbW01725C
	dw	lbC0167FC-lbW01725C
	dw	lbC0166EE-lbW01725C
	dw	lbC017114-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC017164-lbW01725C
	dw	lbC01689C-lbW01725C
	dw	lbC01718E-lbW01725C
	dw	lbC017196-lbW01725C
	dw	lbC01719E-lbW01725C
	dw	lbC017096-lbW01725C
	dw	lbC016D38-lbW01725C
	dw	lbC016D3E-lbW01725C
	dw	lbC016D44-lbW01725C
	dw	lbC016D38-lbW01725C
	dw	lbC016D3E-lbW01725C
	dw	lbC016B2A-lbW01725C
	dw	lbC016864-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC016D22-lbW01725C
	dw	lbC0171A6-lbW01725C
	dw	lbC016B94-lbW01725C
	dw	lbC016B94-lbW01725C
	dw	lbC016B94-lbW01725C
	dw	lbC016B94-lbW01725C
	dw	lbC016B94-lbW01725C
	dw	lbC016C08-lbW01725C
	dw	lbC016C2E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC0166EE-lbW01725C
	dw	lbC016C76-lbW01725C
	dw	lbC0171AE-lbW01725C
	dw	lbC01678E-lbW01725C
	dw	lbC0171D8-lbW01725C
	dw	lbC0171FA-lbW01725C
	dw	lbC016902-lbW01725C
	dw	lbC01720A-lbW01725C
	dw	lbC017206-lbW01725C
	dw	lbC017244-lbW01725C
lbW017314	dw	lbC0167C6-lbW017314
	dw	lbC0168C6-lbW017314
	dw	lbC01678E-lbW017314
	dw	lbC016A60-lbW017314
	dw	lbC016A6C-lbW017314
	dw	lbC016A48-lbW017314
	dw	lbC016A50-lbW017314
	dw	lbC016A58-lbW017314
	dw	lbC0169A8-lbW017314
	dw	lbC016A94-lbW017314
	dw	lbC016D1E-lbW017314
	dw	lbC016D44-lbW017314
	dw	lbC016F44-lbW017314
	dw	lbC016F4C-lbW017314
	dw	lbC016F54-lbW017314
	dw	lbC016FC8-lbW017314
	dw	lbC016FD0-lbW017314
	dw	lbC016FB0-lbW017314
	dw	lbC016FB8-lbW017314
	dw	lbC016FC0-lbW017314
	dw	lbC016F9E-lbW017314
	dw	lbC016FA6-lbW017314
	dw	lbC016F86-lbW017314
	dw	lbC016F8E-lbW017314
	dw	lbC016F96-lbW017314
	dw	lbC0169F8-lbW017314
	dw	lbC0169EA-lbW017314
	dw	lbC0169E6-lbW017314
	dw	lbC016F5C-lbW017314
	dw	lbC016F64-lbW017314
	dw	lbC016F6C-lbW017314
	dw	lbC016F74-lbW017314
	dw	lbC016F7C-lbW017314
	dw	lbC017046-lbW017314
	dw	lbC017042-lbW017314
	dw	lbC01703E-lbW017314
	dw	lbC01708E-lbW017314
	dw	lbC0170EC-lbW017314
	dw	lbC016B8A-lbW017314
	dw	lbC016B16-lbW017314
	dw	lbC01678E-lbW017314
	dw	lbC0167EA-lbW017314
	dw	lbC0166EE-lbW017314
	dw	lbC01710E-lbW017314
	dw	lbC017132-lbW017314
	dw	lbC01713C-lbW017314
	dw	lbC017146-lbW017314
	dw	lbC017150-lbW017314
	dw	lbC01715A-lbW017314
	dw	lbC01716A-lbW017314
	dw	lbC016852-lbW017314
	dw	lbC017192-lbW017314
	dw	lbC01719A-lbW017314
	dw	lbC0171A2-lbW017314
	dw	lbC0170A0-lbW017314
	dw	lbC016D38-lbW017314
	dw	lbC016D3E-lbW017314
	dw	lbC016D44-lbW017314
	dw	lbC016D38-lbW017314
	dw	lbC016D3E-lbW017314
	dw	lbC016B2A-lbW017314
	dw	lbC01683A-lbW017314
	dw	lbC016DB6-lbW017314
	dw	lbC016D68-lbW017314
	dw	lbC016D50-lbW017314
	dw	lbC016D58-lbW017314
	dw	lbC016D60-lbW017314
	dw	lbC016EBC-lbW017314
	dw	lbC016EC4-lbW017314
	dw	lbC016EA4-lbW017314
	dw	lbC016EAC-lbW017314
	dw	lbC016EB4-lbW017314
	dw	lbC0171A6-lbW017314
	dw	lbC016B9A-lbW017314
	dw	lbC016BBC-lbW017314
	dw	lbC016BDE-lbW017314
	dw	lbC016BE4-lbW017314
	dw	lbC016BEA-lbW017314
	dw	lbC016C08-lbW017314
	dw	lbC016C2E-lbW017314
	dw	lbC016CA0-lbW017314
	dw	lbC016CAC-lbW017314
	dw	lbC0166EE-lbW017314
	dw	lbC016C76-lbW017314
	dw	lbC0171AE-lbW017314
	dw	lbC0171C4-lbW017314
	dw	lbC0171D2-lbW017314
	dw	lbC01678E-lbW017314
	dw	lbC0168D8-lbW017314
	dw	lbC01720A-lbW017314
	dw	lbC017206-lbW017314
	dw	lbC017244-lbW017314
lbW0173CC	dw	lbC0167C6-lbW0173CC
	dw	lbC016962-lbW0173CC
	dw	lbC01678E-lbW0173CC
	dw	lbC016A60-lbW0173CC
	dw	lbC016A6C-lbW0173CC
	dw	lbC016A48-lbW0173CC
	dw	lbC016A50-lbW0173CC
	dw	lbC016A58-lbW0173CC
	dw	lbC0169A8-lbW0173CC
	dw	lbC016A94-lbW0173CC
	dw	lbC016D1E-lbW0173CC
	dw	lbC016D44-lbW0173CC
	dw	lbC016F44-lbW0173CC
	dw	lbC016F4C-lbW0173CC
	dw	lbC016F54-lbW0173CC
	dw	lbC016FC8-lbW0173CC
	dw	lbC016FD0-lbW0173CC
	dw	lbC016FB0-lbW0173CC
	dw	lbC016FB8-lbW0173CC
	dw	lbC016FC0-lbW0173CC
	dw	lbC016F9E-lbW0173CC
	dw	lbC016FA6-lbW0173CC
	dw	lbC016F86-lbW0173CC
	dw	lbC016F8E-lbW0173CC
	dw	lbC016F96-lbW0173CC
	dw	lbC0169F8-lbW0173CC
	dw	lbC0169EA-lbW0173CC
	dw	lbC0169E6-lbW0173CC
	dw	lbC016F5C-lbW0173CC
	dw	lbC016F64-lbW0173CC
	dw	lbC016F6C-lbW0173CC
	dw	lbC016F74-lbW0173CC
	dw	lbC016F7C-lbW0173CC
	dw	lbC017046-lbW0173CC
	dw	lbC017042-lbW0173CC
	dw	lbC01703E-lbW0173CC
	dw	lbC01708E-lbW0173CC
	dw	lbC0170EC-lbW0173CC
	dw	lbC016CB8-lbW0173CC
	dw	lbC016B16-lbW0173CC
	dw	lbC016B08-lbW0173CC
	dw	lbC0167FC-lbW0173CC
	dw	lbC0166EE-lbW0173CC
	dw	lbC017114-lbW0173CC
	dw	lbC017132-lbW0173CC
	dw	lbC01713C-lbW0173CC
	dw	lbC017146-lbW0173CC
	dw	lbC017150-lbW0173CC
	dw	lbC01715A-lbW0173CC
	dw	lbC01716A-lbW0173CC
	dw	lbC01689C-lbW0173CC
	dw	lbC017192-lbW0173CC
	dw	lbC01719A-lbW0173CC
	dw	lbC0171A2-lbW0173CC
	dw	lbC0170A0-lbW0173CC
	dw	lbC016D38-lbW0173CC
	dw	lbC016D3E-lbW0173CC
	dw	lbC016D44-lbW0173CC
	dw	lbC016D38-lbW0173CC
	dw	lbC016D3E-lbW0173CC
	dw	lbC016B2A-lbW0173CC
	dw	lbC016864-lbW0173CC
	dw	lbC016DB6-lbW0173CC
	dw	lbC016D68-lbW0173CC
	dw	lbC016D50-lbW0173CC
	dw	lbC016D58-lbW0173CC
	dw	lbC016D60-lbW0173CC
	dw	lbC016EBC-lbW0173CC
	dw	lbC016EC4-lbW0173CC
	dw	lbC016EA4-lbW0173CC
	dw	lbC016EAC-lbW0173CC
	dw	lbC016EB4-lbW0173CC
	dw	lbC0171A6-lbW0173CC
	dw	lbC016B9A-lbW0173CC
	dw	lbC016BBC-lbW0173CC
	dw	lbC016BDE-lbW0173CC
	dw	lbC016BE4-lbW0173CC
	dw	lbC016BEA-lbW0173CC
	dw	lbC016C08-lbW0173CC
	dw	lbC016C2E-lbW0173CC
	dw	lbC016CA0-lbW0173CC
	dw	lbC016CAC-lbW0173CC
	dw	lbC0166EE-lbW0173CC
	dw	lbC016C76-lbW0173CC
	dw	lbC0171AE-lbW0173CC
	dw	lbC0171C4-lbW0173CC
	dw	lbC0171D2-lbW0173CC
	dw	lbC01678E-lbW0173CC
	dw	lbC0168D8-lbW0173CC
	dw	lbC01720A-lbW0173CC
	dw	lbC017206-lbW0173CC
	dw	lbC017244-lbW0173CC

lbC017484	move.l	($2850,a6),d1
	jsr	(-$73A,a6)
	clr.l	($2850,a6)
	movea.l	($2A6C,a6),a1
	move.l	($2A74,a6),d0
	jsr	(-$684,a6)
	clr.l	($2A6C,a6)
	cmp.w	d0,d0
	rts

	st	($42F4,a6)
	bra.b	lbC0174AE

	clr.b	($42F4,a6)
lbC0174AE	jsr	(-$444,a6)
	move.w	#$2738,d0
	jsr	(-$112,a6)
	lea	($3D38,a6),a0
	move.l	a0,d1
	jsr	(lbC020566).l
	beq.b	lbC017484
	jsr	(-$96C,a6)
	move.l	#lbL02E5C8,d1
	jsr	(-$60A,a6)
	move.l	d0,($2850,a6)
	beq.b	lbC017484
	movem.l	(0,a6),a2/a3
	lea	($7570,a6),a4
	move.l	($C10,a6),d0
	moveq	#0,d5
	moveq	#0,d3
lbC0174EE	cmpa.l	#lbL034200,a4
	bcc.b	lbC017484
	cmp.l	a3,d0
	beq.b	lbC017530
	addq.l	#1,d5
	jsr	(-$4AA,a6)
	move.l	(a3),(a4)+
	move.l	a2,(a4)+
	move.l	a3,(a4)+
	addq.l	#4,a3
	moveq	#1,d1
	moveq	#1,d2
lbC01750C	move.l	(a3)+,d4
	btst	#$1A,d4
	beq.b	lbC017516
	addq.l	#1,d3
lbC017516	btst	#2,d4
	beq.b	lbC017524
	subq.l	#4,a3
	move.l	d1,(a4)+
	move.l	d2,(a4)+
	bra.b	lbC0174EE

lbC017524	addq.l	#1,d2
	btst	#11,d4
	bne.b	lbC01750C
	addq.l	#1,d1
	bra.b	lbC01750C

lbC017530	move.w	d5,($2B0E,a6)
	clr.l	(a4)
	move.l	($10,a6),(4,a4)
	move.l	($C10,a6),(8,a4)
	move.l	d3,d0
	addq.l	#1,d0
	add.l	d0,d0
	move.l	d0,($2A74,a6)
	moveq	#1,d1
	jsr	($4DC,a6)
	move.l	d0,($2A6C,a6)
	beq.w	lbC017484
	movea.l	d0,a0
	movem.l	(0,a6),a2/a3
lbC017562	cmpa.l	($C10,a6),a3
	bcc.b	lbC0175B8
	move.l	(a3)+,d0
	btst	#$1A,d0
	beq.b	lbC017562
	subq.l	#4,a3
	jsr	(-$4AA,a6)
	lea	($7570,a6),a4
	moveq	#0,d2
	move.l	(4,a4),d0
	subq.l	#8,d0
	move.l	(a2),d1
	cmp.l	d0,d1
	bcs.b	lbC017594
	cmp.l	($18,a4),d1
	bcc.b	lbC017594
lbC01758E	move.w	d2,(a0)+
	addq.l	#4,a3
	bra.b	lbC017562

lbC017594	addq.l	#1,d2
	lea	($14,a4),a4
	tst.l	(a4)
	beq.b	lbC0175AC
	cmp.l	(4,a4),d1
	bcs.b	lbC017594
	cmp.l	($18,a4),d1
	bcc.b	lbC017594
	bra.b	lbC01758E

lbC0175AC	moveq	#0,d2
	tst.l	($7584,a6)
	beq.b	lbC01758E
	moveq	#1,d2
	bra.b	lbC01758E

lbC0175B8	lea	($7570,a6),a4
	lea	($2E2C,a6),a5
	move.l	a5,d2
	move.l	#$3F3,(a5)+
	clr.l	(a5)+
	move.l	d5,(a5)+
	beq.w	lbC017484
	clr.l	(a5)+
	subq.l	#1,d5
	move.l	d5,(a5)+
	moveq	#$14,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	movea.l	d2,a5
lbC0175E8	move.l	(a4),d1
	beq.b	lbC01761E
	move.l	($10,a4),d0
	addq.l	#3,d0
	lsr.l	#2,d0
	tst.w	d1
	bpl.b	lbC0175FC
	bset	#$1F,d0
lbC0175FC	btst	#14,d1
	beq.b	lbC017606
	bset	#$1E,d0
lbC017606	move.l	d0,(a5)
	moveq	#4,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	subq.l	#4,d0
	bne.w	lbC017484
	lea	($14,a4),a4
	bra.b	lbC0175E8

lbC01761E	lea	($7570,a6),a4
	move.l	($2A6C,a6),(lbL02D300).l
lbC01762A	tst.l	(a4)
	beq.w	lbC017846
	movem.l	(4,a4),a2/a3
	bsr.w	lbC017868
	lea	($2E2C,a6),a5
	move.l	a5,d2
	move.l	(a4),d1
	btst	#$1E,d1
	beq.b	lbC01766A
	move.l	#$3EB,(a5)+
	move.l	(12,a4),d0
	addq.l	#3,d0
	lsr.l	#2,d0
	move.l	d0,(a5)+
	moveq	#8,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	bra.b	lbC0176CA

lbC01766A	btst	#$1D,d1
	beq.b	lbC017678
	move.l	#$3EA,(a5)+
	bra.b	lbC01767E

lbC017678	move.l	#$3E9,(a5)+
lbC01767E	move.l	(12,a4),d0
	addq.l	#3,d0
	lsr.l	#2,d0
	move.l	d0,(a5)+
	moveq	#8,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	move.l	(12,a4),d3
	move.l	a2,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	moveq	#3,d0
	and.l	d3,d0
	beq.b	lbC0176CA
	moveq	#4,d3
	sub.l	d0,d3
	clr.l	-(sp)
	move.l	sp,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.w	lbC017484
lbC0176CA	jsr	(-$4C4,a6)
	bsr.w	lbC0178B4
	movem.l	a2-a4,-(sp)
	bsr.b	lbC017716
	tst.b	($42F4,a6)
	beq.b	lbC0176E4
	movem.l	(sp)+,a2-a4
	bra.b	lbC0176F4

lbC0176E4	movem.l	(sp),a2-a4
	bsr.w	lbC017900
	movem.l	(sp)+,a2-a4
	bne.w	lbC017484
lbC0176F4	lea	($14,a4),a4
	move.l	#$3F2,-(sp)
	move.l	sp,d2
	moveq	#4,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.w	lbC017484
	bra.w	lbC01762A

lbC017716	clr.b	($42E4,a6)
	move.w	#$FFFF,($2B10,a6)
lbC017720	movem.l	(4,sp),a2/a3
	movea.l	($2A70,a6),a1
	move.w	($2B10,a6),d0
	addq.w	#1,d0
	move.w	d0,($2B10,a6)
	cmp.w	($2B0E,a6),d0
	bcs.b	lbC01775C
	move.l	($2A7C,a6),(lbL02D300).l
	tst.b	($42E4,a6)
	beq.b	lbC01775A
	clr.l	-(sp)
	moveq	#4,d3
	move.l	($2850,a6),d1
	move.l	sp,d2
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	subq.l	#4,d0
lbC01775A	rts

lbC01775C	lea	($7570,a6),a4
	move.l	d0,d1
	bra.b	lbC017768

lbC017764	lea	($14,a4),a4
lbC017768	dbra	d1,lbC017764
	move.l	a3,($2A78,a6)
	moveq	#0,d3
	movea.l	a1,a0
	btst	#3,(a3)
	addq.l	#4,a3
	bne.b	lbC01779A
	subq.l	#4,a3
	addq.l	#4,a3
	btst	#2,(3,a3)
	bne.b	lbC0177A6
lbC017788	move.l	#$4000004,d1
lbC01778E	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC01778E
	btst	#2,d0
	bne.b	lbC0177A6
lbC01779A	move.w	($2B10,a6),d0
	cmp.w	(a0)+,d0
	bne.b	lbC017788
	addq.l	#1,d3
	bra.b	lbC017788

lbC0177A6	tst.l	d3
	beq.w	lbC017720
	move.l	a0,($2A7C,a6)
	lea	(lbB02D6BC-datasegment,a6),a5
	move.l	a5,d2
	moveq	#0,d0
	tst.b	($42E4,a6)
	bne.b	lbC0177CA
	st	($42E4,a6)
	moveq	#4,d0
	move.l	#$3EC,(a5)+
lbC0177CA	move.l	d3,(a5)+
	moveq	#0,d1
	move.w	($2B10,a6),d1
	move.l	d1,(a5)+
	addq.l	#8,d0
	move.l	a1,-(sp)
	move.l	d0,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	movea.l	(sp)+,a1
	cmp.l	d0,d3
	beq.b	lbC0177EA
	rts

lbC0177EA	movem.l	(4,sp),a2/a3
	btst	#3,(a3)
	bne.b	lbC017818
lbC0177F6	addq.l	#4,a3
	btst	#2,(3,a3)
	bne.w	lbC017720
lbC017802	move.l	#$4000004,d1
lbC017808	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC017808
	btst	#2,d0
	bne.w	lbC017720
	subq.l	#4,a3
lbC017818	move.w	($2B10,a6),d0
	cmp.w	(a1)+,d0
	bne.b	lbC0177F6
	move.l	a3,d0
	sub.l	($2A78,a6),d0
	lsr.l	#2,d0
	lea	($2E2C,a6),a5
	move.l	d0,(a5)
	moveq	#4,d3
	move.l	a5,d2
	move.l	($2850,a6),d1
	move.l	a1,-(sp)
	jsr	(-$4F6,a6)
	movea.l	(sp)+,a1
	addq.l	#4,a3
	cmp.l	d0,d3
	beq.b	lbC017802
	rts

lbC017846	move.l	($2850,a6),d1
	jsr	(-$73A,a6)
	clr.l	($2850,a6)
	movea.l	($2A6C,a6),a1
	move.l	($2A74,a6),d0
	jsr	(-$684,a6)
	clr.l	($2A6C,a6)
	andi.b	#$FB,ccr
	rts

lbC017868	movem.l	d0-d7/a0-a5,-(sp)
	movea.l	($2A70,a6),a1
	move.l	#$4000004,d1
	btst	#2,(a3)
	addq.l	#4,a3
	bne.b	lbC01788A
lbC01787E	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC01787E
	btst	#2,d0
	bne.b	lbC0178AE
lbC01788A	jsr	(-$4AA,a6)
	subq.l	#1,a2
	lea	($7570,a6),a4
	move.w	(a1)+,d0
	bra.b	lbC01789C

lbC017898	lea	($14,a4),a4
lbC01789C	dbra	d0,lbC017898
	move.l	(4,a4),d0
	sub.l	d0,(a2)
	move.l	#$4000004,d1
	bra.b	lbC01787E

lbC0178AE	movem.l	(sp)+,d0-d7/a0-a5
	rts

lbC0178B4	movem.l	d0-d7/a0-a5,-(sp)
	movea.l	($2A70,a6),a1
	move.l	#$4000004,d1
	btst	#2,(a3)
	addq.l	#4,a3
	bne.b	lbC0178D6
lbC0178CA	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC0178CA
	btst	#2,d0
	bne.b	lbC0178FA
lbC0178D6	jsr	(-$4AA,a6)
	subq.l	#1,a2
	lea	($7570,a6),a4
	move.w	(a1)+,d0
	bra.b	lbC0178E8

lbC0178E4	lea	($14,a4),a4
lbC0178E8	dbra	d0,lbC0178E4
	move.l	(4,a4),d0
	add.l	d0,(a2)
	move.l	#$4000004,d1
	bra.b	lbC0178CA

lbC0178FA	movem.l	(sp)+,d0-d7/a0-a5
	rts

lbC017900	clr.b	($42E5,a6)
	btst	#1,(a3)
	addq.l	#4,a3
	bne.b	lbC01793C
lbC01790C	move.l	#$2000004,d1
lbC017912	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC017912
	btst	#2,d0
	beq.b	lbC01793C
	tst.b	($42E5,a6)
	beq.b	lbC017938
	clr.l	-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	addq.l	#4,sp
	rts

lbC017938	cmp.w	d0,d0
	rts

lbC01793C	subq.l	#4,a3
	tst.b	($42E5,a6)
	bne.b	lbC017960
	st	($42E5,a6)
	move.l	#$3F0,-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.b	lbC01799E
lbC017960	jsr	(-$4AA,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#0,d1
	jsr	(-$3114,a6)
	beq.b	lbC0179BC
	movem.l	d0/d1,-(sp)
	addq.l	#3,d1
	lsr.l	#2,d1
	move.l	d1,-(sp)
	move.l	sp,d2
	moveq	#4,d3
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	movem.l	(sp)+,d2/d3
	bne.b	lbC01799E
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	beq.b	lbC0179C2
lbC01799E	rts

lbC0179A0	move.l	a3,d0
	sub.l	(8,sp),d0
	lsr.l	#2,d0
	move.l	d0,-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.b	lbC01799E
lbC0179BC	addq.l	#4,a3
	bra.w	lbC01790C

lbC0179C2	moveq	#3,d0
	and.l	d3,d0
	beq.b	lbC0179A0
	moveq	#4,d3
	sub.l	d0,d3
	clr.l	-(sp)
	move.l	sp,d2
	move.l	($2850,a6),d1
	jsr	(-$4F6,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	beq.b	lbC0179A0
	bra.b	lbC01799E

lbC0179E0	move.l	#$4C280380,d1
	move.l	#$180,d2
	move.l	#$100,d3
	movea.l	($C10,a6),a0
	move.l	d2,(a0)
	move.l	d2,(4,a0)
	move.l	a2,d0
	btst	#0,d0
	bne.b	lbC017A06
	addq.l	#4,a3
lbC017A06	addq.l	#4,a3
	addq.l	#2,a3
lbC017A0A	move.w	(a3),d0
	addq.l	#8,a3
	and.w	d3,d0
	beq.b	lbC017A0A
	move.l	(-10,a3),d0
	and.l	d1,d0
	cmp.l	d2,d0
	bne.b	lbC017A0A
	lea	(-10,a3),a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC017A46
	move.l	a3,d0
	sub.l	(4,a6),d0
	lsr.l	#2,d0
	movea.l	d0,a2
	adda.l	(0,a6),a2
	movea.l	($C10,a6),a0
	move.l	#$FFFFFFFF,(a0)
	clr.l	(4,a0)
	jmp	(-$46E,a6)

lbC017A46	movem.l	(0,a6),a2/a3
	jsr	(-$6DC,a6)
	movea.l	($C10,a6),a0
	move.l	#$FFFFFFFF,(a0)
	st	($42B8,a6)
	moveq	#0,d0
	rts

lbC017A62	jmp	(-$454,a6)

lbC017A66	clr.b	($430E,a6)
	rts

	jsr	(-$408,a6)
	st	($430E,a6)
	pea	(lbC017A66,pc)
	jsr	($730,a6)
lbC017A7C	moveq	#0,d2
	movem.l	(0,a6),a2/a3
	bclr	#5,(1,a3)
	cmpi.l	#8,($C18,a6)
	bcs.b	lbC017AB2
	cmpi.l	#$ABCD,(4,a2)
	bne.b	lbC017AB2
	addq.l	#4,a2
	lea	($10,a3),a3
	move.l	(a3),d7
	jsr	(lbC01FFD6).l
	movem.l	(0,a6),a2/a3
lbC017AB2	move.l	(a3),d7
lbC017AB4	jsr	(-$3D2,a6)
	bne.b	lbC017A62
	cmpa.l	($C10,a6),a3
	bcc.w	lbC017B8A
	move.w	a2,d0
	btst	#0,d0
	beq.b	lbC017AD0
	subq.l	#1,a2
	subq.l	#4,a3
	bra.b	lbC017ADA

lbC017AD0	cmpi.w	#$4EFB,(-2,a2)
	beq.w	lbC017B96
lbC017ADA	tst.b	($42E8,a6)
	bne.b	lbC017AE4
	jsr	(-$2AA4,a6)
lbC017AE4	bsr.w	lbC01ED0A
	move.l	a2,d0
	btst	#0,d0
	bne.b	lbC017B5A
	move.w	(-2,a2),d0
	andi.w	#$F1F8,d0
	cmpi.w	#$D040,d0
	beq.b	lbC017B04
	cmpi.w	#$D080,d0
	bne.b	lbC017B0C
lbC017B04	cmpi.w	#$4EFB,(a2)
	beq.w	lbC017B8E
lbC017B0C	move.l	(-4,a2),d0
	andi.l	#$FFBF01FF,d0
	cmpi.l	#$4EBB0006,d0
	beq.b	lbC017B98
	cmpi.l	#$4EBB0004,d0
	beq.b	lbC017B98
	cmpi.b	#$60,(a2)
	bne.b	lbC017B3E
	move.l	(-4,a2),d0
	andi.l	#$FFBF01FF,d0
	cmpi.l	#$4EBB0002,d0
	beq.b	lbC017B92
lbC017B3E	cmpi.b	#$30,(-8,a2)
	bne.b	lbC017B5A
	cmpi.b	#$3B,(-7,a2)
	bne.b	lbC017B5A
	move.w	a2,d0
	btst	#0,d0
	beq.b	lbC017B9C
	subq.l	#1,a2
	subq.l	#4,a3
lbC017B5A	move.b	($42B3,a6),-(sp)
	st	($42B3,a6)
	bsr.w	lbC0179E0
	move.b	(sp)+,($42B3,a6)
	cmpa.l	(0,a6),a2
	bne.w	lbC017AB4
	move.b	($42B3,a6),-(sp)
	st	($42B3,a6)
	bsr.w	lbC0179E0
	move.b	(sp)+,($42B3,a6)
	cmpa.l	(0,a6),a2
	bne.w	lbC017AB4
lbC017B8A	bra.w	lbC017E6A

lbC017B8E	bra.w	lbC017DFE

lbC017B92	bra.w	lbC017DB4

lbC017B96	bra.b	lbC017BDE

lbC017B98	bra.w	lbC017C9E

lbC017B9C	move.w	(-10,a2),d0
	cmpi.w	#$D040,d0
	beq.b	lbC017BAC
	cmpi.w	#$D080,d0
	bne.b	lbC017B5A
lbC017BAC	cmpi.l	#$4EFB0002,(-4,a2)
	bne.b	lbC017B5A
	btst	#0,(1,a2)
	bne.b	lbC017B5A
	btst	#0,(3,a2)
	bne.b	lbC017B5A
	btst	#0,(5,a2)
	bne.b	lbC017B5A
	move.l	($280C,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,($280C,a6)
	move.l	(a3),d7
	bra.b	lbC017C46

lbC017BDE	tst.w	(a2)
lbC017BE0	bne.w	lbC017ADA
	cmpi.l	#$D040303B,(-8,a2)
	beq.b	lbC017C28
	cmpi.l	#$E380303B,(-8,a2)
	beq.b	lbC017C28
	cmpi.l	#$D080303B,(-8,a2)
	beq.b	lbC017C28
	cmpi.l	#$E38041FA,(-12,a2)
	bne.b	lbC017BE0
	cmpi.l	#$30300000,(-6,a2)
	bne.b	lbC017BE0
	move.l	($280C,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,($280C,a6)
	subq.l	#8,a2
	move.w	(a2),d0
	bra.b	lbC017C40

lbC017C28	move.l	($280C,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,($280C,a6)
	subq.l	#4,a2
	move.w	(a2),d0
	ext.w	d0
	btst	#0,d0
	bne.b	lbC017C8C
lbC017C40	adda.w	d0,a2
	jsr	(-$4C4,a6)
lbC017C46	btst	#$18,d7
	bne.b	lbC017C8C
	btst	#8,d7
	beq.b	lbC017C60
	andi.l	#$1F8,d7
	cmpi.l	#$120,d7
	bne.b	lbC017C8C
lbC017C60	jsr	(lbC01FFFC).l
	bsr.w	lbL01A648
lbC017C6A	move.l	(a3),d7
	bsr.w	lbC01D2BE
	addq.l	#2,a2
	addq.l	#8,a3
	btst	#0,(1,a2)
	bne.b	lbC017C8C
	move.l	(a3),d7
	andi.l	#$1F8,d7
	cmpi.l	#$20,d7
	beq.b	lbC017C6A
lbC017C8C	movem.l	(sp)+,a2/a3
	move.l	(sp)+,($280C,a6)
	bset	#5,(1,a3)
	bra.w	lbC017B5A

lbC017C9E	movem.l	a2/a3,-(sp)
	cmpi.l	#$4EBB0006,d0
	beq.w	lbC017D5E
	move.w	(-14,a2),d0
	andi.w	#$FFF8,d0
	cmpi.w	#$5D40,d0
	beq.b	lbC017D0C
lbC017CBA	btst	#1,(a3)
	beq.b	lbC017CD0
	btst	#0,(2,a3)
	beq.b	lbC017CD0
	tst.b	(3,a3)
	bmi.w	lbC017DAC
lbC017CD0	cmpi.b	#$60,(2,a2)
	bne.w	lbC017DAC
	tst.b	(3,a2)
	beq.w	lbC017DAC
	jsr	(lbC01FFFC).l
	cmpi.w	#$20,(a2)
	bcs.b	lbC017CF8
	cmpi.w	#$7E,(a2)
	bhi.b	lbC017CF8
	bsr.w	lbC0160C0
lbC017CF8	addq.l	#2,a2
	addq.l	#8,a3
	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#2,a2
	addq.l	#8,a3
	bra.b	lbC017CBA

lbC017D0C	btst	#1,(a3)
	beq.b	lbC017D22
	btst	#0,(2,a3)
	beq.b	lbC017D22
	tst.b	(3,a3)
	bmi.w	lbC017DAC
lbC017D22	cmpi.b	#$60,(2,a2)
	bne.w	lbC017DAC
	tst.b	(3,a2)
	bne.b	lbC017DAC
	jsr	(lbC01FFFC).l
	cmpi.w	#$20,(a2)
	bcs.b	lbC017D48
	cmpi.w	#$7E,(a2)
	bhi.b	lbC017D48
	bsr.w	lbC0160C0
lbC017D48	addq.l	#2,a2
	addq.l	#8,a3
	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#4,a2
	lea	($10,a3),a3
	bra.b	lbC017D0C

lbC017D5E	btst	#1,(a3)
	beq.b	lbC017D72
	btst	#0,(2,a3)
	beq.b	lbC017D72
	tst.b	(3,a3)
	bmi.b	lbC017DAC
lbC017D72	cmpi.w	#$6000,(4,a2)
	bne.b	lbC017DAC
	jsr	(lbC01FFD6).l
	cmpi.l	#$20,(a2)
	bcs.b	lbC017D94
	cmpi.l	#$7E,(a2)
	bhi.b	lbC017D94
	bsr.w	lbC0160C0
lbC017D94	addq.l	#4,a2
	addq.l	#8,a3
	addq.l	#8,a3
	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#4,a2
	addq.l	#8,a3
	addq.l	#8,a3
	bra.b	lbC017D5E

lbC017DAC	movem.l	(sp)+,a2/a3
	bra.w	lbC017B3E

lbC017DB4	movem.l	a2/a3,-(sp)
	tst.b	(1,a2)
	bne.b	lbC017DEE
	bra.b	lbC017DCE

lbC017DC0	cmpi.w	#$6000,(a2)
	bne.b	lbC017DAC
	btst	#0,(2,a3)
	bne.b	lbC017DAC
lbC017DCE	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#4,a2
	addq.l	#8,a3
	addq.l	#8,a3
	bra.b	lbC017DC0

lbC017DE0	cmpi.b	#$60,(a2)
	bne.b	lbC017DAC
	btst	#0,(2,a3)
	bne.b	lbC017DAC
lbC017DEE	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#2,a2
	addq.l	#8,a3
	bra.b	lbC017DE0

lbC017DFE	movem.l	a2/a3,-(sp)
	addq.l	#2,a2
	move.b	(1,a2),d0
	ext.w	d0
	adda.w	d0,a2
	move.w	a2,d0
	btst	#0,d0
	bne.b	lbC017DAC
	tst.b	(1,a2)
	beq.b	lbC017E38
lbC017E1A	cmpi.b	#$60,(a2)
	bne.b	lbC017DAC
	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#2,a2
	addq.l	#8,a3
	btst	#1,(a2)
	beq.b	lbC017E1A
	bra.w	lbC017DAC

lbC017E38	cmpi.w	#$6000,(a2)
	bne.w	lbC017DAC
	jsr	(lbC02003C).l
	bsr.w	lbC015E8E
	addq.l	#4,a2
	addq.l	#8,a3
	addq.l	#8,a3
	btst	#1,(a2)
	beq.b	lbC017E38
	bra.w	lbC017DAC

lbC017E5A	tst.w	d6
	bne.w	lbC017A7C
	jmp	(-$46E,a6)

lbC017E64	jsr	(-$2AA4,a6)
	bra.b	lbC017E92

lbC017E6A	movem.l	(0,a6),a2/a3
	moveq	#0,d6
	movem.l	a2/a3,($2A0C,a6)
lbC017E78	movem.l	($2A0C,a6),a2/a3
	move.l	(a3),d7
	movem.l	d7/a3,-(sp)
	move.b	($42B3,a6),-(sp)
	st	($42B3,a6)
	tst.b	($42E8,a6)
	beq.b	lbC017E64
lbC017E92	bsr.w	lbC01651C
	move.b	(sp)+,($42B3,a6)
	movem.l	(sp)+,d0/a0
	move.l	d0,(a0)
	cmpa.l	(0,a6),a2
	beq.b	lbC017E5A
	movem.l	a2/a3,($2A0C,a6)
	move.w	a2,d0
	btst	#0,d0
	bne.w	lbC018106
	tst.l	(a2)
	bne.b	lbC017EF8
	lea	(4,a3),a0
	move.l	(a0)+,d0
	btst	#2,d0
	bne.w	lbC01813C
	btst	#8,d0
	bne.w	lbC01813C
	move.l	(a0)+,d0
	btst	#2,d0
	bne.w	lbC018130
	btst	#8,d0
	bne.w	lbC018130
	move.l	(a0)+,d0
	btst	#2,d0
	bne.w	lbC018130
	btst	#8,d0
	bne.w	lbC018130
	bra.w	lbC018148

lbC017EF8	move.l	(a2),d0
	andi.l	#$FFFFF001,d0
	cmpi.l	#$4E55F000,d0
	bne.b	lbC017F1E
	bra.w	lbC018122

lbC017F0C	move.l	(a3),d0
	btst	#10,d0
	bne.b	lbC017F1E
	andi.l	#$104,d0
	bne.w	lbC01809E
lbC017F1E	move.l	(4,a3),d0
	btst	#10,d0
	bne.b	lbC017F32
	andi.l	#$104,d0
	bne.w	lbC01809E
lbC017F32	move.w	(a2),d0
	btst	#0,(10,a3)
	beq.b	lbC017F66
	tst.b	(11,a3)
	bpl.b	lbC017F66
	move.w	d0,d1
	andi.w	#$F100,d1
	cmpi.w	#$7000,d1
	beq.w	lbC018122
	move.w	d0,d1
	andi.w	#$F3FF,d1
	cmpi.w	#$508F,d1
	beq.w	lbC018122
	cmpi.w	#$504F,d1
	beq.w	lbC018122
lbC017F66	cmpi.w	#$4E73,d0
	beq.b	lbC017F72
	cmpi.w	#$4E75,d0
	bne.b	lbC017F84
lbC017F72	btst	#0,(10,a3)
	bne.w	lbC018122
	tst.w	(2,a2)
	beq.w	lbC018122
lbC017F84	cmpi.w	#$4EAE,d0
	bne.b	lbC017F9E
	moveq	#0,d1
	move.w	(2,a2),d1
	neg.w	d1
	divu.w	#6,d1
	swap	d1
	tst.w	d1
	beq.w	lbC018122
lbC017F9E	move.w	d0,d1
	andi.w	#$FFC0,d1
	cmpi.w	#$4EC0,d1
	beq.w	lbC018122
	andi.w	#$FB80,d1
	cmpi.w	#$4880,d1
	beq.w	lbC018122
	move.w	d0,d1
	andi.w	#$FF01,d1
	cmpi.w	#$6000,d1
	beq.w	lbC018122
	move.l	(a2),d1
	andi.l	#$F0F8F001,d1
	cmpi.l	#$50C8F000,d1
	beq.w	lbC018122
	move.l	(a2),d1
	andi.l	#$FEFF0001,d1
	cmpi.l	#$60000000,d1
	beq.w	lbC018122
	btst	#2,(8,a3)
	beq.b	lbC01801C
	btst	#0,(6,a3)
	bne.b	lbC01801C
	btst	#0,(10,a3)
	bne.b	lbC01801C
	moveq	#$3F,d1
	and.w	d0,d1
	cmpi.w	#$39,d1
	beq.w	lbC018122
	move.w	d0,d1
	andi.w	#$CFC0,d1
	cmpi.w	#$3C0,d1
	beq.w	lbC018122
lbC01801C	btst	#2,($10,a3)
	beq.b	lbC018050
	btst	#0,($12,a3)
	bne.b	lbC018050
	btst	#0,(14,a3)
	bne.b	lbC018050
	move.w	d0,d1
	andi.w	#$FF3F,d1
	cmpi.w	#$839,d1
	beq.w	lbC018122
	move.w	d0,d1
	andi.w	#$CFC0,d1
	cmpi.w	#$3C0,d1
	beq.w	lbC018122
lbC018050	movea.l	($28D8,a6),a0
	moveq	#7,d1
	and.w	d0,d1
	lsr.w	#3,d0
	btst	d1,(a0,d0.w)
	beq.b	lbC01809E
	move.l	a3,-(sp)
	move.b	#1,($4245,a6)
	move.l	d6,-(sp)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	move.l	(sp)+,d6
	clr.b	($4245,a6)
	movea.l	(sp)+,a0
	cmpa.l	($10,a6),a2
	bcc.w	lbC01811E
	addq.l	#8,a0
lbC018084	cmpa.l	a3,a0
	bcc.w	lbC017F0C
	move.l	(a0)+,d0
	or.l	(a0)+,d0
	andi.l	#$504,d0
	beq.b	lbC018084
	cmpi.l	#$500,d0
	beq.b	lbC018084
lbC01809E	movem.l	($2A0C,a6),a2/a3
	addq.l	#4,a3
	moveq	#0,d0
lbC0180A8	move.b	(a2)+,d0
	bne.b	lbC0180B8
	move.l	a2,d1
	movea.l	($2A0C,a6),a0
	sub.l	a0,d1
	subq.l	#2,d1
	bcc.b	lbC0180DE
lbC0180B8	moveq	#7,d1
	sub.b	d0,d1
	andi.b	#7,d1
	lsr.b	#3,d0
	lea	(lbL018154,pc),a0
	btst	d1,(a0,d0.w)
	beq.b	lbC0180E0
	move.l	(a3)+,d2
	andi.l	#$504,d2
	beq.b	lbC0180A8
	cmpi.l	#$500,d2
	beq.b	lbC0180A8
lbC0180DE	bra.b	lbC01810E

lbC0180E0	movem.l	($2A0C,a6),d0/a3
	btst	#0,d0
	bne.b	lbC01810E
	addq.l	#4,a3
	move.l	(a3)+,d0
	andi.l	#$104,d0
	bne.b	lbC01813C
	move.l	(a3)+,d0
	or.l	(a3)+,d0
	andi.l	#$104,d0
	bne.b	lbC018130
	bra.b	lbC018148

lbC018106	btst	#0,(6,a3)
	bne.b	lbC01813C
lbC01810E	movem.l	($2A0C,a6),a2/a3
	bsr.w	lbC01FFB0
lbC018118	andi.l	#$FFF7FDFF,(a3)
lbC01811E	bra.w	lbC017E78

lbC018122	moveq	#-1,d6
	movem.l	($2A0C,a6),a2/a3
	bsr.w	lbC02003C
	bra.b	lbC018118

lbC018130	movem.l	($2A0C,a6),a2/a3
	bsr.w	lbC01FFFC
	bra.b	lbC01811E

lbC01813C	movem.l	($2A0C,a6),a2/a3
	bsr.w	lbC020016
	bra.b	lbC01811E

lbC018148	movem.l	($2A0C,a6),a2/a3
	bsr.w	lbC01FFD6
	bra.b	lbC01811E

lbL018154	dl	$7C0010
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFFFE
	dl	$10
	dl	$400000
	dl	0
	dl	0
lbL018174	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	0
	dl	$18181818
	dl	$18001800
	dl	$6C6C0000
	dl	0
	dl	$6C6CFE6C
	dl	$FE6C6C00
	dl	$183E603C
	dl	$67C1800
	dl	$C6CC18
	dl	$3066C600
	dl	$386C6876
	dl	$DCCC7600
	dl	$18183000
	dl	0
	dl	$C183030
	dl	$30180C00
	dl	$30180C0C
	dl	$C183000
	dl	$6C38FE
	dl	$386C0000
	dl	$18187E
	dl	$18180000
	dl	0
	dl	$181830
	dl	$7E
	dl	0
	dl	0
	dl	$181800
	dl	$3060C18
	dl	$3060C000
	dl	$3C666E7E
	dl	$76663C00
	dl	$18387818
	dl	$18181800
	dl	$3C66060C
	dl	$18307E00
	dl	$3C66061C
	dl	$6663C00
	dl	$E1E3666
	dl	$7E060600
	dl	$7E607C06
	dl	$6663C00
	dl	$1C30607C
	dl	$66663C00
	dl	$7E06060C
	dl	$18181800
	dl	$3C66663C
	dl	$66663C00
	dl	$3C66663E
	dl	$60C3800
	dl	$181800
	dl	$181800
	dl	$181800
	dl	$181830
	dl	$C183060
	dl	$30180C00
	dl	$7E00
	dl	$7E000000
	dl	$30180C06
	dl	$C183000
	dl	$3C66060C
	dl	$18001800
	dl	$7CC6DEDE
	dl	$DEC07800
	dl	$183C3C66
	dl	$7EC3C300
	dl	$7C66667C
	dl	$66667C00
	dl	$3C66C0C0
	dl	$C0663C00
	dl	$786C6666
	dl	$666C7800
	dl	$7E606078
	dl	$60607E00
	dl	$7E606078
	dl	$60606000
	dl	$3C66C0CE
	dl	$C6663C00
	dl	$6666667E
	dl	$66666600
	dl	$3C181818
	dl	$18183C00
	dl	$6060606
	dl	$66663C00
	dl	$63666C7C
	dl	$6C666300
	dl	$60606060
	dl	$60607E00
	dl	$82C6EEFE
	dl	$D6C6C600
	dl	$C6E6F6DE
	dl	$CEC6C600
	dl	$386CC6C6
	dl	$C66C3800
	dl	$7C66667C
	dl	$60606000
	dl	$386CC6C6
	dl	$C66C3C06
	dl	$7C66667C
	dl	$6C666600
	dl	$3C667038
	dl	$E663C00
	dl	$7E181818
	dl	$18181800
	dl	$66666666
	dl	$66663E00
	dl	$C3C36666
	dl	$3C3C1800
	dl	$C6C6C6D6
	dl	$FEEEC600
	dl	$C3663C18
	dl	$3C66C300
	dl	$C3C3663C
	dl	$18181800
	dl	$7E060C18
	dl	$30607E00
	dl	$3C303030
	dl	$30303C00
	dl	$C0603018
	dl	$C060300
	dl	$3C0C0C0C
	dl	$C0C3C00
	dl	$10386CC6
	dl	0
	dl	0
	dl	$FE
	dl	$18180C00
	dl	0
	dl	$3C06
	dl	$3E663E00
	dl	$60607C66
	dl	$66667C00
	dl	$3C66
	dl	$60663C00
	dl	$6063E66
	dl	$66663E00
	dl	$3C66
	dl	$7E603C00
	dl	$1C36307C
	dl	$30303000
	dl	$3E66
	dl	$663E067C
	dl	$60607C66
	dl	$66666600
	dl	$18001818
	dl	$18181800
	dl	$6000606
	dl	$606663C
	dl	$6060666C
	dl	$786C6600
	dl	$18181818
	dl	$18181800
	dl	$6677
	dl	$6B636300
	dl	$7C66
	dl	$66666600
	dl	$3C66
	dl	$66663C00
	dl	$7C66
	dl	$667C6060
	dl	$3E66
	dl	$663E0606
	dl	$7C66
	dl	$60606000
	dl	$3E60
	dl	$3C067C00
	dl	$18187E18
	dl	$18181800
	dl	$6666
	dl	$66663E00
	dl	$6666
	dl	$663C1800
	dl	$636B
	dl	$6B363600
	dl	$663C
	dl	$183C6600
	dl	$6666
	dl	$663C1870
	dl	$7E0C
	dl	$18307E00
	dl	$E181870
	dl	$18180E00
	dl	$18181800
	dl	$18181800
	dl	$7018180E
	dl	$18187000
	dl	$729C0000
	dl	0
	dl	$33260C
	dl	$19332600
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$18001818
	dl	$18181800
	dl	$C3E6C
	dl	$3E0C0000
	dl	$1C363078
	dl	$30307E00
	dl	$423C663C
	dl	$42000000
	dl	$C3663C18
	dl	$3C181800
	dl	$18181800
	dl	$18181800
	dl	$3C603C66
	dl	$3C063C00
	dl	$66660000
	dl	0
	dl	$7E819DB1
	dl	$9D817E00
	dl	$1C24443C
	dl	$7E0000
	dl	$3366CC
	dl	$66330000
	dl	$3E060000
	dl	0
	dl	$7E
	dl	0
	dl	$7E81B9A5
	dl	$B9A5817E
	dl	$7E000000
	dl	0
	dl	$3C663C00
	dl	0
	dl	$18187E18
	dl	$18007E00
	dl	$780C1830
	dl	$7C000000
	dl	$780C180C
	dl	$78000000
	dl	$18306000
	dl	0
	dl	$6666
	dl	$66667F60
	dl	$3E7A7A3A
	dl	$A0A0A00
	dl	$1818
	dl	0
	dl	0
	dl	$1830
	dl	$30703030
	dl	$30000000
	dl	$38444438
	dl	$7C0000
	dl	$CC6633
	dl	$66CC0000
	dl	$40C64C58
	dl	$3266CF02
	dl	$40C64C58
	dl	$3E62C40E
	dl	$C023662C
	dl	$D9336701
	dl	$18001830
	dl	$60663C00
	dl	$30183C66
	dl	$7E666600
	dl	$C183C66
	dl	$7E666600
	dl	$18663C66
	dl	$7E666600
	dl	$718E3C66
	dl	$7E666600
	dl	$66003C66
	dl	$7E666600
	dl	$18243C66
	dl	$7E666600
	dl	$1F3C3C6F
	dl	$7CCCCF00
	dl	$1E306060
	dl	$301E0C18
	dl	$30187E60
	dl	$78607E00
	dl	$C187E60
	dl	$78607E00
	dl	$18667E60
	dl	$78607E00
	dl	$66007E60
	dl	$78607E00
	dl	$30183C18
	dl	$18183C00
	dl	$C183C18
	dl	$18183C00
	dl	$18663C18
	dl	$18183C00
	dl	$66003C18
	dl	$18183C00
	dl	$786C66F6
	dl	$666C7800
	dl	$71CEE6F6
	dl	$DECEC600
	dl	$30183C66
	dl	$66663C00
	dl	$C183C66
	dl	$66663C00
	dl	$18663C66
	dl	$66663C00
	dl	$718E3C66
	dl	$66663C00
	dl	$C33C6666
	dl	$66663C00
	dl	$C66C38
	dl	$6CC60000
	dl	$3F666E7E
	dl	$7666FC00
	dl	$30186666
	dl	$66663C00
	dl	$C186666
	dl	$66663C00
	dl	$18246666
	dl	$66663C00
	dl	$66006666
	dl	$66663C00
	dl	$608C366
	dl	$3C181800
	dl	$C0C0FCC6
	dl	$FCC0C000
	dl	$3C66666C
	dl	$66666C60
	dl	$30183C06
	dl	$3E663E00
	dl	$C183C06
	dl	$3E663E00
	dl	$18663C06
	dl	$3E663E00
	dl	$718E3C06
	dl	$3E663E00
	dl	$66003C06
	dl	$3E663E00
	dl	$18243C06
	dl	$3E663E00
	dl	$7E1B
	dl	$7FD87700
	dl	$3C60
	dl	$60603C18
	dl	$30183C66
	dl	$7E603C00
	dl	$C183C66
	dl	$7E603C00
	dl	$18663C66
	dl	$7E603C00
	dl	$66003C66
	dl	$7E603C00
	dl	$30180018
	dl	$18180C00
	dl	$C180018
	dl	$18180C00
	dl	$18660018
	dl	$18180C00
	dl	$660018
	dl	$18180C00
	dl	$60FC183C
	dl	$66663C00
	dl	$718E007C
	dl	$66666600
	dl	$3018003C
	dl	$66663C00
	dl	$C18003C
	dl	$66663C00
	dl	$1866003C
	dl	$66663C00
	dl	$718E003C
	dl	$66663C00
	dl	$66003C
	dl	$66663C00
	dl	$18007E
	dl	$180000
	dl	$27CCE
	dl	$D6E67C80
	dl	$30180066
	dl	$66663E00
	dl	$C180066
	dl	$66663E00
	dl	$18660066
	dl	$66663E00
	dl	$660066
	dl	$66663E00
	dl	$C180066
	dl	$663C1830
	dl	$60607C66
	dl	$667C6060
	dl	$660066
	dl	$663C1830
lbL018974	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$E7E7E7E7
	dl	$E7FFE7FF
	dl	$9393FFFF
	dl	$FFFFFFFF
	dl	$93930193
	dl	$19393FF
	dl	$E7C19FC3
	dl	$F983E7FF
	dl	$FF3933E7
	dl	$CF9939FF
	dl	$C7939789
	dl	$233389FF
	dl	$E7E7CFFF
	dl	$FFFFFFFF
	dl	$F3E7CFCF
	dl	$CFE7F3FF
	dl	$CFE7F3F3
	dl	$F3E7CFFF
	dl	$FF93C701
	dl	$C793FFFF
	dl	$FFE7E781
	dl	$E7E7FFFF
	dl	$FFFFFFFF
	dl	$FFE7E7CF
	dl	$FFFFFF81
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFE7E7FF
	dl	$FCF9F3E7
	dl	$CF9F3FFF
	dl	$C3999181
	dl	$8999C3FF
	dl	$E7C787E7
	dl	$E7E7E7FF
	dl	$C399F9F3
	dl	$E7CF81FF
	dl	$C399F9E3
	dl	$F999C3FF
	dl	$F1E1C999
	dl	$81F9F9FF
	dl	$819F83F9
	dl	$F999C3FF
	dl	$E3CF9F83
	dl	$9999C3FF
	dl	$81F9F9F3
	dl	$E7E7E7FF
	dl	$C39999C3
	dl	$9999C3FF
	dl	$C39999C1
	dl	$F9F3C7FF
	dl	$FFE7E7FF
	dl	$FFE7E7FF
	dl	$FFE7E7FF
	dl	$FFE7E7CF
	dl	$F3E7CF9F
	dl	$CFE7F3FF
	dl	$FFFF81FF
	dl	$81FFFFFF
	dl	$CFE7F3F9
	dl	$F3E7CFFF
	dl	$C399F9F3
	dl	$E7FFE7FF
	dl	$83392121
	dl	$213F87FF
	dl	$E7C3C399
	dl	$813C3CFF
	dl	$83999983
	dl	$999983FF
	dl	$C3993F3F
	dl	$3F99C3FF
	dl	$87939999
	dl	$999387FF
	dl	$819F9F87
	dl	$9F9F81FF
	dl	$819F9F87
	dl	$9F9F9FFF
	dl	$C3993F31
	dl	$3999C3FF
	dl	$99999981
	dl	$999999FF
	dl	$C3E7E7E7
	dl	$E7E7C3FF
	dl	$F9F9F9F9
	dl	$9999C3FF
	dl	$9C999383
	dl	$93999CFF
	dl	$9F9F9F9F
	dl	$9F9F81FF
	dl	$7D391101
	dl	$293939FF
	dl	$39190921
	dl	$313939FF
	dl	$C7933939
	dl	$3993C7FF
	dl	$83999983
	dl	$9F9F9FFF
	dl	$C7933939
	dl	$3993C3F9
	dl	$83999983
	dl	$939999FF
	dl	$C3998FC7
	dl	$F199C3FF
	dl	$81E7E7E7
	dl	$E7E7E7FF
	dl	$99999999
	dl	$9999C1FF
	dl	$3C3C9999
	dl	$C3C3E7FF
	dl	$39393929
	dl	$11139FF
	dl	$3C99C3E7
	dl	$C3993CFF
	dl	$3C3C99C3
	dl	$E7E7E7FF
	dl	$81F9F3E7
	dl	$CF9F81FF
	dl	$C3CFCFCF
	dl	$CFCFC3FF
	dl	$3F9FCFE7
	dl	$F3F9FCFF
	dl	$C3F3F3F3
	dl	$F3F3C3FF
	dl	$EFC79339
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFF01
	dl	$E7E7F3FF
	dl	$FFFFFFFF
	dl	$FFFFC3F9
	dl	$C199C1FF
	dl	$9F9F8399
	dl	$999983FF
	dl	$FFFFC399
	dl	$9F99C3FF
	dl	$F9F9C199
	dl	$9999C1FF
	dl	$FFFFC399
	dl	$819FC3FF
	dl	$E3C9CF83
	dl	$CFCFCFFF
	dl	$FFFFC199
	dl	$99C1F983
	dl	$9F9F8399
	dl	$999999FF
	dl	$E7FFE7E7
	dl	$E7E7E7FF
	dl	$F9FFF9F9
	dl	$F9F999C3
	dl	$9F9F9993
	dl	$879399FF
	dl	$E7E7E7E7
	dl	$E7E7E7FF
	dl	$FFFF9988
	dl	$949C9CFF
	dl	$FFFF8399
	dl	$999999FF
	dl	$FFFFC399
	dl	$9999C3FF
	dl	$FFFF8399
	dl	$99839F9F
	dl	$FFFFC199
	dl	$99C1F9F9
	dl	$FFFF8399
	dl	$9F9F9FFF
	dl	$FFFFC19F
	dl	$C3F983FF
	dl	$E7E781E7
	dl	$E7E7E7FF
	dl	$FFFF9999
	dl	$9999C1FF
	dl	$FFFF9999
	dl	$99C3E7FF
	dl	$FFFF9C94
	dl	$94C9C9FF
	dl	$FFFF99C3
	dl	$E7C399FF
	dl	$FFFF9999
	dl	$99C3E78F
	dl	$FFFF81F3
	dl	$E7CF81FF
	dl	$F1E7E78F
	dl	$E7E7F1FF
	dl	$E7E7E7FF
	dl	$E7E7E7FF
	dl	$8FE7E7F1
	dl	$E7E78FFF
	dl	$8D63FFFF
	dl	$FFFFFFFF
	dl	$FFCCD9F3
	dl	$E6CCD9FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$1393939
	dl	$393901FF
	dl	$E7FFE7E7
	dl	$E7E7E7FF
	dl	$FFF3C193
	dl	$C1F3FFFF
	dl	$E3C9CF87
	dl	$CFCF81FF
	dl	$BDC399C3
	dl	$BDFFFFFF
	dl	$3C99C3E7
	dl	$C3E7E7FF
	dl	$E7E7E7FF
	dl	$E7E7E7FF
	dl	$C39FC399
	dl	$C3F9C3FF
	dl	$9999FFFF
	dl	$FFFFFFFF
	dl	$817E624E
	dl	$627E81FF
	dl	$E3DBBBC3
	dl	$FF81FFFF
	dl	$FFCC9933
	dl	$99CCFFFF
	dl	$C1F9FFFF
	dl	$FFFFFFFF
	dl	$FFFFFF81
	dl	$FFFFFFFF
	dl	$817E465A
	dl	$465A7E81
	dl	$81FFFFFF
	dl	$FFFFFFFF
	dl	$C399C3FF
	dl	$FFFFFFFF
	dl	$E7E781E7
	dl	$E7FF81FF
	dl	$87F3E7CF
	dl	$83FFFFFF
	dl	$87F3E7F3
	dl	$87FFFFFF
	dl	$E7CF9FFF
	dl	$FFFFFFFF
	dl	$FFFF9999
	dl	$9999809F
	dl	$C18585C5
	dl	$F5F5F5FF
	dl	$FFFFE7E7
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFE7CF
	dl	$CF8FCFCF
	dl	$CFFFFFFF
	dl	$C7BBBBC7
	dl	$FF83FFFF
	dl	$FF3399CC
	dl	$9933FFFF
	dl	$BF39B3A7
	dl	$CD9930FD
	dl	$BF39B3A7
	dl	$C19D3BF1
	dl	$3FDC99D3
	dl	$26CC98FE
	dl	$E7FFE7CF
	dl	$9F99C3FF
	dl	$CFE7C399
	dl	$819999FF
	dl	$F3E7C399
	dl	$819999FF
	dl	$E799C399
	dl	$819999FF
	dl	$8E71C399
	dl	$819999FF
	dl	$99FFC399
	dl	$819999FF
	dl	$E7DBC399
	dl	$819999FF
	dl	$E0C3C390
	dl	$833330FF
	dl	$E1CF9F9F
	dl	$CFE1F3E7
	dl	$CFE7819F
	dl	$879F81FF
	dl	$F3E7819F
	dl	$879F81FF
	dl	$E799819F
	dl	$879F81FF
	dl	$99FF819F
	dl	$879F81FF
	dl	$CFE7C3E7
	dl	$E7E7C3FF
	dl	$F3E7C3E7
	dl	$E7E7C3FF
	dl	$E799C3E7
	dl	$E7E7C3FF
	dl	$99FFC3E7
	dl	$E7E7C3FF
	dl	$87939909
	dl	$999387FF
	dl	$8E311909
	dl	$213139FF
	dl	$CFE7C399
	dl	$9999C3FF
	dl	$F3E7C399
	dl	$9999C3FF
	dl	$E799C399
	dl	$9999C3FF
	dl	$8E71C399
	dl	$9999C3FF
	dl	$3CC39999
	dl	$9999C3FF
	dl	$FF3993C7
	dl	$9339FFFF
	dl	$C0999181
	dl	$899903FF
	dl	$CFE79999
	dl	$9999C3FF
	dl	$F3E79999
	dl	$9999C3FF
	dl	$E7DB9999
	dl	$9999C3FF
	dl	$99FF9999
	dl	$9999C3FF
	dl	$F9F73C99
	dl	$C3E7E7FF
	dl	$3F3F0339
	dl	$33F3FFF
	dl	$C3999993
	dl	$9999939F
	dl	$CFE7C3F9
	dl	$C199C1FF
	dl	$F3E7C3F9
	dl	$C199C1FF
	dl	$E799C3F9
	dl	$C199C1FF
	dl	$8E71C3F9
	dl	$C199C1FF
	dl	$99FFC3F9
	dl	$C199C1FF
	dl	$E7DBC3F9
	dl	$C199C1FF
	dl	$FFFF81E4
	dl	$802788FF
	dl	$FFFFC39F
	dl	$9F9FC3E7
	dl	$CFE7C399
	dl	$819FC3FF
	dl	$F3E7C399
	dl	$819FC3FF
	dl	$E799C399
	dl	$819FC3FF
	dl	$99FFC399
	dl	$819FC3FF
	dl	$CFE7FFE7
	dl	$E7E7F3FF
	dl	$F3E7FFE7
	dl	$E7E7F3FF
	dl	$E799FFE7
	dl	$E7E7F3FF
	dl	$FF99FFE7
	dl	$E7E7F3FF
	dl	$9F03E7C3
	dl	$9999C3FF
	dl	$8E71FF83
	dl	$999999FF
	dl	$CFE7FFC3
	dl	$9999C3FF
	dl	$F3E7FFC3
	dl	$9999C3FF
	dl	$E799FFC3
	dl	$9999C3FF
	dl	$8E71FFC3
	dl	$9999C3FF
	dl	$FF99FFC3
	dl	$9999C3FF
	dl	$FFE7FF81
	dl	$FFE7FFFF
	dl	$FFFD8331
	dl	$2919837F
	dl	$CFE7FF99
	dl	$9999C1FF
	dl	$F3E7FF99
	dl	$9999C1FF
	dl	$E799FF99
	dl	$9999C1FF
	dl	$FF99FF99
	dl	$9999C1FF
	dl	$F3E7FF99
	dl	$99C3E7CF
	dl	$9F9F8399
	dl	$99839F9F
	dl	$FF99FF99
	dl	$99C3E7CF
lbL019174	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	$AA
	dl	$18181818
	dl	$180018AB
	dl	$6C6C0000
	dl	$AA
	dl	$6C6CFE6C
	dl	$FE6C6CAA
	dl	$183E603C
	dl	$67C18AA
	dl	$C6CC18
	dl	$3066C6AA
	dl	$386C6876
	dl	$DCCC76AA
	dl	$18183000
	dl	$AA
	dl	$C183030
	dl	$30180CAA
	dl	$30180C0C
	dl	$C1830AA
	dl	$6C38FE
	dl	$386C00AA
	dl	$18187E
	dl	$181800AA
	dl	0
	dl	$1818BA
	dl	$7E
	dl	$AA
	dl	0
	dl	$1818AA
	dl	$3060C18
	dl	$3060C0AA
	dl	$3C666E7E
	dl	$76663CAA
	dl	$18387818
	dl	$181818AA
	dl	$3C66060C
	dl	$18307EAA
	dl	$3C66061C
	dl	$6663CAA
	dl	$E1E3666
	dl	$7E0606AA
	dl	$7E607C06
	dl	$6663CAA
	dl	$1C30607C
	dl	$66663CAA
	dl	$7E06060C
	dl	$181818AA
	dl	$3C66663C
	dl	$66663CAA
	dl	$3C66663E
	dl	$60C38AA
	dl	$181800
	dl	$1818AA
	dl	$181800
	dl	$1818BA
	dl	$C183060
	dl	$30180CAA
	dl	$7E00
	dl	$7E0000AA
	dl	$30180C06
	dl	$C1830AA
	dl	$3C66060C
	dl	$180018AA
	dl	$7CC6DEDE
	dl	$DEC078AA
	dl	$183C3C66
	dl	$7EC3C3AA
	dl	$7C66667C
	dl	$66667CAA
	dl	$3C66C0C0
	dl	$C0663CAA
	dl	$786C6666
	dl	$666C78AA
	dl	$7E606078
	dl	$60607EAA
	dl	$7E606078
	dl	$606060AB
	dl	$3C66C0CE
	dl	$C6663CAA
	dl	$6666667E
	dl	$666666AA
	dl	$3C181818
	dl	$18183CAA
	dl	$6060606
	dl	$66663CAA
	dl	$63666C7C
	dl	$6C6663AA
	dl	$60606060
	dl	$60607EAA
	dl	$82C6EEFE
	dl	$D6C6C6AA
	dl	$C6E6F6DE
	dl	$CEC6C6AA
	dl	$386CC6C6
	dl	$C66C38AA
	dl	$7C66667C
	dl	$606060AA
	dl	$386CC6C6
	dl	$C66C3CAE
	dl	$7C66667C
	dl	$6C6666AA
	dl	$3C667038
	dl	$E663CAA
	dl	$7E181818
	dl	$181818AA
	dl	$66666666
	dl	$66663EAA
	dl	$C3C36666
	dl	$3C3C18AA
	dl	$C6C6C6D6
	dl	$FEEEC6AA
	dl	$C3663C18
	dl	$3C66C3AA
	dl	$C3C3663C
	dl	$181818AA
	dl	$7E060C18
	dl	$30607EAA
	dl	$3C303030
	dl	$30303CAA
	dl	$C0603018
	dl	$C0603AA
	dl	$3C0C0C0C
	dl	$C0C3CAA
	dl	$10386CC6
	dl	$AA
	dl	0
	dl	$FE
	dl	$18180C00
	dl	$AA
	dl	$3C06
	dl	$3E663EAA
	dl	$60607C66
	dl	$66667CAA
	dl	$3C66
	dl	$60663CAA
	dl	$6063E66
	dl	$66663EAA
	dl	$3C66
	dl	$7E603CAA
	dl	$1C36307C
	dl	$303030AA
	dl	$3E66
	dl	$663E06FE
	dl	$60607C66
	dl	$666666AA
	dl	$18001818
	dl	$181818AA
	dl	$6000606
	dl	$60666BE
	dl	$6060666C
	dl	$786C66AA
	dl	$18181818
	dl	$181818AA
	dl	$6677
	dl	$6B6363AA
	dl	$7C66
	dl	$666666AA
	dl	$3C66
	dl	$66663CAA
	dl	$7C66
	dl	$667C60EA
	dl	$3E66
	dl	$663E06AE
	dl	$7C66
	dl	$606060AA
	dl	$3E60
	dl	$3C067CAA
	dl	$18187E18
	dl	$181818AA
	dl	$6666
	dl	$66663EAA
	dl	$6666
	dl	$663C18AA
	dl	$636B
	dl	$6B3636AA
	dl	$663C
	dl	$183C66AA
	dl	$6666
	dl	$663C18FA
	dl	$7E0C
	dl	$18307EAA
	dl	$E181870
	dl	$18180EAA
	dl	$18181800
	dl	$181818AA
	dl	$7018180E
	dl	$181870AA
	dl	$729C0000
	dl	$AA
	dl	$33260C
	dl	$193326AA
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$18001818
	dl	$181818AA
	dl	$C3E6C
	dl	$3E0C00AA
	dl	$1C363078
	dl	$30307EAA
	dl	$423C663C
	dl	$420000AA
	dl	$C3663C18
	dl	$3C1818AA
	dl	$18181800
	dl	$181818AA
	dl	$3C603C66
	dl	$3C063CAA
	dl	$66660000
	dl	$AA
	dl	$7E819DB1
	dl	$9D817EAA
	dl	$1C24443C
	dl	$7E00AA
	dl	$3366CC
	dl	$663300AA
	dl	$3E060000
	dl	$AA
	dl	$7E
	dl	$AA
	dl	$7E81B9A5
	dl	$B9A581FE
	dl	$7E000000
	dl	$AA
	dl	$3C663C00
	dl	$AA
	dl	$18187E18
	dl	$18007EAA
	dl	$780C1830
	dl	$7C0000AA
	dl	$780C180C
	dl	$780000AA
	dl	$18306000
	dl	$AA
	dl	$6666
	dl	$66667FEA
	dl	$3E7A7A3A
	dl	$A0A0AAA
	dl	$1818
	dl	$AA
	dl	0
	dl	$18BA
	dl	$30703030
	dl	$300000AA
	dl	$38444438
	dl	$7C00AA
	dl	$CC6633
	dl	$66CC00AA
	dl	$40C64C58
	dl	$3266CFAA
	dl	$40C64C58
	dl	$3E62C4AE
	dl	$C023662C
	dl	$D93367AB
	dl	$18001830
	dl	$60663CAA
	dl	$30183C66
	dl	$7E6666AA
	dl	$C183C66
	dl	$7E6666AA
	dl	$18663C66
	dl	$7E6666AA
	dl	$718E3C66
	dl	$7E6666AA
	dl	$66003C66
	dl	$7E6666AA
	dl	$18243C66
	dl	$7E6666AA
	dl	$1F3C3C6F
	dl	$7CCCCFAA
	dl	$1E306060
	dl	$301E0CBA
	dl	$30187E60
	dl	$78607EAA
	dl	$C187E60
	dl	$78607EAA
	dl	$18667E60
	dl	$78607EAA
	dl	$66007E60
	dl	$78607EAA
	dl	$30183C18
	dl	$18183CAA
	dl	$C183C18
	dl	$18183CAA
	dl	$18663C18
	dl	$18183CAA
	dl	$66003C18
	dl	$18183CAA
	dl	$786C66F6
	dl	$666C78AA
	dl	$71CEE6F6
	dl	$DECEC6AA
	dl	$30183C66
	dl	$66663CAA
	dl	$C183C66
	dl	$66663CAA
	dl	$18663C66
	dl	$66663CAA
	dl	$718E3C66
	dl	$66663CAA
	dl	$C33C6666
	dl	$66663CAA
	dl	$C66C38
	dl	$6CC600AA
	dl	$3F666E7E
	dl	$7666FCAA
	dl	$30186666
	dl	$66663CAA
	dl	$C186666
	dl	$66663CAA
	dl	$18246666
	dl	$66663CAA
	dl	$66006666
	dl	$66663CAA
	dl	$608C366
	dl	$3C1818AA
	dl	$C0C0FCC6
	dl	$FCC0C0AA
	dl	$3C66666C
	dl	$66666CEA
	dl	$30183C06
	dl	$3E663EAA
	dl	$C183C06
	dl	$3E663EAA
	dl	$18663C06
	dl	$3E663EAA
	dl	$718E3C06
	dl	$3E663EAA
	dl	$66003C06
	dl	$3E663EAA
	dl	$18243C06
	dl	$3E663EAA
	dl	$7E1B
	dl	$7FD877AA
	dl	$3C60
	dl	$60603CBA
	dl	$30183C66
	dl	$7E603CAA
	dl	$C183C66
	dl	$7E603CAA
	dl	$18663C66
	dl	$7E603CAA
	dl	$66003C66
	dl	$7E603CAA
	dl	$30180018
	dl	$18180CAA
	dl	$C180018
	dl	$18180CAA
	dl	$18660018
	dl	$18180CAA
	dl	$660018
	dl	$18180CAA
	dl	$60FC183C
	dl	$66663CAA
	dl	$718E007C
	dl	$666666AA
	dl	$3018003C
	dl	$66663CAA
	dl	$C18003C
	dl	$66663CAA
	dl	$1866003C
	dl	$66663CAA
	dl	$718E003C
	dl	$66663CAA
	dl	$66003C
	dl	$66663CAA
	dl	$18007E
	dl	$1800AA
	dl	$27CCE
	dl	$D6E67CAA
	dl	$30180066
	dl	$66663EAA
	dl	$C180066
	dl	$66663EAA
	dl	$18660066
	dl	$66663EAA
	dl	$660066
	dl	$66663EAA
	dl	$C180066
	dl	$663C18BA
	dl	$60607C66
	dl	$667C60EA
	dl	$660066
	dl	$663C18BA
lbL019974	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	0
	dl	$FF
	dl	$18181818
	dl	$180018FF
	dl	$6C6C0000
	dl	$FF
	dl	$6C6CFE6C
	dl	$FE6C6CFF
	dl	$183E603C
	dl	$67C18FF
	dl	$C6CC18
	dl	$3066C6FF
	dl	$386C6876
	dl	$DCCC76FF
	dl	$18183000
	dl	$FF
	dl	$C183030
	dl	$30180CFF
	dl	$30180C0C
	dl	$C1830FF
	dl	$6C38FE
	dl	$386C00FF
	dl	$18187E
	dl	$181800FF
	dl	0
	dl	$1818FF
	dl	$7E
	dl	$FF
	dl	0
	dl	$1818FF
	dl	$3060C18
	dl	$3060C0FF
	dl	$3C666E7E
	dl	$76663CFF
	dl	$18387818
	dl	$181818FF
	dl	$3C66060C
	dl	$18307EFF
	dl	$3C66061C
	dl	$6663CFF
	dl	$E1E3666
	dl	$7E0606FF
	dl	$7E607C06
	dl	$6663CFF
	dl	$1C30607C
	dl	$66663CFF
	dl	$7E06060C
	dl	$181818FF
	dl	$3C66663C
	dl	$66663CFF
	dl	$3C66663E
	dl	$60C38FF
	dl	$181800
	dl	$1818FF
	dl	$181800
	dl	$1818FF
	dl	$C183060
	dl	$30180CFF
	dl	$7E00
	dl	$7E0000FF
	dl	$30180C06
	dl	$C1830FF
	dl	$3C66060C
	dl	$180018FF
	dl	$7CC6DEDE
	dl	$DEC078FF
	dl	$183C3C66
	dl	$7EC3C3FF
	dl	$7C66667C
	dl	$66667CFF
	dl	$3C66C0C0
	dl	$C0663CFF
	dl	$786C6666
	dl	$666C78FF
	dl	$7E606078
	dl	$60607EFF
	dl	$7E606078
	dl	$606060FF
	dl	$3C66C0CE
	dl	$C6663CFF
	dl	$6666667E
	dl	$666666FF
	dl	$3C181818
	dl	$18183CFF
	dl	$6060606
	dl	$66663CFF
	dl	$63666C7C
	dl	$6C6663FF
	dl	$60606060
	dl	$60607EFF
	dl	$82C6EEFE
	dl	$D6C6C6FF
	dl	$C6E6F6DE
	dl	$CEC6C6FF
	dl	$386CC6C6
	dl	$C66C38FF
	dl	$7C66667C
	dl	$606060FF
	dl	$386CC6C6
	dl	$C66C3CFF
	dl	$7C66667C
	dl	$6C6666FF
	dl	$3C667038
	dl	$E663CFF
	dl	$7E181818
	dl	$181818FF
	dl	$66666666
	dl	$66663EFF
	dl	$C3C36666
	dl	$3C3C18FF
	dl	$C6C6C6D6
	dl	$FEEEC6FF
	dl	$C3663C18
	dl	$3C66C3FF
	dl	$C3C3663C
	dl	$181818FF
	dl	$7E060C18
	dl	$30607EFF
	dl	$3C303030
	dl	$30303CFF
	dl	$C0603018
	dl	$C0603FF
	dl	$3C0C0C0C
	dl	$C0C3CFF
	dl	$10386CC6
	dl	$FF
	dl	0
	dl	$FF
	dl	$18180C00
	dl	$FF
	dl	$3C06
	dl	$3E663EFF
	dl	$60607C66
	dl	$66667CFF
	dl	$3C66
	dl	$60663CFF
	dl	$6063E66
	dl	$66663EFF
	dl	$3C66
	dl	$7E603CFF
	dl	$1C36307C
	dl	$303030FF
	dl	$3E66
	dl	$663E06FF
	dl	$60607C66
	dl	$666666FF
	dl	$18001818
	dl	$181818FF
	dl	$6000606
	dl	$60666FF
	dl	$6060666C
	dl	$786C66FF
	dl	$18181818
	dl	$181818FF
	dl	$6677
	dl	$6B6363FF
	dl	$7C66
	dl	$666666FF
	dl	$3C66
	dl	$66663CFF
	dl	$7C66
	dl	$667C60FF
	dl	$3E66
	dl	$663E06FF
	dl	$7C66
	dl	$606060FF
	dl	$3E60
	dl	$3C067CFF
	dl	$18187E18
	dl	$181818FF
	dl	$6666
	dl	$66663EFF
	dl	$6666
	dl	$663C18FF
	dl	$636B
	dl	$6B3636FF
	dl	$663C
	dl	$183C66FF
	dl	$6666
	dl	$663C18FF
	dl	$7E0C
	dl	$18307EFF
	dl	$E181870
	dl	$18180EFF
	dl	$18181800
	dl	$181818FF
	dl	$7018180E
	dl	$181870FF
	dl	$729C0000
	dl	$FF
	dl	$33260C
	dl	$193326FF
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$FEC6C6C6
	dl	$C6C6FE00
	dl	$18001818
	dl	$181818FF
	dl	$C3E6C
	dl	$3E0C00FF
	dl	$1C363078
	dl	$30307EFF
	dl	$423C663C
	dl	$420000FF
	dl	$C3663C18
	dl	$3C1818FF
	dl	$18181800
	dl	$181818FF
	dl	$3C603C66
	dl	$3C063CFF
	dl	$66660000
	dl	$FF
	dl	$7E819DB1
	dl	$9D817EFF
	dl	$1C24443C
	dl	$7E00FF
	dl	$3366CC
	dl	$663300FF
	dl	$3E060000
	dl	$FF
	dl	$7E
	dl	$FF
	dl	$7E81B9A5
	dl	$B9A581FF
	dl	$7E000000
	dl	$FF
	dl	$3C663C00
	dl	$FF
	dl	$18187E18
	dl	$18007EFF
	dl	$780C1830
	dl	$7C0000FF
	dl	$780C180C
	dl	$780000FF
	dl	$18306000
	dl	$FF
	dl	$6666
	dl	$66667FFF
	dl	$3E7A7A3A
	dl	$A0A0AFF
	dl	$1818
	dl	$FF
	dl	0
	dl	$18FF
	dl	$30703030
	dl	$300000FF
	dl	$38444438
	dl	$7C00FF
	dl	$CC6633
	dl	$66CC00FF
	dl	$40C64C58
	dl	$3266CFFF
	dl	$40C64C58
	dl	$3E62C4FF
	dl	$C023662C
	dl	$D93367FF
	dl	$18001830
	dl	$60663CFF
	dl	$30183C66
	dl	$7E6666FF
	dl	$C183C66
	dl	$7E6666FF
	dl	$18663C66
	dl	$7E6666FF
	dl	$718E3C66
	dl	$7E6666FF
	dl	$66003C66
	dl	$7E6666FF
	dl	$18243C66
	dl	$7E6666FF
	dl	$1F3C3C6F
	dl	$7CCCCFFF
	dl	$1E306060
	dl	$301E0CFF
	dl	$30187E60
	dl	$78607EFF
	dl	$C187E60
	dl	$78607EFF
	dl	$18667E60
	dl	$78607EFF
	dl	$66007E60
	dl	$78607EFF
	dl	$30183C18
	dl	$18183CFF
	dl	$C183C18
	dl	$18183CFF
	dl	$18663C18
	dl	$18183CFF
	dl	$66003C18
	dl	$18183CFF
	dl	$786C66F6
	dl	$666C78FF
	dl	$71CEE6F6
	dl	$DECEC6FF
	dl	$30183C66
	dl	$66663CFF
	dl	$C183C66
	dl	$66663CFF
	dl	$18663C66
	dl	$66663CFF
	dl	$718E3C66
	dl	$66663CFF
	dl	$C33C6666
	dl	$66663CFF
	dl	$C66C38
	dl	$6CC600FF
	dl	$3F666E7E
	dl	$7666FCFF
	dl	$30186666
	dl	$66663CFF
	dl	$C186666
	dl	$66663CFF
	dl	$18246666
	dl	$66663CFF
	dl	$66006666
	dl	$66663CFF
	dl	$608C366
	dl	$3C1818FF
	dl	$C0C0FCC6
	dl	$FCC0C0FF
	dl	$3C66666C
	dl	$66666CFF
	dl	$30183C06
	dl	$3E663EFF
	dl	$C183C06
	dl	$3E663EFF
	dl	$18663C06
	dl	$3E663EFF
	dl	$718E3C06
	dl	$3E663EFF
	dl	$66003C06
	dl	$3E663EFF
	dl	$18243C06
	dl	$3E663EFF
	dl	$7E1B
	dl	$7FD877FF
	dl	$3C60
	dl	$60603CFF
	dl	$30183C66
	dl	$7E603CFF
	dl	$C183C66
	dl	$7E603CFF
	dl	$18663C66
	dl	$7E603CFF
	dl	$66003C66
	dl	$7E603CFF
	dl	$30180018
	dl	$18180CFF
	dl	$C180018
	dl	$18180CFF
	dl	$18660018
	dl	$18180CFF
	dl	$660018
	dl	$18180CFF
	dl	$60FC183C
	dl	$66663CFF
	dl	$718E007C
	dl	$666666FF
	dl	$3018003C
	dl	$66663CFF
	dl	$C18003C
	dl	$66663CFF
	dl	$1866003C
	dl	$66663CFF
	dl	$718E003C
	dl	$66663CFF
	dl	$66003C
	dl	$66663CFF
	dl	$18007E
	dl	$1800FF
	dl	$27CCE
	dl	$D6E67CFF
	dl	$30180066
	dl	$66663EFF
	dl	$C180066
	dl	$66663EFF
	dl	$18660066
	dl	$66663EFF
	dl	$660066
	dl	$66663EFF
	dl	$C180066
	dl	$663C18FF
	dl	$60607C66
	dl	$667C60FF
	dl	$660066
	dl	$663C18FF

lbC01A174	move.l	($2898,a6),d1
	beq.b	lbC01A182
	jsr	(-$DF2,a6)
	jsr	(-$73A,a6)
lbC01A182	move.b	(sp)+,($42B6,a6)
lbC01A186	jmp	(-$45A,a6)

	jsr	(-$426,a6)
	move.b	($42B6,a6),-(sp)
	st	($42B6,a6)
	move.w	#$2763,d0
	jsr	(-$112,a6)
	lea	($2E2C,a6),a0
	move.l	a0,d1
	move.l	#$5052543A,(a0)+
	clr.b	(a0)
	bsr.w	lbC020566
lbC01A1B0	beq.b	lbC01A174
	jsr	(-$96C,a6)
	move.l	a0,d1
	jsr	(-$60A,a6)
	jsr	(-$DF2,a6)
	move.l	d0,($2898,a6)
	beq.b	lbC01A1B0
	jsr	(-$E2A,a6)
	moveq	#0,d4
	move.b	($42DA,a6),d4
	lea	($7570,a6),a3
lbC01A1D4	lea	($2E2C,a6),a4
	moveq	#0,d6
lbC01A1DA	cmpi.b	#9,(a3)
	bne.b	lbC01A200
	addq.l	#1,a3
	moveq	#$13,d0
	cmp.w	d0,d6
	bcs.b	lbC01A1F0
	moveq	#$1D,d0
	cmp.w	d0,d6
	bcs.b	lbC01A1F0
	move.w	d6,d0
lbC01A1F0	move.w	d0,-(sp)
	sub.w	d6,d0
lbC01A1F4	move.b	#$20,(a4)+
	dbra	d0,lbC01A1F4
	move.w	(sp)+,d6
	bra.b	lbC01A1DA

lbC01A200	cmpi.b	#1,(a3)
	beq.b	lbC01A218
	cmpi.b	#2,(a3)
	beq.b	lbC01A218
	cmpi.b	#3,(a3)
	beq.b	lbC01A218
	cmpi.b	#4,(a3)
	bne.b	lbC01A21C
lbC01A218	addq.w	#1,a3
	bra.b	lbC01A1DA

lbC01A21C	cmpi.b	#10,(a3)
	bne.b	lbC01A22A
	addq.w	#1,a3
	move.b	#10,(a4)+
	bra.b	lbC01A23C

lbC01A22A	tst.b	(a3)
	beq.b	lbC01A23A
	cmpi.b	#$20,(a3)
	bcs.b	lbC01A218
	move.b	(a3)+,(a4)+
	addq.w	#1,d6
	bra.b	lbC01A1DA

lbC01A23A	moveq	#0,d4
lbC01A23C	move.l	($2898,a6),d1
	lea	($2E2C,a6),a0
	move.l	a0,d2
	move.l	a4,d3
	sub.l	d2,d3
	beq.b	lbC01A256
	jsr	(-$4F6,a6)
	cmp.l	d0,d3
	bne.w	lbC01A174
lbC01A256	dbra	d4,lbC01A1D4
	move.l	($2898,a6),d1
	beq.b	lbC01A268
	jsr	(-$DF2,a6)
	jsr	(-$73A,a6)
lbC01A268	move.b	(sp)+,($42B6,a6)
	andi.b	#$FB,ccr
	rts

lbC01A272	moveq	#0,d0
	rts

	jsr	(-$96C,a6)
	jsr	(-$408,a6)
	move.l	($2A44,a6),d3
	bne.b	lbC01A28C
	move.l	(0,a6),d3
	move.l	d3,($2A44,a6)
lbC01A28C	movea.l	($2A48,a6),a2
	cmpa.l	#0,a2
	bne.b	lbC01A2A0
	movea.l	($10,a6),a2
	move.l	a2,($2A48,a6)
lbC01A2A0	cmp.l	a2,d3
	beq.b	lbC01A272
	bls.b	lbC01A2A8
	exg	d3,a2
lbC01A2A8	move.l	a2,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	sub.l	(0,a6),d3
	lsl.l	#2,d3
	add.l	(4,a6),d3
	move.l	(a0),d0
	bset	#$1F,d0
	andi.l	#$800000F8,d0
	andi.l	#$FFFFFF07,(a0)
	tst.b	d0
	beq.b	lbC01A2E2
	bset	#0,(2,a0)
	bset	#1,(3,a0)
lbC01A2E2	bset	#1,d0
	bra.b	lbC01A2EE

lbC01A2E8	andi.l	#$FFFFFE07,(a0)
lbC01A2EE	or.l	d0,(a0)+
	cmp.l	a0,d3
	bhi.b	lbC01A2E8
	jmp	(-$46E,a6)

	st	($BB3,a6)
	clr.b	($BB4,a6)
	clr.b	($BB5,a6)
	lea	($2724,a6),a0
	move.w	#$192,(a0)+
	move.w	#1,(a0)+
	move.w	#$193,(a0)+
	move.w	#0,(a0)+
	move.w	#$194,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A37A

	clr.b	($BB3,a6)
	st	($BB4,a6)
	clr.b	($BB5,a6)
	lea	($2724,a6),a0
	move.w	#$192,(a0)+
	move.w	#0,(a0)+
	move.w	#$193,(a0)+
	move.w	#1,(a0)+
	move.w	#$194,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A37A

	clr.b	($BB3,a6)
	clr.b	($BB4,a6)
	st	($BB5,a6)
	lea	($2724,a6),a0
	move.w	#$192,(a0)+
	move.w	#0,(a0)+
	move.w	#$193,(a0)+
	move.w	#0,(a0)+
	move.w	#$194,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A37A	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	st	($B74,a6)
	clr.b	($B75,a6)
	lea	($2724,a6),a0
	move.w	#$195,(a0)+
	move.w	#1,(a0)+
	move.w	#$196,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A3C4

	clr.b	($B74,a6)
	st	($B75,a6)
	lea	($2724,a6),a0
	move.w	#$195,(a0)+
	move.w	#0,(a0)+
	move.w	#$196,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A3C4	lea	($2724,a6),a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	bsr.w	lbC01A488
	dw	$B87
	dw	$35A
	dl	$10200
	dl	$19B
	dl	$19C
	dl	$1A4
	dl	$19D
	dl	0

	bsr.w	lbC01A488
	dw	$B88
	dw	$35A
	dl	$200
	dl	$1019B
	dl	$19C
	dl	$1A4
	dl	$19D
	dl	0

	bsr.b	lbC01A488
	dw	$B89
	dw	$35A
	dl	$200
	dl	$19B
	dl	$1019C
	dl	$1A4
	dl	$19D
	dl	0

	bsr.b	lbC01A488
	dw	$B8A
	dw	$35A
	dl	$200
	dl	$19B
	dl	$19C
	dl	$101A4
	dl	$19D
	dl	0

	bsr.b	lbC01A488
	dw	$B8B
	dw	$35A
	dl	$200
	dl	$19B
	dl	$19C
	dl	$1A4
	dl	$1019D
	dl	0

	bsr.b	lbC01A488
	dw	$B8C
	dw	$35A
	dl	$200
	dl	$19B
	dl	$19C
	dl	$1A4
	dl	$19D
	dl	$10000

lbC01A488	clr.b	($B87,a6)
	clr.b	($B88,a6)
	clr.b	($B89,a6)
	clr.b	($B8A,a6)
	clr.b	($B8B,a6)
	clr.b	($B8C,a6)
	movea.l	(sp)+,a0
	move.w	(a0)+,d0
	bset	#0,(a6,d0.w)
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

	move.w	#$2742,d0
	jsr	(-$112,a6)
	jsr	($52C,a6)
	beq.w	lbC01A272
lbC01A4C2	cmp.l	($C18,a6),d1
	bcc.w	lbC01A272
	add.l	(0,a6),d1
	movea.l	d1,a2
	jsr	(-$4CA,a6)
	jmp	(-$46E,a6)

	move.l	($2838,a6),d1
	bra.b	lbC01A4C2

	move.l	($283C,a6),d1
	bra.b	lbC01A4C2

	move.l	($2840,a6),d1
	bra.b	lbC01A4C2

	move.l	($2838,a6),d1
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($2838,a6)
	bra.b	lbC01A4C2

	move.l	($283C,a6),d1
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($283C,a6)
	bra.b	lbC01A4C2

	move.l	($2840,a6),d1
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($2840,a6)
	bra.b	lbC01A4C2

	move.w	#$2838,d1
	bra.b	lbC01A52A

	move.w	#$283C,d1
	bra.b	lbC01A52A

	move.w	#$2840,d1
lbC01A52A	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,(a6,d1.w)
	andi.b	#$FB,ccr
	rts

	move.w	#$2711,d0
	jsr	(-$112,a6)
	jsr	(-$3C24,a6)
	beq.w	lbC01A186
	jsr	($53E,a6)
	beq.w	lbC01A272
	tst.l	d0
	beq.b	lbC01A5B0
	move.l	($C18,a6),d1
	moveq	#0,d2
lbC01A55C	cmpi.l	#$FFFF,d1
	bls.b	lbC01A56A
	addq.l	#1,d2
	lsr.l	#1,d1
	bra.b	lbC01A55C

lbC01A56A	mulu.w	d0,d1
lbC01A56C	tst.l	d2
	beq.b	lbC01A576
	add.l	d1,d1
	subq.l	#1,d2
	bra.b	lbC01A56C

lbC01A576	swap	d0
	lsr.l	#1,d0
	moveq	#0,d2
lbC01A57C	cmp.l	d0,d1
	bls.b	lbC01A586
	addq.l	#1,d2
	lsr.l	#1,d1
	bra.b	lbC01A57C

lbC01A586	moveq	#0,d3
	lsr.l	#2,d0
lbC01A58A	cmp.l	d0,d1
	bhi.b	lbC01A596
	add.l	d1,d1
	beq.b	lbC01A5B4
	addq.l	#1,d3
	bra.b	lbC01A58A

lbC01A596	divu.w	#$64,d1
	andi.l	#$FFFF,d1
lbC01A5A0	subq.l	#1,d2
	bmi.b	lbC01A5A8
	add.l	d1,d1
	bra.b	lbC01A5A0

lbC01A5A8	subq.l	#1,d3
	bmi.b	lbC01A5B4
	lsr.l	#1,d1
	bra.b	lbC01A5A8

lbC01A5B0	jmp	($64E,a6)

lbC01A5B4	cmp.l	(lbB02B4A8-datasegment,a6),d1
	bcc.w	lbC01A272
	add.l	(0,a6),d1
	movea.l	d1,a2
	jsr	(lbC02A3C6-datasegment,a6)
	jmp	(lbC02AEF0-datasegment,a6)

lbC01A5CA	tst.b	(lbB02EB63-datasegment,a6)
	bne.b	lbC01A628
	tst.b	(lbB02EAD5-datasegment,a6)
	bne.b	lbC01A628
	tst.b	(lbC02B44A-datasegment,a6)
	beq.b	lbC01A5F4
	movem.l	d1-d7/a0/a1/a5,-(sp)
	moveq	#$20,d3
	tst.w	(lbC02B478-datasegment,a6)
	bne.b	lbC01A5FA
	tst.b	(lbB02EB46-datasegment,a6)
	bne.b	lbC01A5FA
	move.b	#9,(a4)+
	bra.b	lbC01A616

lbC01A5F4	andi.b	#$FB,ccr
	rts

lbC01A5FA	move.b	d3,(a4)+
	move.l	(lbB02D37C-datasegment,a6),d2
	sub.l	a4,d2
	moveq	#0,d1
	move.w	(lbB02D3AA-datasegment,a6),d1
	sub.l	d1,d2
	add.l	(lbC02B474-datasegment,a6),d2
	bmi.b	lbC01A616
lbC01A610	move.b	d3,(a4)+
	dbra	d2,lbC01A610
lbC01A616	move.b	#$3B,(a4)+
	addq.l	#1,(lbB02D240-datasegment,a6)
	jsr	(lbC02390A).l
	movem.l	(sp)+,d1-d7/a0/a1/a5
lbC01A628	rts

	bsr.w	lbC015452
	beq.b	lbC01A638
	jsr	($64E,a6)
	bra.w	lbC015424

lbC01A638	rts

	bsr.w	lbC01545E
	beq.b	lbC01A638
	jsr	($64E,a6)
	bra.w	lbC01541A

lbL01A648	dl	$610000B6
	dl	$BA001BD
	dl	$101BE
	dl	$1BF
	dl	$1C0
	dl	$1C1
	dl	$1C2
	dl	0
	dl	$61000096
	dl	$BA101BD
	dl	$1BE
	dl	$101BF
	dl	$1C0
	dl	$1C1
	dl	$1C2
	dl	0
	dl	$61760BA2
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0001
	dl	$1C00000
	dl	$1C10000
	dl	$1C20000
	dl	$6158
	dl	$BA301BD
	dl	$1BE
	dl	$1BF
	dl	$1C0
	dl	$101C1
	dl	$1C2
	dl	0
	dl	$613A0BA4
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0000
	dl	$1C00000
	dl	$1C10001
	dl	$1C20000
	dl	$611C
	dl	$BA501BD
	dl	$1BE
	dl	$1BF
	dl	$1C0
	dl	$1C1
	dl	$1C2
	dl	$10000

lbC01A700	clr.b	(lbC02B430-datasegment,a6)
	clr.b	(lbC02B431-datasegment,a6)
	clr.b	(lbC02B432-datasegment,a6)
	clr.b	(lbC02B433-datasegment,a6)
	clr.b	(lbC02B434-datasegment,a6)
	clr.b	(lbC02B435-datasegment,a6)
	movea.l	(sp)+,a0
	move.w	(a0)+,d0
	bset	#0,(a6,d0.w)
	jsr	(lbC02A668-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

	st	(lbC02B436-datasegment,a6)
	clr.b	(lbC02B437-datasegment,a6)
	lea	(lbB02CFB4-datasegment,a6),a0
	move.w	#$1C3,(a0)+
	move.w	#1,(a0)+
	move.w	#$1C4,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A768

	clr.b	(lbC02B436-datasegment,a6)
	st	(lbC02B437-datasegment,a6)
	lea	(lbB02CFB4-datasegment,a6),a0
	move.w	#$1C3,(a0)+
	move.w	#0,(a0)+
	move.w	#$1C4,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A768	lea	(lbB02CFB4-datasegment,a6),a0
	jsr	(lbC02A668-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

	st	(lbB02B3FE-datasegment,a6)
	clr.b	(lbC02B3FF-datasegment,a6)
	lea	(lbB02CFB4-datasegment,a6),a0
	move.w	#$1C5,(a0)+
	move.w	#1,(a0)+
	move.w	#$1C6,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A7B2

	clr.b	(lbB02B3FE-datasegment,a6)
	st	(lbC02B3FF-datasegment,a6)
	lea	(lbB02CFB4-datasegment,a6),a0
	move.w	#$1C5,(a0)+
	move.w	#0,(a0)+
	move.w	#$1C6,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A7B2	lea	(lbB02CFB4-datasegment,a6),a0
	jsr	(lbC02A668-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

lbL01A7BE	dl	lbL00D7B4
	dl	lbL00D7E4
	dl	lbL00D89C
	dl	lbL00D89C
	dl	lbL00D8A4
	dl	lbL00D8A4
	dl	lbL00D8B4
	dl	lbL00D8B4
	dl	lbL00D8DC
	dl	lbL00D8E4
	dl	lbL00DA2C
	dl	lbL00DA34
	dl	lbL00DA6C
	dl	lbL00DA7C
	dl	lbL00DA84
	dl	lbL00DA84
	dl	lbL00DA8C
	dl	lbL00DA8C
	dl	lbL00DABC
	dl	lbL00DABC
	dl	lbL00DAD4
	dl	lbL00DAD4
	dl	lbL00DAD4
	dl	lbL00DAD4
	dl	lbL00DAF4
	dl	lbL00DAF4
	dl	lbL00DB24
	dl	lbL00DB24
	dl	lbL00DB3C
	dl	lbL00DB3C
	dl	lbL00DBBC
	dl	lbL00DCDC
lbL01A83C	equ	*-2
	dw	0
lbL01A840	dl	$80000100
	dl	lbL012978
	dl	$80000100
	dl	lbL01298A
	dl	$80004200
	dl	lbL0129B8
	dl	$80003000
	dl	lbL0129C8
	dl	$80005A00
	dl	lbL01299C
	dl	$80005A00
	dl	lbL0129AA
	dl	$80005A00
	dl	lbL0129D6
	dl	$80005A00
	dl	lbL0129F6
	dl	$80000100
	dl	lbL012A12
	dl	$80000100
	dl	lbL012A26
	dl	$80004C00
	dl	lbL012A46
	dl	$80004200
	dl	lbL012A38
	dl	$80004200
	dl	lbL012A62
	dl	$80004200
	dl	lbL012A7E
	dl	$80004200
	dl	lbL012A9A
	dl	$80005A00
	dl	lbL012AB6
	dl	$80005A00
	dl	lbL012AD2
	dl	$80005A00
	dl	lbL012AEE
	dl	$80004200
	dl	lbL012B0A
	dl	$80004200
	dl	lbL012B26
	dl	$80004200
	dl	lbL012B42
	dl	$80004200
	dl	lbL012B5E
	dl	$80005A00
	dl	lbL012B7A
	dl	$80005A00
	dl	lbL012B88
	dl	$80000100
	dl	lbL012B96
	dl	$80000100
	dl	lbL012BAA
	dl	$80005A00
	dl	lbL012BBC
	dl	$80005A00
	dl	lbL012BD8
	dl	$80005A00
	dl	lbL012BF4
	dl	$80004200
	dl	lbL012C04
	dl	$80004C00
lbL01A934	dl	lbL012C24
	dl	$80004C00
	dl	lbL012C24
	dl	$80004C00
lbL01A944	dl	lbL012C56
	dl	$80004C00
lbL01A94C	dl	lbL012C56
	dl	$80004C00
	dl	lbL012C56
	dl	$80005700
	dl	lbL012C92
	dl	$80005700
	dl	lbL012CB6
	dl	$80005700
	dl	lbL012CD6
	dl	$80005A00
	dl	lbL012CFA
	dl	$80005A00
	dl	lbL012D16
	dl	$80000100
	dl	lbL012D32
	dl	$80003000
	dl	lbL012D42
	dl	$80004200
	dl	lbL012D5E
	dl	$80005A00
	dl	lbL012D72
	dl	$80004200
	dl	lbL012D8E
	dl	$80005A00
	dl	lbL012DB6
	dl	$80005700
	dl	lbL012DD2
	dl	$80005A00
	dl	lbL012DF6
	dl	$80000100
	dl	lbL012E12
	dl	$80004200
	dl	lbL012E22
	dl	$80000100
	dl	lbL012E3E
	dl	$80000100
	dl	lbL012E4C
	dl	$80003000
	dl	lbL012E5A
	dl	$80000100
	dl	lbL012E76
	dl	$80005A00
lbL01A9F4	dl	lbL012E84
	dl	$80005A00
lbL01A9FC	dl	lbL012E84
	dl	$80005A00
	dl	lbL012E84
	dl	$80800100
	dl	lbL012EC2
	dl	$80004200
	dl	lbL012ED4
	dl	$80005A00
	dl	lbL012EF0
	dl	$80005A00
	dl	lbL012F0C
	dl	$80005A00
	dl	lbL012F1C
	dl	$80005A00
	dl	lbL012F2C
	dl	$80005A00
	dl	lbL012F4A
	dl	$80880100
	dl	lbL012F68
	dl	$80000100
	dl	lbL012F76
	dl	$80000100
	dl	lbL012F86
	dl	$80000100
	dl	lbL012F94
	dl	$80810100
	dl	lbL012FA4
	dl	$80910100
	dl	lbL012FB2
	dl	$80810100
	dl	lbL012FC0
	dl	$80000100
	dl	lbL012FD0
	dl	$80910100
	dl	lbL012FDE
	dl	$80910100
	dl	lbL012FEC
	dl	$80880100
	dl	lbL012FFA
	dl	$80910100
	dl	lbL01300A
	dl	$80000100
	dl	lbL013018
	dl	$81094300
	dl	lbL013028
	dl	$81834300
	dl	lbL013044
	dl	$80204300
	dl	lbL013060
	dl	$80404300
	dl	lbL013060
	dl	$80880100
	dl	lbL01306C
	dl	$80880100
	dl	lbL01306C
	dl	$80880100
	dl	lbL01306C
	dl	$80004200
	dl	lbL01307A
	dl	$82005A00
	dl	lbL013092
	dl	$82005A00
	dl	lbL0130AE
	dl	$C8834300
	dl	lbL0130CA
	dl	$A8094300
	dl	lbL0130CA
	dl	$C8044300
	dl	lbL0130CA
	dl	$80000100
	dl	lbL0130E2
	dl	$80005700
	dl	lbL0130F2
	dl	$80005700
	dl	lbL013112
	dl	$80004200
	dl	lbL013132
	dl	$80000100
	dl	lbL013140
	dl	$80000100
	dl	lbL01314E
	dl	$80005A00
	dl	lbL01315C
	dl	$80005A00
	dl	lbL013174
	dl	$80005A00
	dl	lbL013190
	dl	$80005A00
	dl	lbL01319E
	dl	$80005A00
	dl	lbL0131BA
	dl	$80005A00
	dl	lbL0131D6
	dl	$80000100
	dl	lbL0131F2
	dl	$80005A00
	dl	lbL013200
	dl	$80005700
	dl	lbL01321C
	dl	$80005700
	dl	lbL01323C
	dl	$80000100
	dl	lbL01325C
	dl	$80000100
	dl	lbL01326A
	dl	$80000100
	dl	lbL013278
	dl	$80005A00
	dl	lbL013286
	dl	$80005A00
	dl	lbL0132A2
	dl	$80005A00
	dl	lbL0132BE
	dl	$80005A00
	dl	lbL0132DA
	dl	$80003000
	dl	lbL0132F6
	dl	$80003000
	dl	lbL013306
	dl	$80003000
	dl	lbL013316
	dl	$80003000
	dl	lbL013326
	dl	$80003000
	dl	lbL013336
	dl	$80003000
	dl	lbL013346
	dl	$80003000
	dl	lbL013356
	dl	$80003000
	dl	lbL013366
	dl	$80005700
	dl	lbL013376
	dl	$80005700
	dl	lbL01338E
	dl	$80005700
	dl	lbL0133A6
	dl	$80005700
	dl	lbL0133C2
	dl	$80005700
	dl	lbL01345E
	dl	$80005700
	dl	lbL013476
	dl	$80005700
	dl	lbL01348E
	dl	$80005700
	dl	lbL0134AA
	dl	$80004300
	dl	lbL0134C2
	dl	$80004300
	dl	lbL0134CE
	dl	$80003000
	dl	lbL0133EA
	dl	$80003000
	dl	lbL0134EE
	dl	$80003000
	dl	lbL0134DC
	dl	$80003000
	dl	lbL0134FE
	dl	$80003000
	dl	lbL012F58
	dl	$80003000
	dl	lbL012F3A
	dl	$80003000
	dl	lbL012F3A
	dl	$80003000
	dl	lbL013510
	dl	$80003000
	dl	lbL013522
	dl	$80003000
	dl	lbL01356E
	dl	$80003000
	dl	lbL01357E
	dl	$80003000
	dl	lbL01355E
	dl	$80004200
	dl	lbL013532
	dl	$80003000
	dl	lbL01353E
	dl	$80003000
	dl	lbL01354E
	dl	$80003000
	dl	lbL01358E
	dl	$80003000
	dl	lbL01359E
	dl	$80003000
	dl	lbL01341E
	dl	$80003000
	dl	lbL0133DA
	dl	$80003000
	dl	lbL0133FC
	dl	$80003000
	dl	lbL01340E
	dl	$80003000
	dl	lbL01341E
	dl	$80003000
	dl	lbL01341E
	dl	$80003000
	dl	lbL01342E
	dl	$80003000
	dl	lbL01343E
	dl	$80003000
	dl	lbL0139B0
	dl	$80003000
	dl	lbL0139C0
	dl	$80003000
	dl	lbL0139D2
	dl	$80003000
	dl	lbL0139E2
	dl	$80003000
	dl	lbL0139F4
	dl	$80003000
	dl	lbL013A06
	dl	$80003000
	dl	lbL013A16
	dl	$80003000
	dl	lbL013A26
	dl	$80003000
	dl	lbL013A36
	dl	$80005800
	dl	lbL0137C2
	dl	$80003000
	dl	lbL0135AE
	dl	$80003000
	dl	lbL0135BC
	dl	$80003000
	dl	lbL0135CC
	dl	$80003000
	dl	lbL0135DC
	dl	$80003000
	dl	lbL0135EC
	dl	$80003000
	dl	lbL0135FA
	dl	$80003000
	dl	lbL01360A
	dl	$80003000
	dl	lbL01361A
	dl	$80003000
	dl	lbL01362A
	dl	$80003000
	dl	lbL01363A
	dl	$C8044300
	dl	lbL01364A
	dl	$80003000
	dl	lbL013656
	dl	$80003000
	dl	lbL013664
	dl	$80003000
	dl	lbL013672
	dl	$80204300
	dl	lbL013682
	dl	$80003000
	dl	lbL013690
	dl	$80003000
	dl	lbL01369E
	dl	$80003000
	dl	lbL0136AE
	dl	$80003000
	dl	lbL0136BE
	dl	$80003000
	dl	lbL0136CE
	dl	$80003000
	dl	lbL0136E0
	dl	$80003000
	dl	lbL0136F2
	dl	$80003000
	dl	lbL013704
	dl	$80003000
	dl	lbL013712
	dl	$80003000
	dl	lbL013722
	dl	$80003000
	dl	lbL013732
	dl	$80003000
	dl	lbL013742
	dl	$80003000
	dl	lbL013752
	dl	$80003000
	dl	lbL013764
	dl	$80003000
	dl	lbL013772
	dl	$80003000
	dl	lbL013782
	dl	$80003000
	dl	lbL013792
	dl	$80003000
	dl	lbL0137A2
	dl	$80004C00
	dl	lbL0137B2
	dl	$80005800
	dl	lbL0137D6
	dl	$80003000
	dl	lbL0137E8
	dl	$80003000
	dl	lbL0137F6
	dl	$80003000
	dl	lbL013806
	dl	$80003000
	dl	lbL013816
	dl	$80003000
	dl	lbL013824
	dl	$80003000
	dl	lbL013834
	dl	$80003000
	dl	lbL013844
	dl	$80003000
	dl	lbL013852
	dl	$80003000
	dl	lbL013860
	dl	$80003000
	dl	lbL013872
	dl	$80003000
	dl	lbL013882
	dl	$80004200
	dl	lbL013892
	dl	$80003000
	dl	lbL01389E
	dl	$80003000
	dl	lbL0138B0
	dl	$80003000
	dl	lbL0138C2
	dl	$80003000
	dl	lbL0138D0
	dl	$80003000
	dl	lbL0138E2
	dl	$80003000
	dl	lbL0138F2
	dl	$80003000
	dl	lbL013902
	dl	$80003000
	dl	lbL013912
	dl	$80003000
	dl	lbL013922
	dl	$80003000
	dl	lbL013930
	dl	$80003000
	dl	lbL013940
	dl	$80003000
	dl	lbL013950
	dl	$80003000
	dl	lbL01395E
	dl	$80003000
	dl	lbL01396E
	dl	$80003000
	dl	lbL013980
	dl	$80003000
	dl	lbL013990
	dl	$80003000
	dl	lbL01399E
	dl	$98803000
	dl	lbL01344E
	dl	$98803000
	dl	lbL01344E
	dl	$80003000
	dl	lbL013A44
	dl	0
	dl	lbL012C24
	dl	0
	dl	lbL012C36
	dl	0
	dl	lbL012C56
	dl	0
	dl	lbL012C66
	dl	0
	dl	lbL012C74
	dl	0
	dl	lbL012E84
	dl	0
	dl	lbL012E94
	dl	0
	dl	lbL012EA4
	dl	0
lbL01AFCC	dl	0
lbL01AFD0	dl	$80000100
	dl	lbL012978
	dl	$80000100
	dl	lbL01298A
	dl	$80004200
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80005A00
	dl	lbL0129E6
	dl	$80005A00
	dl	lbL012A04
	dl	$80000100
	dl	lbL012A12
	dl	$80000100
	dl	lbL012A26
	dl	$80004C00
	dl	lbL012A46
	dl	$80004200
	dl	lbL012A54
	dl	$80004200
	dl	lbL012A70
	dl	$80004200
	dl	lbL012A8C
	dl	$80004200
	dl	lbL012AA8
	dl	$80005A00
	dl	lbL012AC4
	dl	$80005A00
	dl	lbL012AE0
	dl	$80005A00
	dl	lbL012AFC
	dl	$80004200
	dl	lbL012B18
	dl	$80004200
	dl	lbL012B34
	dl	$80004200
	dl	lbL012B50
	dl	$80004200
	dl	lbL012B6C
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80000100
	dl	lbL012B96
	dl	$80000100
	dl	lbL012BAA
	dl	$80005A00
	dl	lbL012BCA
	dl	$80005A00
	dl	lbL012BE6
	dl	$80003000
	dl	lbL013A44
	dl	$80004200
	dl	lbL012C14
	dl	$80004C00
lbL01B0C4	dl	lbL012C44
	dl	$80004C00
	dl	lbL012C44
	dl	$80004C00
lbL01B0D4	dl	lbL012C82
	dl	$80004C00
lbL01B0DC	dl	lbL012C82
	dl	$80004C00
	dl	lbL012C82
	dl	$80005700
	dl	lbL012CA4
	dl	$80005700
	dl	lbL012CC6
	dl	$80005700
	dl	lbL012CE8
	dl	$80005A00
	dl	lbL012D08
	dl	$80005A00
	dl	lbL012D24
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL012D50
	dl	$80003000
	dl	lbL013A44
	dl	$80005A00
	dl	lbL012D80
	dl	$80004200
	dl	lbL012DA2
	dl	$80005A00
	dl	lbL012DC4
	dl	$80005700
	dl	lbL012DE4
	dl	$80005A00
	dl	lbL012E04
	dl	$80003000
	dl	lbL013A44
	dl	$80004200
	dl	lbL012E30
	dl	$80000100
	dl	lbL012E3E
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL012E68
	dl	$80000100
	dl	lbL012E76
	dl	$80005A00
lbL01B184	dl	lbL012EB2
	dl	$80005A00
lbL01B18C	dl	lbL012EB2
	dl	$80005A00
	dl	lbL012EB2
	dl	$80800100
	dl	lbL012EC2
	dl	$80004200
	dl	lbL012EE2
	dl	$80005A00
	dl	lbL012EFE
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80880100
	dl	lbL012F68
	dl	$80000100
	dl	lbL012F76
	dl	$80000100
	dl	lbL012F86
	dl	$80000100
	dl	lbL012F94
	dl	$80810100
	dl	lbL012FA4
	dl	$80910100
	dl	lbL012FB2
	dl	$80810100
	dl	lbL012FC0
	dl	$80000100
	dl	lbL012FD0
	dl	$80910100
	dl	lbL012FDE
	dl	$80913000
	dl	lbL013A44
	dl	$80880100
	dl	lbL012FFA
	dl	$80910100
	dl	lbL01300A
	dl	$80003000
	dl	lbL013A44
	dl	$81094300
	dl	lbL013036
	dl	$81834300
	dl	lbL013052
	dl	$80204300
	dl	lbL013060
	dl	$80404300
	dl	lbL013060
	dl	$80883000
	dl	lbL013A44
	dl	$80880100
	dl	lbL013A44
	dl	$80880100
	dl	lbL013A44
	dl	$80004200
	dl	lbL013086
	dl	$82005A00
	dl	lbL0130A0
	dl	$82005A00
	dl	lbL0130BC
	dl	$C8834300
	dl	lbL0130D6
	dl	$A8094300
	dl	lbL0130D6
	dl	$C8044300
	dl	lbL0130D6
	dl	$80000100
	dl	lbL0130E2
	dl	$80005700
	dl	lbL013102
	dl	$80005700
	dl	lbL013122
	dl	$80004200
	dl	lbL013132
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80005A00
	dl	lbL013168
	dl	$80005A00
	dl	lbL013182
	dl	$80005A00
	dl	lbL013190
	dl	$80005A00
	dl	lbL0131AC
	dl	$80005A00
	dl	lbL0131C8
	dl	$80005A00
	dl	lbL0131E4
	dl	$80000100
	dl	lbL0131F2
	dl	$80005A00
	dl	lbL01320E
	dl	$80005700
	dl	lbL01322C
	dl	$80005700
	dl	lbL01324C
	dl	$80000100
	dl	lbL01325C
	dl	$80000100
	dl	lbL01326A
	dl	$80000100
	dl	lbL013278
	dl	$80005A00
	dl	lbL013294
	dl	$80005A00
	dl	lbL0132B0
	dl	$80005A00
	dl	lbL0132CC
	dl	$80005A00
	dl	lbL0132E8
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80005700
	dl	lbL013382
	dl	$80005700
	dl	lbL01339A
	dl	$80005700
	dl	lbL0133B4
	dl	$80005700
	dl	lbL0133CE
	dl	$80005700
	dl	lbL01346A
	dl	$80005700
	dl	lbL013482
	dl	$80005700
	dl	lbL01349C
	dl	$80005700
	dl	lbL0134B6
	dl	$80004300
	dl	lbL013A44
	dl	$80004300
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80004200
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL0139B0
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80005800
	dl	lbL0137C2
	dl	$80003000
	dl	lbL0135AE
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL0135DC
	dl	$80003000
	dl	lbL0135EC
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL01361A
	dl	$80003000
	dl	lbL01362A
	dl	$80003000
	dl	lbL01363A
	dl	$C8044300
	dl	lbL01364A
	dl	$80003000
	dl	lbL013656
	dl	$80003000
	dl	lbL013664
	dl	$80003000
	dl	lbL013672
	dl	$80204300
	dl	lbL013682
	dl	$80003000
	dl	lbL013690
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL0136BE
	dl	$80003000
	dl	lbL0136CE
	dl	$80003000
	dl	lbL0136E0
	dl	$80003000
	dl	lbL0136F2
	dl	$80003000
	dl	lbL013704
	dl	$80003000
	dl	lbL013712
	dl	$80003000
	dl	lbL013722
	dl	$80003000
	dl	lbL013732
	dl	$80003000
	dl	lbL013742
	dl	$80003000
	dl	lbL013752
	dl	$80003000
	dl	lbL013764
	dl	$80003000
	dl	lbL013772
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL0137A2
	dl	$80004C00
	dl	lbL0137B2
	dl	$80005800
	dl	lbL0137D6
	dl	$80003000
	dl	lbL0137E8
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013816
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013844
	dl	$80003000
	dl	lbL013852
	dl	$80003000
	dl	lbL013860
	dl	$80003000
	dl	lbL013872
	dl	$80003000
	dl	lbL013882
	dl	$80004200
	dl	lbL013A44
	dl	$80003000
	dl	lbL01389E
	dl	$80003000
	dl	lbL0138B0
	dl	$80003000
	dl	lbL0138C2
	dl	$80003000
	dl	lbL0138D0
	dl	$80003000
	dl	lbL0138E2
	dl	$80003000
	dl	lbL0138F2
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013922
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013A44
	dl	$80003000
	dl	lbL013950
	dl	$80003000
	dl	lbL01395E
	dl	$80003000
	dl	lbL01396E
	dl	$80003000
	dl	lbL013980
	dl	$80003000
	dl	lbL013990
	dl	$80003000
	dl	lbL01399E
	dl	$98803000
	dl	lbL01344E
	dl	$98803000
	dl	lbL01344E
	dl	$80003000
	dl	lbL013A44
	dl	0
	dl	lbL012C44
	dl	0
	dl	lbL012C36
	dl	0
	dl	lbL012C82
	dl	0
	dl	lbL012C66
	dl	0
	dl	lbL012C74
	dl	0
	dl	lbL012EB2
	dl	0
	dl	lbL012E94
	dl	0
	dl	lbL012EA4
	dl	0
	dl	0

lbC01B760	jsr	(savecommonregs-datasegment,a6)
	move.w	#$2712,d0
	jsr	(gettextbynum-datasegment,a6)
	jsr	(lbC026C6C-datasegment,a6)
	beq.b	lbC01B7DA
	cmpi.b	#$27,(a0)
	bne.b	lbC01B788
	addq.w	#1,a0
lbC01B77A	cmpa.l	($10,a6),a2
	beq.b	lbC01B7C8
	move.b	(a0)+,d0
	beq.b	lbC01B7C8
	move.b	d0,(a2)+
	bra.b	lbC01B77A

lbC01B788	moveq	#0,d2
	cmpi.b	#$2E,(1,a0)
	bne.b	lbC01B798
	moveq	#$5F,d2
	and.b	(a0),d2
	addq.w	#2,a0
lbC01B798	jsr	($53E,a6)
	beq.b	lbC01B7DA
	cmpi.b	#$4C,d2
	beq.b	lbC01B7CC
	cmpi.b	#$57,d2
	beq.b	lbC01B7C0
	cmpi.b	#$42,d2
	beq.b	lbC01B7B6
	tst.b	($B96,a6)
	beq.b	lbC01B7BA
lbC01B7B6	move.b	d1,(a2)
	bra.b	lbC01B7C8

lbC01B7BA	tst.b	($B97,a6)
	beq.b	lbC01B7CC
lbC01B7C0	move.b	d1,(1,a2)
	lsr.w	#8,d1
	move.b	d1,(a2)
lbC01B7C8	jmp	(-$46E,a6)

lbC01B7CC	move.b	d1,(3,a2)
	lsr.l	#8,d1
	move.b	d1,(2,a2)
	lsr.l	#8,d1
	bra.b	lbC01B7C0

lbC01B7DA	jmp	(-$45A,a6)

lbC01B7DE	moveq	#$41,d5
	bra.b	lbC01B7E4

	moveq	#1,d5
lbC01B7E4	move.b	($42C6,a6),(lbB02EB3D).l
	bra.b	lbC01B7FA

	moveq	#1,d5
	jsr	(-$D78,a6)
	move.b	#2,($42AD,a6)
lbC01B7FA	jsr	(-$444,a6)
	clr.l	($2888,a6)
	movem.l	d5/a0/a2/a3,-(sp)
	bsr.w	lbC020CB8
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	movem.l	(sp)+,d5/a0/a2/a3
	move.l	($2888,a6),d6
	jsr	(-$460,a6)
	move.l	($2890,a6),(lbL02D1CC).l
	move.w	#$2761,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	bra.b	lbC01B86C

	moveq	#$42,d5
	bra.b	lbC01B838

	moveq	#2,d5
lbC01B838	move.w	#$275F,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	bra.b	lbC01B866

	moveq	#$43,d5
	bra.b	lbC01B84A

	moveq	#3,d5
lbC01B84A	move.w	#$2760,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	bra.b	lbC01B866

	moveq	#$40,d5
	bra.b	lbC01B85C

	moveq	#0,d5
lbC01B85C	move.w	#$275E,d0
	jsr	(-$112,a6)
	move.l	d0,d4
lbC01B866	jsr	(-$444,a6)
	move.l	a2,d6
lbC01B86C	move.b	d5,($42EF,a6)
	move.l	d6,d0
	sub.l	(0,a6),d0
	lea	($3F38,a6),a1
	bclr	#6,d5
	bne.b	lbC01B890
	move.l	d5,d1
	jsr	(-$3114,a6)
	beq.b	lbC01B890
	movea.l	d0,a0
lbC01B88A	move.b	(a0)+,(a1)+
	subq.b	#1,d1
	bne.b	lbC01B88A
lbC01B890	clr.b	(a1)
	move.l	d4,d0
lbC01B894	move.l	#lbL02E7C8,d1
	jsr	(-$3C1C,a6)
	jsr	(-$460,a6)
	jsr	($622,a6)
	move.b	d5,d1
	cmpi.b	#1,d1
	beq.b	lbC01B8C2
	bhi.w	lbC01B942
	cmpi.b	#$3B,(a0)
	beq.w	lbC01B942
	cmpi.b	#$2A,(a0)
	beq.w	lbC01B942
lbC01B8C2	tst.l	d0
	beq.b	lbC01B942
	cmpi.b	#$2E,(a0)
	beq.b	lbC01B8D6
	cmpi.b	#$24,(-1,a0,d0.w)
	bne.b	lbC01B8E4
	bra.b	lbC01B8DE

lbC01B8D6	cmpi.b	#$2E,(1,a0)
	beq.b	lbC01B942
lbC01B8DE	bsr.w	lbC01B99A
	bne.b	lbC01B942
lbC01B8E4	movem.l	d0/a0,-(sp)
	subq.w	#1,d0
lbC01B8EA	cmpi.b	#$1B,(a0)+
	dbeq	d0,lbC01B8EA
	movem.l	(sp)+,d0/a0
	beq.b	lbC01B942
	move.l	d1,-(sp)
	moveq	#0,d1
	jsr	(-$2F8A,a6)
	movem.l	(sp)+,d1
	beq.b	lbC01B942
	add.l	(0,a6),d0
	cmp.l	d0,d6
	beq.b	lbC01B942
	tst.b	d1
	beq.b	lbC01B91E
	jsr	(-$6DC,a6)
	bra.b	lbC01B942

lbC01B918	move.w	#$2728,d0
	bra.b	lbC01B922

lbC01B91E	move.w	#$2729,d0
lbC01B922	jsr	(-$112,a6)
	tst.b	($42B1,a6)
	beq.b	lbC01B930
	jmp	(-$45A,a6)

lbC01B930	movem.l	d0/a0/a1,-(sp)
	moveq	#$19,d1
	jsr	(-$6F4,a6)
	movem.l	(sp)+,d0/a0/a1
	bra.w	lbC01B894

lbC01B942	cmpi.b	#1,d5
	bne.b	lbC01B95A
	move.l	a0,d4
	move.l	d6,-(sp)
	move.l	($293C,a6),d6
	bsr.w	lbC014CA6
	movem.l	(sp)+,d6
	beq.b	lbC01B918
lbC01B95A	move.l	d5,d1
	move.l	d6,d0
	sub.l	(0,a6),d0
	cmpi.b	#$42,($42EF,a6)
	beq.b	lbC01B96E
	jsr	(-$320C,a6)
lbC01B96E	movea.l	d6,a1
	suba.l	(0,a6),a1
	move.l	d5,d1
	lea	($3F38,a6),a0
	jsr	($622,a6)
	tst.l	d0
	beq.b	lbC01B996
	tst.b	d1
	bne.b	lbC01B98C
	bclr	#4,(1,a3)
lbC01B98C	jsr	(-$2F0E,a6)
	bne.b	lbC01B996
	jmp	(-$454,a6)

lbC01B996	jmp	(-$46E,a6)

lbC01B99A	movem.l	d0-d5/a0-a3/a5,-(sp)
	movea.l	a0,a5
	move.l	d0,d5
	move.l	a3,d3
	move.l	a2,d4
	sub.l	(0,a6),d4
	move.l	(4,a6),d2
lbC01B9AE	subq.l	#4,a3
	cmp.l	a3,d2
	bhi.b	lbC01B9F0
	btst	#1,(a3)
	beq.b	lbC01B9AE
	move.l	a3,d0
	sub.l	d2,d0
	lsr.l	#2,d0
	bsr.w	lbC023364
	cmpi.b	#$2E,(a0)
	beq.b	lbC01B9D2
	cmpi.b	#$24,(-1,a0,d1.w)
	bne.b	lbC01B9F0
lbC01B9D2	cmp.w	d1,d5
	bne.b	lbC01B9AE
	movea.l	a5,a1
	subq.w	#1,d1
lbC01B9DA	cmpm.b	(a0)+,(a1)+
	dbne	d1,lbC01B9DA
	bne.b	lbC01B9AE
lbC01B9E2	cmp.w	d0,d0
	bra.b	lbC01B9EA

lbC01B9E6	andi.b	#$FB,ccr
lbC01B9EA	movem.l	(sp)+,d0-d5/a0-a3/a5
	rts

lbC01B9F0	movea.l	d3,a3
lbC01B9F2	addq.l	#4,a3
	btst	#2,(3,a3)
	bne.b	lbC01B9E6
	btst	#1,(a3)
	beq.b	lbC01B9F2
	move.l	a3,d0
	sub.l	d2,d0
	lsr.l	#2,d0
	bsr.w	lbC023364
	cmpi.b	#$2E,(a0)
	beq.b	lbC01BA1A
	cmpi.b	#$24,(-1,a0,d1.w)
	bne.b	lbC01B9E6
lbC01BA1A	cmp.w	d1,d5
	bne.b	lbC01B9F2
	movea.l	a5,a1
	subq.w	#1,d1
lbC01BA22	cmpm.b	(a0)+,(a1)+
	dbne	d1,lbC01BA22
	bne.b	lbC01B9F2
	bra.b	lbC01B9E2

	movem.l	a2/a3,-(sp)
	lea	($1944,a6),a3
	move.l	($2964,a6),d3
	bne.b	lbC01BA5C
	move.l	#$1000,d0
	jsr	($4D6,a6)
	jsr	(-$460,a6)
	move.l	#$1000,($2964,a6)
	move.l	d0,($2960,a6)
	move.l	d0,($2968,a6)
	move.l	($2964,a6),d3
lbC01BA5C	movea.l	($2968,a6),a2
	move.l	a2,d4
	sub.l	($2960,a6),d4
lbC01BA66	cmp.l	d3,d4
	bcs.b	lbC01BAA0
	move.l	d3,d0
	add.l	d0,d0
	jsr	($4D6,a6)
	jsr	(-$460,a6)
	movea.l	($2960,a6),a1
	move.l	d0,($2960,a6)
	movea.l	d0,a2
	move.l	d3,d0
	movem.l	d0/a1/a2,-(sp)
lbC01BA86	move.l	(a1)+,(a2)+
	subq.l	#4,d0
	bne.b	lbC01BA86
	movem.l	(sp)+,d0/a1/a2
	jsr	(-$684,a6)
	add.l	d3,d3
	move.l	d3,($2964,a6)
	movea.l	($2960,a6),a2
	adda.l	d4,a2
lbC01BAA0	addq.l	#1,d4
	move.b	(a3)+,(a2)+
	bne.b	lbC01BA66
	subq.l	#1,a2
	move.l	a2,($2968,a6)
	movem.l	(sp)+,a2/a3
	andi.b	#$FB,ccr
	rts

lbC01BAB6	tst.b	($42B1,a6)
	beq.b	lbC01BAC0
	jmp	(-$45A,a6)

lbC01BAC0	clr.b	($42B9,a6)
	jsr	(-$444,a6)
	move.w	#$2747,d0
	jsr	(-$112,a6)
	lea	($1B44,a6),a0
	move.l	a0,d1
	bsr.w	lbC020566
	bne.b	lbC01BADE
	rts

lbC01BADE	jsr	(lbC029F24-datasegment,a6)
	move.l	a0,($2858,a6)
	move.l	a0,d1
	jsr	(-$60A,a6)
	move.l	d0,($2850,a6)
	move.l	d0,-(sp)
	move.w	#$274D,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	move.l	(sp)+,d1
	beq.w	lbC01BB9A
	lea	($7570,a6),a4
	move.l	#$BABEF00F,(a4)+
	clr.l	(a4)+
	lea	(-$AE,a6),a0
	moveq	#$17,d0
lbC01BB14	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB14
	lea	(-$94,a6),a0
	moveq	#$17,d0
lbC01BB20	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB20
	lea	(-$7A,a6),a0
	moveq	#$17,d0
lbC01BB2C	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB2C
	move.l	($BF0,a6),d2
	moveq	#$50,d3
	jsr	(-$4F6,a6)
	move.l	d0,-(sp)
	move.w	#$274E,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.b	lbC01BB9A
	movea.l	(lbL02B484-datasegment,a6),a5
	moveq	#0,d5
lbC01BB52	cmpa.l	#lbC01C658,a5
	beq.b	lbC01BBB0
	addq.l	#1,d5
	move.l	(a5)+,d6
	move.l	(a5)+,d7
	addq.l	#4,a5
	movea.l	(a5)+,a0
	tst.l	d6
	beq.b	lbC01BB52
	lea	($7570,a6),a4
	move.l	d5,(a4)+
	move.l	d7,(a4)+
	moveq	#$17,d0
lbC01BB72	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB72
	move.l	($2850,a6),d1
	move.l	($BF0,a6),d2
	moveq	#$20,d3
	jsr	(-$4F6,a6)
	cmp.l	d3,d0
	bne.b	lbC01BB9A
	move.l	($2850,a6),d1
	move.l	d6,d2
	move.l	d7,d3
	jsr	(-$4F6,a6)
	cmp.l	d3,d0
	beq.b	lbC01BB52
lbC01BB9A	jsr	(-$6DC,a6)
	move.l	a4,-(sp)
	movea.l	d4,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(-$6F4,a6)
	bra.b	lbC01BBB4

lbC01BBB0	clr.b	($4366,a6)
lbC01BBB4	move.l	($2830,a6),d1
	beq.b	lbC01BBC8
	movea.l	d1,a1
	move.l	($2834,a6),d0
	clr.l	($2830,a6)
	jsr	(-$684,a6)
lbC01BBC8	move.l	($2850,a6),d1
	clr.l	($2850,a6)
	jsr	(-$73A,a6)
	andi.b	#$FB,ccr
	rts

	jsr	(savecommonregs-datasegment,a6)
	move.w	#$2745,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	(lbB02C2D4-datasegment,a6),a0
	move.l	a0,d1
	bsr.w	lbC020566
	bne.b	lbC01BBF4
	rts

lbC01BBF4	jsr	(lbC029F24-datasegment,a6)
	move.l	a0,(lbB02D0E8-datasegment,a6)
	move.l	a0,d1
	jsr	(lbC02A286-datasegment,a6)
	move.l	d0,(lbB02D0E0-datasegment,a6)
	move.l	d0,-(sp)
	move.w	#$274D,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,d4
	move.l	(sp)+,d1
	beq.b	lbC01BC36
	move.l	#lbL034500,d2
	move.l	#$820,d3
	jsr	(lbC02A39A-datasegment,a6)
	move.l	d0,-(sp)
	move.w	#$274E,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	beq.b	lbC01BC4A
lbC01BC36	jsr	(lbC02A1B4-datasegment,a6)
	move.l	a4,-(sp)
	movea.l	d4,a4
	jsr	(lbC027E7C-datasegment,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-datasegment,a6)
lbC01BC4A	move.l	(lbB02D0E0-datasegment,a6),d1
	clr.l	(lbB02D0E0-datasegment,a6)
	jsr	(dosclose-datasegment,a6)
	andi.b	#$FB,ccr
	rts

	jsr	(savecommonregs-datasegment,a6)
	move.w	#$2759,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a4
	jsr	(lbC027E7C-datasegment,a6)
	clr.w	(lbB02EACA-datasegment,a6)
	st	(lbB02EB7A-datasegment,a6)
	jsr	(lbC028982-datasegment,a6)
	clr.b	(lbB02EB7A-datasegment,a6)
	lea	(lbB031E00-datasegment,a6),a4
	move.l	(lbB02D17C-datasegment,a6),d1
	beq.b	lbC01BC94
	lea	(lbL034500).l,a0
	move.w	(a0,d1.l),d0
	bne.b	lbC01BC96
lbC01BC94	rts

lbC01BC96	move.l	d0,-(sp)
	move.w	#$275A,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
lbC01BCA2	move.b	(a0)+,(a4)+
	bne.b	lbC01BCA2
	move.b	#10,(-1,a4)
	move.l	(sp)+,d0
	bclr	#15,d0
	bsr.w	lbC01BFDE
	move.b	#1,(-1,a4)
	move.b	#10,(a4)+
	move.b	#0,(a4)
	jsr	(lbC02803A-datasegment,a6)
	clr.b	(lbB02EB48-datasegment,a6)
	jmp	(lbC02A42A-datasegment,a6)

	jsr	(savecommonregs-datasegment,a6)
	move.w	#$2757,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a4
	jsr	(lbC027E7C-datasegment,a6)
	clr.w	(lbB02EACA-datasegment,a6)
	st	(lbB02EB7A-datasegment,a6)
	jsr	(lbC028982-datasegment,a6)
	moveq	#0,d0
	move.b	d0,(lbB02EB7A-datasegment,a6)
	lea	(lbB031E00-datasegment,a6),a4
	move.w	(lbB02EACC-datasegment,a6),d0
	bne.b	lbC01BD00
	rts

lbC01BD00	bclr	#15,d0
	bsr.w	lbC01BFDE
	move.b	#1,(-1,a4)
	move.b	#10,(a4)+
	move.l	d0,-(sp)
	move.w	#$275B,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
lbC01BD1E	move.b	(a0)+,(a4)+
	bne.b	lbC01BD1E
	move.b	#10,(-1,a4)
	lea	(normal.MSG,pc),a0
	lea	(ascii.MSG0,pc),a1
	lea	(lbL034500).l,a2
	move.l	(sp),d0
lbC01BD38	move.w	(a2)+,d1
	bclr	#15,d1
	cmp.w	d1,d0
	bne.b	lbC01BD62
	cmpa.l	#stringbuffer,a4
	bcc.b	lbC01BD62
	movem.l	a0/a1,-(sp)
lbC01BD4E	move.b	(a0)+,(a4)+
	bne.b	lbC01BD4E
	subq.l	#1,a4
lbC01BD54	move.b	(a1)+,(a4)+
	bne.b	lbC01BD54
	move.b	#10,(-1,a4)
	movem.l	(sp)+,a0/a1
lbC01BD62	tst.b	(a1)+
	bne.b	lbC01BD62
	tst.b	(a1)
	bne.b	lbC01BD38
	lea	(ascii.MSG0,pc),a1
lbC01BD6E	tst.b	(a0)+
	bne.b	lbC01BD6E
	tst.b	(a0)
	bne.b	lbC01BD38
	move.b	#0,(a4)
	movea.l	(0,a6),a2
	jsr	(-$2856,a6)
	jsr	(-$1BCA,a6)
	move.l	a4,-(sp)
	move.w	#$2758,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	st	($42EA,a6)
	jsr	(-$1F0E,a6)
	clr.b	($42EA,a6)
	move.l	(sp)+,d0
	move.l	($28EC,a6),d1
	beq.b	lbC01BDC2
	cmpi.w	#$212,d0
	bne.b	lbC01BDB8
	moveq	#0,d0
	jsr	(-$3D2,a6)
lbC01BDB8	lea	(lbL034500).l,a0
	move.w	d0,(a0,d1.l)
lbC01BDC2	jmp	(-$46E,a6)

normal.MSG	db	'normal-',0
	db	'shft-',0
	db	'alt-',0
	db	'shftalt-',0
	db	'ctl-',0
	db	'shftctl-',0
	db	'altctl-',0
	db	'shftaltctl-',0
	db	'lAmiga-',0
	db	'rAmiga-',0,0
ascii.MSG0	db	'`',0
	db	'1',0
	db	'2',0
	db	'3',0
	db	'4',0
	db	'5',0
	db	'6',0
	db	'7',0
	db	'8',0
	db	'9',0
	db	'0',0
	db	'-',0
	db	'=',0
	db	'\',0
	db	'unused1',0
	db	'kp0',0
	db	'q',0
	db	'w',0
	db	'e',0
	db	'r',0
	db	't',0
	db	'y',0
	db	'u',0
	db	'i',0
	db	'o',0
	db	'p',0
	db	'[',0
	db	']',0
	db	'unused2',0
	db	'kp1',0
	db	'kp2',0
	db	'kp3',0
	db	'a',0
	db	's',0
	db	'd',0
	db	'f',0
	db	'g',0
	db	'h',0
	db	'j',0
	db	'k',0
	db	'l',0
	db	';',0
	db	'''',0
	db	'unused3',0
	db	'unused4',0
	db	'kp4',0
	db	'kp5',0
	db	'kp6',0
	db	'unused5',0
	db	'z',0
	db	'x',0
	db	'c',0
	db	'v',0
	db	'b',0
	db	'n',0
	db	'm',0
	db	',',0
	db	'.',0
	db	'/',0
	db	'unused6',0
	db	'kpDot',0
	db	'kp7',0
	db	'kp8',0
	db	'kp9',0
	db	'space',0
	db	'bs',0
	db	'tab',0
	db	'kpEnter',0
	db	'return',0
	db	'esc',0
	db	'del',0
	db	'unused7',0
	db	'unused8',0
	db	'unused9',0
	db	'kpMinus',0
	db	'unused10',0
	db	'upArrow',0
	db	'downArrow',0
	db	'rightArrow',0
	db	'leftArrow',0
	db	'f1',0
	db	'f2',0
	db	'f3',0
	db	'f4',0
	db	'f5',0
	db	'f6',0
	db	'f7',0
	db	'f8',0
	db	'f9',0
	db	'f10',0
	db	'kpLParen',0
	db	'kpRParen',0
	db	'kpSlash',0
	db	'kpStar',0
	db	'kpPlus',0
	db	'help',0
	db	'buttonDown',0
	db	'buttonUp',0
	db	'unused',0
	db	'unused',0
	db	'unused',0
	db	'unused',0
	db	'unused',0
	db	'unused',0,0

lbC01BFD0	movem.l	d0-d2/a0/a1,-(sp)
	moveq	#1,d2
	lea	(lbL02F580).l,a4
	bra.b	lbC01BFF8

lbC01BFDE	movem.l	d0-d2/a0/a1,-(sp)
	moveq	#0,d2
	lea	(FUNCTION.MSG,pc),a0
lbC01BFE8	move.b	(a0)+,(a4)+
	bne.b	lbC01BFE8
	subq.l	#1,a4
	bsr.w	lbC022542
	move.l	(sp),d0
	move.b	#$3A,(a4)+
lbC01BFF8	tst.w	d0
	beq.w	lbC01C0DE
	jsr	(-$1F8,a6)
	bne.b	lbC01C048
	move.l	(sp),d0
	movea.l	($25F0,a6),a1
	jsr	(-$30,a1)
	beq.w	lbC01C0DE
	movea.l	d0,a1
	move.w	(a1)+,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
lbC01C01C	move.b	(a0)+,(a4)+
	bne.b	lbC01C01C
	move.b	#$2F,(-1,a4)
	move.w	(a1)+,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
lbC01C02E	move.b	(a0)+,(a4)+
	bne.b	lbC01C02E
	move.b	#$2F,(-1,a4)
	move.w	(a1),d0
	jsr	(-$112,a6)
	movea.l	d0,a0
lbC01C040	move.b	(a0)+,(a4)+
	bne.b	lbC01C040
	bra.w	lbC01C0DE

lbC01C048	movea.l	($25C8,a6),a0
	movea.l	($12,a0),a0
	movea.l	($12,a0),a0
	movea.l	(12,a0),a0
lbC01C058	move.b	(a0)+,(a4)+
	bne.b	lbC01C058
	move.b	#$2F,(-1,a4)
	movea.l	($25CC,a6),a1
	movea.l	($12,a1),a0
	movea.l	(12,a0),a0
lbC01C06E	cmpi.b	#$20,(a0)+
	beq.b	lbC01C06E
	subq.w	#1,a0
lbC01C076	move.b	(a0)+,(a4)+
	bne.b	lbC01C076
	move.l	($25D0,a6),d0
	beq.b	lbC01C09C
	move.b	#$2F,(-1,a4)
	movea.l	d0,a1
	movea.l	($12,a1),a0
	movea.l	(12,a0),a0
lbC01C090	cmpi.b	#$20,(a0)+
	beq.b	lbC01C090
	subq.w	#1,a0
lbC01C098	move.b	(a0)+,(a4)+
	bne.b	lbC01C098
lbC01C09C	move.w	(12,a1),d1
	btst	#3,d1
	beq.b	lbC01C0DE
	move.b	#$2F,(-1,a4)
	tst.w	d2
	bne.b	lbC01C0CC
	lea	(ON.MSG,pc),a0
	btst	#8,d1
	seq	d0
	beq.b	lbC01C0C0
	lea	(OFF.MSG,pc),a0
lbC01C0C0	move.b	(a0)+,(a4)+
	bne.b	lbC01C0C0
	movea.l	a1,a0
	jsr	(-$264,a6)
	bra.b	lbC01C0DE

lbC01C0CC	lea	(ON.MSG,pc),a0
	btst	#8,d1
	bne.b	lbC01C0DA
	lea	(OFF.MSG,pc),a0
lbC01C0DA	move.b	(a0)+,(a4)+
	bne.b	lbC01C0DA
lbC01C0DE	clr.b	(a4)
	movem.l	(sp)+,d0-d2/a0/a1
	rts

FUNCTION.MSG	db	2
	db	'FUNCTION #',0
ON.MSG	db	'ON',0
OFF.MSG	db	'OFF',0,0

	lea	(lbB02D24F-datasegment,a6),a5
	jsr	(lbC029F24-datasegment,a6)
	jsr	(lbC0273FC-datasegment,a6)
	lea	(lbB031E00-datasegment,a6),a4
	move.l	a5,-(sp)
	bsr.w	lbC020D16
	movea.l	(sp)+,a5
	clr.b	(a5)
	clr.w	(lbB02EAD0-datasegment,a6)
lbC01C118	cmpa.l	(lbL02A8A0-datasegment,a6),a2
	bcc.b	lbC01C168
	movem.l	a2/a5,-(sp)
	lea	($7570,a6),a4
	bsr.w	lbC020D16
	movem.l	(sp)+,d0/a5
	tst.b	(a5)
	bne.b	lbC01C158
	cmpa.l	(lbL02A8A0-datasegment,a6),a2
	bcc.b	lbC01C168
	movem.l	a2/a5,-(sp)
	lea	(lbB031E00-datasegment,a6),a4
	bsr.w	lbC020D16
	tst.b	(lbB02EB78-datasegment,a6)
	beq.b	lbC01C162
lbC01C14A	movem.l	(sp)+,d0/a5
	jsr	(lbC02A4BE-datasegment,a6)
	bne.b	lbC01C158
	tst.b	(a5)
	beq.b	lbC01C118
lbC01C158	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	jmp	(lbC02AF74-datasegment,a6)

lbC01C162	jsr	(lbC027E00-datasegment,a6)
	bra.b	lbC01C14A

lbC01C168	jsr	(lbC02742E-datasegment,a6)
	jmp	(lbL02AF6C-datasegment,a6)

	lea	(lbB02D3A4-datasegment,a6),a5
	jsr	(lbC029F24-datasegment,a6)
	jsr	(lbC0273FC-datasegment,a6)
	lea	(lbB031E00-datasegment,a6),a4
	move.l	a5,-(sp)
	bsr.w	lbC020D16
	movea.l	(sp)+,a5
	clr.w	(a5)
	clr.w	(lbB02EAD0-datasegment,a6)
lbC01C18E	cmpa.l	(lbL02A8A0-datasegment,a6),a2
	bcc.w	lbC01C266
	jsr	(lbC02A4BE-datasegment,a6)
	bne.w	lbC01C266
	movem.l	a2/a5,-(sp)
	clr.w	(lbB02D39C-datasegment,a6)
lbC01C1A6	lea	(lbB031E00-datasegment,a6),a4
	clr.w	(lbL02D226-datasegment,a6)
	addq.w	#1,(lbB02D39C-datasegment,a6)
	move.b	(lbB02D39D-datasegment,a6),(lbB02EB3D).l
	bsr.w	lbC020D16
	btst	#1,(lbB02D3A7-datasegment,a6)
	beq.b	lbC01C20A
	move.w	(lbB02D39C-datasegment,a6),d0
	cmp.w	(lbL02D226-datasegment,a6),d0
	bhi.b	lbC01C20A
	movea.l	(sp),a2
	jsr	(lbC02A3CC-datasegment,a6)
	move.l	(lbB02D118-datasegment,a6),d0
	sub.l	(datasegment-datasegment,a6),d0
	moveq	#1,d1
	jsr	(lbC02777C).l
	beq.b	lbC01C1A6
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#4,d1
	jsr	(lbC027906).l
	beq.b	lbC01C1A6
	move.l	(lbL02D2F8-datasegment,a6),d1
	and.l	d1,d0
	and.l	(lbB02D120-datasegment,a6),d1
	cmp.l	d0,d1
	beq.b	lbC01C1A6
	movem.l	(sp)+,d0/a5
	bra.b	lbC01C256

lbC01C20A	tst.b	(lbB02EB78-datasegment,a6)
	beq.b	lbC01C260
lbC01C210	movem.l	(sp)+,d0/a5
	move.w	(lbB02D3A6-datasegment,a6),d1
	and.w	(a5),d1
	bne.b	lbC01C256
	move.w	(lbB02EAD0-datasegment,a6),d1
	bpl.w	lbC01C18E
	btst	#0,d0
	bne.w	lbC01C18E
	btst	#0,(lbB02D3A7-datasegment,a6)
	beq.w	lbC01C18E
	movea.l	d0,a0
	movea.l	(lbL02D168-datasegment,a6),a1
	move.w	(a0),d5
	moveq	#7,d1
	and.w	d5,d1
	lsr.w	#3,d5
	btst	d1,(a1,d5.w)
	bne.w	lbC01C18E
	btst	#0,(lbB02D3A5-datasegment,a6)
	beq.w	lbC01C18E
lbC01C256	movea.l	d0,a2
	jsr	(lbC02A3CC-datasegment,a6)
	jmp	(lbC02AF74-datasegment,a6)

lbC01C260	jsr	(lbC027DEC-datasegment,a6)
	bra.b	lbC01C210

lbC01C266	jsr	(lbC02742E-datasegment,a6)
	jmp	(lbL02AF6C-datasegment,a6)

	move.w	#$2749,d0
	jsr	(gettextbynum-datasegment,a6)
	movea.l	d0,a0
	lea	(lbL02D7C8-datasegment,a6),a1
	move.l	a1,d0
lbC01C27E	move.b	(a0)+,d1
	beq.b	lbC01C29C
	cmpi.b	#$41,d1
	bne.b	lbC01C298
	cmpi.b	#$34,(a0)
	bne.b	lbC01C298
	addq.w	#1,a0
	move.b	d1,(a1)+
	moveq	#$30,d1
	add.b	(lbB02EB6B-datasegment,a6),d1
lbC01C298	move.b	d1,(a1)+
	bra.b	lbC01C27E

lbC01C29C	clr.b	(a1)
	jsr	(lbL02ADBC-datasegment,a6)
	beq.b	lbC01C2C4
lbC01C2A4	st	(lbB02EB40-datasegment,a6)
	move.l	d1,(lbL02D098-datasegment,a6)
	clr.l	(lbL02B4C8-datasegment,a6)
	move.l	(lbB02B4A8-datasegment,a6),(lbL02B4CC).l
	jsr	(lbC02AFC0-datasegment,a6)
	andi.b	#$FB,ccr
	st	(lbB02EB48-datasegment,a6)
lbC01C2C4	rts

	dw	0
lbL01C2C8	dl	0
	dl	0
	dl	lbB02B3A9
	dl	lbB0398F2
	dl	0
	dl	0
	dl	lbB02B3AA
	dl	lbB03990C
	dl	0
	dl	0
	dl	lbB02B3AB
	dl	lbB039926
	dl	0
	dl	0
	dl	lbB02B3AC
	dl	lbB039940
	dl	0
	dl	0
	dl	lbB02B3AD
	dl	lbB03995A
	dl	0
	dl	0
	dl	lbB02B3AE
	dl	lbB039974
	dl	0
	dl	0
	dl	lbB02B3AF
	dl	lbB03998E
	dl	0
	dl	0
	dl	lbB02B3B0
	dl	lbB0399A8
	dl	0
	dl	0
	dl	lbB02B3B1
	dl	lbB0399C2
	dl	0
	dl	0
	dl	lbB02B3B2
	dl	lbB0399DC
	dl	0
	dl	0
	dl	lbB02B3B3
	dl	lbB0399F6
	dl	0
	dl	0
	dl	lbB02B3B4
	dl	lbB039A10
	dl	0
	dl	0
	dl	lbB02B3B5
	dl	lbB039A2A
	dl	0
	dl	0
	dl	lbB02B3B6
	dl	lbB039A44
	dl	0
	dl	0
	dl	lbB02B3B7
	dl	lbB039A5E
	dl	0
	dl	0
	dl	lbB02B3B8
	dl	lbB039A78
	dl	0
	dl	0
	dl	lbB02B3B9
	dl	lbB039A92
	dl	0
	dl	0
	dl	lbB02B3BA
	dl	lbB039AAC
lbL01C3E8	dl	0
	dl	0
	dl	lbB02B3BB
	dl	lbB039AC6
	dl	0
	dl	0
	dl	lbB02B3BC
	dl	lbB039AE0
	dl	0
	dl	0
	dl	lbB02B3BD
	dl	lbB039AFA
	dl	0
	dl	0
	dl	lbB02B3BE
	dl	lbB039B14
	dl	0
	dl	0
	dl	lbB02B3BF
	dl	lbB039B2E
	dl	0
	dl	0
	dl	lbB02B3C0
	dl	lbB039B48
	dl	0
	dl	0
	dl	lbB02B3C1
	dl	lbB039B62
	dl	0
	dl	0
	dl	lbB02B3C2
	dl	lbB039B7C
	dl	0
	dl	0
	dl	lbB02B3C3
	dl	lbB039B96
	dl	0
	dl	0
	dl	lbB02B3C4
	dl	lbB039BB0
	dl	0
	dl	0
	dl	lbB02B3C5
	dl	lbB039BCA
	dl	0
	dl	0
	dl	lbB02B3C6
	dl	lbB039BE4
	dl	0
	dl	0
	dl	lbB02B3C7
	dl	lbB039BFE
	dl	0
	dl	0
	dl	lbB02B3C8
	dl	lbB039C18
	dl	0
	dl	0
	dl	lbB02B3C9
	dl	lbB039C32
	dl	0
	dl	0
	dl	lbB02B3CA
	dl	lbB039C4C
	dl	0
	dl	0
	dl	lbB02B3CB
	dl	lbB039C66
	dl	0
	dl	0
	dl	lbB02B3CC
	dl	lbB039C80
	dl	0
	dl	0
	dl	lbB02B3CD
	dl	lbB039C9A
	dl	0
	dl	0
	dl	lbB02B3CE
	dl	lbB039CB4
	dl	0
	dl	0
	dl	lbB02B3CF
	dl	lbB039CCE
	dl	0
	dl	0
	dl	lbB02B3D0
	dl	lbB039CE8
	dl	0
	dl	0
	dl	lbB02B3D1
	dl	lbB039D02
	dl	0
	dl	0
	dl	lbB02B3D2
	dl	lbB039D1C
	dl	0
	dl	0
	dl	lbB02B3D3
	dl	lbB039D36
	dl	0
	dl	0
	dl	lbB02B3D4
	dl	lbB039D50
	dl	0
	dl	0
	dl	lbB02B3D5
	dl	lbB039D6A
	dl	0
	dl	0
	dl	lbB02B3D6
	dl	lbB039D84
	dl	0
	dl	0
	dl	lbB02B3D7
	dl	lbB039D9E
	dl	0
	dl	0
	dl	lbB02B3D8
	dl	lbB039DB8
	dl	0
	dl	0
	dl	lbB02B3D9
	dl	lbB039DD2
	dl	0
	dl	0
	dl	lbB02B3DA
	dl	lbB039DEC
	dl	0
	dl	0
	dl	lbB02B3DB
	dl	lbB039E06
	dl	0
	dl	0
	dl	lbB02B3DC
	dl	lbB039E20
	dl	0
	dl	0
	dl	lbB02B3DD
	dl	lbB039E3A
	dl	0
	dl	0
	dl	lbB02B3DE
	dl	lbB039E54
	dl	0
	dl	0
	dl	lbB02B3DF
	dl	lbB039E6E
	dl	0
	dl	0
	dl	lbB02B3E0
	dl	lbB039E88
	dl	0
	dl	0
	dl	lbB02B3E1
	dl	lbB039EA2

lbC01C658	lea	(lbB02C1D4-datasegment,a6),a0
	move.l	a0,d1
	tst.b	(a0)
	bne.b	lbC01C666
	jmp	(lbC02A436-datasegment,a6)

lbC01C666	clr.b	-(sp)
lbC01C668	move.b	(a0)+,d0
	move.b	d0,-(sp)
	bne.b	lbC01C668
	move.b	(sp)+,d0
	movea.l	d1,a0
lbC01C672	move.b	(sp)+,d0
	move.b	d0,(a0)+
	bne.b	lbC01C672
	andi.b	#$FB,ccr
	rts

lbC01C67E	lea	(RSkeytable.MSG,pc),a0
	lea	($1A44,a6),a1
	jsr	(lbC00B0F0).l
	move.l	d0,d1
	bne.b	lbC01C6B8
	bra.b	lbC01C6D0

RSkeytable.MSG	db	'RS.keytable',0

	jsr	(savecommonregs-datasegment,a6)
	move.w	#$2746,d0
	jsr	(gettextbynum-datasegment,a6)
	lea	(lbB02C2D4-datasegment,a6),a0
	move.l	a0,d1
	bsr.w	lbC020566
	bne.b	lbC01C6BC
	rts

lbC01C6B8	jsr	(savecommonregs-datasegment,a6)
lbC01C6BC	move.l	#lbB02C2D4,d1
	jsr	(lbC029F24-datasegment,a6)
	jsr	(lbC02A272-datasegment,a6)
	move.l	d0,(lbB02D0E0-datasegment,a6)
	move.l	d0,d1
lbC01C6D0	move.w	#$2751,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,d4
	tst.l	d1
	bne.b	lbC01C6E2
lbC01C6DE	bra.w	lbC01BC36

lbC01C6E2	move.l	(lbB02D0E0-datasegment,a6),d1
	move.l	#lbL034500,d2
	move.l	#$820,d3
	jsr	(dosread-datasegment,a6)
	move.l	d0,-(sp)
	move.w	#$274F,d0
	jsr	(gettextbynum-datasegment,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.b	lbC01C6DE
	bra.w	lbC01BC4A

	moveq	#$1A,d2
	bra.b	lbC01C718

	moveq	#$18,d2
	bra.b	lbC01C718

	moveq	#2,d2
	bra.b	lbC01C718

	moveq	#$19,d2
lbC01C718	move.l	a3,d3
lbC01C71A	jsr	(lbC02A4BE-datasegment,a6)
	beq.b	lbC01C728
	move.w	#$7FFE,(lbW02EAC8-datasegment,a6)
	bra.b	lbC01C73E

lbC01C728	addq.l	#4,a3
	cmpa.l	(lbL02B4A0-datasegment,a6),a3
	bcc.b	lbC01C73E
	move.l	(a3),d7
	btst	d2,d7
	beq.b	lbC01C71A
	jsr	(lbC02A3E6-datasegment,a6)
	jmp	(lbC02AF74-datasegment,a6)

lbC01C73E	movea.l	d3,a3
	jsr	(lbC02A3E6-datasegment,a6)
	st	(lbB02EB48-datasegment,a6)
	move.w	#$7FFE,(lbW02EAC8-datasegment,a6)
	cmp.w	d0,d0
	rts

	dl	$6100008C
	dl	$7FE90B8D
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dl	$616E
	dl	$7FEA0B8E
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dl	$6152
	dl	$7FEB0B8F
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dl	$6136
	dl	$7FEC0B90
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dl	$611A
	dl	$7FED0B91
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dl	$225F

	move.w	(a1)+,d0
	tst.b	(lbB02EB41-datasegment,a6)
	beq.b	lbC01C800
	tst.b	(lbB02EB4B-datasegment,a6)
	beq.b	lbC01C7FA
	movea.l	(lbL02D0FC-datasegment,a6),a0
	move.w	d0,(a0)+
	move.l	a0,(lbL02D0FC-datasegment,a6)
lbC01C7FA	move.w	d0,(lbW02B4D2-datasegment,a6)
	bra.b	lbC01C804

lbC01C800	move.w	d0,(lbW02B4D0-datasegment,a6)
lbC01C804	clr.b	(lbB02B41D-datasegment,a6)
	clr.b	(lbB02B41E-datasegment,a6)
	clr.b	(lbB02B41F-datasegment,a6)
	clr.b	(lbB02B420-datasegment,a6)
	clr.b	(lbB02B421-datasegment,a6)
	move.w	(a1)+,d0
	bset	#0,(a6,d0.w)
	movea.l	a1,a0
	jsr	(lbC02A668-datasegment,a6)
	jmp	(lbC02A422-datasegment,a6)

	move.l	(a3),d7
	bclr	#$10,d7
	bclr	#$12,d7
	bclr	#$11,d7
	move.l	d7,(a3)
	jmp	(lbC02A422-datasegment,a6)

	movem.l	d2-d7/a2-a5,-(sp)
	movea.l	($BF8,a6),a5
	move.l	(a5),d1
	beq.b	lbC01C854
	movea.l	d1,a1
	move.l	(4,a5),d0
	jsr	(-$684,a6)
lbC01C854	move.w	#$2710,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
	movea.l	(12,a5),a1
lbC01C862	move.b	(a0)+,(a1)+
	bne.b	lbC01C862
	lea	($7570,a6),a5
	lea	(lbW01CB0E,pc),a1
lbC01C86E	move.w	(a1)+,d0
	beq.b	lbC01C886
	move.b	(a6,d0.w),d0
	andi.b	#1,d0
	move.w	(a1)+,d1
	move.w	(a1)+,d2
	cmp.b	d1,d0
	beq.b	lbC01C86E
	move.w	d2,(a5)+
	bra.b	lbC01C86E

lbC01C886	move.w	#$294,d0
	tst.b	($BDD,a6)
	bne.b	lbC01C898
	addq.w	#1,d0
	tst.b	($BDE,a6)
	beq.b	lbC01C89A
lbC01C898	move.w	d0,(a5)+
lbC01C89A	move.w	#$16A,d1
	move.l	($2560,a6),d0
	beq.b	lbC01C8AC
	addq.w	#1,d1
	cmpi.w	#10,d0
	bne.b	lbC01C8AE
lbC01C8AC	move.w	d1,(a5)+
lbC01C8AE	move.w	#$1A7,d1
	tst.b	($B71,a6)
	bne.b	lbC01C8CC
	move.w	#$246,d1
	tst.b	($B72,a6)
	bne.b	lbC01C8CC
	move.w	#$3B2,d1
	tst.b	($B73,a6)
	beq.b	lbC01C8CE
lbC01C8CC	move.w	d1,(a5)+
lbC01C8CE	cmpi.b	#$58,($4A2,a6)
	beq.b	lbC01C8DA
	move.w	#$1A2,(a5)+
lbC01C8DA	cmpi.b	#$78,($36A,a6)
	beq.b	lbC01C8E6
	move.w	#$1A3,(a5)+
lbC01C8E6	cmpi.b	#$41,($26A,a6)
	beq.b	lbC01C8F2
	move.w	#$314,(a5)+
lbC01C8F2	cmpi.b	#$57,($11C,a6)
	beq.b	lbC01C8FE
	move.w	#$366,(a5)+
lbC01C8FE	moveq	#$36,d1
	tst.b	($B80,a6)
	bne.b	lbC01C91E
	moveq	#$37,d1
	tst.b	($B7F,a6)
	bne.b	lbC01C91E
	moveq	#$39,d1
	tst.b	($B7D,a6)
	bne.b	lbC01C91E
	moveq	#$3A,d1
	tst.b	($B7C,a6)
	beq.b	lbC01C920
lbC01C91E	move.w	d1,(a5)+
lbC01C920	move.w	#$35A,d1
	tst.b	($B87,a6)
	bne.b	lbC01C94E
	move.w	#$19B,d1
	tst.b	($B89,a6)
	bne.b	lbC01C94E
	addq.w	#1,d1
	tst.b	($B8A,a6)
	bne.b	lbC01C94E
	addq.w	#1,d1
	tst.b	($B8C,a6)
	bne.b	lbC01C94E
	move.w	#$1A4,d1
	tst.b	($B8B,a6)
	beq.b	lbC01C950
lbC01C94E	move.w	d1,(a5)+
lbC01C950	move.w	#$221,d1
	tst.b	($B8E,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	($B8F,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	($B90,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	($B91,a6)
	beq.b	lbC01C974
lbC01C972	move.w	d1,(a5)+
lbC01C974	move.w	#$25D,d1
	tst.b	($B96,a6)
	bne.b	lbC01C986
	addq.w	#1,d1
	tst.b	($B97,a6)
	beq.b	lbC01C988
lbC01C986	move.w	d1,(a5)+
lbC01C988	move.w	#$29D,d1
	tst.b	($B9A,a6)
	bne.b	lbC01C99A
	addq.w	#1,d1
	tst.b	($B9B,a6)
	beq.b	lbC01C99C
lbC01C99A	move.w	d1,(a5)+
lbC01C99C	moveq	#0,d0
	move.b	($42DB,a6),d0
	cmpi.w	#4,d0
	beq.b	lbC01C9B0
	move.w	#$2D3,d1
	add.w	d0,d1
	move.w	d1,(a5)+
lbC01C9B0	move.w	#$1BE,d1
	tst.b	($BA1,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	($BA2,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	($BA3,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	($BA4,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	($BA5,a6)
	beq.b	lbC01C9DC
lbC01C9DA	move.w	d1,(a5)+
lbC01C9DC	move.w	#$192,d1
	tst.b	($BB3,a6)
	bne.b	lbC01C9EE
	addq.w	#1,d1
	tst.b	($BB4,a6)
	beq.b	lbC01C9F0
lbC01C9EE	move.w	d1,(a5)+
lbC01C9F0	lea	($28F0,a6),a0
	moveq	#14,d0
	move.w	#$2F7,d4
lbC01C9FA	move.l	(a0)+,d2
	beq.b	lbC01CA42
lbC01C9FE	lsl.l	#2,d2
	movea.l	d2,a1
	move.l	(a1)+,d2
	bne.b	lbC01C9FE
	cmpi.l	#$75536E4D,(a1)+
	bne.b	lbC01CA38
	move.l	a1,d3
lbC01CA10	tst.b	(a1)+
	bne.b	lbC01CA10
	exg	d3,a1
	sub.l	a1,d3
	subq.l	#2,d3
	move.l	d3,d1
	addq.l	#3,d3
	bclr	#0,d3
	move.w	d4,(a5)+
	move.w	d3,(a5)+
lbC01CA26	move.b	(a1)+,(a5)+
	dbra	d1,lbC01CA26
	clr.b	(a5)+
	move.l	a5,d3
	btst	#0,d3
	beq.b	lbC01CA38
	clr.b	(a5)+
lbC01CA38	tst.w	(-2,a5)
	bne.b	lbC01CA42
	st	(-1,a5)
lbC01CA42	addq.w	#1,d4
	dbra	d0,lbC01C9FA
	lea	($2E2C,a6),a4
	move.w	($BE6,a6),d0
	bsr.w	lbC0224DE
	clr.b	(a4)
	lea	(lbL01CCCC,pc),a1
lbC01CA5A	tst.w	(-2,a5)
	bne.b	lbC01CA64
	st	(-1,a5)
lbC01CA64	move.l	(a1)+,d0
	beq.b	lbC01CAC8
	bpl.b	lbC01CA7A
	andi.l	#$7FFFFFFF,d0
	movea.w	(a1)+,a0
	adda.l	a6,a0
	btst	#0,(a0)
	beq.b	lbC01CA8E
lbC01CA7A	movea.l	d0,a0
	adda.l	a6,a0
	tst.b	(a0)
	beq.b	lbC01CA8E
	cmpi.b	#$80,(a0)
	bne.b	lbC01CA92
	tst.b	(1,a0)
	bne.b	lbC01CA92
lbC01CA8E	addq.l	#2,a1
	bra.b	lbC01CA5A

lbC01CA92	move.l	a0,d0
lbC01CA94	tst.b	(a0)+
	bne.b	lbC01CA94
	cmpi.b	#$80,(-2,a0)
	bne.b	lbC01CAA2
	subq.l	#1,a0
lbC01CAA2	exg	d0,a0
	sub.l	a0,d0
	subq.l	#2,d0
	move.l	d0,d1
	addq.l	#3,d0
	bclr	#0,d0
	move.w	(a1)+,(a5)+
	move.w	d0,(a5)+
lbC01CAB4	move.b	(a0)+,(a5)+
	dbra	d1,lbC01CAB4
	clr.b	(a5)+
	move.l	a5,d0
	btst	#0,d0
	beq.b	lbC01CA5A
	clr.b	(a5)+
	bra.b	lbC01CA5A

lbC01CAC8	move.w	#$339,(a5)+
	clr.w	(a5)+
	move.l	a5,d0
	movea.l	($BF8,a6),a5
	sub.l	#lbB031E00,d0
	move.l	d0,(4,a5)
	jsr	($4D2,a6)
	beq.b	lbC01CB02
	movea.l	d0,a1
	move.l	d0,(a5)
	move.l	(4,a5),d0
	lea	($7570,a6),a0
lbC01CAF0	move.w	(a0)+,(a1)+
	subq.l	#2,d0
	bne.b	lbC01CAF0
	movem.l	(sp)+,d2-d7/a2-a5
	bsr.w	lbC01BAB6
	jmp	(-$46E,a6)

lbC01CB02	clr.l	(4,a5)
	movem.l	(sp)+,d2-d7/a2-a5
	jmp	(-$454,a6)

lbW01CB0E	dw	$B55
	dw	0
	dw	$1C
	dw	$B56
	dw	0
	dw	$1B
	dw	$B57
	dw	0
	dw	$1A
	dw	$B58
	dw	0
	dw	$5E
	dw	$B59
	dw	0
	dw	$5D
	dw	$B5A
	dw	1
	dw	$394
	dw	$B5B
	dw	0
	dw	$151
	dw	$B5C
	dw	0
	dw	$152
	dw	$B5D
	dw	0
	dw	$153
	dw	$B5E
	dw	0
	dw	$154
	dw	$B5F
	dw	0
	dw	$2B9
	dw	$B60
	dw	0
	dw	$2CB
	dw	$B61
	dw	0
	dw	$2CD
	dw	$B62
	dw	0
	dw	$34E
	dw	$B63
	dw	0
	dw	$34F
	dw	$B67
	dw	1
	dw	$39E
	dw	$B68
	dw	0
	dw	$176
	dw	$B69
	dw	0
	dw	$2B1
	dw	$B6A
	dw	0
	dw	$2B2
	dw	$B6B
	dw	1
	dw	$3A2
	dw	$B6C
	dw	1
	dw	$3A3
	dw	$B6D
	dw	0
	dw	$2A3
	dw	$B75
	dw	1
	dw	$195
	dw	$B6E
	dw	1
	dw	$1C6
	dw	$B7B
	dw	1
	dw	$270
	dw	$B82
	dw	1
	dw	$380
	dw	$B84
	dw	1
	dw	$37E
	dw	$B92
	dw	0
	dw	$22C
	dw	$B9C
	dw	1
	dw	$2B0
	dw	$B9F
	dw	1
	dw	$34D
	dw	$BA7
	dw	1
	dw	$1C3
	dw	$BB1
	dw	1
	dw	$4C
	dw	$BB6
	dw	0
	dw	$170
	dw	$BB7
	dw	1
	dw	$17D
	dw	$BB8
	dw	1
	dw	$189
	dw	$BB9
	dw	1
	dw	$17F
	dw	$BBA
	dw	1
	dw	$181
	dw	$BBB
	dw	1
	dw	$183
	dw	$BBC
	dw	1
	dw	$18B
	dw	$BBD
	dw	1
	dw	$18D
	dw	$BBE
	dw	1
	dw	$18F
	dw	$BBF
	dw	0
	dw	$1B0
	dw	$BC0
	dw	0
	dw	$2A5
	dw	$BC1
	dw	0
	dw	$2A7
	dw	$BC2
	dw	0
	dw	$29B
	dw	$BC3
	dw	0
	dw	$2C8
	dw	$BC4
	dw	0
	dw	$35B
	dw	$BC5
	dw	1
	dw	$35D
	dw	$BC6
	dw	1
	dw	$35F
	dw	$BC7
	dw	1
	dw	$219
	dw	$BC8
	dw	1
	dw	$2BB
	dw	$BC9
	dw	1
	dw	$37C
	dw	$BCA
	dw	0
	dw	$3B4
	dw	$BE0
	dw	1
	dw	$3AE
	dw	$BE1
	dw	1
	dw	$3AF
	dw	$BE2
	dw	0
	dw	$364
	dw	$BCB
	dw	1
	dw	$173
	dw	$BCC
	dw	1
	dw	$27
	dw	$BCD
	dw	0
	dw	$2A
	dw	$BCE
	dw	1
	dw	$2B5
	dw	$BCF
	dw	0
	dw	$675
	dw	$BDA
	dw	1
	dw	$38A
	dw	$BDB
	dw	1
	dw	$38C
	dw	$BDC
	dw	0
	dw	$38D
	dw	$BD0
	dw	1
	dw	$3A5
	dw	$BD1
	dw	1
	dw	$3A6
	dw	$BD2
	dw	1
	dw	$3A7
	dw	$BD3
	dw	1
	dw	$3A8
	dw	$BD4
	dw	1
	dw	$3A9
	dw	$BD5
	dw	1
	dw	$3AA
	dw	$BD6
	dw	1
	dw	$3AB
	dw	$BD7
	dw	0
	dw	$310
	dw	$BD8
	dw	1
	dw	$3AD
	dw	$BD9
	dw	1
	dw	$3B1
	dw	0
lbL01CCCC	dl	$80003A38
	dl	$BAD0367
	dl	$80003C38
	dl	$B540368
	dl	$80003E38
	dl	$BB00369
	dl	$80003838
	dl	$BAA036A
	dl	$3038
	dl	$4D0000
	dl	$3438037D
	dl	$2E2C
	dl	$3840000
	dl	$19440225
	dl	$C44
	dl	$2330000
	dl	$D440234
	dl	$E44
	dl	$2350000
	dl	$F440236
	dl	$1044
	dl	$2370000
	dl	$11440238
	dl	$1244
	dl	$2390000
	dl	$1344023A
	dl	$1444
	dl	$23B0000
	dl	$1544023C
	dl	$1644
	dl	$23D0000
	dl	$1744023E
	dl	$1844
	dl	$23F0000
	dl	$6172
	dl	$6170616E
	dl	$616C616A
	dl	$61686166
	dl	$61646162
	dl	$6160615E
	dl	$615C615A
	dl	$61586156
	dl	$61546152
	dl	$6150614E
	dl	$614C614A
	dl	$61486146
	dl	$61446142
	dl	$6140613E
	dl	$613C613A
	dl	$61386136
	dl	$61346132
	dl	$6130612E
	dl	$612C612A
	dl	$61286126
	dl	$61246122
	dl	$6120611E
	dl	$611C611A
	dl	$61186116
	dl	$61146112
	dl	$6110610E
	dl	$610C610A
	dl	$61086106
	dl	$61046102
lbW01CDC8	dw	0

	movea.l	(sp)+,a0
	move.l	a0,d0
	subq.l	#2,d0
	move.l	d0,($2A60,a6)
	lea	(lbW01CDC8,pc),a1
	suba.l	a0,a1
	move.l	a1,d0
	move.l	d0,d1
	lsr.w	#1,d1
	lea	(lbL02B370).l,a1
	adda.w	d1,a1
	st	(a1)
	move.l	a1,-(sp)
	pea	(-$E34,a6)
	lea	(-$10B8,a6),a0
	suba.l	d0,a0
	move.l	a0,($2A64,a6)
	lsl.l	#3,d0
	lea	(lbL01C2C8,pc),a1
	adda.l	d0,a1
	tst.b	($42B1,a6)
	bne.w	lbC01D09C
	tst.b	($42BB,a6)
	beq.b	lbC01CE1A
	jmp	(-$45A,a6)

lbC01CE14	jsr	(-$2A90,a6)
	bra.b	lbC01CE2C

lbC01CE1A	st	($4366,a6)
	move.l	a1,($2874,a6)
	movea.l	(8,a1),a0
	tst.b	($42E8,a6)
	beq.b	lbC01CE14
lbC01CE2C	bsr.w	lbC020BBE
	st	(a0)
	move.w	#$2740,d0
	jsr	(-$112,a6)
	tst.l	(a1)
	bne.b	lbC01CE8E
	move.l	(12,a1),d1
	movea.l	d1,a0
	clr.b	(a0)
	move.l	a1,-(sp)
	jsr	(-$1B3C,a6)
	movea.l	(sp)+,a1
	beq.w	lbC01D09C
	move.l	($26F6,a6),d0
	beq.b	lbC01CE8E
	movem.l	d1/a0-a3,-(sp)
	movea.l	d0,a3
	movea.l	($78,a3),a2
	lea	($2768,a6),a0
	move.w	($C8,a2),d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	ext.l	d0
	moveq	#13,d1
	tst.b	($42CD,a6)
	bne.b	lbC01CE7C
	moveq	#7,d1
lbC01CE7C	movea.l	($2A,a2),a0
	lea	($B2,a2),a1
	jsr	(setgadget).l
	movem.l	(sp)+,d1/a0-a3
lbC01CE8E	jsr	(-$3A6,a6)
	clr.l	($2870,a6)
	jsr	(-$1160,a6)
	move.l	(a1)+,d1
	beq.b	lbC01CEAA
	move.l	(a1),d0
	clr.l	(-4,a1)
	movea.l	d1,a1
	jsr	(-$684,a6)
lbC01CEAA	move.l	#$1000,d0
	movea.l	($2874,a6),a1
	move.l	d0,(4,a1)
	jsr	($4D6,a6)
	beq.w	lbC01D090
	movea.l	($2874,a6),a1
	move.l	d0,(a1)
	movea.l	d0,a1
	move.b	#1,($42B1,a6)
	clr.l	($2870,a6)
	jsr	(-$2A90,a6)
	clr.w	(a1)
lbC01CED8	move.l	a1,-(sp)
	jsr	(-$1F0E,a6)
	movea.l	(sp)+,a1
	move.l	a0,($2848,a6)
	move.l	d0,($284C,a6)
	cmpa.l	#lbC01EA10,a0
	bne.b	lbC01CEF6
	jsr	(-$6DC,a6)
	bra.b	lbC01CED8

lbC01CEF6	cmpa.l	($2A64,a6),a0
	beq.w	lbC01D026
	cmpa.l	($2A60,a6),a0
	beq.w	lbC01D026
	jsr	(-$3D2,a6)
	beq.b	lbC01CF16
lbC01CF0C	move.w	#$7FFE,($4238,a6)
	bra.w	lbC01D026

lbC01CF16	cmpa.l	#lbC014360,a0
	beq.b	lbC01CF0C
	move.l	a1,($25A0,a6)
	move.l	($2870,a6),d1
	addi.l	#$200,d1
	movea.l	($2874,a6),a1
	cmp.l	(4,a1),d1
	bls.b	lbC01CF8C
	move.l	(a1),d3
	move.l	($25A0,a6),d4
	sub.l	d3,d4
	move.l	d4,($25A0,a6)
	move.l	(4,a1),d1
	add.l	d1,d1
	move.l	d1,d0
	jsr	($4D6,a6)
	beq.w	lbC01D090
	move.l	($25A0,a6),d1
	add.l	d0,d1
	move.l	d1,($25A0,a6)
	movea.l	d0,a1
	movea.l	($2874,a6),a0
	movea.l	(a0),a5
	move.l	(4,a0),d0
	move.l	a5,(lbL02D108-datasegment,a6)
	move.l	d0,($287C,a6)
	move.l	d0,d1
	move.l	a1,(a0)
	add.l	d1,d1
	move.l	d1,(4,a0)
lbC01CF7A	move.l	(a5)+,(a1)+
	subq.l	#4,d0
	bne.b	lbC01CF7A
	move.l	($287C,a6),d0
	movea.l	($2878,a6),a1
	jsr	(-$684,a6)
lbC01CF8C	movea.l	($25A0,a6),a1
	move.w	($423C,a6),d0
	bclr	#15,d0
	cmpi.w	#$11,d0
	beq.b	lbC01CFBC
	cmpi.w	#$12,d0
	beq.b	lbC01CFBC
	cmpi.w	#12,d0
	beq.b	lbC01CFBC
	cmpi.w	#13,d0
	beq.b	lbC01CFBC
	cmpi.w	#9,d0
	beq.b	lbC01CFBC
	cmpi.w	#10,d0
	bne.b	lbC01CFE4
lbC01CFBC	tst.l	($2870,a6)
	beq.b	lbC01CFE4
	tst.b	(-2,a1)
	bpl.b	lbC01CFE0
	cmp.b	(-1,a1),d0
	bne.b	lbC01CFE0
	cmpi.b	#$FF,(-2,a1)
	beq.b	lbC01CFE0
	move.w	-(a1),d0
	ror.l	#8,d0
	addq.b	#1,d0
	rol.l	#8,d0
	bra.b	lbC01CFE4

lbC01CFE0	ori.w	#$8100,d0
lbC01CFE4	move.w	d0,(a1)+
	beq.b	lbC01CFEE
	tst.b	($B94,a6)
	beq.b	lbC01CFF4
lbC01CFEE	subq.l	#2,a1
	subq.l	#2,($2870,a6)
lbC01CFF4	clr.w	(a1)
	addq.l	#2,($2870,a6)
	movea.l	($2848,a6),a0
	move.l	($284C,a6),d0
	move.l	a1,($286C,a6)
	jsr	(-$113C,a6)
	movea.l	($286C,a6),a1
	move.b	#1,($42B1,a6)
	tst.b	($42E8,a6)
	bne.b	lbC01D01E
	jsr	(-$2A90,a6)
lbC01D01E	bsr.w	lbC020BBE
	bra.w	lbC01CED8

lbC01D026	jsr	(-$1160,a6)
	tst.l	($2870,a6)
	beq.b	lbC01D03C
	clr.w	(a1)+
	moveq	#2,d0
	add.l	d0,($2870,a6)
	add.l	d0,($286C,a6)
lbC01D03C	movea.l	(lbL02D104-datasegment,a6),a5
	movea.l	(a5),a1
	move.l	(4,a5),d0
	move.l	($2870,a6),d1
	addq.l	#7,d1
	andi.b	#$F8,d1
	adda.l	d1,a1
	sub.l	d1,d0
	move.l	d0,-(sp)
	jsr	(-$684,a6)
	move.l	(sp)+,d0
	move.l	(4,a5),d1
	sub.l	d0,d1
	move.l	d1,(4,a5)
	bne.b	lbC01D07A
	clr.l	(a5)
	movea.l	(12,a5),a0
	moveq	#$12,d0
	jsr	(-$112,a6)
	movea.l	d0,a1
lbC01D076	move.b	(a1)+,(a0)+
	bne.b	lbC01D076
lbC01D07A	clr.b	($42B1,a6)
	jsr	(-$38E,a6)
	jsr	(lbC001C12).l
	jsr	(-$1154,a6)
	jmp	(-$46E,a6)

lbC01D090	jsr	(-$2C5A,a6)
	clr.b	($42B1,a6)
	jsr	(-$38E,a6)
lbC01D09C	jsr	(-$1154,a6)
	st	($42B8,a6)
	cmp.b	d0,d0
	rts

lbC01D0A8	lea	(RSmacros.MSG,pc),a0
	lea	($1B44,a6),a1
	jsr	(lbC00B0F0).l
	move.l	d0,d1
	bne.b	lbC01D0E0
	bra.b	lbC01D0F8

RSmacros.MSG	db	'RS.macros',0

	jsr	(-$444,a6)
	move.w	#$2748,d0
	jsr	(-$112,a6)
	lea	($1B44,a6),a0
	move.l	a0,d1
	bsr.w	lbC020566
	bne.b	lbC01D0E4
	rts

lbC01D0E0	jsr	(-$444,a6)
lbC01D0E4	jsr	(-$96C,a6)
	move.l	#lbL02C3D4,d1
	jsr	(-$648,a6)
	move.l	d0,($2854,a6)
	move.l	d0,d1
lbC01D0F8	move.w	#$2752,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	tst.l	d1
	bne.b	lbC01D10A
	bra.w	lbC01BB9A

lbC01D10A	move.l	#lbL02CCDC,d2
	jsr	(-$69A,a6)
	move.l	d0,-(sp)
	move.l	($2854,a6),d1
	jsr	(-$508,a6)
	clr.l	($2854,a6)
	move.w	#$1F53,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	move.l	(sp)+,d0
	beq.w	lbC01D2BA
	move.l	($24C8,a6),d0
	move.l	d0,($2834,a6)
	beq.w	lbC01D2BA
	jsr	($4D6,a6)
	move.l	d0,($2830,a6)
	move.l	d0,d1
	move.w	#$275D,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	move.l	d1,d0
	beq.w	lbC01D2BA
	add.l	($24C8,a6),d0
	move.l	d0,($2940,a6)
	lea	($1B44,a6),a0
	move.l	a0,d1
	jsr	(-$61E,a6)
	move.l	d0,($2850,a6)
	move.l	d0,d1
	move.w	#$2752,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	tst.l	d1
	beq.w	lbC01D2BA
	move.l	($2830,a6),d2
	move.l	($2834,a6),d3
	jsr	(-$532,a6)
	move.l	d0,-(sp)
	move.w	#$2750,d0
	jsr	(-$112,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.w	lbC01D2BA
	movea.l	d2,a0
	cmpa.l	($2940,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,d0
	st	($42B9,a6)
	cmpi.l	#$BABEF00E,d0
	beq.b	lbC01D1EC
	neg.b	($42B9,a6)
	cmpi.l	#$BABEF00F,d0
	beq.b	lbC01D1EC
	clr.b	($42B9,a6)
	cmpi.l	#$BABEF00D,d0
	beq.b	lbC01D1EC
	move.l	($24C8,a6),d1
	cmpi.l	#$1800,d1
	bne.w	lbC01D2BA
	jsr	(-$D9C,a6)
	jsr	(-$C36,a6)
	clr.l	($2830,a6)
	bra.w	lbC01D2B6

lbC01D1EC	cmpa.l	($2940,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,d1
	add.l	d1,d1
	adda.l	d1,a0
	cmpa.l	($2940,a6),a0
	bhi.w	lbC01D2BA
	beq.w	lbC01D2B6
	tst.b	($42B9,a6)
	beq.b	lbC01D220
	lea	(-$AE,a6),a1
	moveq	#5,d0
lbC01D212	cmpa.l	($2940,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D212
lbC01D220	tst.b	($42B9,a6)
	bmi.b	lbC01D23A
	lea	(-$94,a6),a1
	moveq	#5,d0
lbC01D22C	cmpa.l	($2940,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D22C
lbC01D23A	tst.b	($42B9,a6)
	ble.b	lbC01D252
	lea	(-$7A,a6),a1
	moveq	#5,d0
lbC01D246	cmpa.l	($2940,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D246
lbC01D252	cmpa.l	($2940,a6),a0
	beq.b	lbC01D2B6
	bhi.b	lbC01D2BA
	move.l	(a0)+,d0
	cmpi.l	#$39,d0
	bhi.b	lbC01D2BA
	movea.l	($BF4,a6),a5
	subq.l	#1,d0
	bmi.b	lbC01D2BA
	lsl.l	#4,d0
	adda.l	d0,a5
	jsr	(-$DA4,a6)
	cmpa.l	($2940,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,d0
	move.l	d0,(4,a5)
	jsr	($4D6,a6)
	move.l	d0,(a5)
	beq.b	lbC01D2BA
	movea.l	(12,a5),a1
	moveq	#5,d1
lbC01D28E	cmpa.l	($2940,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d1,lbC01D28E
	movea.l	d0,a1
	move.l	(4,a5),d0
	move.l	a0,d1
	add.l	d0,d1
	cmp.l	($2940,a6),d1
	bhi.b	lbC01D2BA
	lsr.l	#1,d0
	subq.l	#1,d0
lbC01D2AE	move.w	(a0)+,(a1)+
	dbra	d0,lbC01D2AE
	bra.b	lbC01D252

lbC01D2B6	bra.w	lbC01BBB0

lbC01D2BA	bra.w	lbC01BB9A

lbC01D2BE	move.l	($280C,a6),(lbL02D0B4).l
	bra.b	lbC01D2DA

	move.l	($2810,a6),(lbL02D0B4).l
	bra.b	lbC01D2DA

	move.l	($2820,a6),(lbL02D0B4).l
lbC01D2DA	clr.l	($2888,a6)
	move.b	($42C6,a6),(lbB02EB3D).l
	movem.l	a0/a2/a3,-(sp)
	bsr.w	lbC020CB8
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	jsr	(-$D78,a6)
	movem.l	(sp)+,a0/a2/a3
	move.l	($2890,a6),d0
	tst.b	($42BF,a6)
	bne.b	lbC01D30A
	ext.l	d0
lbC01D30A	tst.l	($2888,a6)
	bne.b	lbC01D312
	rts

lbC01D312	add.l	($2824,a6),d0
	move.b	#$30,($4242,a6)
	tst.b	($BA5,a6)
	bne.b	lbC01D38C
	move.l	#$180,d1
	move.b	#$43,($4242,a6)
	tst.b	($BA0,a6)
	bne.b	lbC01D376
	move.l	#$148,d1
	move.b	#$41,($4242,a6)
	tst.b	($BA1,a6)
	bne.b	lbC01D376
	move.l	#$110,d1
	move.b	#$42,($4242,a6)
	tst.b	($BA2,a6)
	bne.b	lbC01D376
	move.l	#$120,d1
	move.b	#$57,($4242,a6)
	tst.b	($BA3,a6)
	bne.b	lbC01D376
	move.l	#$130,d1
	move.b	#$4C,($4242,a6)
lbC01D376	move.l	d0,d2
	sub.l	(0,a6),d2
	lsl.l	#2,d2
	add.l	(4,a6),d2
	movea.l	d2,a0
	andi.l	#$FFFFFF07,(a0)
	or.l	d1,(a0)
lbC01D38C	move.l	d0,-(sp)
	st	($2B0A,a6)
	st	($42D7,a6)
	bsr.w	lbC02289C
	clr.b	($42D7,a6)
	move.l	(sp)+,d0
	sub.l	(0,a6),d0
	move.l	d0,($2550,a6)
	movem.l	d0/d1,-(sp)
	move.l	($2888,a6),d0
	sub.l	(0,a6),d0
	moveq	#1,d1
	jsr	(-$320C,a6)
	movem.l	(sp)+,d0/d1
	movea.l	d0,a0
	move.l	d1,d0
	movem.l	d0/a0,-(sp)
	move.l	($2824,a6),d0
	sub.l	(0,a6),d0
	move.l	d0,($2554,a6)
	movem.l	(sp)+,d2/a0
	lea	($7570,a6),a4
	move.b	#$1B,(a4)+
	move.b	#$30,(a4)+
	move.l	($2550,a6),d0
	bsr.w	lbC022542
	move.b	#$1B,(a4)+
	tst.b	($BA7,a6)
	beq.b	lbC01D40C
	move.b	#$2D,(a4)+
	move.b	#$1B,(a4)+
	move.b	#$30,(a4)+
	move.l	($2554,a6),d0
	bsr.w	lbC022542
	move.b	#$1B,(a4)+
lbC01D40C	clr.b	(a4)
	lea	($7570,a6),a4
	movea.l	a4,a0
	jsr	($622,a6)
	movea.l	($2888,a6),a1
	suba.l	(0,a6),a1
	moveq	#1,d1
	jsr	(-$2F0E,a6)
	st	($42B8,a6)
	rts

lbC01D42C	move.w	#$2739,d0
	jsr	(-$112,a6)
	st	($42E7,a6)
	bra.b	lbC01D446

	clr.b	($42E7,a6)
	move.w	#$273E,d0
	jsr	(-$112,a6)
lbC01D446	lea	($7570,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	tst.b	($42E7,a6)
	beq.b	lbC01D45E
	lea	(lbB02EB9F).l,a1
lbC01D45A	move.b	(a1)+,(a0)+
	bne.b	lbC01D45A
lbC01D45E	bsr.w	lbC020566
	beq.w	lbC01D56C
	move.l	a0,($2858,a6)
	tst.b	($42E7,a6)
	bne.b	lbC01D484
	move.l	($2954,a6),d0
	beq.b	lbC01D484
	movea.l	d0,a1
	move.l	($2958,a6),d0
	jsr	(-$684,a6)
	clr.l	($2954,a6)
lbC01D484	movea.l	($2858,a6),a0
	move.l	a0,d1
	jsr	(-$648,a6)
	move.l	d0,($2854,a6)
	beq.w	lbC01D51C
	move.l	d0,d1
	move.l	#lbL02CCDC,d2
	jsr	(-$69A,a6)
	move.l	d0,-(sp)
	move.w	#$1F52,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	move.l	($2854,a6),d1
	jsr	(-$508,a6)
	clr.l	($2854,a6)
	move.l	(sp)+,d0
	beq.b	lbC01D51C
	lea	($7570,a6),a0
	move.l	a0,d1
	jsr	(-$61E,a6)
	move.l	d0,($2850,a6)
	beq.b	lbC01D51C
	move.l	($24C8,a6),d0
	addq.l	#1,d0
	move.l	d0,d2
	jsr	($4D6,a6)
	beq.b	lbC01D51C
	tst.b	($42E7,a6)
	bne.b	lbC01D4FC
	move.l	d2,($2958,a6)
	move.l	d0,($2954,a6)
	move.l	d0,($295C,a6)
	lea	($2AF0,a6),a0
	move.l	d0,(a0)
	add.l	d2,(a0)
	subq.l	#1,(a0)
	bra.b	lbC01D504

lbC01D4FC	move.l	d2,($2A84,a6)
	move.l	d0,($2A80,a6)
lbC01D504	move.l	d2,d3
	movea.l	d0,a0
	move.l	d0,d2
	clr.b	(a0,d3.l)
	subq.l	#1,d3
	move.l	($2850,a6),d1
	jsr	(-$532,a6)
	cmp.l	d0,d3
	beq.b	lbC01D54E
lbC01D51C	moveq	#0,d3
	movea.l	($2954,a6),a1
	move.l	($2958,a6),d0
	tst.b	($42E7,a6)
	beq.b	lbC01D542
	movea.l	($2A80,a6),a1
	move.l	($2A84,a6),d0
	jsr	(-$684,a6)
	clr.l	($2A80,a6)
	clr.l	($2A84,a6)
	bra.b	lbC01D54E

lbC01D542	jsr	(-$684,a6)
	clr.l	($2954,a6)
	clr.l	($295C,a6)
lbC01D54E	move.l	d0,d3
	move.l	($2850,a6),d1
	clr.l	($2850,a6)
	jsr	(-$73A,a6)
	move.l	($2854,a6),d1
	clr.l	($2854,a6)
	jsr	(-$508,a6)
	move.l	d3,d0
	bne.b	lbC01D570
lbC01D56C	jmp	(-$45A,a6)

lbC01D570	rts

lbC01D572	lea	(datasegment).l,a5
	lea	(lbL02B4A0-datasegment,a5),a1
	moveq	#0,d1
	move.w	#$3A86,d2
lbC01D582	move.l	d1,(a1)+
	dbra	d2,lbC01D582
	move.l	sp,(saved_sp-datasegment,a5)
	movea.l	(4).w,a6
	move.l	a6,(execbase-datasegment,a5)
	movea.l	(ThisTask,a6),a4
	move.l	a4,(thistask1-datasegment,a5)
	move.l	a4,(thistask2).l
	move.l	(LN_NAME,a6),d1
	andi.l	#$FFF80000,d1
	move.l	d1,(lbL02CE44-datasegment,a5)
	movea.l	a0,a3
	move.l	d0,d3
	moveq	#0,d0
	moveq	#0,d1
	jsr	(_LVOSetSignal,a6)
	lea	(lbL00DF00).l,a1
	move.w	#$252,d1
lbC01D5C6	move.l	a1,d0
	add.l	d0,(a1)+
	dbra	d1,lbC01D5C6
	move.w	#$683,d1
lbC01D5D2	move.l	a1,d0
	add.l	d0,(a1)
	lea	(10,a1),a1
	dbra	d1,lbC01D5D2
	lea	(doslibrary.MSG,pc),a1
	moveq	#0,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(dosbase-datasegment,a5)
	beq.w	lbC01D924
	tst.l	($AC,a4)
	bne.w	lbC01D77A
	lea	($5C,a4),a0
	jsr	(_LVOWaitPort,a6)
	lea	($5C,a4),a0
	jsr	(_LVOGetMsg,a6)
	move.l	d0,(wbmsg-datasegment,a5)
	movea.l	d0,a2
	move.l	#$3EE,d2
	lea	(CON2020400100.MSG,pc),a0
	move.l	a0,d1
	movea.l	(dosbase-datasegment,a5),a6
	jsr	(-$1E,a6)
	tst.l	d0
	beq.w	lbC01D76C
	move.l	d0,($9C,a4)
	move.l	d0,($A0,a4)
	lsl.l	#2,d0
	movea.l	d0,a0
	move.l	(8,a0),($A4,a4)
	move.l	($24,a2),d0
	beq.w	lbC01D76C
	movea.l	d0,a0
	move.l	(a0),d1
	beq.b	lbC01D64C
	jsr	(-$7E,a6)
lbC01D64C	lea	(iconlibrary.MSG,pc),a1
	moveq	#$22,d0
	movea.l	(execbase-datasegment,a5),a6
	jsr	(-$228,a6)
	tst.l	d0
	beq.w	lbC01D76C
	movea.l	($24,a2),a0
	movea.l	(4,a0),a0
	movea.l	d0,a6
	jsr	(-$4E,a6)
	tst.l	d0
	beq.w	lbC01D73C
	movea.l	d0,a2
	movea.l	($36,a2),a0
	lea	(REQMODE.MSG,pc),a1
	jsr	(-$60,a6)
	tst.l	d0
	beq.b	lbC01D6D6
	movea.l	d0,a0
	cmpi.b	#$4F,(a0)
	beq.b	lbC01D694
	cmpi.b	#$6F,(a0)
	bne.b	lbC01D6A6
lbC01D694	addq.w	#1,a0
	cmpi.b	#$4E,(a0)
	beq.b	lbC01D6A2
	cmpi.b	#$6E,(a0)
	bne.b	lbC01D6A6
lbC01D6A2	st	(lbB02EB5B-datasegment,a5)
lbC01D6A6	movea.l	($36,a2),a0
	lea	(SYSRENDER.MSG,pc),a1
	jsr	(-$60,a6)
	tst.l	d0
	beq.b	lbC01D6D6
	movea.l	d0,a0
	cmpi.b	#$4F,(a0)
	beq.b	lbC01D6C4
	cmpi.b	#$6F,(a0)
	bne.b	lbC01D6D6
lbC01D6C4	addq.w	#1,a0
	cmpi.b	#$4E,(a0)
	beq.b	lbC01D6D2
	cmpi.b	#$6E,(a0)
	bne.b	lbC01D6D6
lbC01D6D2	st	(lbB02EB5C-datasegment,a5)
lbC01D6D6	movea.l	($36,a2),a0
	lea	(LACEFLAG.MSG,pc),a1
	jsr	(-$60,a6)
	tst.l	d0
	beq.b	lbC01D706
	movea.l	d0,a0
	cmpi.b	#$4F,(a0)
	beq.b	lbC01D6F4
	cmpi.b	#$6F,(a0)
	bne.b	lbC01D706
lbC01D6F4	addq.w	#1,a0
	cmpi.b	#$4E,(a0)
	beq.b	lbC01D702
	cmpi.b	#$6E,(a0)
	bne.b	lbC01D706
lbC01D702	st	(hiresflag-datasegment,a5)
lbC01D706	movea.l	($36,a2),a0
	lea	(NO.MSG,pc),a1
	jsr	(-$60,a6)
	tst.l	d0
	beq.b	lbC01D736
	movea.l	d0,a0
	cmpi.b	#$4F,(a0)
	beq.b	lbC01D724
	cmpi.b	#$6F,(a0)
	bne.b	lbC01D736
lbC01D724	addq.w	#1,a0
	cmpi.b	#$4E,(a0)
	beq.b	lbC01D732
	cmpi.b	#$6E,(a0)
	bne.b	lbC01D736
lbC01D732	st	(lbB02EB5E-datasegment,a5)
lbC01D736	movea.l	a2,a0
	jsr	(-$5A,a6)
lbC01D73C	movea.l	a6,a1
	movea.l	(execbase-datasegment,a5),a6
	jsr	(-$19E,a6)
	moveq	#0,d0
	tst.b	(hiresflag-datasegment,a5)
	beq.b	lbC01D750
	addq.w	#1,d0
lbC01D750	tst.b	(lbB02EB5E-datasegment,a5)
	beq.b	lbC01D758
	addq.w	#1,d0
lbC01D758	tst.b	(lbB02EB5B-datasegment,a5)
	beq.b	lbC01D760
	addq.w	#1,d0
lbC01D760	subq.w	#1,d0
	ble.b	lbC01D76C
	lea	(ReSource19939.MSG,pc),a0
	bra.w	lbC01D90E

lbC01D76C	move.w	#$1C9,d0
	jsr	(lbC02A7C4-datasegment,a5)
	lea	(lbC021176,pc),a1
	move.l	a1,(a0)
lbC01D77A	movea.l	(execbase-datasegment,a5),a6
	cmpi.w	#$25,(LIB_VERSION,a6)
	bcs.w	_autorequest
	lea	(intuitionlibr.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(intbase-datasegment,a5)
	beq.w	lbC01D92C
	lea	(graphicslibra.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(gfxbase-datasegment,a5)
	beq.w	lbC01D934
	lea	(asllibrary.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(aslbase-datasegment,a5)
	beq.w	lbC01D940
	lea	(gadtoolslibra.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(gadtoolsbase-datasegment,a5)
	beq.w	lbC01D948
	tst.l	(wbmsg-datasegment,a5)
	bne.w	lbC01D8C6
	movea.l	a3,a0
lbL01D7DA	dl	$43F03000

lbC01D7DE	cmpi.b	#$20,-(a1)
	dbhi	d3,lbC01D7DE
m.MSG	db	'm',0,0
	db	'ÞB)',0
	db	1
	db	'Cí@8'

lbC01D7F2	move.b	(a0)+,d0
	beq.w	lbC01D8C4
	cmpi.b	#$20,d0
	bls.b	lbC01D7F2
	cmpi.b	#$3F,d0
	beq.w	lbC01D90A
	cmpi.b	#$22,d0
	beq.w	lbC01D8B8
	cmpi.b	#$2D,d0
	bne.w	lbC01D8B6
	move.b	(a0)+,d0
	cmpi.b	#$61,d0
	bcs.b	lbC01D828
	cmpi.b	#$7A,d0
	bhi.b	lbC01D828
	subi.b	#$20,d0
lbC01D828	cmpi.b	#$46,d0
	bne.b	lbC01D856
	moveq	#0,d0
	moveq	#0,d1
lbC01D832	move.l	d0,(lbL02D174-datasegment,a5)
	move.b	(a0)+,d1
	cmpi.b	#$20,d1
	bls.b	lbC01D7F2
	subi.b	#$30,d1
	bcs.b	lbC01D852
	cmpi.b	#$39,d1
	bhi.b	lbC01D852
	mulu.w	#10,d0
	add.l	d1,d0
	bra.b	lbC01D832

lbC01D852	subq.w	#1,a0
	bra.b	lbC01D7F2

lbC01D856	cmpi.b	#$52,d0
	bne.b	lbC01D872
	st	(lbB02EB5B-datasegment,a5)
	tst.b	(hiresflag-datasegment,a5)
	bne.w	lbC01D90A
	tst.b	(lbB02EB5E-datasegment,a5)
	bne.w	lbC01D90A
	bra.b	lbC01D7F2

lbC01D872	cmpi.b	#$53,d0
	bne.b	lbC01D880
	st	(lbB02EB5C-datasegment,a5)
	bra.w	lbC01D7F2

lbC01D880	cmpi.b	#$4E,d0
	bne.b	lbC01D89A
	st	(lbB02EB5E-datasegment,a5)
	tst.b	(hiresflag-datasegment,a5)
	bne.b	lbC01D90A
	tst.b	(lbB02EB5B-datasegment,a5)
	bne.b	lbC01D90A
	bra.w	lbC01D7F2

lbC01D89A	cmpi.b	#$49,d0
	bne.b	lbC01D8B4
	st	(hiresflag-datasegment,a5)
	tst.b	(lbB02EB5E-datasegment,a5)
	bne.b	lbC01D90A
	tst.b	(lbB02EB5B-datasegment,a5)
	bne.b	lbC01D90A
	bra.w	lbC01D7F2

lbC01D8B4	subq.w	#2,a0
lbC01D8B6	subq.w	#1,a0
lbC01D8B8	move.b	(a0)+,(a1)+
	bne.b	lbC01D8B8
	subq.w	#2,a1
	cmpi.b	#$22,(a1)
	bne.b	lbC01D8C6
lbC01D8C4	clr.b	(a1)
lbC01D8C6	movea.l	a5,a6
	lea	(ReSourceutill.MSG,pc),a1
	move.l	#$20006,d0
	jsr	(openlibjmp-datasegment,a6)
	move.l	d0,(resourceutilbase-datasegment,a6)
	beq.b	lbC01D950
	lea	($2E2C,a6),a0
	clr.b	(a0)
	lea	(lbB02EB9F).l,a1
	tst.b	(a1)
	bne.b	lbC01D908
	move.b	(a0),(a1)
	bne.b	lbC01D8F4
	lea	(libs.MSG0,pc),a0
lbC01D8F4	move.b	(a0)+,(a1)+
	bne.b	lbC01D8F4
lbC01D8F8	cmpi.b	#$2F,-(a1)
	beq.b	lbC01D904
	cmpi.b	#$3A,(a1)
	bne.b	lbC01D8F8
lbC01D904	addq.l	#1,a1
	clr.b	(a1)
lbC01D908	bra.b	lbC01D96A

lbC01D90A	lea	(ReSource19939.MSG0,pc),a0
lbC01D90E	move.l	a0,d1
	movea.l	(dosbase-datasegment,a5),a6
	jsr	(_LVOPutStr,a6)
	moveq	#0,d0
	bra.b	lbC01D960

_autorequest	jsr	(autorequest).l
	bra.b	lbC01D95E

lbC01D924	move.l	#$38007,d7
	bra.b	lbC01D93A

lbC01D92C	move.l	#$38004,d7
	bra.b	lbC01D93A

lbC01D934	move.l	#$38002,d7
lbC01D93A	jsr	(-$6C,a6)
	bra.b	lbC01D958

lbC01D940	movea.l	a5,a6
	jsr	(lbC02A70C-datasegment,a5)
	bra.b	lbC01D958

lbC01D948	movea.l	a5,a6
	jsr	(lbC02A710-datasegment,a5)
	bra.b	lbC01D958

lbC01D950	lea	(ReSourceutill.MSG,pc),a0
	jsr	(error_lib-datasegment,a6)
lbC01D958	moveq	#$7A,d0
	move.l	d0,($94,a4)
lbC01D95E	moveq	#$14,d0
lbC01D960	lea	(datasegment).l,a5
	bra.w	lbC020380

lbC01D96A	move.b	#$14,($2884,a6)
	move.l	#lbL02C4D4,($C20,a6)
	move.w	#$7F03,($2B16,a6)
	move.l	#$30C,d2
	move.l	d2,($C24,a6)
	move.l	d2,($C28,a6)
	move.l	d2,($C2C,a6)
	move.l	d2,($C30,a6)
	moveq	#-1,d2
	move.l	d2,(lbL035120).l
	move.l	d2,(lbL035528).l
	move.l	d2,(lbL034D20).l
	move.l	d2,(lbL035128).l
	move.l	d2,($C3C,a6)
	move.w	#$7FE9,($C40,a6)
	move.w	#$7FED,($C42,a6)
	moveq	#$10,d2
	move.l	d2,($2560,a6)
	addq.b	#1,($42C6,a6)
	lea	(lbL034500).l,a1
	moveq	#8,d0
	move.w	d0,($3BC,a1)
	addq.w	#1,d0
	move.w	d0,($98,a1)
	addq.w	#1,d0
	move.w	d0,($9A,a1)
	addq.w	#2,d0
	move.w	d0,($100,a1)
	addq.w	#1,d0
	move.w	d0,($102,a1)
	addq.w	#8,d0
	move.w	d0,($168,a1)
	addq.w	#1,d0
	move.w	d0,($16A,a1)
	addi.w	#$26,d0
	move.w	d0,($3CC,a1)
	addq.w	#3,d0
	move.w	d0,($9E,a1)
	addq.w	#1,d0
	move.w	d0,($9C,a1)
	move.w	#$357,($BE,a1)
	addq.b	#4,($42DB,a6)
	move.l	#lbL01A840,($28D4,a6)
	move.l	#lbL03576C,($28D8,a6)
	st	($42D9,a6)
	move.l	#$4000000,(lbL02D2E8-datasegment,a6)
	jsr	(lbC029630).l
	bra.b	lbC01DA8E

lbL01DA3A	dl	$FFFF9384
	dl	$FFFE3678
	dl	$FFFFA06E
	dl	$FFFE3694
	dl	$FFFFA2DE
	dl	$FFFE36AC
	dl	$FFFFA3EC
	dl	$FFFE36B0
	dl	$FFFFA12A
	dl	$FFFE36E4
	dl	$FFFFA0D6
	dl	$FFFE3718
	dl	$FFFFB7E4
	dl	$FFFE3724
	dl	$FFFFA398
	dl	$FFFE3728
	dl	$FFFFBAFC
	dl	$FFFE37D8
	dl	$FFFFBC94
	dl	$FFFE37EC
	dl	0

lbC01DA8E	movea.l	($25AC,a6),a0
	btst	#4,($129,a0)
	sne	($42FC,a6)
	btst	#1,($129,a0)
	sne	($42FB,a6)
	beq.b	lbC01DABA
	lea	(lbL01DA3A,pc),a0
lbC01DAAC	move.l	(a0)+,d0
	beq.b	lbC01DABA
	move.l	(a0)+,d1
	add.l	a6,d0
	move.l	d0,(a6,d1.l)
	bra.b	lbC01DAAC

lbC01DABA	jsr	(lbC03A024).l
	lea	(lbC000000).l,a1
	move.l	(-4,a1),d0
	lsl.l	#2,d0
	movea.l	d0,a1
	move.l	(a1),d0
	lsl.l	#2,d0
	clr.l	(a1)
	movea.l	d0,a1
	move.l	-(a1),d0
	jsr	(-$684,a6)
	move.l	($C24,a6),d0
	jsr	($4D6,a6)
	move.l	d0,($28C4,a6)
	beq.w	lbC0202C0
	move.l	d0,($28C8,a6)
	move.l	d0,($28D0,a6)
	move.l	($C2C,a6),d0
	jsr	($4D6,a6)
	move.l	d0,($28BC,a6)
	beq.w	lbC0202C0
	movea.l	d0,a0
	clr.l	($28B8,a6)
	move.w	#$C2,d0
	moveq	#-1,d1
lbC01DB10	move.l	d1,(a0)+
	dbra	d0,lbC01DB10
	moveq	#$12,d0
	jsr	(-$112,a6)
	lea	(lbB03976C).l,a1
	moveq	#$47,d1
lbC01DB24	movea.l	d0,a0
lbC01DB26	move.b	(a0)+,(a1)+
	bne.b	lbC01DB26
	move.b	#$20,(-1,a1)
	clr.b	(a1)+
	dbra	d1,lbC01DB24
	moveq	#-1,d0
	lea	($2444,a6),a1
	move.l	d0,(a1)+
	move.l	d0,(a1)
	move.w	d0,($2762,a6)
	move.w	d0,($2764,a6)
	move.w	d0,($2766,a6)
	lea	($2768,a6),a0
	move.w	d0,(a0)+
	move.w	d0,(a0)+
	move.w	d0,(a0)
	move.w	#$FFFF,($2722,a6)
	tst.b	($42CB,a6)
	beq.w	lbC01DD10
	movea.l	($25D8,a6),a0
	cmpi.w	#$26,($14,a0)
	bcs.w	lbC01DD10
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$1FE,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	movea.l	d0,a2
	lea	($2C,a2),a0
	move.l	a6,-(sp)
	movea.l	($25D4,a6),a6
	jsr	(-$318,a6)
	movea.l	(sp)+,a6
	move.l	d0,d2
	suba.l	a0,a0
	movea.l	a2,a1
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$204,a6)
	movea.l	(sp)+,a6
	cmpi.l	#$FFFFFFFF,d2
	beq.w	lbC01E08A
	suba.w	#$58,sp
	moveq	#$58,d0
	move.l	#$80001000,d1
	suba.l	a0,a0
	movea.l	sp,a1
	move.l	a6,-(sp)
	movea.l	($25D4,a6),a6
	jsr	(-$2F4,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	lea	($1A,sp),a0
	moveq	#1,d0
	add.w	(4,a0),d0
	sub.w	(a0),d0
	moveq	#1,d1
	add.w	(6,a0),d1
	sub.w	(2,a0),d1
	adda.w	#$58,sp
	clr.l	-(sp)
	lea	($25F8,a6),a1
	lea	(lbC01DCB8,pc),a0
	move.l	a0,(8,a1)
	move.l	a6,($10,a1)
	move.l	a1,-(sp)
	move.l	#$8008007A,-(sp)
	move.l	d2,-(sp)
	move.l	#$80080064,-(sp)
	move.l	d0,-(sp)
	move.l	#$80080065,-(sp)
	move.l	d1,-(sp)
	move.l	#$80080066,-(sp)
	movea.l	sp,a0
	moveq	#2,d0
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$30,a6)
	movea.l	(sp)+,a6
	lea	($24,sp),sp
	tst.l	d0
	bne.b	lbC01DC42
	jsr	(-$15A,a6)
	bra.w	lbC0202C0

lbC01DC42	movea.l	d0,a3
	movea.l	d0,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$3C,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC01DC7C
	move.l	a6,-(sp)
	movea.l	($25B8,a6),a6
	jsr	(-$84,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC0202C0
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$36,a6)
	movea.l	(sp)+,a6
	bra.w	lbC01DD10

lbC01DC7C	lea	($2E2C,a6),a2
	move.l	(a3),(a2)
	move.l	(4,a3),d5
	move.l	d5,(12,a2)
	andi.b	#$E0,d5
	move.w	d5,($26AC,a6)
	move.l	(8,a3),d6
	cmpi.w	#$190,d6
	scc	($42CD,a6)
	subq.l	#4,d6
	andi.b	#$F8,d6
	addq.l	#4,d6
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$36,a6)
	movea.l	(sp)+,a6
	bra.w	lbC01DDCE

lbC01DCB8	movem.l	d2/a5/a6,-(sp)
	movea.l	($10,a0),a5
	suba.w	#$58,sp
	moveq	#$58,d0
	move.l	#$80001000,d1
	move.l	a1,d2
	suba.l	a0,a0
	movea.l	sp,a1
	movea.l	($25D4,a5),a6
	jsr	(-$2F4,a6)
	tst.l	d0
	beq.b	lbC01DD04
	lea	($1A,sp),a0
	moveq	#1,d0
	add.w	(4,a0),d0
	sub.w	(a0),d0
	moveq	#1,d1
	add.w	(6,a0),d1
	sub.w	(2,a0),d1
	cmpi.w	#$280,d0
	bcs.b	lbC01DD04
	cmpi.w	#$C8,d1
	bcs.b	lbC01DD04
	moveq	#1,d0
	bra.b	lbC01DD06

lbC01DD04	moveq	#0,d0
lbC01DD06	adda.w	#$58,sp
	movem.l	(sp)+,d2/a5/a6
	rts

lbC01DD10	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$1FE,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	movea.l	d0,a2
	lea	($2C,a2),a0
	move.l	a6,-(sp)
	movea.l	($25D4,a6),a6
	jsr	(-$318,a6)
	movea.l	(sp)+,a6
	move.l	d0,d2
	suba.l	a0,a0
	movea.l	a2,a1
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$204,a6)
	movea.l	(sp)+,a6
	cmpi.l	#$FFFFFFFF,d2
	beq.w	lbC01E08A
	lea	(lbL01E3DA,pc),a0
lbC01DD56	move.l	(a0)+,d0
	beq.b	lbC01DD7E
	cmp.l	d2,d0
	bne.b	lbC01DD56
	tst.b	($42CD,a6)
	beq.b	lbC01DD6A
	bset	#2,d2
	bra.b	lbC01DD7E

lbC01DD6A	tst.b	($42CE,a6)
	beq.b	lbC01DD76
	bclr	#2,d2
	bra.b	lbC01DD7E

lbC01DD76	btst	#2,d2
	sne	($42CD,a6)
lbC01DD7E	movea.l	d2,a0
	lea	($2E2C,a6),a2
	movea.l	a2,a1
	move.l	d2,(a1)+
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$1DA,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	movea.l	a2,a0
	addq.w	#4,a0
	moveq	#1,d5
	add.w	(4,a0),d5
	sub.w	(a0),d5
	move.l	d5,(12,a2)
	andi.b	#$E0,d5
	move.w	d5,($26AC,a6)
	moveq	#1,d6
	add.w	(6,a0),d6
	sub.w	(2,a0),d6
	cmpi.w	#$190,d6
	scc	($42CD,a6)
	subq.l	#4,d6
	andi.b	#$F8,d6
	addq.l	#4,d6
lbC01DDCE	lea	(-$3826,a6),a0
	move.w	d5,d0
	subi.w	#$15E,d0
	lsr.w	#1,d0
	move.w	d0,(a0)
	move.l	d6,d0
	subi.w	#$4B,d0
	divu.w	#3,d0
	move.w	d0,(2,a0)
	move.w	d5,d0
	subi.w	#$273,d0
	lsr.w	#1,d0
	move.w	d0,($273E,a6)
	move.w	d6,d0
	move.w	#$B9,d1
	tst.b	($42CD,a6)
	bne.b	lbC01DE06
	move.w	#$5D,d1
lbC01DE06	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($2740,a6)
	move.w	#$10C,d1
	move.w	#$B9,d2
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($2742,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,($2744,a6)
	tst.b	($42CD,a6)
	bne.b	lbC01DE34
	move.w	#$66,d2
lbC01DE34	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($2746,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,($2748,a6)
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($274A,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,($274C,a6)
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($274E,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,($2750,a6)
	move.w	d5,d0
	subi.w	#$194,d0
	lsr.w	#1,d0
	move.w	d0,($2752,a6)
	move.w	d6,d0
	move.w	#$97,d1
	tst.b	($42CD,a6)
	bne.b	lbC01DE8C
	move.w	#$6B,d1
lbC01DE8C	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,($2754,a6)
	move.w	d5,d0
	subi.w	#$247,d0
	lsr.w	#1,d0
	move.w	d0,($2756,a6)
	move.w	d6,d0
	subi.w	#$A8,d0
	lsr.w	#1,d0
	move.w	d0,($2758,a6)
	move.w	d5,d0
	subi.w	#$164,d0
	lsr.w	#1,d0
	move.w	d0,($275A,a6)
	move.w	d6,d0
	subi.w	#$B1,d0
	lsr.w	#1,d0
	move.w	d0,($275C,a6)
	move.w	d5,d0
	subi.w	#$15F,d0
	lsr.w	#1,d0
	move.w	d0,($275E,a6)
	move.l	d6,d0
	subi.w	#$58,d0
	divu.w	#3,d0
	move.w	d0,($2760,a6)
	move.w	d5,d0
	subq.w	#2,d0
	move.w	d0,($2B12,a6)
	move.l	d5,d3
	lsr.l	#3,d3
	move.l	d3,d0
	mulu.w	#12,d0
	move.l	d0,($26AE,a6)
	moveq	#$64,d0
	jsr	($4D6,a6)
	move.l	d0,($26A8,a6)
	beq.w	lbC01E08A
	movem.l	a5/a6,-(sp)
	movea.l	a6,a5
	lea	($2658,a5),a4
	moveq	#2,d4
	movea.l	a4,a0
	move.l	d4,d0
	move.l	d5,d1
	move.l	d6,d2
	movea.l	($25D4,a5),a6
	jsr	(-$186,a6)
	lea	(8,a4),a2
	move.w	d4,d2
	bra.b	lbC01DF44

lbC01DF26	move.l	d5,d0
	move.l	d6,d1
	jsr	(-$1EC,a6)
	move.l	d0,(a2)+
	beq.w	lbC01E086
	movea.l	d0,a1
	move.w	d6,d0
	swap	d0
	move.w	d5,d0
	lsr.w	#3,d0
	moveq	#3,d1
	jsr	(-$12C,a6)
lbC01DF44	dbra	d2,lbC01DF26
	lea	($2680,a5),a3
	movea.l	a3,a0
	moveq	#1,d0
	move.l	d5,d1
	move.l	d6,d2
	jsr	(-$186,a6)
	move.l	d5,d0
	move.l	d6,d1
	jsr	(-$1EC,a6)
	move.l	d0,(8,a3)
	beq.w	lbC01E086
	movea.l	d0,a1
	move.w	d6,d0
	swap	d0
	move.w	d5,d0
	lsr.w	#3,d0
	moveq	#3,d1
	jsr	(-$12C,a6)
	movea.l	($26A8,a5),a2
	movea.l	a2,a1
	jsr	(-$C6,a6)
	move.l	a3,(4,a2)
	movem.l	(sp)+,a5/a6
	lea	($2F38,a6),a2
	moveq	#0,d2
	lea	(ReSourced.MSG,pc),a0
	movea.l	a2,a1
lbC01DF96	move.b	(a0)+,(a1)+
	bne.b	lbC01DF96
	clr.b	(8,a2)
	bra.b	lbC01DFAE

lbC01DFA0	addq.w	#1,d2
	move.w	d2,($26FE,a6)
	lea	(ReSourced.MSG,pc),a0
	jsr	(-$4EA,a6)
lbC01DFAE	movea.l	a2,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$1FE,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC01DFD2
	suba.l	a0,a0
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$204,a6)
	movea.l	(sp)+,a6
	bra.b	lbC01DFA0

lbC01DFD2	clr.l	-(sp)
	pea	(lbW01E430,pc)
	move.l	#$8000003A,-(sp)
	pea	(lbL01E428,pc)
	move.l	#$8000002B,-(sp)
	pea	(-$D4,a6)
	move.l	#$80000028,-(sp)
	pea	(1).w
	move.l	#$80000036,-(sp)
	move.l	a2,-(sp)
	move.l	#$8000002F,-(sp)
	move.l	a4,-(sp)
	move.l	#$8000002E,-(sp)
	move.l	#$4F,-(sp)
	move.l	#$8000002D,-(sp)
	lea	($2E2C,a6),a1
	move.l	(a1),-(sp)
	move.l	#$80000032,-(sp)
	pea	(1).w
	move.l	#$80000034,-(sp)
	move.l	d4,-(sp)
	move.l	#$80000025,-(sp)
	move.l	d6,-(sp)
	move.l	#$80000024,-(sp)
	move.l	d5,-(sp)
	move.l	#$80000023,-(sp)
	move.l	(12,a1),d0
	sub.l	d5,d0
	lsr.l	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000021,-(sp)
	pea	(2).w
	move.l	#$80000027,-(sp)
	pea	(1).w
	move.l	#$80000026,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$264,a6)
	movea.l	(sp)+,a6
	lea	($7C,sp),sp
	move.l	d0,($2648,a6)
	bne.b	lbC01E092
	bra.b	lbC01E08A

lbC01E086	movem.l	(sp)+,a5/a6
lbC01E08A	jsr	(-$166,a6)
	bra.w	lbC0202C0

lbC01E092	movea.l	d0,a2
	movem.l	d3/a2/a6,-(sp)
	lea	($2C,a2),a2
	movea.l	a2,a0
	moveq	#$11,d0
	moveq	#15,d1
	moveq	#0,d2
	moveq	#0,d3
	movea.l	($25D4,a6),a6
	jsr	(-$120,a6)
	movea.l	a2,a0
	moveq	#$12,d0
	moveq	#0,d1
	moveq	#0,d2
	moveq	#0,d3
	jsr	(-$120,a6)
	movea.l	a2,a0
	moveq	#$13,d0
	moveq	#14,d1
	moveq	#14,d2
	moveq	#12,d3
	jsr	(-$120,a6)
	movem.l	(sp)+,d3/a2/a6
	movea.l	a2,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$7E,a6)
	movea.l	(sp)+,a6
	move.l	d0,($2654,a6)
	bne.b	lbC01E0EC
	jsr	(-$162,a6)
	bra.w	lbC0202C0

lbC01E0EC	lea	(lbL00040C).l,a0
	moveq	#7,d0
	jsr	(lbC000380).l
	clr.l	-(sp)
	move.l	a2,-(sp)
	move.l	#$80000070,-(sp)
	move.l	a0,-(sp)
	move.l	#$8000006C,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000089,-(sp)
	move.l	d0,-(sp)
	move.l	#$8000008C,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000085,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000088,-(sp)
	move.l	d0,-(sp)
	move.l	#$80000093,-(sp)
	move.l	#$54C,-(sp)
	move.l	#$8000006A,-(sp)
	move.l	d6,d0
	subq.l	#1,d0
	move.l	d0,-(sp)
	move.l	#$80000067,-(sp)
	move.l	#1,-(sp)
	move.l	#$80000065,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$25E,a6)
	movea.l	(sp)+,a6
	lea	($54,sp),sp
	move.l	d0,($26D2,a6)
	bne.b	lbC01E184
	jsr	(-$15E,a6)
	bra.w	lbC0202C0

lbC01E17C	jsr	(-$156,a6)
	bra.w	lbC0202C0

lbC01E184	movea.l	($2648,a6),a2
	movea.l	($14E,a2),a2
	movea.l	(12,a2),a2
	moveq	#$64,d2
	move.l	d2,d0
	add.l	d0,d0
	jsr	($4D6,a6)
	move.l	d0,($2650,a6)
	beq.b	lbC01E17C
	movea.l	d0,a1
	add.l	d2,d0
	move.l	d0,($264C,a6)
	movea.l	d0,a0
	move.l	a6,-(sp)
	movem.l	a0/a1,-(sp)
	moveq	#1,d0
	movea.l	a2,a1
	movea.l	($25D4,a6),a6
	jsr	(-$162,a6)
	moveq	#2,d0
	movea.l	a2,a1
	jsr	(-$15C,a6)
	movem.l	(sp),a0/a1
	subq.w	#1,d2
lbC01E1CA	move.b	(a2),(a0)+
	move.b	(a2)+,(a1)+
	dbra	d2,lbC01E1CA
	moveq	#1,d0
	movea.l	(sp)+,a1
	jsr	(-$156,a6)
	moveq	#3,d0
	movea.l	(sp)+,a1
	jsr	(-$156,a6)
	movea.l	(sp)+,a6
	clr.l	-(sp)
	pea	($3F38,a6)
	move.l	#$80080008,-(sp)
	pea	($4138,a6)
	move.l	#$80080009,-(sp)
	move.l	#$10,-(sp)
	move.l	#$80080014,-(sp)
	move.l	($26D2,a6),-(sp)
	move.l	#$80080002,-(sp)
	movea.l	sp,a0
	moveq	#0,d0
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$30,a6)
	movea.l	(sp)+,a6
	lea	($24,sp),sp
	move.l	d0,($25DC,a6)
	bne.b	lbC01E232
	jsr	(-$15A,a6)
	bra.w	lbC0202C0

lbC01E232	lea	($2680,a6),a0
	movea.l	(8,a0),a0
	move.l	d6,d0
	mulu.w	d3,d0
	adda.l	d0,a0
	suba.l	d5,a0
	suba.l	d5,a0
	suba.l	d5,a0
	suba.l	d5,a0
	move.l	a0,($26B6,a6)
	moveq	#0,d0
	tst.b	($B69,a6)
	beq.b	lbC01E258
	bset	#5,d0
lbC01E258	tst.b	($B6A,a6)
	beq.b	lbC01E262
	bset	#6,d0
lbC01E262	tst.b	($B67,a6)
	beq.b	lbC01E26C
	bset	#1,d0
lbC01E26C	tst.b	($B68,a6)
	beq.b	lbC01E276
	bset	#2,d0
lbC01E276	tst.b	($B6C,a6)
	beq.b	lbC01E280
	bset	#4,d0
lbC01E280	tst.b	($B6D,a6)
	beq.b	lbC01E28A
	bset	#3,d0
lbC01E28A	move.w	d0,($2B18,a6)
	movea.l	($25AC,a6),a1
	movea.l	($114,a1),a1
	move.l	($B8,a1),($296C,a6)
	movea.l	($26D2,a6),a2
	move.l	a2,($B8,a1)
	lea	($1A,a2),a0
	move.l	a0,($2A90,a6)
	move.l	($56,a2),($26D6,a6)
	lea	($25C0,a6),a0
	movea.l	($25F0,a6),a1
	jsr	(-$1E,a1)
	move.l	d0,($25C4,a6)
	bne.b	lbC01E2CC
	jsr	(-$16A,a6)
	bra.w	lbC0202C0

lbC01E2CC	movea.l	a2,a0
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$108,a6)
	movea.l	(sp)+,a6
	movea.l	($2648,a6),a0
	moveq	#0,d0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$228,a6)
	movea.l	(sp)+,a6
	btst	#0,d0
	sne	($4367,a6)
	clr.b	($26D1,a6)
	lea	($26BA,a6),a1
	move.b	#2,(8,a1)
	move.b	#$88,(9,a1)
	lea	(rsvblankserve.MSG,pc),a0
	move.l	a0,(10,a1)
	move.l	a6,(14,a1)
	lea	(lbC01E40E,pc),a0
	move.l	a0,($12,a1)
	moveq	#5,d0
	move.l	a6,-(sp)
	movea.l	($25AC,a6),a6
	jsr	(-$A8,a6)
	movea.l	(sp)+,a6
	st	($26D0,a6)
	bsr.w	lbC01C67E
	bsr.w	lbC01D0A8
	move.w	#$273A,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	lea	($7570,a6),a4
	tst.b	($4038,a6)
	beq.b	lbC01E368
	jsr	(lbC00B73A).l
	bne.b	lbC01E3A2
	move.l	a4,-(sp)
	movea.l	($2894,a6),a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	moveq	#$3C,d1
	jsr	(-$6F4,a6)
lbC01E368	lea	($26FE,a6),a1
	move.l	#lbL01D7DA,(a1)+
	move.l	#m.MSG,(a1)
	lea	($4038,a6),a2
	lea	(mlxlx.MSG,pc),a0
	jsr	(-$4EA,a6)
	jsr	(lbC00B73A).l
	bne.b	lbC01E3A2
	move.l	a4,-(sp)
	movea.l	($2894,a6),a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	moveq	#$78,d1
	jsr	(-$6F4,a6)
	bra.w	lbC0202C0

lbC01E3A2	clr.b	($42D9,a6)
	jsr	(-$10DC,a6)
	jsr	(-$1BCA,a6)
	bsr.w	lbC020BBE
	jsr	(-$2A90,a6)
	move.l	($28E4,a6),d0
	beq.w	lbC01E82A
	jsr	(-$CC,a6)
	cmpa.l	#lbL00E8B0,a0
	beq.w	lbC01E82A
	move.l	(a3),d7
	move.l	(6,a0),d0
	movea.l	(a0),a0
	jsr	(a0)
	bra.w	lbC01E854

lbL01E3DA	dl	$8000
	dl	$8020
	dl	$8004
	dl	$8024
	dl	$19000
	dl	$19020
	dl	$19004
	dl	$19024
	dl	$29000
	dl	$29020
	dl	$29004
	dl	$29024
	dl	0

lbC01E40E	addq.b	#1,($26D1,a1)
	moveq	#0,d0
	rts

rsvblankserve.MSG	db	'rs.vblank.server',0,0
lbL01E428	dl	topazfont.MSG
	dl	$80001
lbW01E430	dw	$FFFF
doslibrary.MSG	db	'dos.library',0
graphicslibra.MSG	db	'graphics.library',0
intuitionlibr.MSG	db	'intuition.library',0
asllibrary.MSG	db	'asl.library',0
gadtoolslibra.MSG	db	'gadtools.library',0
iconlibrary.MSG	db	'icon.library',0
ReSourceutill.MSG	db	'ReSourceutil.library',0
ReSourced.MSG	db	'ReSource %d',0
topazfont.MSG	db	'topaz.font',0
ReSource19939.MSG0	db	'ReSource ©1993-94 The Puzzle Factory, Inc.',$A
	db	'All command line parameters are optional:',$A
	db	'-R                   Use screen mode requester',$A
	db	'-I                   Force interlace screen',$A
	db	'-N                   Force non-interlace screen',$A
	db	'-S                   Force system rendering',$A
	db	'<filename>           Open <filename>',$A
	db	'*B <filename>        Open <filename> as a binary image',$A
	db	'*M $xxxxxx $yyyyyy   Disassemble memory $xxxxxx to $yyyyyy',$A
	db	'*                    Disassemble Kickstart® (requires ~6 megs)',$A
	db	'*DFx: a b c d        Read tracks <a> to <b> inclusive,',$A
	db	'                     plus <c> sectors, offset start by <d>',$A
	db	'Note: R, I and N flags are mutually exclusive.',$A,0
ReSource19939.MSG	db	'ReSource ©1993-94 The Puzzle Factory, Inc.',$A
	db	'Icon ToolTypes LACEFLAG, NOLACEFLAG',$A
	db	'and REQMODE are mutually exclusive.',$A
	db	'Only set 1 of these flags.',$A,0
CON2020400100.MSG	db	'CON:20/20/400/100/ReSource/AUTO/CLOSE/WAIT',0
REQMODE.MSG	db	'REQMODE',0
SYSRENDER.MSG	db	'SYSRENDER',0
NO.MSG	db	'NO'
LACEFLAG.MSG	db	'LACEFLAG',0
libs.MSG0	db	'libs:',0
mlxlx.MSG	db	'*m $%lx $%lx',0,0

lbC01E826	jsr	(-$6DC,a6)
lbC01E82A	movea.l	($25A4,a6),sp
	pea	(lbC01E854,pc)
	jsr	(-$4C4,a6)
	lea	($7570,a6),a4
	jsr	(-$1F0E,a6)
	tst.b	($42EE,a6)
	bne.b	lbC01E84E
	exg	d0,a0
	tst.l	d0
	exg	d0,a0
	beq.b	lbC01E826
	jmp	(a0)

lbC01E84E	jmp	(lbC01522C).l

lbC01E854	bne.b	lbC01E85A
	jsr	(-$6DC,a6)
lbC01E85A	tst.b	($BCF,a6)
	bne.b	lbC01E866
	tst.b	($42B5,a6)
	beq.b	lbC01E86A
lbC01E866	jsr	(-$2A90,a6)
lbC01E86A	tst.b	($42B8,a6)
	beq.b	lbC01E874
	bsr.w	lbC020BBE
lbC01E874	bra.b	lbC01E82A

lbC01E876	movem.l	d0-d2/a0/a1/a4/a5,-(sp)
	clr.l	($28DC,a6)
	btst	#1,(a3)
	beq.b	lbC01E8EE
	move.l	a2,d0
	sub.l	(0,a6),d0
	bsr.w	lbC023364
	cmpi.b	#$5F,(a0)
	beq.b	lbC01E8E8
	cmpi.b	#$2E,(-4,a0,d1.w)
	bne.b	lbC01E8B4
	cmpi.b	#$4D,(-3,a0,d1.w)
	bne.b	lbC01E8B4
	cmpi.b	#$53,(-2,a0,d1.w)
	bne.b	lbC01E8B4
	cmpi.b	#$47,(-1,a0,d1.w)
	beq.b	lbC01E8E8
lbC01E8B4	cmpi.b	#$2E,(-5,a0,d1.w)
	bne.b	lbC01E8D4
	cmpi.b	#$4D,(-4,a0,d1.w)
	bne.b	lbC01E8D4
	cmpi.b	#$53,(-3,a0,d1.w)
	bne.b	lbC01E8D4
	cmpi.b	#$47,(-2,a0,d1.w)
	beq.b	lbC01E8E8
lbC01E8D4	cmpi.w	#9,d1
	bne.b	lbC01E8E8
	cmpi.b	#$6C,(a0)
	bne.b	lbC01E8E8
	cmpi.b	#$62,(1,a0)
	beq.b	lbC01E8EE
lbC01E8E8	movem.l	(sp)+,d0-d2/a0/a1/a4/a5
	rts

lbC01E8EE	movea.l	a2,a0
	lea	($2E2C,a6),a4
	moveq	#0,d1
lbC01E8F6	move.b	(a0),d0
	beq.b	lbC01E95A
	cmpi.b	#$30,d0
	bcs.b	lbC01E938
	cmpi.b	#$41,d0
	bcc.b	lbC01E90A
	tst.b	d1
	beq.b	lbC01E938
lbC01E90A	cmpi.b	#$39,d0
	bls.b	lbC01E92E
	cmpi.b	#$41,d0
	bcs.b	lbC01E938
	cmpi.b	#$5A,d0
	bls.b	lbC01E92E
	cmpi.b	#$5F,d0
	beq.b	lbC01E92E
	cmpi.b	#$61,d0
	bcs.b	lbC01E938
	cmpi.b	#$7A,d0
	bhi.b	lbC01E938
lbC01E92E	move.b	d0,(a4)+
	addq.l	#1,d1
	cmpi.b	#12,d1
	bhi.b	lbC01E95A
lbC01E938	addq.l	#1,a0
	move.l	a0,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a1
	move.l	(a1),d0
	andi.l	#$4FC00004,d0
	beq.b	lbC01E8F6
	move.l	a0,d0
	sub.l	a2,d0
	subq.l	#1,d0
	beq.b	lbC01E8F6
lbC01E95A	tst.b	d1
	bne.b	lbC01E96C
	lea	($2E2C,a6),a4
	move.l	#$61736369,(a4)+
	move.b	#$69,(a4)+
lbC01E96C	move.b	#$2E,(a4)+
	move.b	#$4D,(a4)+
	move.b	#$53,(a4)+
	move.b	#$47,(a4)+
	clr.b	(a4)
	move.l	a4,($28E0,a6)
	lea	($2E2C,a6),a4
lbC01E986	movea.l	a4,a0
lbC01E988	tst.b	(a0)+
	bne.b	lbC01E988
	subq.l	#1,a0
	suba.l	a4,a0
	move.l	a0,d0
	movea.l	a4,a0
	moveq	#0,d1
	movea.l	a2,a1
	suba.l	(0,a6),a1
	jsr	(-$2F8A,a6)
	beq.b	lbC01E9D8
	move.l	a2,d2
	sub.l	(0,a6),d2
	cmp.l	d0,d2
	beq.b	lbC01E9EE
	move.l	a4,-(sp)
	movea.l	($28E0,a6),a4
	move.l	($28DC,a6),d0
	addq.l	#1,($28DC,a6)
	bsr.w	lbC022542
	clr.b	(a4)
	movea.l	(sp)+,a4
	bra.b	lbC01E986

lbC01E9C4	movem.l	d0/d1,-(sp)
	move.l	a1,d0
	moveq	#0,d1
	jsr	(lbC027684).l
	movem.l	(sp)+,d0/d1
	bra.b	lbC01E9EA

lbC01E9D8	move.l	a1,-(sp)
	adda.l	a1,a1
	adda.l	a1,a1
	adda.l	(4,a6),a1
	btst	#1,(a1)
	movea.l	(sp)+,a1
	bne.b	lbC01E9C4
lbC01E9EA	jsr	(-$2E10,a6)
lbC01E9EE	movem.l	(sp)+,d0-d2/a0/a1/a4/a5
	rts

lbC01E9F4	movea.l	($26D2,a6),a0
	lea	($19,a0),a0
	bset	#0,(a0)
	rts

lbC01EA02	movea.l	($26D2,a6),a0
	lea	($19,a0),a0
	bclr	#0,(a0)
	rts

lbC01EA10	st	($4360,a6)
	clr.b	($42EB,a6)
	jsr	(-$D78,a6)
	pea	(lbC01EA02,pc)
	bsr.b	lbC01E9F4
	movea.l	($26D2,a6),a0
	move.w	(12,a0),d6
	moveq	#0,d3
lbC01EA2C	swap	d3
	moveq	#0,d0
	move.b	d3,d0
	andi.b	#$FD,d0
	clr.b	($2B0B,a6)
	move.b	#2,($4245,a6)
	cmpi.b	#$10,d0
	beq.b	lbC01EA84
	move.b	#3,($4245,a6)
	cmpi.b	#1,d0
	beq.b	lbC01EA84
	move.b	#4,($4245,a6)
	cmpi.b	#$11,d0
	beq.b	lbC01EA84
	move.b	#5,($4245,a6)
	cmpi.b	#$19,d0
	beq.b	lbC01EA84
	bclr	#6,d0
	beq.b	lbC01EA74
	st	($2B0B,a6)
lbC01EA74	move.b	#1,($4245,a6)
	cmpi.b	#8,d0
	beq.b	lbC01EA84
	clr.b	($4245,a6)
lbC01EA84	movem.l	d0-d7/a0-a6,-(sp)
	bsr.w	lbC020BBE
	movem.l	(sp)+,d0-d7/a0-a6
lbC01EA90	tst.b	($42EB,a6)
	bne.w	lbC01EC4C
	movea.l	($26D2,a6),a0
	moveq	#0,d0
	move.w	(14,a0),d0
	cmp.w	($2B12,a6),d0
	bcs.b	lbC01EAAC
	st	($2B0B,a6)
lbC01EAAC	lea	(lbW01EC5C,pc),a1
	tst.b	($42CD,a6)
	beq.b	lbC01EABA
	adda.w	#10,a1
lbC01EABA	move.w	(12,a0),d0
	sub.w	d6,d0
	beq.w	lbC01EBC0
	bmi.w	lbC01EB3A
	sub.w	(a1),d0
	bcs.w	lbC01EBC0
	sub.w	(a1)+,d0
	bpl.b	lbC01EADC
	move.l	d6,-(sp)
	bsr.w	lbC01FBB2
	bra.w	lbC01EBB6

lbC01EADC	sub.w	(a1)+,d0
	bpl.b	lbC01EAEA
	move.l	d6,-(sp)
	bsr.w	lbC01FB54
	bra.w	lbC01EBB6

lbC01EAEA	sub.w	(a1)+,d0
	bpl.b	lbC01EAF8
	move.l	d6,-(sp)
	bsr.w	lbC01FAFE
	bra.w	lbC01EBB6

lbC01EAF8	sub.w	(a1)+,d0
	bpl.b	lbC01EB06
	move.l	d6,-(sp)
	bsr.w	lbC01FAA2
	bra.w	lbC01EBB6

lbC01EB06	addq.w	#1,d0
	move.w	(a1),d1
	cmp.w	d1,d0
	bls.b	lbC01EB16
	sub.w	d1,d0
	lsl.w	#4,d0
	add.w	d1,d0
	addq.w	#1,d0
lbC01EB16	movem.l	d0/d6,-(sp)
	bsr.w	lbC01FA52
	movem.l	(sp)+,d0/d6
	tst.b	($42EB,a6)
	bne.w	lbC01EC4C
	btst	#6,($BFE001).l
	dbne	d0,lbC01EB16
	bra.w	lbC01EBB8

lbC01EB3A	neg.w	d0
	sub.w	(a1),d0
	bcs.w	lbC01EBC0
	sub.w	(a1)+,d0
	bpl.b	lbC01EB50
	move.l	d6,-(sp)
	bsr.w	lbC01FDEA
	bra.w	lbC01EBB6

lbC01EB50	sub.w	(a1)+,d0
	bpl.b	lbC01EB5C
	move.l	d6,-(sp)
	bsr.w	lbC01FD82
	bra.b	lbC01EBB6

lbC01EB5C	sub.w	(a1)+,d0
	bpl.b	lbC01EB68
	move.l	d6,-(sp)
	bsr.w	lbC01FD24
	bra.b	lbC01EBB6

lbC01EB68	sub.w	(a1)+,d0
	bpl.b	lbC01EB74
	move.l	d6,-(sp)
	bsr.w	lbC01FCBE
	bra.b	lbC01EBB6

lbC01EB74	addq.w	#1,d0
	tst.b	($2B0B,a6)
	beq.b	lbC01EB7E
	moveq	#0,d0
lbC01EB7E	move.w	(a1),d1
	cmp.w	d1,d0
	bls.b	lbC01EB94
	sub.w	d1,d0
	lsl.w	#4,d0
	add.w	d1,d0
	bne.b	lbC01EB94
	move.l	d6,-(sp)
	bsr.w	lbC01FCAA
	bra.b	lbC01EBB6

lbC01EB94	movem.l	d0/d6,-(sp)
	bsr.w	lbC01FCA6
	movem.l	(sp)+,d0/d6
	tst.b	($42EB,a6)
	bne.w	lbC01EC4C
	btst	#6,($BFE001).l
	dbne	d0,lbC01EB94
	bra.b	lbC01EBB8

lbC01EBB6	move.l	(sp)+,d6
lbC01EBB8	bsr.w	lbC020BBE
	jsr	(-$2A90,a6)
lbC01EBC0	movea.l	($26D6,a6),a0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$48,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC01EBE2
	btst	#6,($BFE001).l
	bne.b	lbC01EC4C
	bra.w	lbC01EA90

lbC01EBE2	movea.l	d0,a1
	move.l	($14,a1),d2
	move.l	($18,a1),d3
	swap	d3
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$4E,a6)
	movea.l	(sp)+,a6
	btst	#6,($BFE001).l
	bne.b	lbC01EC4C
	moveq	#8,d0
	cmp.l	d0,d2
	bne.w	lbC01EA2C
	cmpi.w	#$69,d3
	bne.w	lbC01EA2C
	jsr	(-$4C4,a6)
	moveq	#0,d0
	move.b	($4245,a6),d0
	beq.w	lbC01EA2C
	lea	(lbC02003C,pc),a0
	subq.b	#1,d0
	beq.b	lbC01EC46
	lea	(lbC01FFB0,pc),a0
	subq.b	#1,d0
	beq.b	lbC01EC46
	lea	(lbC020016,pc),a0
	subq.b	#1,d0
	beq.b	lbC01EC46
	lea	(lbC01FFF0,pc),a0
	subq.b	#1,d0
	beq.b	lbC01EC46
	lea	(lbC01FFCA,pc),a0
lbC01EC46	jsr	(a0)
	bra.w	lbC01EA90

lbC01EC4C	clr.b	($2B0B,a6)
	clr.b	($4245,a6)
	clr.b	($4360,a6)
	jmp	(-$46E,a6)

lbW01EC5C	dw	10
	dw	8
	dw	6
	dw	3
	dw	$28
	dw	$14
	dw	$10
	dw	12
	dw	6
	dw	$50
	dw	$4EAE
	dw	$F542
	dw	$4EAE
	dw	$F4DC
	dw	$4EAE
	dw	$F53A

lbC01EC7C	jsr	(-$ACE,a6)
	bne.b	lbC01EC7C
	move.l	(a3),d7
	andi.l	#$7FF7FC07,d7
	move.l	d7,(a3)
	movem.l	a2/a3,-(sp)
lbC01EC90	subq.l	#4,a3
	btst	#0,(2,a3)
	bne.b	lbC01ECA6
	cmpa.l	(4,a6),a3
	bhi.b	lbC01EC90
	movem.l	(sp)+,a2/a3
	bra.b	lbC01ECC6

lbC01ECA6	jsr	(-$4AA,a6)
	move.w	#$F8,d0
	and.l	(a3),d0
	bclr	#7,d0
	lsr.l	#1,d0
	movea.l	(lbL01ECCA,pc,d0.w),a0
	jsr	(a6,a0.l)
	movem.l	(sp)+,a2/a3
	jsr	($660,a6)
lbC01ECC6	jmp	(-$46E,a6)

lbL01ECCA	dl	lbC02003C-datasegment
	dl	lbC02003C-datasegment
	dl	lbC020016-datasegment
	dl	lbC02003C-datasegment
	dl	lbC01FFFC-datasegment
	dl	lbC02003C-datasegment
	dl	lbC01FFD6-datasegment
	dl	lbC02003C-datasegment
	dl	lbC020016-datasegment
	dl	lbC01FFB0-datasegment
	dl	lbC02003C-datasegment
	dl	lbC02003C-datasegment
	dl	lbC02003C-datasegment
	dl	lbC02003C-datasegment
	dl	lbC01FFFC-datasegment
	dl	lbC01FFD6-datasegment

lbC01ED0A	pea	($6E8,a6)
	jsr	(-$96C,a6)
lbC01ED12	lea	($7570,a6),a4
	move.w	#$FFFF,($2B0A,a6)
	bset	#5,(1,a3)
	bne.b	lbC01ED7A
	bsr.w	lbC020D16
	cmpa.l	($10,a6),a2
	bcc.b	lbC01ED86
	move.l	(a3),d7
	tst.b	($2B0B,a6)
	beq.b	lbC01ED3C
	tst.b	($4241,a6)
	bpl.b	lbC01ED68
lbC01ED3C	andi.l	#$180,d7
	cmpi.l	#$180,d7
	beq.b	lbC01ED12
	btst	#2,(8,a3)
	beq.b	lbC01ED72
	tst.b	($2B0B,a6)
	beq.b	lbC01ED72
	move.l	a2,d0
	btst	#0,d0
	bne.b	lbC01ED72
	cmpi.w	#$4EF9,(a2)
	beq.b	lbC01ED12
	bra.b	lbC01ED72

lbC01ED68	btst	#8,d7
	beq.b	lbC01ED12
	tst.b	d7
	bmi.b	lbC01ED12
lbC01ED72	clr.w	($2B0A,a6)
lbC01ED76	tst.b	(a3)
	bmi.b	lbC01ED82
lbC01ED7A	clr.w	($2B0A,a6)
	jmp	(-$4AE,a6)

lbC01ED82	subq.l	#4,a3
	bra.b	lbC01ED76

lbC01ED86	clr.w	($2B0A,a6)
	jmp	($64E,a6)

	bsr.w	lbC01EE54
	dw	$1C
	dw	$1E

	bsr.w	lbC01EE54
	dw	$1C
	dw	$E2

	bsr.w	lbC01EE54
	dw	$1B
	dw	$11D

	bsr.w	lbC01EE54
	dw	$1B
	dw	$1E3

	bsr.w	lbC01EE54
	dw	$1A
	dw	$21C

	bsr.w	lbC01EE54
	dw	$1A
	dw	$2E4

	bsr.w	lbC01EE54
	dw	$5E
	dw	$30E

	bsr.w	lbC01EE54
	dw	$5E
	dw	$3F2

	bsr.w	lbC01EE54
	dw	$5D
	dw	$40F

	bsr.b	lbC01EE54
	dw	$5D
	dw	$4F1

	bsr.b	lbC01EE54
	dw	$23
	dw	$51A

	bsr.b	lbC01EE54
	dw	$23
	dw	$5E6

	bsr.b	lbC01EE54
	dw	$151
	dw	$615

	bsr.b	lbC01EE54
	dw	$151
	dw	$6EB

	bsr.b	lbC01EE54
	dw	$152
	dw	$709

	bsr.b	lbC01EE54
	dw	$152
	dw	$7F7

	bsr.b	lbC01EE54
	dw	$153
	dw	$808

	bsr.b	lbC01EE54
	dw	$153
	dw	$8F8

	bsr.b	lbC01EE54
	dw	$154
	dw	$914

	bsr.b	lbC01EE54
	dw	$154
	dw	$9EC

	bsr.b	lbC01EE54
	dw	$2B9
	dw	$A0B

	bsr.b	lbC01EE54
	dw	$2B9
	dw	$AF5

	bsr.b	lbC01EE54
	dw	$2CB
	dw	$B0D

	bsr.b	lbC01EE54
	dw	$2CB
	dw	$BF3

	bsr.b	lbC01EE54
	dw	$2CD
	dw	$C00

	bsr.b	lbC01EE54
	dw	$2CD
	dw	$C80

	bsr.b	lbC01EE54
	dw	$34E
	dw	$D00

	bsr.b	lbC01EE54
	dw	$34E
	dw	$D80

	bsr.b	lbC01EE54
	dw	$34F
	dw	$E00

	bsr.b	lbC01EE54
	dw	$34F
	dw	$E80

lbC01EE54	movea.l	(sp)+,a0
	jsr	(-$444,a6)
	move.w	(a0)+,d2
	lea	($B55,a6),a2
	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a2
	move.b	(a0)+,d0
	spl	(a2)
	tst.b	($4364,a6)
	beq.b	lbC01EE7A
	tst.b	($4365,a6)
	sne	(a2)
	bne.b	lbC01EE7A
	neg.b	d0
lbC01EE7A	lea	($2A58,a6),a0
	tst.b	d0
	beq.b	lbC01EEA0
	bmi.b	lbC01EE8C
	move.l	(a0),d1
	bset	d0,d1
	move.l	d1,(a0)
	bra.b	lbC01EE9A

lbC01EE8C	cmpi.b	#$80,d0
	beq.b	lbC01EEA0
	move.l	(a0),d1
	neg.b	d0
	bclr	d0,d1
	move.l	d1,(a0)
lbC01EE9A	jsr	(lbC029630).l
lbC01EEA0	move.w	d2,d0
	move.b	(a2),d1
	jsr	(-$20A,a6)
	jmp	(-$46E,a6)

lbC01EEAC	lea	(lbW01EEE4,pc),a1
lbC01EEB0	move.w	(a1)+,d1
	beq.b	lbC01EEE2
	ext.l	d1
	add.l	a1,d1
	movea.l	d1,a0
	move.w	(a1)+,d1
	btst	d1,d0
	beq.b	lbC01EEB0
	move.b	#$3B,(a4)+
	move.b	#$66,(a4)+
	move.b	#$69,(a4)+
	move.b	#$58,(a4)+
	move.b	#$20,(a4)+
lbC01EED4	move.b	(a0)+,(a4)+
	bne.b	lbC01EED4
	move.b	#10,(-1,a4)
	clr.b	(a4)
	bra.b	lbC01EEB0

lbC01EEE2	rts

lbW01EEE4	dw	$24
	dw	8
	dw	$34
	dw	9
	dw	$3F
	dw	10
	dw	$53
	dw	11
	dw	$67
	dw	12
	dw	$7B
	dw	13
	dw	$89
	dw	14
	dw	$9B
	dw	15
	dw	$B3
	dw	0
	dw	0
	db	'Bad code terminator',0
	db	'Label expected',0
	db	'Word alignment expected',0
	db	'Code reference expected',0
	db	'Data reference expected',0
	db	'Invalid reference',0
	db	'Warning - AFLINE used',0
	db	'"_LVO" type symbol expected',0
	db	'Illegal instruction',0,0

	st	($42D4,a6)
	bra.b	lbC01EFD8

	clr.b	($42D4,a6)
lbC01EFD8	st	($42D5,a6)
	jsr	(-$444,a6)
	jsr	(lbC014DB2).l
	bne.b	lbC01F010
	rts

	st	($42D4,a6)
	bra.b	lbC01EFF4

	clr.b	($42D4,a6)
lbC01EFF4	clr.b	($42D5,a6)
	bclr	#0,($42A6,a6)
	jsr	(-$444,a6)
	move.l	(0,a6),($28AC,a6)
	move.l	($10,a6),(lbL02D140).l
lbC01F010	clr.w	($2B14,a6)
	clr.l	($2844,a6)
	clr.b	($42CA,a6)
	lea	($2988,a6),a0
	moveq	#$20,d0
lbC01F022	clr.l	(a0)+
	dbra	d0,lbC01F022
	move.l	#1,($2898,a6)
	jsr	(-$E2A,a6)
	tst.b	($42D4,a6)
	bne.b	lbC01F07A
	move.w	#$275C,d0
	jsr	(-$112,a6)
	lea	($3938,a6),a0
	move.l	a0,d1
	bsr.w	lbC020566
	bne.b	lbC01F054
	jsr	(-$DF2,a6)
	rts

lbC01F054	st	($42ED,a6)
	jsr	(-$96C,a6)
	move.l	a0,d1
	move.l	d1,($2858,a6)
	move.l	d1,d4
	jsr	(-$60A,a6)
	jsr	(-$E2A,a6)
	move.l	d0,($2898,a6)
	bne.b	lbC01F07A
	jsr	(-$DF2,a6)
	jmp	(-$44C,a6)

lbC01F07A	movem.l	a2/a3,-(sp)
	movea.l	($28AC,a6),a2
	jsr	(-$4C4,a6)
	move.w	#$2735,d0
	tst.b	($42D4,a6)
	bne.b	lbC01F094
	move.w	#$2736,d0
lbC01F094	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	lea	($7570,a6),a4
	tst.b	($42D5,a6)
	bne.w	lbC01F26E
	move.b	#10,(a4)+
	addq.l	#1,($2998,a6)
	tst.b	($BB3,a6)
	bne.w	lbC01F26E
	tst.b	($42A6,a6)
	beq.b	lbC01F0D8
	lea	(-$B99,a6),a0
	tst.b	($42B6,a6)
	beq.b	lbC01F0CE
	lea	(-$B7E,a6),a0
lbC01F0CE	move.b	(a0)+,(a4)+
	bne.b	lbC01F0CE
	addq.l	#3,($2998,a6)
	subq.l	#1,a4
lbC01F0D8	lea	($4D70,a6),a0
	lea	($2000,a0),a0
	move.l	a0,d7
	addi.l	#$400,d7
lbC01F0E8	cmp.l	a0,d7
	beq.w	lbC01F254
	movea.l	a0,a1
lbC01F0F0	move.l	(a1),d0
	bne.b	lbC01F0FE
	addq.l	#4,a0
	bra.b	lbC01F0E8

lbC01F0F8	movem.l	(sp)+,d0-d2/a1/a5
	bra.b	lbC01F0F0

lbC01F0FE	movea.l	d0,a1
	adda.l	($28BC,a6),a1
	move.l	(8,a1),d1
	moveq	#0,d2
	move.b	d1,d2
	beq.b	lbC01F0F0
	lsr.l	#8,d1
	movea.l	d1,a5
	adda.l	($28C8,a6),a5
	cmpi.b	#2,d2
	bne.b	lbC01F12A
	cmpi.b	#$44,(a5)
	bne.b	lbC01F12A
	cmpi.b	#$54,(1,a5)
	beq.b	lbC01F0F0
lbC01F12A	cmpi.b	#$39,(a5)
	bhi.b	lbC01F138
	cmpi.b	#$30,(1,a5)
	bcc.b	lbC01F0F0
lbC01F138	movem.l	d0-d2/a1/a5,-(sp)
	subq.w	#1,d2
lbC01F13E	lea	(lbC01F37C,pc),a1
	moveq	#13,d3
	move.b	(a5)+,d0
lbC01F146	cmp.b	(a1)+,d0
	dbeq	d3,lbC01F146
	beq.b	lbC01F0F8
	dbra	d2,lbC01F13E
	movem.l	(sp)+,d0-d2/a1/a5
	moveq	#0,d3
	tst.b	($BB5,a6)
	beq.w	lbC01F204
	moveq	#0,d6
	tst.b	d2
	beq.b	lbC01F192
	clr.b	($42E1,a6)
	cmpi.b	#$5F,(a5)
	bne.b	lbC01F18A
	cmpi.b	#$4C,(1,a5)
	bne.b	lbC01F18A
	cmpi.b	#$56,(2,a5)
	bne.b	lbC01F18A
	cmpi.b	#$4F,(3,a5)
	seq	($42E1,a6)
lbC01F18A	move.b	(a5)+,(a4)+
	addq.w	#1,d6
	subq.b	#1,d2
	bne.b	lbC01F18A
lbC01F192	tst.b	($BC1,a6)
	beq.b	lbC01F19E
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC01F19E	bsr.w	lbC020C10
	move.b	($4A3,a6),(a4)+
	move.b	($49A,a6),(a4)+
	move.b	($49E,a6),(a4)+
	move.b	#9,(a4)+
	tst.b	($42B6,a6)
	beq.b	lbC01F1CE
	move.b	#$20,(-1,a4)
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
lbC01F1CE	move.l	(4,a1),d0
	tst.b	($42E1,a6)
	beq.b	lbC01F1DE
	neg.l	d0
	move.b	#$2D,(a4)+
lbC01F1DE	movem.l	a0/a1,-(sp)
	bsr.w	lbC022518
	movem.l	(sp)+,a0/a1
	move.b	#10,(a4)+
	addq.l	#1,($2998,a6)
	move.l	a4,d3
	sub.l	($BF0,a6),d3
	bsr.w	lbC01F38A
	beq.w	lbC01F0F0
	bra.w	lbC01F2F4

lbC01F204	tst.b	($BC1,a6)
	beq.b	lbC01F210
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC01F210	bsr.w	lbC020C02
	move.b	($4A2,a6),(a4)+
	move.b	($49B,a6),(a4)+
	move.b	($4A3,a6),(a4)+
	move.b	($4A4,a6),(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
lbC01F234	move.b	(a5)+,(a4)+
	subq.l	#1,d2
	bne.b	lbC01F234
	move.b	#10,(a4)+
	addq.l	#1,($2998,a6)
	move.l	a4,d3
	sub.l	($BF0,a6),d3
	bsr.w	lbC01F38A
	beq.w	lbC01F0F0
	bra.w	lbC01F2F4

lbC01F254	move.l	($2998,a6),d0
	subq.l	#1,d0
	beq.b	lbC01F26E
	moveq	#$4B,d0
lbC01F25E	move.b	#$2A,(a4)+
	dbra	d0,lbC01F25E
	move.b	#10,(a4)+
	addq.l	#1,($2998,a6)
lbC01F26E	cmpa.l	($28B0,a6),a2
	bge.w	lbC01F342
	jsr	(-$3D2,a6)
	beq.b	lbC01F286
	move.w	#$7FFE,($4238,a6)
	bra.w	lbC01F34E

lbC01F286	move.l	a2,($2A34,a6)
	move.l	($29FC,a6),(lbL02D2B8).l
	move.l	($2988,a6),(lbL02D2BC).l
	move.l	($29C8,a6),(lbL02D2C0).l
	bsr.w	lbC020D02
	move.w	($2B16,a6),d0
	and.w	($2B14,a6),d0
	beq.b	lbC01F2D0
	tst.b	($BCA,a6)
	beq.b	lbC01F2BA
	bsr.w	lbC01EEAC
lbC01F2BA	clr.w	($2B14,a6)
	move.l	a2,-(sp)
	movea.l	($2A34,a6),a2
	cmpa.l	($10,a6),a2
	bcc.b	lbC01F2CE
	jsr	(-$3494,a6)
lbC01F2CE	movea.l	(sp)+,a2
lbC01F2D0	move.l	a4,d3
	sub.l	($BF0,a6),d3
	beq.b	lbC01F342
	tst.b	($42CA,a6)
	bne.b	lbC01F2EC
	cmpa.l	($28B0,a6),a2
	bcc.b	lbC01F2EC
	cmpa.l	#stringbuffer,a4
	bcs.b	lbC01F26E
lbC01F2EC	bsr.w	lbC01F3A2
	beq.w	lbC01F26E
lbC01F2F4	move.l	($2898,a6),d1
	beq.b	lbC01F306
	cmpi.l	#1,d1
	beq.b	lbC01F306
	jsr	(-$73A,a6)
lbC01F306	jsr	(-$DF2,a6)
	clr.b	($42D5,a6)
	move.l	($2858,a6),d1
	jsr	(-$6E8,a6)
	movem.l	(sp)+,a2/a3
	jsr	(-$3EA,a6)
	move.w	#$2725,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	moveq	#$3C,d1
	jsr	(-$6F4,a6)
	lea	($7570,a6),a4
	jsr	(-$DF2,a6)
	clr.b	($42D5,a6)
	jmp	(-$450,a6)

lbC01F342	btst	#0,($42A6,a6)
	bne.b	lbC01F34E
	clr.b	($42A6,a6)
lbC01F34E	movem.l	(sp)+,a2/a3
	move.l	($2898,a6),d1
	cmpi.l	#1,d1
	beq.b	lbC01F362
	jsr	(-$73A,a6)
lbC01F362	jsr	(-$DF2,a6)
	clr.b	($42D5,a6)
	clr.b	($42B8,a6)
	tst.b	($42A6,a6)
	smi	($42A6,a6)
	andi.b	#$FB,ccr
	rts

lbC01F37C	move.l	-(a4),-(a6)
	move.l	($2829,a2),d3
	move.l	(a3)+,-(a3)
	move.l	($2B21,a5),-(a2)
	moveq	#$7E,d6
lbC01F38A	cmpa.l	#stringbuffer,a4
	bcc.b	lbC01F3A2
	tst.b	($42CA,a6)
	bne.b	lbC01F3A2
	cmpa.l	($28B0,a6),a2
	bcc.b	lbC01F3A2
	cmp.w	d0,d0
	rts

lbC01F3A2	movem.l	d2-d7/a0-a3/a5,-(sp)
	move.l	($BF0,a6),d2
	add.l	d3,($2844,a6)
	move.l	d3,d0
	move.l	($2898,a6),d1
	cmpi.l	#1,d1
	beq.b	lbC01F3C0
	jsr	(-$4F6,a6)
lbC01F3C0	movea.l	d2,a4
	cmp.l	d0,d3
	bne.b	lbC01F3CE
	tst.b	($BCE,a6)
	bne.b	lbC01F3D4
	cmp.w	d0,d0
lbC01F3CE	movem.l	(sp)+,d2-d7/a0-a3/a5
	rts

lbC01F3D4	tst.b	($42E8,a6)
	bne.b	lbC01F3DE
	jsr	(-$2A90,a6)
lbC01F3DE	move.l	($2998,a6),-(sp)
	move.l	($2A00,a6),-(sp)
	move.l	($29C0,a6),-(sp)
	move.l	($29C8,a6),-(sp)
	move.l	($29AC,a6),-(sp)
	move.l	($2A08,a6),-(sp)
	move.l	($29B0,a6),-(sp)
	move.l	($2988,a6),-(sp)
	move.l	($29EC,a6),-(sp)
	move.l	($29F8,a6),-(sp)
	lea	(xxA.MSG).l,a0
	move.l	a0,-(sp)
	move.l	($29E8,a6),-(sp)
	move.l	($2A04,a6),-(sp)
	move.l	($29E4,a6),-(sp)
	move.l	($29A4,a6),-(sp)
	move.l	($29E0,a6),-(sp)
	move.l	($29B8,a6),-(sp)
	move.l	($29DC,a6),-(sp)
	move.l	($29A8,a6),-(sp)
	move.l	($29D8,a6),-(sp)
	move.l	($29A0,a6),-(sp)
	move.l	($29D4,a6),-(sp)
	move.l	($299C,a6),-(sp)
	move.l	($29D0,a6),-(sp)
	move.l	($29BC,a6),-(sp)
	move.l	($29F4,a6),-(sp)
	move.l	($2994,a6),-(sp)
	move.l	($29F0,a6),-(sp)
	move.l	($29B4,a6),-(sp)
	move.l	($29CC,a6),-(sp)
	move.l	($298C,a6),-(sp)
	move.l	($29FC,a6),-(sp)
	move.l	($2990,a6),-(sp)
	move.l	($29C4,a6),-(sp)
	move.w	#$25,-(sp)
	move.l	($2844,a6),d0
	move.l	#$CF800,d1
lbC01F478	tst.l	d1
	bne.b	lbC01F480
	moveq	#0,d0
	bra.b	lbC01F49C

lbC01F480	cmpi.l	#$FFFF,d1
	bhi.b	lbC01F490
	cmpi.l	#$FFFF,d0
	bls.b	lbC01F496
lbC01F490	lsr.l	#2,d1
	lsr.l	#2,d0
	bra.b	lbC01F478

lbC01F496	mulu.w	#$64,d0
	divu.w	d1,d0
lbC01F49C	move.w	d0,-(sp)
	move.l	($2844,a6),d1
	move.l	d1,d0
	lsr.l	#8,d0
	lsr.l	#2,d0
	move.w	d0,-(sp)
	move.l	d1,-(sp)
	lea	(saved.MSG,pc),a0
	tst.b	($42D4,a6)
	beq.b	lbC01F4BA
	lea	(counted.MSG,pc),a0
lbC01F4BA	move.l	a0,-(sp)
	lea	($3938,a6),a0
	move.l	a0,-(sp)
	lea	(Sourceprofile.MSG,pc),a0
	movea.l	sp,a1
	lea	(lbC02A3C2).l,a2
	movea.l	a4,a3
	movea.l	(4).w,a5
	exg	a5,a6
	jsr	(-$20A,a6)
	exg	a5,a6
	lea	($9A,sp),sp
	movea.l	a4,a0
	jsr	(-$2834,a6)
	lea	($7570,a6),a4
	cmp.w	d0,d0
	movem.l	(sp)+,d2-d7/a0-a3/a5
	rts

Sourceprofile.MSG	db	'Source profile of "%s"',$A
	db	'Bytes %s = %ld => %dK = %d%c of a floppy disk',$A
	db	'STATISTICS:',$A
	db	'Code lines...................%6ld     Labels.......................%6ld',$A
	db	'Invalid code lines...........%6ld     Custom labels................%6ld',$A
	db	'ASCII lines..................%6ld     Hidden labels................%6ld',$A
	db	'ASCII characters.............%6ld     Symbols......................%6ld',$A
	db	'ASCII operands...............%6ld     Hilites......................%6ld',$A
	db	'Byte lines...................%6ld     Code sections................%6ld',$A
	db	'Word lines...................%6ld     Data sections................%6ld',$A
	db	'Longword lines...............%6ld     Uninitialized data bytes.....%6ld',$A
	db	'Single lines.................%6ld     Chip-load sections...........%6ld',$A
	db	'Double lines.................%6ld     Bss sections.................%6ld',$A
	db	'Extended lines...............%6ld     Sections.....................%6ld',$A
	db	'Packed lines.................%6ld     %s..........%6ld',$A
	db	'Bss lines....................%6ld     "START+" references..........%6ld',$A
	db	'End-of-line comments.........%6ld     Bad reference................%6ld',$A
	db	'Full-line comments...........%6ld     Odd Address errors...........%6ld',$A
	db	'Blank lines..................%6ld     AFLINE macros................%6ld',$A
	db	'Lines........................%6ld',$A,0
saved.MSG	db	'saved',0
counted.MSG	db	'counted',0,0

	jsr	(-$D78,a6)
	addq.l	#1,a2
	cmpa.l	($10,a6),a2
	bne.b	lbC01F9FA
	jsr	(-$3EA,a6)
	subq.l	#1,a2
	jmp	(-$454,a6)

lbC01F9FA	addq.l	#4,a3
	jmp	($6E4,a6)

	jsr	(-$D78,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	bne.b	lbC01FA14
	jsr	(-$3EA,a6)
	jmp	(-$454,a6)

lbC01FA14	subq.l	#1,a2
	subq.l	#4,a3
	jmp	($6E4,a6)

	jsr	(-$D78,a6)
	moveq	#0,d0
	move.w	($265A,a6),d0
	divu.w	#12,d0
lbC01FA2A	movem.l	d0/a2,-(sp)
	lea	($7570,a6),a4
	bsr.w	lbC020D16
	movem.l	(sp)+,d0/d1
	cmpa.l	($10,a6),a2
	blt.b	lbC01FA4A
	movea.l	d1,a2
	jsr	(-$4C4,a6)
	jmp	($6D8,a6)

lbC01FA4A	dbra	d0,lbC01FA2A
	jmp	($6E4,a6)

lbC01FA52	st	($42D1,a6)
lbC01FA56	clr.b	($42CF,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	($42D3,a6)
	cmpa.l	($10,a6),a2
	bcs.b	lbC01FA74
	clr.b	($42D1,a6)
	jmp	($6D2,a6)

lbC01FA74	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FA7C	cmpi.b	#1,($42C6,a6)
	bne.b	lbC01FA9C
lbC01FA84	tst.b	($42B1,a6)
	beq.b	lbC01FA9A
	tst.b	($B87,a6)
	bne.b	lbC01FA9A
	tst.b	($B88,a6)
	bne.b	lbC01FA9A
	tst.b	($B89,a6)
lbC01FA9A	rts

lbC01FA9C	jsr	(-$D78,a6)
	bra.b	lbC01FA84

lbC01FAA2	bsr.b	lbC01FA7C
	bne.b	lbC01FA56
	jsr	(-$D78,a6)
	clr.b	($42CF,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	($42D3,a6)
	move.b	($42CF,a6),($42D0,a6)
	cmpa.l	($10,a6),a2
	bcs.b	lbC01FACE
	clr.b	($42D1,a6)
	jmp	($6D2,a6)

lbC01FACE	tst.b	($42D1,a6)
	bne.b	lbC01FAF6
	cmpi.b	#1,($42D0,a6)
	beq.b	lbC01FAF6
	lea	($7570,a6),a0
lbC01FAE0	moveq	#8,d0
	jsr	(-6,a6)
lbC01FAE6	cmpi.b	#10,(a0)+
	bne.b	lbC01FAE6
	jsr	(-$2834,a6)
	subq.b	#1,($42D0,a6)
	bne.b	lbC01FAE0
lbC01FAF6	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FAFE	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	($42CF,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	($42D3,a6)
	move.b	($42CF,a6),($42D0,a6)
	cmpa.l	($10,a6),a2
	bcs.b	lbC01FB2A
	clr.b	($42D1,a6)
	jmp	($6D2,a6)

lbC01FB2A	tst.b	($42D1,a6)
	bne.b	lbC01FB4C
	lea	($7570,a6),a0
lbC01FB34	moveq	#4,d0
	jsr	(-6,a6)
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FB4C
lbC01FB40	cmpi.b	#10,(a0)+
	bne.b	lbC01FB40
	jsr	(-$2834,a6)
	bra.b	lbC01FB34

lbC01FB4C	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FB54	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	($42CF,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	($42D3,a6)
	move.b	($42CF,a6),($42D0,a6)
	cmpa.l	($10,a6),a2
	bcs.b	lbC01FB80
	clr.b	($42D1,a6)
	jmp	($6D2,a6)

lbC01FB80	tst.b	($42D1,a6)
	bne.b	lbC01FBAA
	lea	($7570,a6),a0
lbC01FB8A	moveq	#2,d1
	moveq	#0,d0
lbC01FB8E	addq.l	#1,d0
	jsr	(-6,a6)
	dbra	d1,lbC01FB8E
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FBAA
lbC01FB9E	cmpi.b	#10,(a0)+
	bne.b	lbC01FB9E
	jsr	(-$2834,a6)
	bra.b	lbC01FB8A

lbC01FBAA	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FBB2	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	($42CF,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	($42D3,a6)
	move.b	($42CF,a6),($42D0,a6)
	cmpa.l	($10,a6),a2
	bcs.b	lbC01FBDE
	clr.b	($42D1,a6)
	jmp	($6D2,a6)

lbC01FBDE	tst.b	($42D1,a6)
	bne.b	lbC01FC08
	lea	($7570,a6),a0
lbC01FBE8	moveq	#6,d1
	moveq	#0,d0
lbC01FBEC	addq.l	#1,d0
	jsr	(-6,a6)
	dbra	d1,lbC01FBEC
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FC08
lbC01FBFC	cmpi.b	#10,(a0)+
	bne.b	lbC01FBFC
	jsr	(-$2834,a6)
	bra.b	lbC01FBE8

lbC01FC08	clr.b	($42D1,a6)
	jmp	($6E4,a6)

	jsr	(-$4C4,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	bne.b	lbC01FC20
	jmp	($6D8,a6)

lbC01FC20	moveq	#0,d0
	move.w	($265A,a6),d0
	divu.w	#12,d0
lbC01FC2A	move.w	d0,-(sp)
	bsr.b	lbC01FCA6
	move.w	(sp)+,d0
	dbeq	d0,lbC01FC2A
	jmp	($6E4,a6)

lbC01FC38	move.l	a2,($2A8C,a6)
	cmpi.b	#1,($42C6,a6)
	bne.b	lbC01FC5A
lbC01FC44	move.l	a2,d0
	sub.l	(0,a6),d0
	subq.l	#1,d0
	bcc.b	lbC01FC60
	move.l	a2,d0
	clr.b	($42D1,a6)
	ori.b	#1,ccr
	bra.b	lbC01FCA4

lbC01FC5A	jsr	(-$D78,a6)
	bra.b	lbC01FC44

lbC01FC60	move.l	-(a3),d1
	dbpl	d0,lbC01FC60
	bpl.b	lbC01FC70
	subi.l	#$10000,d0
	bcc.b	lbC01FC60
lbC01FC70	add.l	(0,a6),d0
	movea.l	d0,a2
	movem.l	a2/a3,($2B1C,a6)
lbC01FC7C	clr.b	($42CF,a6)
	bsr.w	lbC020CB8
	clr.b	($42D3,a6)
	cmpa.l	($2A8C,a6),a2
	bcc.b	lbC01FC9A
	bclr	#7,(a3)
	movem.l	a2/a3,($2B1C,a6)
	bra.b	lbC01FC7C

lbC01FC9A	movem.l	($2B1C,a6),a2/a3
	andi.b	#$FE,ccr
lbC01FCA4	rts

lbC01FCA6	st	($42D1,a6)
lbC01FCAA	bsr.b	lbC01FC38
	bcc.b	lbC01FCB6
	clr.b	($42D1,a6)
	jmp	($6D8,a6)

lbC01FCB6	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FCBE	bsr.w	lbC01FA7C
	bne.b	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FCD2
	clr.b	($42D1,a6)
	jmp	($6D8,a6)

lbC01FCD2	tst.b	($42D1,a6)
	bne.b	lbC01FD1C
	move.b	($42CF,a6),($42D0,a6)
	cmpi.b	#1,($42D0,a6)
	beq.b	lbC01FD1C
	bsr.w	lbC020BC8
	lea	($7570,a6),a0
	moveq	#0,d1
	move.b	($42D0,a6),d1
	subq.w	#1,d1
lbC01FCF6	cmpi.b	#10,(a0)+
	bne.b	lbC01FCF6
	dbra	d1,lbC01FCF6
lbC01FD00	moveq	#-8,d0
	jsr	(-6,a6)
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FD1C
	subq.w	#1,a0
lbC01FD0E	cmpi.b	#10,-(a0)
	bne.b	lbC01FD0E
	addq.w	#1,a0
	jsr	(-$2834,a6)
	bra.b	lbC01FD00

lbC01FD1C	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FD24	bsr.w	lbC01FA7C
	bne.b	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FD38
	clr.b	($42D1,a6)
	jmp	($6D8,a6)

lbC01FD38	tst.b	($42D1,a6)
	bne.b	lbC01FD7A
	move.b	($42CF,a6),($42D0,a6)
	bsr.w	lbC020BC8
	lea	($7570,a6),a0
	moveq	#0,d1
	move.b	($42D0,a6),d1
	subq.w	#1,d1
lbC01FD54	cmpi.b	#10,(a0)+
	bne.b	lbC01FD54
	dbra	d1,lbC01FD54
lbC01FD5E	moveq	#-4,d0
	jsr	(-6,a6)
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FD7A
	subq.w	#1,a0
lbC01FD6C	cmpi.b	#10,-(a0)
	bne.b	lbC01FD6C
	addq.w	#1,a0
	jsr	(-$2834,a6)
	bra.b	lbC01FD5E

lbC01FD7A	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FD82	bsr.w	lbC01FA7C
	bne.w	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FD98
	clr.b	($42D1,a6)
	jmp	($6D8,a6)

lbC01FD98	tst.b	($42D1,a6)
	bne.b	lbC01FDE2
	move.b	($42CF,a6),($42D0,a6)
	bsr.w	lbC020BC8
	lea	($7570,a6),a0
	moveq	#0,d1
	move.b	($42D0,a6),d1
	subq.w	#1,d1
lbC01FDB4	cmpi.b	#10,(a0)+
	bne.b	lbC01FDB4
	dbra	d1,lbC01FDB4
lbC01FDBE	moveq	#2,d1
	moveq	#0,d0
lbC01FDC2	subq.l	#2,d0
	jsr	(-6,a6)
	dbra	d1,lbC01FDC2
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FDE2
	subq.w	#1,a0
lbC01FDD4	cmpi.b	#10,-(a0)
	bne.b	lbC01FDD4
	addq.w	#1,a0
	jsr	(-$2834,a6)
	bra.b	lbC01FDBE

lbC01FDE2	clr.b	($42D1,a6)
	jmp	($6E4,a6)

lbC01FDEA	bsr.w	lbC01FA7C
	bne.w	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FE00
	clr.b	($42D1,a6)
	jmp	($6D8,a6)

lbC01FE00	tst.b	($42D1,a6)
	bne.b	lbC01FE4A
	move.b	($42CF,a6),($42D0,a6)
	bsr.w	lbC020BC8
	lea	($7570,a6),a0
	moveq	#0,d1
	move.b	($42D0,a6),d1
	subq.w	#1,d1
lbC01FE1C	cmpi.b	#10,(a0)+
	bne.b	lbC01FE1C
	dbra	d1,lbC01FE1C
lbC01FE26	moveq	#6,d1
	moveq	#0,d0
lbC01FE2A	subq.l	#1,d0
	jsr	(-6,a6)
	dbra	d1,lbC01FE2A
	subq.b	#1,($42D0,a6)
	beq.b	lbC01FE4A
	subq.w	#1,a0
lbC01FE3C	cmpi.b	#10,-(a0)
	bne.b	lbC01FE3C
	addq.w	#1,a0
	jsr	(-$2834,a6)
	bra.b	lbC01FE26

lbC01FE4A	clr.b	($42D1,a6)
	jmp	($6E4,a6)

	dl	$610000AC
	dw	$B80
	dl	lbC01FBB2
	dl	lbC01FDEA
	dw	$36
	dw	1
	dw	$37
	dw	0
	dw	$38
	dw	0
	dw	$39
	dw	0
	dw	$3A
	dw	0
	dw	0
	dw	$6100
	dw	$88
	dw	$B7F
	dl	lbC01FB54
	dl	lbC01FD82
	dw	$36
	dw	0
	dw	$37
	dw	1
	dw	$38
	dw	0
	dw	$39
	dw	0
	dw	$3A
	dw	0
	dw	0
	dw	$6164
	dw	$B7E
	dl	lbC01FAFE
	dl	lbC01FD24
	dw	$36
	dw	0
	dw	$37
	dw	0
	dw	$38
	dw	1
	dw	$39
	dw	0
	dw	$3A
	dw	0
	dw	0
	dw	$6142
	dw	$B7D
	dl	lbC01FAA2
	dl	lbC01FCBE
	dw	$36
	dw	0
	dw	$37
	dw	0
	dw	$38
	dw	0
	dw	$39
	dw	1
	dw	$3A
	dw	0
	dw	0
	dw	$6120
	dw	$B7C
	dl	lbC01FA56
	dl	lbC01FCAA
	dw	$36
	dw	0
	dw	$37
	dw	0
	dw	$38
	dw	0
	dw	$39
	dw	0
	dw	$3A
	dw	1
	dw	0

	clr.b	($B7D,a6)
	clr.b	($B7C,a6)
	clr.b	($B7E,a6)
	clr.b	($B7F,a6)
	clr.b	($B80,a6)
	movea.l	(sp)+,a1
	move.w	(a1)+,d0
	bset	#0,(a6,d0.w)
	moveq	#10,d0
	jsr	(-$CC,a6)
	move.l	(a1)+,(a0)
	moveq	#9,d0
	jsr	(-$CC,a6)
	move.l	(a1)+,(a0)
	movea.l	a1,a0
	jsr	(-$228,a6)
	jmp	(-$46E,a6)

lbC01FF38	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$53,d2
	moveq	#8,d3
	btst	#$1E,d7
	beq.w	lbC020054
	moveq	#$50,d3
	bra.w	lbC020054

lbC01FF56	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$44,d2
	moveq	#$18,d3
	btst	#$1E,d7
	beq.w	lbC020054
	moveq	#$58,d3
	bra.w	lbC020054

lbC01FF74	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$58,d2
	moveq	#$28,d3
	btst	#$1E,d7
	beq.w	lbC020054
	moveq	#$60,d3
	bra.w	lbC020054

lbC01FF92	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$50,d2
	moveq	#$38,d3
	btst	#$1E,d7
	beq.w	lbC020054
	moveq	#$68,d3
	bra.w	lbC020054

lbC01FFB0	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	btst	#$1E,d7
	bne.b	lbC020016
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$41,d2
	moveq	#$48,d3
	bra.w	lbC020054

lbC01FFCA	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC01FFD6
	jsr	(-$6DC,a6)
lbC01FFD6	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$4C,d2
	moveq	#$30,d3
	btst	#$1E,d7
	beq.b	lbC020054
	moveq	#$78,d3
	bra.b	lbC020054

lbC01FFF0	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC01FFFC
	jsr	(-$6DC,a6)
lbC01FFFC	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$57,d2
	moveq	#$20,d3
	btst	#$1E,d7
	beq.b	lbC020054
	moveq	#$70,d3
	bra.b	lbC020054

lbC020016	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$42,d2
	moveq	#$10,d3
	btst	#$1E,d7
	beq.b	lbC020054
	moveq	#$40,d3
	bra.b	lbC020054

	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC02003C
	jsr	(-$6DC,a6)
lbC02003C	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	btst	#$1E,d7
	bne.b	lbC020016
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$43,d2
	moveq	#$7F,d3
	addq.l	#1,d3
lbC020054	move.b	d2,($42AA,a6)
	bset	#8,d3
	and.l	#$7FFFFD07,d7
	or.l	d3,d7
	move.l	d7,(a3)
	bclr	#8,d3
	bset	#$1F,d3
	btst	#$19,d7
	beq.b	lbC0200AA
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#0,d1
	bsr.w	lbC02777C
	beq.b	lbC0200DC
	movea.l	d0,a0
	btst	#4,(1,a3)
	beq.b	lbC0200B6
	cmpi.b	#$6C,(a0)
	bne.b	lbC0200B0
	cmpi.b	#$62,(1,a0)
	bne.b	lbC0200B0
	cmp.b	(2,a0),d2
	bne.b	lbC0200AC
	cmpi.b	#$43,d2
	bne.b	lbC0200DC
	bsr.w	lbC0201A6
lbC0200AA	beq.b	lbC0200DC
lbC0200AC	bra.w	lbC020134

lbC0200B0	cmpi.b	#$41,d2
	beq.b	lbC0200AC
lbC0200B6	lea	(a0,d1.w),a1
	moveq	#3,d0
lbC0200BC	cmpi.b	#$47,-(a1)
	dbeq	d0,lbC0200BC
	bne.b	lbC0200DC
	cmpi.b	#$53,-(a1)
	bne.b	lbC0200DC
	cmpi.b	#$4D,-(a1)
	bne.b	lbC0200DC
	cmpi.b	#$2E,-(a1)
	bne.b	lbC0200DC
	cmpa.l	a0,a1
	bhi.b	lbC0200AC
lbC0200DC	lea	(4,a3),a0
	bset	#1,d3
	move.l	#$FFFFFF07,d4
	move.l	#$104,d2
	move.l	(a0),d0
	move.l	d0,d1
	and.w	d2,d1
	move.w	d1,-(sp)
	moveq	#8,d1
	tst.w	(sp)+
	bne.b	lbC020110
	move.l	d0,d5
	and.w	d4,d0
	or.l	d3,d0
lbC020104	and.w	d4,d0
	or.l	d3,d0
	move.l	d0,(a0)+
	move.l	(a0),d0
	btst	d1,d0
	beq.b	lbC020104
lbC020110	btst	#10,d0
	beq.b	lbC020128
	btst	#11,d0
	bne.b	lbC020128
	btst	#2,d0
	bne.b	lbC020128
	andi.w	#$F8FF,d0
	bra.b	lbC020104

lbC020128	movem.l	(sp)+,d2-d5/d7/a0/a1
	st	($42B8,a6)
	moveq	#1,d0
	rts

lbC020134	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#0,d1
	bsr.w	lbC027684
	bset	#4,(1,a3)
	move.l	a4,-(sp)
	move.b	d2,($42AA,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	cmpi.b	#$43,($42AA,a6)
	beq.b	lbC0201AC
	cmpi.b	#$41,($42AA,a6)
	bne.b	lbC020172
	bsr.w	lbC01E876
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC02016C	move.l	($2978,a6),d0
	addq.l	#1,d0
lbC020172	move.l	d0,($2978,a6)
	lea	($2E2C,a6),a4
	move.b	#$6C,(a4)+
	move.b	#$62,(a4)+
	move.b	($42AA,a6),(a4)+
	bsr.w	lbC02253C
	moveq	#9,d0
	lea	($2E2C,a6),a0
	movea.l	a2,a1
	suba.l	(0,a6),a1
	bsr.w	lbC027A26
	bne.b	lbC02016C
	bsr.w	lbC027A80
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC0201A6	st	($42F9,a6)
	bra.b	lbC0201B0

lbC0201AC	clr.b	($42F9,a6)
lbC0201B0	move.l	a2,d1
	andi.b	#1,d1
	bne.b	lbC020206
	movea.l	(2,a2),a0
	move.w	(a2),d0
	andi.w	#$FFBF,d0
	cmpi.w	#$4EB9,d0
	beq.b	lbC020218
	lea	(2,a2,a0.l),a0
	move.w	(a2),d0
	andi.w	#$F0FF,d0
	cmpi.w	#$60FF,d0
	beq.b	lbC020218
	lea	(2,a2),a0
	adda.w	(a0),a0
	cmpi.w	#$6000,d0
	beq.b	lbC020218
	move.w	(a2),d0
	andi.w	#$FFBF,d0
	cmpi.w	#$4EBA,d0
	beq.b	lbC020218
	lea	(1,a2),a0
	moveq	#0,d1
	move.b	(a0)+,d1
	ext.w	d1
	adda.w	d1,a0
	andi.w	#$FF00,d0
	cmpi.w	#$6000,d0
	beq.b	lbC020218
lbC020206	move.l	a2,d0
	sub.l	(0,a6),d0
	tst.b	($42F9,a6)
	beq.w	lbC020172
	moveq	#0,d0
	rts

lbC020218	move.l	a0,d0
	sub.l	(0,a6),d0
	bcs.b	lbC020206
	cmp.l	($C18,a6),d0
	bhi.b	lbC020206
	move.l	d0,d1
	lsl.l	#2,d1
	add.l	(4,a6),d1
	movea.l	d1,a1
	btst	#1,(a1)
	beq.b	lbC020206
	bsr.w	lbC023364
	cmpi.b	#$24,(-1,a0,d1.w)
	beq.b	lbC020206
	cmpi.b	#$6C,(a0)
	bne.b	lbC020250
	cmpi.b	#$62,(1,a0)
	beq.b	lbC020206
lbC020250	lea	($2E2C,a6),a1
	cmpi.b	#$2E,(a0)
	bne.b	lbC020268
	cmpi.b	#$2E,(1,a0)
	beq.b	lbC020206
	move.b	(a0)+,(a1)+
	subq.w	#1,d1
	bls.b	lbC020206
lbC020268	subq.w	#1,d1
	bls.b	lbC020206
	tst.b	($42F9,a6)
	beq.b	lbC020276
	moveq	#1,d0
	rts

lbC020276	move.b	#$5F,(a1)+
lbC02027A	move.b	(a0)+,(a1)+
	dbra	d1,lbC02027A
	clr.b	(a1)
	jsr	(-$195C,a6)
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC02028C	tst.b	($42B1,a6)
	beq.b	lbC020298
	tst.b	($42BB,a6)
	beq.b	lbC0202C0
lbC020298	moveq	#8,d0
	tst.b	($4366,a6)
	beq.b	lbC0202A2
	moveq	#9,d0
lbC0202A2	jsr	(-$19A,a6)
	seq	($42B5,a6)
	bne.b	lbC0202C0
	jmp	(-$454,a6)

	tst.b	($42B1,a6)
	beq.b	lbC0202C0
	tst.b	($42BB,a6)
	beq.b	lbC0202C0
	moveq	#1,d0
	rts

lbC0202C0	tst.b	($4367,a6)
	beq.b	lbC0202EC
	movea.l	($2648,a6),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$228,a6)
	movea.l	(sp)+,a6
	btst	#0,d0
	bne.b	lbC0202EC
	jsr	(-$19C,a6)
	bne.b	lbC0202C0
	clr.b	($4366,a6)
	jmp	(-$454,a6)

lbC0202EC	movea.l	a6,a5
	movea.l	($25AC,a5),a4
	movea.l	a4,a6
	tst.b	($26D0,a5)
	beq.b	lbC020304
	lea	($26BA,a5),a1
	moveq	#5,d0
	jsr	(-$AE,a6)
lbC020304	move.l	($28C8,a5),d0
	beq.b	lbC020314
	movea.l	d0,a1
	move.l	($C24,a5),d0
	jsr	(-$D2,a6)
lbC020314	move.l	($28BC,a5),d0
	beq.b	lbC020324
	movea.l	d0,a1
	move.l	($C2C,a5),d0
	jsr	(-$D2,a6)
lbC020324	move.l	($2954,a5),d0
	beq.b	lbC020334
	movea.l	d0,a1
	move.l	($2958,a5),d0
	jsr	(-$D2,a6)
lbC020334	move.l	($2960,a5),d0
	beq.b	lbC020344
	movea.l	d0,a1
	move.l	($2964,a5),d0
	jsr	(-$D2,a6)
lbC020344	movea.l	($BF4,a5),a2
lbC020348	cmpa.l	#lbC01C658,a2
	beq.b	lbC020360
	move.l	(a2)+,d1
	move.l	(a2)+,d0
	addq.w	#8,a2
	beq.b	lbC020348
	movea.l	d1,a1
	jsr	(-$D2,a6)
	bra.b	lbC020348

lbC020360	movea.l	($25B8,a5),a6
	lea	($28F0,a5),a2
	moveq	#14,d2
lbC02036A	move.l	(a2)+,d1
	beq.b	lbC020372
	jsr	(-$9C,a6)
lbC020372	dbra	d2,lbC02036A
	exg	a5,a6
	jsr	(-$3C7C,a6)
	exg	a6,a5
	moveq	#0,d0
lbC020380	move.l	d0,-(sp)
	movea.l	($25AC,a5),a4
	move.l	($25BC,a5),d0
	beq.b	lbC0203CE
	movea.l	d0,a6
	move.l	($26D2,a5),d2
	beq.b	lbC0203BA
	movea.l	d2,a0
	jsr	(-$36,a6)
	lea	($25C0,a5),a0
	movea.l	($25F0,a5),a1
	jsr	(-$24,a1)
	bsr.w	lbC0204DC
	movea.l	d2,a0
	jsr	(-$48,a6)
	movea.l	($25B0,a5),a0
	move.l	($296C,a5),($B8,a0)
lbC0203BA	move.l	($2648,a5),d0
	beq.b	lbC0203C6
	movea.l	d0,a0
	jsr	(-$42,a6)
lbC0203C6	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC0203CE	move.l	($25D4,a5),d0
	beq.b	lbC020424
	movea.l	d0,a6
	lea	($2658,a5),a3
	movea.l	a3,a2
	addq.l	#8,a2
	moveq	#0,d2
	move.b	(5,a3),d2
	bra.b	lbC0203FC

lbC0203E6	move.l	(a2)+,d0
	beq.b	lbC0203FC
	movea.l	d0,a0
	move.w	(a3),d0
	lsl.w	#3,d0
	ext.l	d0
	move.w	(2,a3),d1
	ext.l	d1
	jsr	(-$1F2,a6)
lbC0203FC	dbra	d2,lbC0203E6
	lea	($2680,a5),a1
	move.l	(8,a1),d0
	beq.b	lbC02041C
	movea.l	d0,a0
	move.w	(a1),d0
	lsl.w	#3,d0
	ext.l	d0
	move.w	(2,a1),d1
	ext.l	d1
	jsr	(-$1F2,a6)
lbC02041C	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC020424	move.l	($2650,a5),d0
	beq.b	lbC020436
	movea.l	d0,a1
	moveq	#$64,d0
	add.l	d0,d0
	movea.l	a4,a6
	jsr	(-$D2,a6)
lbC020436	move.l	($26A8,a5),d0
	beq.b	lbC020446
	movea.l	d0,a1
	moveq	#$64,d0
	movea.l	a4,a6
	jsr	(-$D2,a6)
lbC020446	move.l	($25F4,a5),d0
	beq.b	lbC020454
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC020454	move.l	($25F0,a5),d0
	beq.b	lbC020462
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC020462	move.l	($25D8,a5),d0
	beq.b	lbC02047E
	movea.l	d0,a6
	move.l	($25DC,a5),d0
	beq.b	lbC020476
	movea.l	d0,a0
	jsr	(-$36,a6)
lbC020476	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC02047E	move.l	($25E4,a5),d0
	beq.b	lbC02049A
	movea.l	d0,a6
	move.l	($2654,a5),d0
	beq.b	lbC020492
	movea.l	d0,a0
	jsr	(-$84,a6)
lbC020492	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC02049A	move.l	($25E8,a5),d0
	beq.b	lbC0204A8
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC0204A8	move.l	($25EC,a5),d0
	beq.b	lbC0204B6
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC0204B6	move.l	($25B8,a5),d0
	beq.b	lbC0204C4
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(-$19E,a6)
lbC0204C4	move.l	($25A8,a5),d2
	beq.b	lbC0204D4
	jsr	(-$84,a6)
	movea.l	d2,a1
	jsr	(-$17A,a6)
lbC0204D4	move.l	(sp)+,d0
	movea.l	($25A4,a5),sp
	rts

lbC0204DC	movem.l	a3/a5/a6,-(sp)
	movea.l	a5,a6
	move.l	($26DA,a6),d0
	beq.b	lbC0204F4
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC000B1C).l
lbC0204F4	move.l	($26DE,a6),d0
	beq.b	lbC020506
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC0016D6).l
lbC020506	move.l	($26E2,a6),d0
	beq.b	lbC020518
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC001D02).l
lbC020518	move.l	($26E6,a6),d0
	beq.b	lbC02052A
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC001D14).l
lbC02052A	move.l	($26EA,a6),d0
	beq.b	lbC02053C
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC001D26).l
lbC02053C	move.l	($26EE,a6),d0
	beq.b	lbC02054E
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC002438).l
lbC02054E	move.l	($26F2,a6),d0
	beq.b	lbC020560
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC002964).l
lbC020560	movem.l	(sp)+,a3/a5/a6
	rts

lbC020566	tst.b	($42B1,a6)
	bne.w	lbC026C74
	move.l	d0,($25E0,a6)
	move.l	d1,($259C,a6)
	clr.b	($3F38,a6)
	clr.b	($4138,a6)
	movea.l	d1,a0
	move.l	d1,d0
	tst.b	(a0)
	beq.b	lbC0205BA
lbC020586	tst.b	(a0)+
	bne.b	lbC020586
	subq.w	#1,a0
lbC02058C	cmpi.b	#$2F,-(a0)
	beq.b	lbC02059E
	cmpi.b	#$3A,(a0)
	beq.b	lbC02059E
	cmp.l	a0,d0
	bne.b	lbC02058C
	subq.w	#1,a0
lbC02059E	addq.w	#1,a0
	move.l	a0,d1
	lea	($3F38,a6),a1
lbC0205A6	move.b	(a0)+,(a1)+
	bne.b	lbC0205A6
	movea.l	d0,a0
	lea	($4138,a6),a1
lbC0205B0	cmp.l	a0,d1
	beq.b	lbC0205B8
	move.b	(a0)+,(a1)+
	bra.b	lbC0205B0

lbC0205B8	clr.b	(a1)
lbC0205BA	tst.b	($42B1,a6)
	beq.w	lbC02065C
	tst.b	($B92,a6)
	bne.w	lbC02065C
	tst.b	($42BB,a6)
	beq.b	lbC02061A
	bsr.w	lbC02065C
	bne.b	lbC0205EA
	movea.l	($286C,a6),a1
	move.w	#$7FFF,(a1)+
	moveq	#2,d0
	add.l	d0,($2870,a6)
	add.l	d0,($286C,a6)
	rts

lbC0205EA	jsr	($622,a6)
	addq.l	#1,d0
	bclr	#0,d0
	move.l	a0,-(sp)
	movea.l	($286C,a6),a1
	move.w	d0,(a1)+
	addq.l	#2,d0
	add.l	d0,($2870,a6)
	add.l	d0,($286C,a6)
	subq.l	#2,d0
	lsr.l	#1,d0
	subq.l	#1,d0
lbC02060C	move.w	(a0)+,(a1)+
	dbra	d0,lbC02060C
	movea.l	(sp)+,a0
	andi.b	#$FB,ccr
	rts

lbC02061A	movea.l	($286C,a6),a0
	move.w	(a0)+,d0
	move.l	a0,($286C,a6)
	cmpi.w	#$7FFF,d0
	bne.b	lbC020632
lbC02062A	bsr.b	lbC02065C
	andi.b	#$FB,ccr
	rts

lbC020632	tst.b	($B92,a6)
	beq.b	lbC020640
	adda.l	d0,a0
	move.l	a0,($286C,a6)
	bra.b	lbC02062A

lbC020640	subq.l	#1,d0
	movea.l	($259C,a6),a1
	move.l	a1,d1
lbC020648	move.b	(a0)+,(a1)+
	dbra	d0,lbC020648
	clr.b	(a1)+
	move.l	a0,($286C,a6)
	movea.l	d1,a0
	andi.b	#$FB,ccr
	rts

lbC02065C	move.l	a2,-(sp)
	clr.l	-(sp)
	pea	($40).w
	move.l	#$80080014,-(sp)
	pea	(lbC020704,pc)
	move.l	#$80080007,-(sp)
	pea	($3F38,a6)
	move.l	#$80080008,-(sp)
	pea	($4138,a6)
	move.l	#$80080009,-(sp)
	move.l	($25E0,a6),-(sp)
	move.l	#$80080001,-(sp)
	movea.l	sp,a1
	movea.l	($25DC,a6),a2
	movea.l	a2,a0
	move.l	a6,-(sp)
	movea.l	($25D8,a6),a6
	jsr	(-$3C,a6)
	movea.l	(sp)+,a6
	lea	($2C,sp),sp
	movea.l	d0,a0
	tst.b	($42BB,a6)
	bne.b	lbC0206B6
	tst.l	d0
	beq.b	lbC0206F6
lbC0206B6	movea.l	(4,a2),a0
	movea.l	($259C,a6),a1
	cmpi.b	#$2A,(a0)
	beq.b	lbC0206EC
	movea.l	(8,a2),a0
lbC0206C8	move.b	(a0)+,(a1)+
	bne.b	lbC0206C8
	subq.l	#1,a1
	cmpa.l	($259C,a6),a1
	beq.b	lbC0206E8
	cmpi.b	#$3A,(-1,a1)
	beq.b	lbC0206E8
	cmpi.b	#$2F,(-1,a1)
	beq.b	lbC0206E8
	move.b	#$2F,(a1)+
lbC0206E8	movea.l	(4,a2),a0
lbC0206EC	move.b	(a0)+,(a1)+
	bne.b	lbC0206EC
	movea.l	($259C,a6),a0
	move.l	a0,d0
lbC0206F6	bsr.w	lbC027E00
	jsr	(-$1B94,a6)
	tst.l	d0
	movea.l	(sp)+,a2
	rts

lbC020704	move.l	a6,-(sp)
	moveq	#$40,d0
	cmp.l	(8,sp),d0
	bne.b	lbC02074A
	movea.l	(12,sp),a0
	cmpi.l	#4,($14,a0)
	bne.b	lbC02074A
	lea	(datasegment).l,a6
	movea.l	($26D2,a6),a0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$5A,a6)
	movea.l	(sp)+,a6
	jsr	(lbC028CFC).l
	movea.l	($26D2,a6),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$60,a6)
	movea.l	(sp)+,a6
lbC02074A	move.l	(12,sp),d0
	movea.l	(sp)+,a6
	rts

lbC020752	cmpi.b	#1,($4245,a6)
	bne.b	lbC020762
lbC02075A	rts

lbC02075C	andi.b	#$FB,ccr
	rts

lbC020762	tst.b	($BBB,a6)
	beq.b	lbC02075C
	move.l	a2,d0
	sub.l	(0,a6),d0
	moveq	#2,d1
	bsr.w	lbC02777C
	beq.b	lbC02075A
	movea.l	d0,a0
	cmpi.b	#13,(a0)
	bne.b	lbC0207DE
	addq.l	#1,a0
	moveq	#0,d0
	subq.w	#1,d1
	ble.b	lbC0207A6
lbC020786	subq.w	#1,d1
	ble.b	lbC0207A6
	moveq	#0,d3
	move.b	(a0)+,d3
	subi.b	#$30,d3
	bcs.b	lbC0207A6
	cmpi.b	#9,d3
	bhi.b	lbC0207A6
	add.l	d0,d0
	move.l	d0,d2
	lsl.l	#2,d2
	add.l	d2,d0
	add.l	d3,d0
	bra.b	lbC020786

lbC0207A6	tst.l	d0
	beq.b	lbC0207DE
	movem.l	d0/d1/a0,-(sp)
	btst	#$19,d7
	beq.b	lbC0207BC
	bsr.w	lbC020B26
	jsr	(-$7BE,a6)
lbC0207BC	movem.l	(sp)+,d0/d1/a0
	adda.l	d0,a2
	cmpa.l	($10,a6),a2
	bcs.b	lbC0207CA
	suba.l	d0,a2
lbC0207CA	jsr	(-$4C4,a6)
	tst.w	d1
	ble.b	lbC0207D6
	bsr.w	lbC023954
lbC0207D6	lea	(12,sp),sp
	bra.w	lbC020C3C

lbC0207DE	clr.b	($42BE,a6)
lbC0207E2	move.l	a4,($2A40,a6)
	move.b	#$3B,(a4)+
	move.b	#$20,(a4)+
	addq.w	#2,d6
	bsr.w	lbC023912
	bne.b	lbC0207FC
	subq.l	#2,a4
	moveq	#0,d6
	rts

lbC0207FC	bsr.w	lbC020C3C
	tst.b	($42D3,a6)
	beq.b	lbC02080A
	movea.l	($2A40,a6),a4
lbC02080A	addq.l	#1,($29AC,a6)
	addq.b	#1,($42BE,a6)
	move.b	($42BE,a6),(lbB02EB4D).l
	bra.b	lbC0207E2

DxAreaEnd.MSG	db	'DxAreaEnd',0

lbC020826	cmpa.l	(0,a6),a2
	beq.b	lbC020842
	btst	#3,(-2,a3)
	beq.b	lbC020842
	lea	(DxAreaEnd.MSG,pc),a0
lbC020838	move.b	(a0)+,(a4)+
	bne.b	lbC020838
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020842	tst.b	($BBD,a6)
	beq.w	lbC0209CC
	cmpa.l	(0,a6),a2
	beq.b	lbC020854
	bsr.w	lbC020C3C
lbC020854	move.l	d7,d2
	andi.l	#$70000000,d2
	jsr	(-$7BE,a6)
	move.l	d2,d0
	addq.l	#1,($2A04,a6)
	addq.l	#1,($299C,a6)
	move.l	#$45444F43,d2
	cmpi.l	#$10000000,d0
	beq.b	lbC02089C
	subq.l	#1,($299C,a6)
	addq.l	#1,($29A0,a6)
	move.l	#$41544144,d2
	cmpi.l	#$20000000,d0
	beq.b	lbC02089C
	subq.l	#1,($29A0,a6)
	addq.l	#1,($29A4,a6)
	move.l	#$535342,d2
lbC02089C	lea	(SECTION.MSG,pc),a0
	bsr.w	lbC023AB8
	moveq	#$1B,d6
	jsr	(-$878,a6)
	lea	($4038,a6),a0
	move.b	(a0),d3
	clr.b	(a0)+
lbC0208B2	tst.b	(a0)+
	bne.b	lbC0208B2
	subq.l	#1,a0
lbC0208B8	subq.l	#1,a0
	cmpi.b	#$3A,(a0)
	beq.b	lbC0208CC
	cmpi.b	#$2F,(a0)
	beq.b	lbC0208CC
	tst.b	(a0)
	bne.b	lbC0208B8
	subq.l	#1,a0
lbC0208CC	lea	($4038,a6),a1
	move.b	d3,(a1)
	addq.l	#1,a0
lbC0208D4	move.b	(a0)+,d0
	beq.b	lbC0208FA
	cmpi.b	#$2D,d0
	beq.b	lbC0208D4
	cmpi.b	#$2E,d0
	beq.b	lbC0208D4
	cmpi.b	#$3A,d0
	beq.b	lbC0208D4
	cmpi.b	#$21,d0
	beq.b	lbC0208D4
	cmpi.b	#$2F,d0
	beq.b	lbC0208D4
	move.b	d0,(a4)+
	bra.b	lbC0208D4

lbC0208FA	move.l	a2,d0
	sub.l	(0,a6),d0
	bsr.w	lbC02253C
	move.b	#$2C,(a4)+
	move.b	d2,(a4)+
	lsr.l	#8,d2
	move.b	d2,(a4)+
	lsr.l	#8,d2
	move.b	d2,(a4)+
	lsr.l	#8,d2
	beq.b	lbC020918
	move.b	d2,(a4)+
lbC020918	move.l	($285C,a6),d0
	tst.w	d0
	bpl.b	lbC02093A
	tst.b	($BBC,a6)
	beq.b	lbC02093A
	move.b	#$2C,(a4)+
	move.b	#$46,(a4)+
	move.b	#$41,(a4)+
	move.b	#$53,(a4)+
	move.b	#$54,(a4)+
lbC02093A	btst	#14,d0
	beq.b	lbC02095E
	tst.b	($BBC,a6)
	beq.b	lbC02095E
	addq.l	#1,($29B8,a6)
	move.b	#$2C,(a4)+
	move.b	#$43,(a4)+
	move.b	#$48,(a4)+
	move.b	#$49,(a4)+
	move.b	#$50,(a4)+
lbC02095E	bsr.w	lbC020C3C
	cmpa.l	($255C,a6),a2
	bne.b	lbC0209CC
	tst.b	($42B0,a6)
	beq.b	lbC0209CC
	lea	(DT.MSG0,pc),a0
	moveq	#2,d0
	moveq	#0,d1
	bsr.w	lbC027906
	bne.b	lbC0209CC
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	moveq	#2,d6
	tst.b	($BC1,a6)
	beq.b	lbC020992
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC020992	jsr	(-$7BE,a6)
	move.b	($4A3,a6),(a4)+
	move.b	($49A,a6),(a4)+
	move.b	($49E,a6),(a4)+
	addq.w	#3,d6
	jsr	(-$878,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	move.l	($2808,a6),d0
	add.l	(0,a6),d0
	sub.l	a2,d0
	bcc.b	lbC0209C4
	neg.l	d0
	move.b	#$2D,(-1,a4)
lbC0209C4	bsr.w	lbC022518
	bsr.w	lbC020C3C
lbC0209CC	cmpa.l	(0,a6),a2
	bne.b	lbC0209F6
	lea	(ProgStart.MSG,pc),a0
	moveq	#9,d0
	bsr.w	lbC027A26
	bne.b	lbC0209F6
	lea	(ProgStart.MSG,pc),a0
lbC0209E2	move.b	(a0)+,(a4)+
	bne.b	lbC0209E2
	subq.l	#1,a4
	tst.b	($BC1,a6)
	beq.b	lbC0209F2
	move.b	#$3A,(a4)+
lbC0209F2	bra.w	lbC020C3C

lbC0209F6	rts

lbC0209F8	tst.w	($BE8,a6)
	bne.w	lbC020AF6
	tst.b	($BDD,a6)
	bne.w	lbC020AF6
	tst.b	($4249,a6)
	beq.b	lbC020A26
	tst.b	($BB4,a6)
	bne.b	lbC020A44
	jsr	(-$7BE,a6)
	lea	(bnryonly.MSG,pc),a0
lbC020A1C	move.b	(a0)+,(a4)+
	bne.b	lbC020A1C
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020A26	tst.b	($BB4,a6)
	bne.b	lbC020A44
	tst.b	($4249,a6)
	bne.b	lbC020A44
	jsr	(-$7BE,a6)
	lea	(exeobj.MSG,pc),a0
lbC020A3A	move.b	(a0)+,(a4)+
	bne.b	lbC020A3A
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020A44	jsr	(-$7BE,a6)
	lea	(errfile.MSG,pc),a0
lbC020A4C	move.b	(a0)+,(a4)+
	bne.b	lbC020A4C
	subq.l	#1,a4
	addq.w	#7,d6
	jsr	(-$878,a6)
lbC020A58	move.b	(a0)+,(a4)+
	bne.b	lbC020A58
	subq.l	#1,a4
	bsr.w	lbC020C3C
	jsr	(-$7BE,a6)
	lea	(objfile.MSG,pc),a0
lbC020A6A	move.b	(a0)+,(a4)+
	bne.b	lbC020A6A
	subq.l	#1,a4
	addq.w	#7,d6
	jsr	(-$878,a6)
	move.b	#$27,(a4)+
	lea	($4038,a6),a0
lbC020A7E	tst.b	(a0)+
	bne.b	lbC020A7E
	subq.l	#1,a0
	movea.l	a0,a1
	cmpi.b	#$2E,-(a1)
	beq.b	lbC020AA0
	cmpi.b	#$2E,-(a1)
	beq.b	lbC020AA0
	cmpi.b	#$2E,-(a1)
	beq.b	lbC020AA0
	cmpi.b	#$2E,-(a1)
	beq.b	lbC020AA0
	movea.l	a0,a1
lbC020AA0	move.l	a1,d0
	addq.l	#1,a0
lbC020AA4	subq.l	#1,a0
	cmpa.l	#lbL02E8C8,a0
	beq.b	lbC020ABE
	cmpi.b	#$2F,(-1,a0)
	beq.b	lbC020ABE
	cmpi.b	#$3A,(-1,a0)
	bne.b	lbC020AA4
lbC020ABE	cmp.l	a0,d0
	beq.b	lbC020AC6
	move.b	(a0)+,(a4)+
	bra.b	lbC020ABE

lbC020AC6	tst.b	($BB4,a6)
	beq.b	lbC020AD4
	move.b	#$2E,(a4)+
	move.b	#$6F,(a4)+
lbC020AD4	move.b	#$27,(a4)+
	bsr.w	lbC020C3C
	tst.b	($BDF,a6)
	beq.b	lbC020AF6
	move.b	#$3B,(a4)+
	move.b	#$5F,(a4)+
	move.b	#$5B,(a4)+
	move.b	#$5D,(a4)+
	bsr.w	lbC020C3C
lbC020AF6	rts

lbC020AF8	tst.b	($B5E,a6)
	beq.b	lbC020B26
	bclr	#4,(1,a3)
	beq.b	lbC020B26
	addq.l	#1,($29BC,a6)
	move.b	#4,(a4)+
	bsr.b	lbC020B26
	sne	d0
	bset	#4,(1,a3)
	tst.b	d0
	bne.b	lbC020B22
	move.b	#1,(a4)+
	rts

lbC020B22	subq.l	#1,a4
	rts

lbC020B26	tst.b	($BB7,a6)
	beq.b	lbC020B6C
	addq.l	#1,($2990,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	bsr.w	lbC023364
	tst.b	($B62,a6)
	bne.b	lbC020B70
lbC020B40	tst.b	($B63,a6)
	bne.b	lbC020B96
lbC020B46	btst	#4,(1,a3)
	beq.b	lbC020BAC
lbC020B4E	add.w	d1,d6
	subq.w	#1,d1
lbC020B52	move.b	(a0)+,(a4)+
	dbra	d1,lbC020B52
lbC020B58	tst.b	($BC1,a6)
	bne.b	lbC020BB6
lbC020B5E	cmpi.b	#$14,d6
	bcc.b	lbC020BA4
	tst.b	($BC0,a6)
	bne.b	lbC020BA4
	rts

lbC020B6C	moveq	#1,d0
	rts

lbC020B70	btst	#4,(1,a3)
	beq.b	lbC020B40
lbC020B78	cmpi.b	#2,(-1,a4)
	beq.b	lbC020B46
	addq.l	#1,($29BC,a6)
	addq.l	#2,($2AEC,a6)
	move.b	#3,(a4)+
	bsr.b	lbC020B46
	move.b	#1,(a4)+
	moveq	#0,d0
	rts

lbC020B96	btst	#4,(1,a3)
	bne.b	lbC020B4E
	addq.l	#1,($298C,a6)
	bra.b	lbC020B78

lbC020BA4	bsr.w	lbC020C3C
	moveq	#0,d0
	rts

lbC020BAC	addq.l	#1,($298C,a6)
	bsr.w	lbC023954
	bra.b	lbC020B58

lbC020BB6	move.b	#$3A,(a4)+
	addq.w	#1,d6
	bra.b	lbC020B5E

lbC020BBE	clr.b	($42B8,a6)
	bsr.b	lbC020BC8
	bra.w	lbC02803A

lbC020BC8	jsr	(-$408,a6)
	bsr.w	lbC020CC4
	move.w	($2658,a6),d0
	subq.w	#3,d0
lbC020BD6	cmpa.l	($10,a6),a2
	bcc.b	lbC020BF2
	move.w	d0,($4246,a6)
	bsr.w	lbC020D16
	move.w	($4246,a6),d0
	cmpa.l	#lbL034200,a4
	dbhi	d0,lbC020BD6
lbC020BF2	tst.w	($BE8,a6)
	beq.b	lbC020BFC
	move.b	#0,(a4)
lbC020BFC	andi.b	#$FB,ccr
	rts

lbC020C02	tst.w	($BE8,a6)
	beq.b	lbC020C1E
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC020C10	tst.w	($BE8,a6)
	beq.b	lbC020C20
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC020C1E	moveq	#0,d6
lbC020C20	tst.b	($42B6,a6)
	bne.b	lbC020C2E
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC020C2E	move.b	#$20,(a4)+
	addq.w	#1,d6
	cmpi.b	#$14,d6
	bcs.b	lbC020C2E
	rts

lbC020C3C	moveq	#0,d6
	move.b	#10,(a4)+
	tst.b	($4363,a6)
	bne.b	lbC020C4E
	addq.b	#1,($42CF,a6)
	rts

lbC020C4E	addq.l	#1,($2998,a6)
	rts

DT.MSG0	db	'DT'
ProgStart.MSG	db	'ProgStart',0
bnryonly.MSG	db	'bnryonly',0
exeobj.MSG	db	'exeobj',0
objfile.MSG	db	'objfile',0
errfile.MSG	db	'errfile',0
	db	'''ram:assem.output''',0
SECTION.MSG	db	'SECTION',0,0

lbC020C9C	st	(lbB02EB79-datasegment,a6)
	lea	(lbL02D12C-datasegment,a6),a0
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	bsr.b	lbC020CB8
	clr.b	(lbB02EB63-datasegment,a6)
	clr.b	(lbB02EB79-datasegment,a6)
	rts

lbC020CB8	lea	(stringbuffer).l,a4
	st	(lbB02EB63-datasegment,a6)
	bra.b	lbC020CC8

lbC020CC4	lea	(lbB031E00-datasegment,a6),a4
lbC020CC8	clr.b	(lbB02EAD3-datasegment,a6)
	clr.w	(lbB02EAD0-datasegment,a6)
	move.b	(lbB02D39B-datasegment,a6),(lbB02D39A).l
	beq.b	lbC020D16
	move.l	a2,d0
	sub.l	(datasegment-datasegment,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a3
	bset	#5,(1,a3)
	move.l	#lbC020CC4,(lbB02D20C-datasegment,a6)
	movem.l	a2/a4,($2980,a6)
	move.b	#1,(a4)+
	bra.b	lbC020D28

lbC020D02	move.l	#lbC020D02,($297C,a6)
	movem.l	a2/a4,($2980,a6)
	bra.b	lbC020D28

lbC020D12	bra.w	lbC020C3C

lbC020D16	move.l	#lbC020D16,(lbB02D20C-datasegment,a6)
	movem.l	a2/a4,(lbL02D210-datasegment,a6)
	move.b	#1,(a4)+
lbC020D28	move.l	a2,(lbL02D0F0-datasegment,a6)
	move.w	(lbB02EAD0-datasegment,a6),(lbW02D398).l
	clr.l	(lbW02EACE-datasegment,a6)
	move.l	a2,d0
	sub.l	(datasegment-datasegment,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a3
	move.l	(a3),d7
	bpl.b	lbC020D62
	bclr	#1,d7
	beq.b	lbC020D62
	cmpa.l	($C10,a6),a3
	bcc.b	lbC020D12
	tst.b	($4245,a6)
	bne.b	lbC020D62
	bclr	#$1F,d7
	move.l	d7,(a3)
lbC020D62	move.l	d7,($285C,a6)
	tst.b	($4368,a6)
	bne.w	lbC020DFE
	pea	(lbC020F84,pc)
	moveq	#0,d6
	move.l	d7,d0
	andi.l	#$2800004,d0
	beq.b	lbC020DBE
	btst	#2,d7
	beq.b	lbC020DB2
	cmpa.l	(0,a6),a2
	beq.b	lbC020D90
lbC020D8A	bsr.w	lbC020826
	bra.b	lbC020DB2

lbC020D90	bsr.w	lbC0209F8
	bra.b	lbC020D8A

lbC020D96	bsr.w	lbC020752
	bra.b	lbC020DB8

lbC020D9C	bsr.w	lbC020AF8
	beq.b	lbC020DFE
	bra.b	lbC020DBE

lbC020DA4	move.l	a2,d0
	sub.l	($288C,a6),d0
	bsr.w	lbC02253C
	addq.w	#6,d6
	bra.b	lbC020DFE

lbC020DB2	btst	#$17,d7
	bne.b	lbC020D96
lbC020DB8	btst	#$19,d7
	bne.b	lbC020D9C
lbC020DBE	tst.b	($BB6,a6)
	beq.b	lbC020DE2
	bra.b	lbC020DA4

lbC020DC6	move.w	($2B08,a6),d0
	beq.b	lbC020DDA
	tst.b	d0
	bmi.b	lbC020DDA
	addq.l	#1,($29FC,a6)
	bset	#0,($2B14,a6)
lbC020DDA	jmp	(a0)

lbC020DDC	bsr.w	lbC026B6E
	bra.b	lbC020E22

lbC020DE2	tst.w	($BEA,a6)
	beq.b	lbC020DFE
	move.l	($2B00,a6),d0
	and.l	(a3),d0
	bne.b	lbC020DFE
	move.l	($2AFC,a6),d0
	and.l	(a3),d0
	bne.b	lbC020DFE
	bsr.w	lbC020C02
	bra.b	lbC020E02

lbC020DFE	jsr	(-$7BE,a6)
lbC020E02	move.b	($4245,a6),d0
	bne.b	lbC020DDC
	btst	#$1A,d7
	bne.b	lbC020DDC
	move.l	d7,d0
	andi.l	#$F8,d0
	lsr.w	#1,d0
	lea	(lbL023A38,pc),a0
	move.l	(a0,d0.w),d0
	movea.l	d0,a0
lbC020E22	bne.b	lbC020DC6
	move.l	a2,d0
	andi.b	#1,d0
	bne.w	lbC023C8A
	movem.l	d2-d5/a5,-(sp)
	move.w	#$F8,d0
	and.b	(a2),d0
	lsr.b	#1,d0
	lea	(lbL01A7BE,pc),a0
	movea.l	(a0,d0.w),a0
	move.l	(a2),d5
lbC020E44	move.l	d5,d0
	and.l	(a0)+,d0
	cmp.l	(a0)+,d0
	bne.b	lbC020E44
	move.l	a0,d0
	sub.l	#lbL00D7BC,d0
	movea.l	($28D4,a6),a0
	adda.w	d0,a0
	move.l	(a0)+,($4240,a6)
	movea.l	(a0),a5
	adda.w	(a5)+,a2
	adda.w	(a5)+,a3
	move.w	(a2),d4
	move.b	(a5)+,($42A8,a6)
lbC020E6A	move.b	(a5)+,(a4)+
	bne.b	lbC020E6A
	subq.l	#1,a4
lbC020E70	move.b	(a5)+,d6
	beq.b	lbC020E70
	moveq	#0,d0
	move.b	(a5)+,d0
	beq.b	lbC020E88
	lsl.w	#2,d0
	lea	(lbL00E05C).l,a0
	movea.l	(a0,d0.w),a0
	jsr	(a0)
lbC020E88	moveq	#0,d1
	move.b	(a5)+,d1
	ble.b	lbC020EC8
	jsr	(-$878,a6)
	move.l	a5,-(sp)
	lea	(lbL00DEFC).l,a0
	lsl.w	#2,d1
	movea.l	(a0,d1.w),a0
	jsr	(a0)
	movea.l	(sp)+,a5
	moveq	#0,d0
	move.b	(a5)+,d0
	beq.b	lbC020EBE
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	lea	(lbL00DEFC).l,a0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jsr	(a0)
lbC020EBE	addq.l	#1,($29C4,a6)
	movem.l	(sp)+,d2-d5/a5
	rts

lbC020EC8	blt.b	lbC020ED2
	move.l	a4,($2AEC,a6)
	move.w	d6,($2B1A,a6)
lbC020ED2	addq.l	#1,($29C4,a6)
	movem.l	(sp)+,d2-d5/a5
	rts

lbC020EDC	movem.l	d0/a0/a1/a3,-(sp)
	movea.l	($2860,a6),a0
	movea.l	a0,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	move.l	(a3),d0
	andi.l	#$40000800,d0
	bne.b	lbC020F1A
	lea	(A0B0C0D0E0F10.MSG,pc),a1
	move.b	#9,(a4)+
	move.b	#$3B,(a4)+
lbC020F08	moveq	#0,d0
	move.b	(a0)+,d0
	add.w	d0,d0
	move.b	(a1,d0.w),(a4)+
	move.b	(1,a1,d0.w),(a4)+
	cmpa.l	a2,a0
	bcs.b	lbC020F08
lbC020F1A	movem.l	(sp)+,d0/a0/a1/a3
	rts

lbC020F20	move.l	a2,d0
	btst	#0,d0
	bne.b	lbC020F34
	cmp.l	($10,a6),d0
	bhi.b	lbC020F34
	lea	(lbC01FFFC,pc),a0
	bra.b	lbC020F38

lbC020F34	lea	(lbC020016,pc),a0
lbC020F38	move.l	($297C,a6),-(sp)
	movem.l	($2980,a6),a2/a4
	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	move.l	(a3),d7
	jsr	(a0)
	bset	#2,(2,a3)
	bset	#1,(3,a3)
	rts

lbC020F62	move.l	($2860,a6),d0
	sub.l	(0,a6),d0
	bsr.w	lbC01A5CA
	bra.b	lbC020FC2

lbC020F70	btst	#$19,d7
	bne.b	lbC020F9E
	cmpa.l	($C10,a6),a3
	bcc.b	lbC020F9E
	bset	#1,($2B14,a6)
	bra.b	lbC020F9E

lbC020F84	clr.b	($2B0A,a6)
	move.l	a2,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a3
	move.l	(a3),d7
	tst.b	($4241,a6)
	bmi.b	lbC020F70
lbC020F9E	movem.l	($285C,a6),d0/d1
	sub.l	(0,a6),d1
	lsl.l	#2,d1
	movea.l	(4,a6),a0
	adda.l	d1,a0
	lsr.l	#2,d1
	tst.b	($BC4,a6)
	beq.b	lbC020FBC
	bsr.w	lbC020EDC
lbC020FBC	btst	#$16,d0
	bne.b	lbC020F62
lbC020FC2	move.b	#10,(a4)+
	tst.b	($4363,a6)
	beq.b	lbC020FFC
	addq.w	#1,($299A,a6)
	bne.b	lbC021000
	addq.w	#1,($2998,a6)
	bra.b	lbC021000

lbC020FD8	cmpa.l	($10,a6),a2
	bcc.b	lbC020FF4
	tst.b	($4243,a6)
	bne.b	lbC020FF0
lbC020FE4	move.w	($4240,a6),d0
	and.w	($2B18,a6),d0
	bne.b	lbC020FF8
	rts

lbC020FF0	bra.w	lbC021144

lbC020FF4	bra.w	lbC021114

lbC020FF8	bra.w	lbC021150

lbC020FFC	addq.b	#1,($42CF,a6)
lbC021000	tst.b	($423E,a6)
	bne.b	lbC020FD8
	btst	#2,(-8,a3)
	bne.b	lbC021042
lbC02100E	addq.l	#4,a0
lbC021010	cmpa.l	a3,a0
	bcc.b	lbC020FD8
	move.l	(a0)+,d2
	andi.l	#$2000006,d2
	beq.b	lbC021010
	move.l	-(a0),d2
	bclr	#1,d2
	move.l	d2,(a0)+
	andi.l	#$2000004,d2
	beq.b	lbC021010
	move.l	(-4,a0),d2
	btst	#2,d2
	bne.b	lbC02105A
lbC021038	btst	#$19,d2
	beq.b	lbC021010
	subq.l	#4,a0
	bra.b	lbC021066

lbC021042	tst.b	($4245,a6)
	bne.b	lbC02100E
	move.l	a3,d0
	sub.l	(4,a6),d0
	cmpi.l	#8,d0
	bcc.w	lbC020F20
	bra.b	lbC02100E

lbC02105A	tst.w	($4244,a6)
	bne.b	lbC021038
	subq.l	#4,a0
	bra.w	lbC020F20

lbC021066	bset	#7,(a3)
	movem.l	a0/a1,-(sp)
	tst.b	($4245,a6)
	bne.w	lbC021100
	movea.l	($2860,a6),a5
	btst	#0,($2863,a6)
	bne.b	lbC021094
	cmpi.w	#$4E75,(a5)
	beq.b	lbC021100
	cmpi.w	#$4EB9,(a5)
	beq.b	lbC021100
	cmpi.w	#$4EFB,(a5)
	beq.b	lbC021100
lbC021094	movea.l	a5,a1
	suba.l	(0,a6),a1
	adda.l	a1,a1
	adda.l	a1,a1
	adda.l	(4,a6),a1
	btst	#0,(2,a1)
	bne.b	lbC021100
	btst	#8,d2
	beq.b	lbC021100
	tst.b	($4244,a6)
	bne.b	lbC021100
	suba.l	a1,a0
	addq.l	#8,sp
	move.l	a1,d0
	btst	#2,d0
	bne.b	lbC0210D6
	moveq	#$30,d0
	cmpa.l	#$14,a0
	bcc.b	lbC0210D8
	moveq	#$20,d0
	cmpa.l	#8,a0
	bcc.b	lbC0210D8
lbC0210D6	moveq	#$10,d0
lbC0210D8	andi.l	#$FFFFFF07,(a1)
	ori.w	#$700,d0
	or.l	d0,(a1)
	move.l	($297C,a6),-(sp)
	movem.l	($2980,a6),a2/a4
	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	move.l	(a3),d7
	rts

lbC021100	movem.l	(sp)+,a0/a1
	move.l	a3,d0
	sub.l	a0,d0
	lsr.l	#2,d0
	addq.l	#1,($29B4,a6)
	bsr.b	lbC02117A
	bra.w	lbC02100E

lbC021114	st	($42CA,a6)
	tst.b	($BBE,a6)
	beq.b	lbC02116C
	move.b	#10,(a4)+
	moveq	#0,d6
	bsr.w	lbC020C02
	lea	($363,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	bsr.w	lbC020C3C
	moveq	#-1,d0
	movea.l	($C10,a6),a0
	move.l	d0,(a0)
	rts

lbC021140	bra.w	lbC020FE4

lbC021144	tst.b	($B6B,a6)
	beq.b	lbC021140
	bsr.w	lbC026B6E
	bne.b	lbC021140
lbC021150	moveq	#0,d6
	move.b	#10,(a4)+
	tst.b	($4363,a6)
	bne.b	lbC021162
	addq.b	#1,($42CF,a6)
	rts

lbC021162	addq.l	#1,($2998,a6)
	addq.l	#1,($29C0,a6)
	rts

lbC02116C	andi.b	#$FB,ccr
	rts

lbC021172	st	($42B8,a6)
lbC021176	cmp.l	d0,d0
	rts

lbC02117A	tst.b	($BB8,a6)
	beq.w	lbC02124A
	move.l	a0,($2814,a6)
	pea	(lbC020C3C,pc)
	btst	#$17,d2
	beq.b	lbC0211C8
	tst.b	($BBB,a6)
	beq.b	lbC0211C8
	movem.l	d0-d7/a0-a3/a5/a6,-(sp)
	movea.l	a0,a3
	jsr	(-$4AA,a6)
lbC0211A0	move.b	#$3B,(a4)+
	move.b	#$20,(a4)+
	bsr.w	lbC023912
	bne.b	lbC0211B2
	subq.l	#2,a4
	bra.b	lbC0211C4

lbC0211B2	bsr.w	lbC020C3C
	addq.b	#1,($42BE,a6)
	move.b	($42BE,a6),(lbB02EB4D).l
	bra.b	lbC0211A0

lbC0211C4	movem.l	(sp)+,d0-d7/a0-a3/a5/a6
lbC0211C8	movem.l	d0/a0,-(sp)
	pea	(lbC02122C,pc)
	move.l	a0,d0
	sub.l	(4,a6),d0
	lsr.l	#2,d0
	moveq	#0,d1
	bsr.w	lbC02777C
	movea.l	d0,a0
	moveq	#0,d6
	bsr.w	lbC023954
	tst.b	($BC1,a6)
	beq.b	lbC0211F2
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC0211F2	jsr	(-$7BE,a6)
	move.b	($4A3,a6),(a4)+
	move.b	($49A,a6),(a4)+
	move.b	($49E,a6),(a4)+
	addq.w	#3,d6
	jsr	(-$878,a6)
	move.b	#$2A,(a4)+
	move.b	#$2D,(a4)+
	movem.l	(sp),d0/d1
	exg	d0,d1
	cmpi.l	#9,d0
	bls.b	lbC021222
	bra.w	lbC022518

lbC021222	addi.l	#$30,d0
	move.b	d0,(a4)+
	rts

lbC02122C	movea.l	(4,sp),a0
	btst	#6,(1,a0)
	beq.b	lbC021246
	move.l	($2814,a6),d0
	sub.l	(4,a6),d0
	lsr.l	#2,d0
	bsr.w	lbC01A5CA
lbC021246	movem.l	(sp)+,d0/a0
lbC02124A	rts

lbC02124C	move.b	#$50,($4361,a6)
	bra.b	lbC02125A

lbC021254	move.b	#$58,($4361,a6)
lbC02125A	btst	#6,(a3)
	bne.w	lbC021570
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC021274
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC021274	cmpi.b	#$58,($4361,a6)
	beq.b	lbC021282
	addq.l	#1,($29E8,a6)
	bra.b	lbC021286

lbC021282	addq.l	#1,($29E4,a6)
lbC021286	btst	#2,(a3)
	beq.b	lbC021298
	btst	#2,($2A58,a6)
	beq.b	lbC021298
	subq.l	#1,($29BC,a6)
lbC021298	st	($4243,a6)
	tst.b	($BBF,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0212AC
	not.b	d0
lbC0212AC	tst.b	d0
	beq.w	lbC021448
	movea.l	a3,a0
	adda.w	#$30,a0
	cmpa.l	($C10,a6),a0
	bcc.w	lbC021448
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC021448
	lea	($27E8,a6),a0
	movea.l	a2,a1
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)
	suba.w	#11,a0
	move.b	(a1)+,d4
	lsl.w	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1)+,d4
	move.b	(a1)+,d3
	lsl.w	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1)+,d3
	move.b	(a1)+,d2
	lsl.w	#8,d2
	move.b	(a1)+,d2
	lsl.l	#8,d2
	move.b	(a1)+,d2
	lsl.l	#8,d2
	move.b	(a1),d2
	suba.w	#11,a1
	cmp.l	(a0)+,d4
	bne.w	lbC021448
	cmp.l	(a0)+,d3
	bne.w	lbC021448
	cmp.l	(a0),d2
	bne.w	lbC021448
	moveq	#2,d2
	adda.w	#12,a2
	adda.w	#$30,a3
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021254,pc),a1
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC02134E
	lea	(lbC02124C,pc),a1
lbC02134E	cmpa.l	a1,a0
	beq.b	lbC02135E
	suba.w	#$30,a3
	suba.w	#12,a2
	bra.w	lbC021448

lbC02135E	adda.w	#12,a2
	adda.w	#$30,a3
	cmpa.l	($C10,a6),a3
	bcc.w	lbC021404
	move.l	(a3),d0
	andi.l	#$4FC00104,d0
	bne.w	lbC021404
	move.l	(12,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021404
	move.l	($18,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021404
	move.l	($24,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021404
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021254,pc),a1
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC0213B4
	lea	(lbC02124C,pc),a1
lbC0213B4	cmpa.l	a1,a0
	bne.b	lbC021404
	move.b	(a2)+,d4
	lsl.w	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2)+,d4
	move.b	(a2)+,d3
	lsl.w	#8,d3
	move.b	(a2)+,d3
	lsl.l	#8,d3
	move.b	(a2)+,d3
	lsl.l	#8,d3
	move.b	(a2)+,d3
	move.b	(a2)+,d1
	lsl.w	#8,d1
	move.b	(a2)+,d1
	lsl.l	#8,d1
	move.b	(a2)+,d1
	lsl.l	#8,d1
	move.b	(a2),d1
	suba.l	#11,a2
	lea	($27E8,a6),a0
	cmp.l	(a0)+,d4
	bne.b	lbC021404
	cmp.l	(a0)+,d3
	bne.b	lbC021404
	cmp.l	(a0),d1
	bne.b	lbC021404
	addq.l	#1,d2
	cmp.l	($C0C,a6),d2
	bls.w	lbC02135E
	subq.l	#1,d2
lbC021404	move.b	($367,a6),(a4)+
	move.b	($36D,a6),(a4)+
	move.b	($366,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	($36A,a6),d0
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC021424
	move.b	($36B,a6),d0
lbC021424	move.b	d0,(a4)+
	addq.w	#5,d6
	jsr	(-$878,a6)
	move.l	d2,d0
	bsr.w	lbC022490
	move.b	#$2C,(a4)+
	lea	($27E8,a6),a0
	cmpi.b	#$58,($4361,a6)
	beq.w	lbC02233A
	bra.w	lbC02233E

lbC021448	move.b	#$30,($4242,a6)
	move.b	($36A,a6),d0
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC02145E
	move.b	($36B,a6),d0
lbC02145E	jsr	(-$8A8,a6)
	moveq	#0,d1
	move.w	($2658,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,($2A50,a6)
	tst.b	($4245,a6)
	bne.b	lbC02148C
	tst.b	($BC3,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021488
	not.b	d1
lbC021488	tst.b	d1
	bne.b	lbC021490
lbC02148C	clr.l	($2A50,a6)
lbC021490	clr.l	($2A54,a6)
lbC021494	lea	($27E8,a6),a0
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	move.l	d0,(a0)
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	move.l	d0,(4,a0)
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	move.l	d0,(8,a0)
	lea	(lbC02233A,pc),a1
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC0214DC
	lea	(lbC02233E,pc),a1
lbC0214DC	jsr	(a1)
	jsr	(-$4C4,a6)
	cmpa.l	($2A50,a6),a4
	bcc.b	lbC021542
	move.l	a4,($2A54,a6)
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021558
	move.l	(a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021558
	move.l	(12,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021558
	move.l	($18,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021558
	move.l	($24,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021558
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021254,pc),a1
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC021536
	lea	(lbC02124C,pc),a1
lbC021536	cmpa.l	a1,a0
	bne.b	lbC021558
	move.b	#$2C,(a4)+
	bra.w	lbC021494

lbC021542	move.l	($2A54,a6),d0
	bne.b	lbC02154A
	rts

lbC02154A	movea.l	d0,a4
	suba.l	#12,a2
	suba.l	#$30,a3
lbC021558	rts

lbC02155A	move.b	#$50,($4361,a6)
	bra.b	lbC021570

lbC021562	bra.w	lbC022018

lbC021566	bra.w	lbC0218BA

lbC02156A	move.b	#$58,($4361,a6)
lbC021570	btst	#0,($1E,a3)
	bne.b	lbC021562
	btst	#1,(12,a3)
	bne.b	lbC021562
	btst	#1,($18,a3)
	bne.b	lbC021566
	btst	#1,($24,a3)
	bne.b	lbC021566
	btst	#0,($30,a3)
	bne.b	lbC021566
	btst	#0,($3C,a3)
	bne.b	lbC021566
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC0215B2
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC0215B2	move.b	($36A,a6),d0
	cmpi.b	#$58,($4361,a6)
	beq.b	lbC0215C2
	move.b	($36B,a6),d0
lbC0215C2	bsr.w	lbC022086
	moveq	#0,d3
	lea	($30,a3),a1
	move.l	a1,d2
	move.l	#$3FC00104,d4
lbC0215D4	move.l	(a1)+,d0
	move.l	(a1)+,d1
	move.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	and.l	d4,d0
	bne.b	lbC021610
	and.l	d4,d1
	bne.b	lbC021610
	and.l	d4,d3
	beq.b	lbC0215D4
lbC021610	lea	(-$60,a1),a1
lbC021614	move.l	(a1)+,d0
	move.l	(a1)+,d1
	move.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d3
	and.l	d4,d0
	bne.b	lbC021638
	and.l	d4,d1
	bne.b	lbC021638
	and.l	d4,d3
	beq.b	lbC021614
lbC021638	suba.l	d2,a1
	move.l	a1,d3
	lsr.l	#4,d3
	cmpi.l	#$10000,d3
	bcs.b	lbC02164C
	moveq	#0,d3
	subi.w	#12,d3
lbC02164C	move.l	d3,d0
	lsr.l	#4,d0
	bsr.w	lbC023434
	sne	d1
	adda.l	d3,a2
	btst	#3,(2,a3)
	beq.b	lbC021664
	add.l	d3,($29A8,a6)
lbC021664	lsl.l	#4,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC021670	btst	#6,(a3)
	bne.w	lbC0218BA
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC02168A
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC02168A	addq.l	#1,($29E0,a6)
	btst	#2,(a3)
	beq.b	lbC0216A0
	btst	#2,($2A58,a6)
	beq.b	lbC0216A0
	subq.l	#1,($29BC,a6)
lbC0216A0	st	($4243,a6)
	tst.b	($BBF,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0216B4
	not.b	d0
lbC0216B4	tst.b	d0
	beq.w	lbC0217DE
	movea.l	a3,a0
	adda.w	#$20,a0
	cmpa.l	($C10,a6),a0
	bcc.w	lbC0217DE
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC0217DE
	lea	($27EC,a6),a0
	movea.l	a2,a1
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)+
	move.b	(a1)+,(a0)
	subq.w	#7,a0
	move.b	(a1)+,d4
	lsl.w	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1)+,d4
	move.b	(a1)+,d3
	lsl.w	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1),d3
	subq.w	#7,a1
	cmp.l	(a0)+,d4
	bne.w	lbC0217DE
	cmp.l	(a0),d3
	bne.w	lbC0217DE
	moveq	#2,d2
	addq.w	#8,a2
	adda.w	#$20,a3
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021670,a0
	beq.b	lbC021736
	suba.w	#$20,a3
	subq.w	#8,a2
	bra.w	lbC0217DE

lbC021736	addq.w	#8,a2
	adda.w	#$20,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC0217B2
	move.l	(a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC0217B2
	move.l	(8,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC0217B2
	move.l	($10,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC0217B2
	move.l	($18,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC0217B2
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021670,a0
	bne.b	lbC0217B2
	move.b	(a2)+,d4
	lsl.w	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2)+,d4
	move.b	(a2)+,d3
	lsl.w	#8,d3
	move.b	(a2)+,d3
	lsl.l	#8,d3
	move.b	(a2)+,d3
	lsl.l	#8,d3
	move.b	(a2),d3
	subq.l	#7,a2
	lea	($27EC,a6),a0
	cmp.l	(a0)+,d4
	bne.b	lbC0217B2
	cmp.l	(a0),d3
	bne.b	lbC0217B2
	addq.l	#1,d2
	cmp.l	($C0C,a6),d2
	bls.b	lbC021736
	subq.l	#1,d2
lbC0217B2	move.b	($367,a6),(a4)+
	move.b	($36D,a6),(a4)+
	move.b	($366,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	($367,a6),(a4)+
	addq.w	#5,d6
	jsr	(-$878,a6)
	move.l	d2,d0
	bsr.w	lbC022490
	move.b	#$2C,(a4)+
	lea	($27EC,a6),a0
	bra.w	lbC022336

lbC0217DE	move.b	#$30,($4242,a6)
	move.b	($367,a6),d0
	jsr	(-$8A8,a6)
	moveq	#0,d1
	move.w	($2658,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,($2A50,a6)
	tst.b	($4245,a6)
	bne.b	lbC021816
	tst.b	($BC3,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021812
	not.b	d1
lbC021812	tst.b	d1
	bne.b	lbC02181A
lbC021816	clr.l	($2A50,a6)
lbC02181A	clr.l	($2A54,a6)
lbC02181E	lea	($27EC,a6),a0
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	move.l	d0,(a0)
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	move.l	d0,(4,a0)
	bsr.w	lbC022336
	jsr	(-$4C4,a6)
	cmpa.l	($2A50,a6),a4
	bcc.b	lbC02189E
	move.l	a4,($2A54,a6)
	cmpa.l	($C10,a6),a3
	bcc.b	lbC0218B0
	move.l	(a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC0218B0
	move.l	(8,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC0218B0
	move.l	($10,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC0218B0
	move.l	($18,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC0218B0
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021670,a0
	bne.b	lbC0218B0
	move.b	#$2C,(a4)+
	bra.b	lbC02181E

lbC02189E	move.l	($2A54,a6),d0
	bne.b	lbC0218A6
	rts

lbC0218A6	movea.l	d0,a4
	subq.l	#8,a2
	suba.l	#$20,a3
lbC0218B0	rts

lbC0218B2	bra.w	lbC022018

lbC0218B6	bra.w	lbC021BF6

lbC0218BA	btst	#0,(14,a3)
	bne.b	lbC0218B2
	btst	#1,(8,a3)
	bne.b	lbC0218B2
	btst	#1,($10,a3)
	bne.b	lbC0218B6
	btst	#1,($18,a3)
	bne.b	lbC0218B6
	btst	#0,($20,a3)
	bne.b	lbC0218B6
	btst	#0,($28,a3)
	bne.b	lbC0218B6
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC0218FC
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC0218FC	move.b	($367,a6),d0
	bsr.w	lbC022086
	moveq	#0,d3
	lea	($20,a3),a1
	move.l	a1,d2
	move.l	#$3FC00104,d4
lbC021912	move.l	(a1)+,d0
	move.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	and.l	d4,d0
	bne.b	lbC02193A
	and.l	d4,d1
	beq.b	lbC021912
lbC02193A	lea	(-$40,a1),a1
lbC02193E	move.l	(a1)+,d0
	move.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	or.l	(a1)+,d0
	or.l	(a1)+,d1
	and.l	d4,d0
	bne.b	lbC021956
	and.l	d4,d1
	beq.b	lbC02193E
lbC021956	suba.l	d2,a1
	move.l	a1,d3
	lsr.l	#3,d3
	cmpi.l	#$10000,d3
	bcs.b	lbC021968
	moveq	#0,d3
	subq.w	#8,d3
lbC021968	move.l	d3,d0
	lsr.l	#3,d0
	bsr.w	lbC023434
	sne	d1
	adda.l	d3,a2
	btst	#3,(2,a3)
	beq.b	lbC021980
	add.l	d3,($29A8,a6)
lbC021980	lsl.l	#3,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC02198C	move.b	#$53,($4361,a6)
	bra.b	lbC02199A

lbC021994	move.b	#$4C,($4361,a6)
lbC02199A	btst	#6,(a3)
	bne.w	lbC021C0C
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC0219B4
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC0219B4	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC0219C2
	addq.l	#1,($29DC,a6)
	bra.b	lbC0219C6

lbC0219C2	addq.l	#1,($29D8,a6)
lbC0219C6	btst	#2,(a3)
	beq.b	lbC0219D8
	btst	#2,($2A58,a6)
	beq.b	lbC0219D8
	subq.l	#1,($29BC,a6)
lbC0219D8	st	($4243,a6)
	tst.b	($BBF,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0219EC
	not.b	d0
lbC0219EC	tst.b	d0
	beq.w	lbC021B14
	movea.l	a3,a0
	addq.w	#8,a0
	addq.w	#8,a0
	cmpa.l	($C10,a6),a0
	bcc.w	lbC021B14
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC021B14
	movea.l	a2,a1
	move.b	(a1)+,d3
	lsl.w	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1)+,d3
	lsl.l	#8,d3
	move.b	(a1)+,d3
	move.b	(a1)+,d4
	lsl.w	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1)+,d4
	lsl.l	#8,d4
	move.b	(a1),d4
	subq.l	#3,a1
	cmp.l	d4,d3
	bne.w	lbC021B14
	moveq	#2,d2
	addq.w	#4,a2
	addq.w	#8,a3
	addq.w	#8,a3
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021994,pc),a1
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021A50
	lea	(lbC02198C,pc),a1
lbC021A50	cmpa.l	a1,a0
	beq.b	lbC021A5E
	subq.w	#8,a3
	subq.w	#8,a3
	subq.w	#4,a2
	bra.w	lbC021B14

lbC021A5E	addq.w	#4,a2
	addq.w	#8,a3
	addq.w	#8,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021AD0
	move.l	(a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021AD0
	move.l	(4,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021AD0
	move.l	(8,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021AD0
	move.l	(12,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021AD0
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021994,pc),a1
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021AAE
	lea	(lbC02198C,pc),a1
lbC021AAE	cmpa.l	a1,a0
	bne.b	lbC021AD0
	move.b	(a2)+,d4
	lsl.w	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2)+,d4
	lsl.l	#8,d4
	move.b	(a2),d4
	subq.l	#3,a2
	cmp.l	d4,d3
	bne.b	lbC021AD0
	addq.l	#1,d2
	cmp.l	($C0C,a6),d2
	bls.b	lbC021A5E
	subq.l	#1,d2
lbC021AD0	move.b	($367,a6),(a4)+
	move.b	($36D,a6),(a4)+
	move.b	($366,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	($368,a6),d0
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021AF0
	move.b	($36C,a6),d0
lbC021AF0	move.b	d0,(a4)+
	addq.w	#5,d6
	jsr	(-$878,a6)
	move.l	d2,d0
	lsl.l	#2,d2
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021B0C
	bsr.w	lbC0221FE
	dl	lbC02232C

lbC021B0C	bsr.w	lbC0221FE
	dl	lbC022490

lbC021B14	move.b	#$30,($4242,a6)
	move.b	($368,a6),d0
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021B2A
	move.b	($36C,a6),d0
lbC021B2A	jsr	(-$8A8,a6)
	moveq	#0,d1
	move.w	($2658,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,($2A50,a6)
	tst.b	($4245,a6)
	bne.b	lbC021B58
	tst.b	($BC3,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021B54
	not.b	d1
lbC021B54	tst.b	d1
	bne.b	lbC021B5C
lbC021B58	clr.l	($2A50,a6)
lbC021B5C	clr.l	($2A54,a6)
lbC021B60	lea	(lbC022292,pc),a0
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021B7E
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lea	(lbC02232C,pc),a0
lbC021B7E	jsr	(a0)
	jsr	(-$4C4,a6)
	cmpa.l	($2A50,a6),a4
	bcc.b	lbC021BE4
	move.l	a4,($2A54,a6)
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021BF4
	move.l	(a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021BF4
	move.l	(4,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021BF4
	move.l	(8,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021BF4
	move.l	(12,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021BF4
	move.l	(a3),d7
	bsr.w	lbC026B6E
	lea	(lbC021994,pc),a1
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021BD8
	lea	(lbC02198C,pc),a1
lbC021BD8	cmpa.l	a1,a0
	bne.b	lbC021BF4
	move.b	#$2C,(a4)+
	bra.w	lbC021B60

lbC021BE4	move.l	($2A54,a6),d0
	bne.b	lbC021BEC
	rts

lbC021BEC	movea.l	d0,a4
	subq.l	#4,a2
	subq.l	#8,a3
	subq.l	#8,a3
lbC021BF4	rts

lbC021BF6	move.b	#$53,($4361,a6)
	bra.b	lbC021C0C

lbC021BFE	bra.w	lbC022018

lbC021C02	bra.w	lbC021E48

lbC021C06	move.b	#$4C,($4361,a6)
lbC021C0C	btst	#0,(6,a3)
	bne.b	lbC021BFE
	btst	#1,(4,a3)
	bne.b	lbC021BFE
	btst	#1,(8,a3)
	bne.b	lbC021C02
	btst	#1,(12,a3)
	bne.b	lbC021C02
	btst	#0,(10,a3)
	bne.b	lbC021C02
	btst	#0,(14,a3)
	bne.b	lbC021C02
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC021C4E
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC021C4E	move.b	($368,a6),d0
	cmpi.b	#$4C,($4361,a6)
	beq.b	lbC021C5E
	move.b	($36C,a6),d0
lbC021C5E	bsr.w	lbC022086
	moveq	#0,d3
	lea	($10,a3),a1
	move.l	a1,d2
	moveq	#0,d1
	move.l	#$3FC00104,d4
lbC021C72	move.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC021C72
	lea	(-$20,a1),a1
lbC021C8A	move.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC021C8A
	suba.l	d2,a1
	move.l	a1,d3
	lsr.l	#2,d3
	cmpi.l	#$10000,d3
	bcs.b	lbC021CA8
	moveq	#0,d3
	subq.w	#4,d3
lbC021CA8	move.l	d3,d0
	lsr.l	#2,d0
	bsr.w	lbC023434
	sne	d1
	adda.l	d3,a2
	btst	#3,(2,a3)
	beq.b	lbC021CC0
	add.l	d3,($29A8,a6)
lbC021CC0	lsl.l	#2,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC021CCC	btst	#6,(a3)
	bne.w	lbC021E48
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC021CE6
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC021CE6	addq.l	#1,($29D4,a6)
	st	($4243,a6)
	tst.b	($BBF,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC021CFE
	not.b	d0
lbC021CFE	tst.b	d0
	beq.w	lbC021DB8
	movea.l	a3,a0
	addq.l	#8,a0
	cmpa.l	($C10,a6),a0
	bcc.w	lbC021DB8
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC021DB8
	moveq	#0,d3
	movea.l	a2,a1
	move.b	(a1)+,d3
	lsl.w	#8,d3
	move.b	(a1)+,d3
	move.b	(a1)+,d4
	lsl.w	#8,d4
	move.b	(a1),d4
	subq.l	#1,a1
	cmp.w	d4,d3
	bne.w	lbC021DB8
	moveq	#2,d2
	addq.l	#2,a2
	addq.l	#8,a3
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021CCC,a0
	beq.b	lbC021D4E
	subq.l	#8,a3
	subq.l	#2,a2
	bra.b	lbC021DB8

lbC021D4E	addq.l	#2,a2
	addq.l	#8,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021D92
	move.l	(a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021D92
	move.l	(4,a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021D92
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021CCC,a0
	bne.b	lbC021D92
	move.b	(a2),d4
	lsl.w	#8,d4
	move.b	(1,a2),d4
	cmp.w	d4,d3
	bne.b	lbC021D92
	addq.l	#1,d2
	cmp.l	($C0C,a6),d2
	bls.b	lbC021D4E
	subq.l	#1,d2
lbC021D92	move.b	($367,a6),(a4)+
	move.b	($36D,a6),(a4)+
	move.b	($366,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	($369,a6),(a4)+
	addq.w	#5,d6
	jsr	(-$878,a6)
	move.l	d2,d0
	add.l	d2,d2
	bsr.w	lbC0221FE
	dl	lbC0224C0

lbC021DB8	move.b	($369,a6),d0
	jsr	(-$8A8,a6)
	moveq	#0,d1
	move.w	($2658,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,($2A50,a6)
	tst.b	($4245,a6)
	bne.b	lbC021DEA
	tst.b	($BC3,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021DE6
	not.b	d1
lbC021DE6	tst.b	d1
	bne.b	lbC021DEE
lbC021DEA	clr.l	($2A50,a6)
lbC021DEE	clr.l	($2A54,a6)
lbC021DF2	bsr.w	lbC0222FE
	jsr	(-$4C4,a6)
	cmpa.l	($2A50,a6),a4
	bcc.b	lbC021E34
	move.l	a4,($2A54,a6)
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021E42
	move.l	(a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021E42
	move.l	(4,a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC021E42
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021CCC,a0
	bne.b	lbC021E42
	move.b	#$2C,(a4)+
	bra.b	lbC021DF2

lbC021E34	move.l	($2A54,a6),d0
	bne.b	lbC021E3C
	rts

lbC021E3C	movea.l	d0,a4
	subq.l	#2,a2
	subq.l	#8,a3
lbC021E42	rts

lbC021E44	bra.w	lbC022018

lbC021E48	btst	#0,(6,a3)
	bne.b	lbC021E44
	btst	#1,(4,a3)
	bne.b	lbC021E44
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC021E6A
	addq.l	#1,($29C8,a6)
	bset	#2,($2B14,a6)
lbC021E6A	move.b	($369,a6),d0
	bsr.w	lbC022086
	moveq	#0,d3
	lea	(8,a3),a1
	move.l	a1,d2
	moveq	#0,d1
	move.l	#$3C00104,d4
lbC021E82	move.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC021E82
	lea	(-$20,a1),a1
lbC021E9A	move.l	(a1)+,d1
	or.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC021E9A
	suba.l	d2,a1
	move.l	a1,d3
	lsr.l	#2,d3
	cmpi.l	#$10000,d3
	bcs.b	lbC021EB4
	moveq	#0,d3
	subq.w	#2,d3
lbC021EB4	move.l	d3,d0
	lsr.l	#1,d0
	bsr.w	lbC023434
	sne	d1
	adda.l	d3,a2
	btst	#3,(2,a3)
	beq.b	lbC021ECC
	add.l	d3,($29A8,a6)
lbC021ECC	lsl.l	#2,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC021ED8	btst	#6,(a3)
	bne.w	lbC022018
	addq.l	#1,($29D0,a6)
	st	($4243,a6)
	tst.b	($BBF,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC021EF8
	not.b	d0
lbC021EF8	tst.b	d0
	beq.w	lbC021F98
	movea.l	a3,a0
	addq.l	#4,a0
	cmpa.l	($C10,a6),a0
	bcc.w	lbC021F98
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC021F98
	moveq	#0,d3
	move.b	(a2),d3
	movea.l	a2,a1
	addq.l	#1,a1
	cmp.b	(a1),d3
	bne.b	lbC021F98
	moveq	#2,d2
	addq.l	#1,a2
	addq.l	#4,a3
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021ED8,a0
	beq.b	lbC021F44
	cmpa.l	#lbC0235E8,a0
	beq.b	lbC021F44
	subq.l	#4,a3
	subq.l	#1,a2
	bra.b	lbC021F98

lbC021F44	addq.l	#1,a2
	addq.l	#4,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC021F74
	move.l	(a3),d0
	andi.l	#$4FC00104,d0
	bne.b	lbC021F74
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021ED8,a0
	bne.b	lbC021F74
	cmp.b	(a2),d3
	bne.b	lbC021F74
	addq.l	#1,d2
	cmp.l	($C0C,a6),d2
	bls.b	lbC021F44
	subq.l	#1,d2
lbC021F74	move.b	($367,a6),(a4)+
	move.b	($36D,a6),(a4)+
	move.b	($366,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	($366,a6),(a4)+
	addq.w	#5,d6
	jsr	(-$878,a6)
	move.l	d2,d0
	bsr.w	lbC0221FE
	dl	lbC0224EC

lbC021F98	move.b	($366,a6),d0
	jsr	(-$8A8,a6)
	moveq	#0,d1
	move.w	($2658,a6),d1
	subi.l	#$1E,d1
	add.l	a4,d1
	move.l	d1,($2A50,a6)
	tst.b	($4245,a6)
	bne.b	lbC021FCC
	tst.b	($BC3,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021FC8
	not.b	d1
lbC021FC8	tst.b	d1
	bne.b	lbC021FD0
lbC021FCC	clr.l	($2A50,a6)
lbC021FD0	clr.l	($2A54,a6)
lbC021FD4	bsr.w	lbC022318
	jsr	(-$4C4,a6)
	cmpa.l	($2A50,a6),a4
	bcc.b	lbC02200A
	move.l	a4,($2A54,a6)
	cmpa.l	($C10,a6),a3
	bcc.b	lbC022016
	move.l	(a3),d0
	andi.l	#$4EC00904,d0
	bne.b	lbC022016
	move.l	(a3),d7
	bsr.w	lbC026B6E
	cmpa.l	#lbC021ED8,a0
	bne.b	lbC022016
	move.b	#$2C,(a4)+
	bra.b	lbC021FD4

lbC02200A	move.l	($2A54,a6),d0
	beq.b	lbC022016
	movea.l	d0,a4
	subq.l	#1,a2
	subq.l	#4,a3
lbC022016	rts

lbC022018	move.b	($366,a6),d0
	bsr.b	lbC022086
	moveq	#0,d3
	lea	(4,a3),a1
	move.l	a1,d2
	moveq	#0,d1
	move.l	#$3FC00104,d4
	move.l	(a1)+,d1
	and.l	d4,d1
	bne.b	lbC022052
lbC022034	move.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	or.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC022034
	lea	(-$20,a1),a1
lbC02204C	move.l	(a1)+,d1
	and.l	d4,d1
	beq.b	lbC02204C
lbC022052	suba.l	d2,a1
	move.l	a1,d3
	lsr.l	#2,d3
	cmpi.l	#$10000,d3
	bcs.b	lbC022064
	moveq	#0,d3
	subq.w	#1,d3
lbC022064	move.l	d3,d0
	bsr.w	lbC023434
	sne	d1
	adda.l	d3,a2
	btst	#3,(2,a3)
	beq.b	lbC02207A
	add.l	d3,($29A8,a6)
lbC02207A	lsl.l	#2,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC022086	st	($423E,a6)
	addq.l	#1,($29EC,a6)
	move.b	($367,a6),(a4)+
	move.b	($36E,a6),(a4)+
	btst	#3,(2,a3)
	bne.b	lbC0220A4
	move.b	($36C,a6),(-1,a4)
lbC0220A4	move.b	#$2E,(a4)+
	move.b	d0,(a4)+
	addq.w	#4,d6
	jmp	(-$878,a6)

lbC0220B0	move.l	($285C,a6),d1
	btst	#$12,d1
	bne.b	lbC0220BC
lbC0220BA	rts

lbC0220BC	tst.l	d0
	beq.b	lbC0220BA
	clr.b	($42D8,a6)
	move.l	a4,($2970,a6)
	move.l	d0,($2974,a6)
	tst.b	d0
	bne.b	lbC0220D8
	move.b	#$28,(a4)+
	st	($42D8,a6)
lbC0220D8	movem.w	d2-d4,-(sp)
	move.b	#$27,(a4)+
	moveq	#0,d1
	moveq	#$18,d3
	moveq	#0,d4
	moveq	#3,d3
	move.l	d0,d2
	andi.l	#$FFFFFF,d2
	beq.b	lbC022112
	moveq	#$10,d3
	moveq	#1,d4
	move.l	d0,d2
	andi.l	#$FFFF,d2
	beq.b	lbC022112
	moveq	#2,d4
	moveq	#8,d3
	move.w	d0,d2
	andi.l	#$FF,d2
	beq.b	lbC022112
	moveq	#0,d3
	moveq	#3,d4
lbC022112	cmpi.l	#$FFFFFF,d0
	bhi.b	lbC022120
	lsl.l	#8,d0
	dbra	d4,lbC022112
lbC022120	rol.l	#8,d0
	move.b	d0,d1
	move.b	($14,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	bne.b	lbC02213C
	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC02213C	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	($14,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	beq.b	lbC02216E
	bra.b	lbC022178

lbC022154	move.l	($285C,a6),d1
	bclr	#$12,d1
	move.l	d1,($285C,a6)
	movea.l	($2970,a6),a4
	move.l	($2974,a6),d0
	movem.w	(sp)+,d2-d4
	rts

lbC02216E	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC022178	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	($14,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	bne.b	lbC022198
	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC022198	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	($14,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	bne.b	lbC0221B8
	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC0221B8	move.b	#$27,(a4)+
	tst.w	d3
	beq.b	lbC0221E8
	move.b	#$3C,(a4)+
	move.b	#$3C,(a4)+
	move.b	#$38,(a4)+
	subq.w	#8,d3
	beq.b	lbC0221E8
	move.b	#$31,(-1,a4)
	move.b	#$36,(a4)+
	subq.w	#8,d3
	beq.b	lbC0221E8
	move.b	#$34,-(a4)
	move.b	#$32,-(a4)
	addq.l	#2,a4
lbC0221E8	tst.b	($42D8,a6)
	beq.b	lbC0221F2
	move.b	#$29,(a4)+
lbC0221F2	addq.l	#1,($29F4,a6)
	movem.w	(sp)+,d2-d4
	addq.l	#4,sp
	rts

lbC0221FE	bsr.b	lbC022228
	bne.b	lbC022206
	bsr.w	lbC022490
lbC022206	move.b	#$2C,(a4)+
	move.l	d3,d0
	addq.l	#1,a2
	bsr.b	lbC022228
	subq.l	#1,a2
	beq.b	lbC022222
	addq.l	#4,sp
	rts

	bsr.w	lbC022490
	move.b	#$2C,(a4)+
	move.l	d3,d0
lbC022222	movea.l	(sp)+,a0
	movea.l	(a0),a0
	jmp	(a0)

lbC022228	movem.l	d0/a2/a3,-(sp)
	suba.l	d2,a2
	rol.l	#8,d0
	move.b	(a2),d1
	lsl.w	#8,d1
	move.b	d0,(a2)+
	rol.l	#8,d0
	move.b	(a2),d1
	lsl.l	#8,d1
	move.b	d0,(a2)+
	rol.l	#8,d0
	move.b	(a2),d1
	lsl.l	#8,d1
	move.b	d0,(a2)+
	rol.l	#8,d0
	move.b	(a2),d1
	move.b	d0,(a2)
	subq.l	#3,a2
	bsr.w	lbC023464
	sne	d0
	rol.l	#8,d1
	move.b	d1,(a2)+
	rol.l	#8,d1
	move.b	d1,(a2)+
	rol.l	#8,d1
	move.b	d1,(a2)+
	rol.l	#8,d1
	move.b	d1,(a2)
	tst.b	d0
	movem.l	(sp)+,d0/a2/a3
	rts

lbC02226C	addq.l	#4,a2
	lea	($10,a3),a3
	rts

lbC022274	tst.b	($B5A,a6)
	beq.b	lbC022298
	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	bsr.b	lbC022298
	move.b	#1,(a4)+
	rts

lbC02228A	bsr.w	lbC023464
	bne.b	lbC02226C
	bra.b	lbC0222A4

lbC022292	btst	#2,(a3)
	bne.b	lbC022274
lbC022298	btst	#0,(a3)
	bne.b	lbC02228A
	tst.b	($42AD,a6)
	bne.b	lbC02228A
lbC0222A4	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	btst	#2,(a3)
	addq.w	#8,a3
	addq.w	#8,a3
	bne.w	lbC022808
	tst.b	($BC7,a6)
	beq.w	lbC022490
	move.l	d0,d1
	sub.l	(0,a6),d1
	addq.l	#4,d1
lbC0222CE	beq.w	lbC02289C
	addq.l	#4,d1
	beq.b	lbC0222CE
	move.l	($294C,a6),d1
	subq.l	#1,d1
	bcs.w	lbC022490
	cmp.l	d1,d0
	bcs.w	lbC022490
	add.l	($C18,a6),d1
	cmp.l	d1,d0
	bcc.w	lbC022490
	sub.l	($C18,a6),d1
	sub.l	d1,d0
	add.l	(0,a6),d0
	bra.w	lbC02289C

lbC0222FE	bsr.w	lbC0234EE
	beq.b	lbC02230A
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC02230A	moveq	#0,d0
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	addq.l	#8,a3
	bra.w	lbC0224C0

lbC022318	moveq	#0,d0
	move.b	(a2)+,d0
	bsr.w	lbC0234AE
	beq.b	lbC022324
	rts

lbC022324	move.b	(-1,a2),d0
	bra.w	lbC0224EC

lbC02232C	lea	($27F0,a6),a0
	move.l	d0,(a0)
	moveq	#0,d0
	bra.b	lbC022340

lbC022336	moveq	#1,d0
	bra.b	lbC022340

lbC02233A	moveq	#2,d0
	bra.b	lbC022340

lbC02233E	moveq	#3,d0
lbC022340	movem.l	d2-d4/a2,-(sp)
	movea.l	a0,a2
	move.l	d0,d2
	move.l	($25EC,a6),d4
	bne.b	lbC022364
	lea	(fpsupportlibr.MSG,pc),a1
	move.l	#$10001,d0
	jsr	(-$18,a6)
	move.l	d0,($25EC,a6)
	beq.b	lbC0223A6
	move.l	d0,d4
lbC022364	move.l	($25E8,a6),d3
	bne.b	lbC022382
	lea	(mathieeedoubb.MSG,pc),a1
	moveq	#0,d0
	move.l	a6,-(sp)
	movea.l	($25AC,a6),a6
	jsr	(-$228,a6)
	movea.l	(sp)+,a6
	move.l	d0,($25E8,a6)
	move.l	d0,d3
lbC022382	movea.l	a2,a0
	move.l	d2,d0
	movea.l	a4,a1
	clr.b	(a1)
	move.l	d3,d1
	move.l	a6,-(sp)
	movea.l	d4,a6
	jsr	(-$1E,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bmi.b	lbC0223A6
lbC02239A	tst.b	(a4)+
	bne.b	lbC02239A
	subq.w	#1,a4
	movem.l	(sp)+,d2-d4/a2
	rts

lbC0223A6	movea.l	a2,a0
	move.l	d2,d0
	movem.l	(sp)+,d2-d4/a2
	beq.w	lbC022430
	subq.b	#1,d0
	beq.b	lbC02240E
	bra.b	lbC0223E2

mathieeedoubb.MSG	db	'mathieeedoubbas.library',0
fpsupportlibr.MSG	db	'fpsupport.library',0

lbC0223E2	movem.l	a1/a2,-(sp)
	lea	($26FE,a6),a1
	move.l	(a0)+,(a1)+
	move.l	(a0)+,(a1)+
	move.l	(a0),(a1)
	lea	(lx08lx08lx.MSG,pc),a0
	bra.w	lbC022566

lx08lx08lx.MSG	db	'$%08lx,$%08lx,$%08lx',0,0

lbC02240E	movem.l	a1/a2,-(sp)
	lea	($26FE,a6),a1
	move.l	(a0)+,(a1)+
	move.l	(a0),(a1)
	lea	(lbC022422,pc),a0
	bra.w	lbC022566

lbC022422	move.l	-(a5),d2
	move.w	($6C78).w,d0
	move.l	-(a4),d6
	move.l	($6C,a0,d3.l),-(a2)
	moveq	#0,d4
lbC022430	move.l	(a0),d0
	lea	(lx.MSG,pc),a0
	bra.w	lbC02255E

lbC02243A	tst.l	(a0)
	bne.b	lbC02245A
	move.l	(4,a0),d0
	cmp.l	($2560,a6),d0
	bcs.w	lbC022542
	move.l	($285C,a6),d1
	btst	#$10,d1
	bne.w	lbC022542
	bra.w	lbC022518

lbC02245A	movem.l	a1/a2,-(sp)
	lea	($26FE,a6),a1
	move.l	(a0)+,(a1)+
	move.l	(a0),(a1)
	lea	(lx08lx.MSG,pc),a0
	tst.b	($BC2,a6)
	beq.b	lbC022474
	lea	(lx08lx.MSG0,pc),a0
lbC022474	bra.w	lbC022566

lx08lx.MSG	db	'$%-lx%08lx',0
lx08lx.MSG0	db	'$%08lx%08lx',0,0

lbC022490	moveq	#6,d1
	and.b	($285D,a6),d1
	beq.b	lbC0224AA
	bsr.w	lbC0220B0
	move.l	($285C,a6),d1
	btst	#$11,d1
	beq.b	lbC0224AE
	bra.w	lbC0225A0

lbC0224AA	move.l	($285C,a6),d1
lbC0224AE	cmp.l	($2560,a6),d0
	bcs.w	lbC022542
	btst	#$10,d1
	bne.w	lbC022542
	bra.b	lbC022518

lbC0224C0	moveq	#6,d1
	and.b	($285D,a6),d1
	beq.b	lbC0224DA
	bsr.w	lbC0220B0
	move.l	($285C,a6),d1
	btst	#$11,d1
	bne.w	lbC0225B8
	bra.b	lbC0224DE

lbC0224DA	move.l	($285C,a6),d1
lbC0224DE	cmp.l	($2560,a6),d0
	bcs.b	lbC022542
	btst	#$10,d1
	bne.b	lbC022542
	bra.b	lbC022524

lbC0224EC	moveq	#6,d1
	and.b	($285D,a6),d1
	beq.b	lbC022506
	bsr.w	lbC0220B0
	move.l	($285C,a6),d1
	btst	#$11,d1
	bne.w	lbC0225D4
	bra.b	lbC02250A

lbC022506	move.l	($285C,a6),d1
lbC02250A	cmp.l	($2560,a6),d0
	bcs.b	lbC022542
	btst	#$10,d1
	bne.b	lbC022542
	bra.b	lbC022530

lbC022518	tst.b	($BC2,a6)
	beq.b	lbC02255A
	lea	(lx.MSG,pc),a0
	bra.b	lbC02255E

lbC022524	tst.b	($BC2,a6)
	beq.b	lbC02255A
	lea	(lx.MSG2,pc),a0
	bra.b	lbC02255E

lbC022530	tst.b	($BC2,a6)
	beq.b	lbC02255A
	lea	(lx.MSG3,pc),a0
	bra.b	lbC02255E

lbC02253C	lea	(lx.MSG0,pc),a0
	bra.b	lbC02255E

lbC022542	cmpi.l	#9,d0
	bhi.b	lbC022554
	addi.b	#$30,d0
	move.b	d0,(a4)+
	addq.w	#1,d6
	rts

lbC022554	lea	(ld.MSG,pc),a0
	bra.b	lbC02255E

lbC02255A	lea	(lx.MSG1,pc),a0
lbC02255E	movem.l	a1/a2,-(sp)
	move.l	d0,($26FE,a6)
lbC022566	lea	($2F0C,a6),a2
	bsr.w	lbC02A3A6
lbC02256E	move.b	(a2)+,(a4)+
	tst.b	(a2)
	bne.b	lbC02256E
	movem.l	(sp)+,a1/a2
	rts

lx.MSG1	db	'$%-lx',0
lx.MSG	db	'$%08lx',0
lx.MSG0	db	'%06lx',0
lx.MSG2	db	'$%04lx',0
lx.MSG3	db	'$%02lx',0
ld.MSG	db	'%ld',0,0

lbC0225A0	move.l	d2,-(sp)
	move.b	#$25,(a4)+
	moveq	#$1F,d2
lbC0225A8	moveq	#$18,d1
	add.l	d0,d0
	addx.b	d1,d1
	move.b	d1,(a4)+
	dbra	d2,lbC0225A8
	move.l	(sp)+,d2
	rts

lbC0225B8	move.b	#$25,(a4)+
	moveq	#$10,d1
	swap	d0
lbC0225C0	move.b	#$30,(a4)+
	add.l	d0,d0
	bcc.b	lbC0225CE
	move.b	#$31,(-1,a4)
lbC0225CE	subq.b	#1,d1
	bne.b	lbC0225C0
	rts

lbC0225D4	move.b	#$25,(a4)+
	moveq	#8,d1
	swap	d0
	lsl.l	#8,d0
lbC0225DE	move.b	#$30,(a4)+
	add.l	d0,d0
	bcc.b	lbC0225EC
	move.b	#$31,(-1,a4)
lbC0225EC	subq.b	#1,d1
	bne.b	lbC0225DE
	rts

ABCDEF0001020.MSG	db	'0123456789ABCDEF'
A0B0C0D0E0F10.MSG	db	'000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D'
	db	'3E3F404142434445464748494A4B4C4D4E4F505152535455565758595A5B5C5D5E5F606162636465666768696A6B6C6D6E6F707172737475767778797A7B'
	db	'7C7D7E7F808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9'
	db	'BABBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7'
	db	'F8F9FAFBFCFDFEFF'

lbC022802	movem.l	(sp)+,d0-d7/a0-a3/a5/a6
	rts

lbC022808	movem.l	d0-d7/a0-a3/a5/a6,-(sp)
	pea	(lbC022802,pc)
	cmp.l	(0,a6),d0
	bcs.b	lbC02282E
	cmp.l	($10,a6),d0
	bcs.w	lbC0228B0
lbC02281E	btst	#2,(-$10,a3)
	beq.b	lbC022856
	sub.l	(0,a6),d0
	bra.w	lbC0229A2

lbC02282E	move.l	(0,a6),d1
	sub.l	d0,d1
	subq.l	#4,d1
	beq.b	lbC022856
	subq.l	#4,d1
	bne.b	lbC02281E
	bra.b	lbC022856

lbC02283E	lea	($289C,a6),a0
	tst.l	(a0)+
	beq.b	lbC022852
	tst.l	(a0)+
	beq.b	lbC022852
	tst.l	(a0)+
	beq.b	lbC022852
	tst.l	(a0)+
	bne.b	lbC022854
lbC022852	move.l	d0,-(a0)
lbC022854	bra.b	lbC0228B6

lbC022856	moveq	#$34,d2
	move.l	(0,a6),d1
	subq.l	#4,d1
	cmp.l	d1,d0
	beq.b	lbC02286A
	subq.l	#4,d1
	cmp.l	d1,d0
	bne.b	lbC02287C
	moveq	#$38,d2
lbC02286A	lea	(ProgStart.MSG,pc),a0
lbC02286E	move.b	(a0)+,(a4)+
	bne.b	lbC02286E
	subq.l	#1,a4
	move.b	#$2D,(a4)+
	move.b	d2,(a4)+
	rts

lbC02287C	move.l	a2,d1
	sub.l	(0,a6),d1
	lsl.l	#2,d1
	movea.l	(4,a6),a0
	btst	#2,(-4,a0,d1.l)
	beq.w	lbC022490
	clr.b	($2B0A,a6)
	bra.b	lbC0228B0

lbC022898	bra.w	lbC022A4C

lbC02289C	movem.l	d0-d7/a0-a3/a5/a6,-(sp)
	pea	(lbC022802,pc)
	cmp.l	(0,a6),d0
	bcs.b	lbC022856
	cmp.l	($10,a6),d0
	bcc.b	lbC022856
lbC0228B0	tst.b	($42E9,a6)
	bne.b	lbC02283E
lbC0228B6	move.l	d0,($27F8,a6)
	sub.l	(0,a6),d0
	move.l	d0,d2
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	move.l	a0,($27FC,a6)
	tst.b	($2B0A,a6)
	bne.b	lbC022898
lbC0228D2	move.l	d2,d0
	move.l	d2,d1
	lsl.l	#2,d1
	add.l	(4,a6),d1
	movea.l	d1,a0
	cmpi.b	#$43,($4242,a6)
	bne.b	lbC02295A
	tst.b	(3,a0)
	bpl.b	lbC02294E
lbC0228EC	btst	#1,(a0)
	beq.w	lbC022980
	btst	#4,(1,a0)
	beq.b	lbC02292C
	bsr.w	lbC023364
	tst.b	($B62,a6)
	bne.b	lbC022910
lbC022906	subq.w	#1,d1
lbC022908	move.b	(a0)+,(a4)+
	dbra	d1,lbC022908
	rts

lbC022910	addq.l	#1,($29BC,a6)
	cmpi.b	#$FF,(-1,a4)
	beq.b	lbC022906
	addq.l	#2,($2AEC,a6)
	move.b	#3,(a4)+
	bsr.b	lbC022906
	move.b	#1,(a4)+
	rts

lbC02292C	tst.b	($B63,a6)
	beq.b	lbC022976
	addq.l	#1,($29BC,a6)
	cmpi.b	#2,(-1,a4)
	beq.b	lbC022976
	addq.l	#2,($2AEC,a6)
	move.b	#3,(a4)+
	bsr.b	lbC022976
	move.b	#1,(a4)+
	rts

lbC02294E	addq.l	#1,($2A08,a6)
	bset	#3,($2B14,a6)
	bra.b	lbC0228EC

lbC02295A	cmpi.b	#$30,($4242,a6)
	beq.b	lbC0228EC
	tst.b	(3,a0)
	bpl.b	lbC0228EC
	addq.l	#1,($2A08,a6)
	bset	#4,($2B14,a6)
	bra.w	lbC0228EC

lbC022976	moveq	#0,d1
	bsr.w	lbC02777C
	bra.w	lbC023952

lbC022980	cmpi.l	#$FFFFFFF9,d0
	bcs.b	lbC0229A2
	lea	(ProgStart8.MSG,pc),a0
	beq.b	lbC02299A
	lea	(ProgStart4.MSG,pc),a0
	cmpi.l	#$FFFFFFFC,d0
	bne.b	lbC0229A2
lbC02299A	move.b	(a0)+,(a4)+
	bne.b	lbC02299A
	subq.l	#1,a4
	rts

lbC0229A2	addq.l	#1,($2988,a6)
	bset	#5,($2B14,a6)
	move.b	#$53,(a4)+
	move.b	#$54,(a4)+
	move.b	#$41,(a4)+
	move.b	#$52,(a4)+
	move.b	#$54,(a4)+
	move.b	#$2B,(a4)+
	lea	(ABCDEF0001020.MSG,pc),a0
	move.b	#$24,(a4)+
	cmpi.l	#$FFFFFF,d0
	bls.b	lbC0229F0
	move.l	d0,d1
	andi.l	#$F0000000,d1
	rol.l	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.l	d0,d1
	andi.l	#$F000000,d1
	rol.l	#8,d1
	move.b	(a0,d1.w),(a4)+
lbC0229F0	cmpi.l	#$FFFF,d0
	bls.b	lbC022A16
	move.l	d0,d1
	andi.l	#$F00000,d1
	swap	d1
	lsr.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.l	d0,d1
	andi.l	#$F0000,d1
	swap	d1
	move.b	(a0,d1.w),(a4)+
lbC022A16	cmpi.l	#$FF,d0
	bls.b	lbC022A36
	move.w	d0,d1
	andi.w	#$F000,d1
	rol.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.w	d0,d1
	andi.w	#$F00,d1
	lsr.w	#8,d1
	move.b	(a0,d1.w),(a4)+
lbC022A36	move.w	d0,d1
	andi.w	#$F0,d1
	lsr.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	moveq	#15,d1
	and.w	d0,d1
	move.b	(a0,d1.w),(a4)+
	rts

lbC022A4C	move.l	(a0),d1
	btst	#$19,d1
	beq.b	lbC022A8A
	btst	#8,d1
	beq.b	lbC022A90
	cmpi.b	#$30,($4242,a6)
	beq.b	lbC022A7A
	btst	#9,d1
	bne.b	lbC022A6E
	btst	#$13,d1
	beq.b	lbC022A90
lbC022A6E	move.b	($4242,a6),d1
	move.b	d1,($42AA,a6)
	bra.w	lbC022DE4

lbC022A7A	btst	#9,d1
	bne.b	lbC022A90
	btst	#$13,d1
	beq.w	lbC0228D2
	bra.b	lbC022A90

lbC022A8A	bset	#$14,d1
	move.l	d1,(a0)
lbC022A90	tst.b	($4248,a6)
	bne.b	lbC022AAC
	tst.l	d2
	bne.b	lbC022AAC
	btst	#8,d1
	beq.b	lbC022AA6
	btst	#9,d1
	beq.b	lbC022AAC
lbC022AA6	moveq	#$43,d1
	bra.w	lbC02323A

lbC022AAC	btst	#8,d1
	beq.w	lbC022B50
	bclr	#$13,d1
	bne.w	lbC022B50
	move.l	d1,d0
	andi.l	#$F8,d0
	moveq	#$43,d1
	cmpi.b	#$80,d0
	beq.w	lbC022DE4
	moveq	#$42,d1
	cmpi.b	#$10,d0
	beq.w	lbC022DE4
	cmpi.b	#$40,d0
	beq.w	lbC022DE4
	moveq	#$57,d1
	cmpi.b	#$20,d0
	beq.w	lbC022E3A
	cmpi.b	#$70,d0
	beq.w	lbC022E3A
	moveq	#$4C,d1
	cmpi.b	#$30,d0
	beq.w	lbC022EAC
	cmpi.b	#$78,d0
	beq.w	lbC022EAC
	moveq	#$53,d1
	cmpi.b	#8,d0
	beq.w	lbC022F94
	cmpi.b	#$50,d0
	beq.b	lbC022B64
	moveq	#$44,d1
	cmpi.b	#$18,d0
	beq.w	lbC023036
	cmpi.b	#$58,d0
	beq.b	lbC022B64
	moveq	#$58,d1
	cmpi.b	#$28,d0
	beq.w	lbC023110
	cmpi.b	#$60,d0
	beq.b	lbC022B64
	moveq	#$50,d1
	cmpi.b	#$38,d0
	beq.w	lbC0231EA
	cmpi.b	#$68,d0
	beq.b	lbC022B64
	moveq	#$41,d1
	cmpi.b	#$48,d0
	beq.b	lbC022B64
	moveq	#$3F,d1
	bra.b	lbC022B64

lbC022B50	move.b	($4242,a6),d1
lbC022B54	move.b	d1,($42AA,a6)
	tst.l	d2
	bne.b	lbC022B6C
	tst.b	($4248,a6)
	bne.b	lbC022B6C
	moveq	#$43,d1
lbC022B64	bra.w	lbC022DE4

lbC022B68	bra.w	lbC022DE0

lbC022B6C	cmpi.b	#$30,d1
	bne.b	lbC022B64
	move.l	a0,-(sp)
	moveq	#$4C,d1
	btst	#2,(a0)
	bne.b	lbC022B68
	bset	#1,(2,a0)
	moveq	#$43,d1
	move.l	(a0),d0
	andi.l	#$10000004,d0
	cmpi.l	#$10000004,d0
	beq.b	lbC022B68
	movea.l	($27F8,a6),a0
	moveq	#$41,d1
	move.b	(a0),d0
	cmpi.b	#$9B,d0
	beq.b	lbC022BAA
	cmpi.b	#$7E,d0
	bhi.w	lbC022C6C
lbC022BAA	moveq	#0,d0
	move.b	(a0),d0
	ble.b	lbC022BEA
	add.l	a0,d0
	addq.l	#1,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	move.l	a0,-(sp)
	movea.l	d0,a0
	btst	#1,(a0)
	movea.l	(sp)+,a0
	beq.b	lbC022BEA
	cmpi.b	#$1F,(1,a0)
	bls.b	lbC022BEA
	cmpi.b	#$7E,(1,a0)
	bhi.b	lbC022BEA
	cmpi.b	#$1F,(2,a0)
	bls.b	lbC022BEA
	cmpi.b	#$7D,(2,a0)
	bls.b	lbC022C66
lbC022BEA	moveq	#$43,d1
	move.w	a0,d0
	btst	#0,d0
	bne.b	lbC022C3E
	move.w	(a0),d0
	cmpi.w	#$4E75,d0
	beq.b	lbC022C26
	andi.w	#$FFC0,d0
	cmpi.w	#$48C0,d0
	beq.b	lbC022C26
	move.w	(a0),d0
	andi.w	#$FFF8,d0
	cmpi.w	#$4E50,d0
	beq.b	lbC022C26
	move.w	(a0),d0
	andi.w	#$FFF0,d0
	cmpi.w	#$2F00,d0
	beq.b	lbC022C26
	cmpi.w	#$4E75,(2,a0)
	bne.b	lbC022C3E
lbC022C26	movea.l	($27F8,a6),a0
	tst.w	(a0)
	bne.w	lbC022DE0
	movea.l	($27FC,a6),a0
	bset	#1,(2,a0)
	bra.w	lbC022DE0

lbC022C3E	moveq	#$42,d1
	move.b	(a0)+,d0
	bsr.w	lbC0233B0
	beq.b	lbC022C6C
	move.b	(a0)+,d0
	beq.b	lbC022C52
	bsr.w	lbC0233B0
	beq.b	lbC022C6C
lbC022C52	move.b	(a0)+,d0
	beq.b	lbC022C5C
	bsr.w	lbC0233B0
	beq.b	lbC022C6C
lbC022C5C	move.b	(a0)+,d0
	beq.b	lbC022C66
	bsr.w	lbC0233B0
	beq.b	lbC022C6C
lbC022C66	moveq	#$41,d1
	bra.w	lbC022DE0

lbC022C6C	movea.l	(0,a6),a0
	adda.l	d2,a0
	move.l	a0,d0
	moveq	#$42,d1
	btst	#0,d0
	bne.w	lbC022DE0
	moveq	#$43,d1
	move.b	(a0),d0
	cmpi.b	#$4E,d0
	beq.w	lbC022DE0
	move.b	(a0),d0
	andi.b	#$F0,d0
	cmpi.b	#$60,d0
	bne.b	lbC022CAE
	move.b	(1,a0),d0
	beq.w	lbC022DE0
	cmpi.b	#$7E,d0
	bhi.w	lbC022DE0
	cmpi.b	#$2F,d0
	bls.w	lbC022DE0
lbC022CAE	move.b	(a0),d0
	andi.b	#$F0,d0
	cmpi.b	#$40,d0
	bne.b	lbC022CEE
	move.b	(1,a0),d0
	cmpi.b	#$40,d0
	bls.w	lbC022DE0
	cmpi.b	#$7E,d0
	bhi.w	lbC022DE0
	move.b	(2,a0),d0
	cmpi.b	#$40,d0
	bls.w	lbC022DE0
	cmpi.b	#$7E,d0
	bhi.w	lbC022DE0
	move.b	(3,a0),d0
	cmpi.b	#$7E,d0
	bhi.w	lbC022DE0
lbC022CEE	move.l	a0,d0
	sub.l	(0,a6),d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a5
	tst.l	(a0)
	beq.b	lbC022D72
	moveq	#0,d0
lbC022D02	move.l	(a0,d0.l),d5
	andi.l	#$FFFF0001,d5
	cmpi.l	#$60000000,d5
	beq.b	lbC022D66
	swap	d5
	cmpi.w	#$4E75,d5
	beq.b	lbC022D66
	cmpi.w	#$4EF9,d5
	bne.b	lbC022D3A
	move.l	d0,d5
	addq.l	#2,d5
	lsl.w	#2,d5
	btst	#0,(2,a5,d5.w)
	bne.b	lbC022D66
	btst	#0,(10,a5,d5.w)
	bne.b	lbC022D66
	bra.b	lbC022D44

lbC022D3A	andi.w	#$FF01,d5
	cmpi.w	#$6000,d5
	beq.b	lbC022D66
lbC022D44	addq.b	#2,d0
	cmpi.b	#$64,d0
	bhi.b	lbC022D72
	lsl.l	#2,d0
	move.l	(a5,d0.l),d5
	andi.l	#$42000504,d5
	beq.b	lbC022D62
	cmpi.l	#$500,d5
	bne.b	lbC022D72
lbC022D62	lsr.l	#2,d0
	bra.b	lbC022D02

lbC022D66	movea.l	($27F8,a6),a0
	tst.w	(a0)+
	bne.b	lbC022D70
	moveq	#$57,d1
lbC022D70	bra.b	lbC022DE0

lbC022D72	moveq	#$57,d1
	tst.l	(a0)
	bne.b	lbC022DA8
	move.l	d2,d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	move.l	(4,a0),d0
	andi.l	#$BC00104,d0
	bne.b	lbC022DA8
	move.l	(8,a0),d0
	andi.l	#$BC00104,d0
	bne.b	lbC022DE0
	moveq	#$4C,d1
	move.l	(12,a0),d0
	andi.l	#$BC00104,d0
	beq.b	lbC022DE0
lbC022DA8	btst	#0,d2
	bne.b	lbC022DC6
	moveq	#$57,d1
	move.l	d2,d0
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	move.l	(4,a0),d0
	andi.l	#$BC00104,d0
	beq.b	lbC022DE0
lbC022DC6	move.l	d2,d0
	add.l	(0,a6),d0
	movea.l	d0,a0
	moveq	#$42,d1
	move.b	(a0)+,d0
	beq.b	lbC022DE0
	moveq	#$41,d1
	move.b	(a0)+,d0
	beq.b	lbC022DE0
	move.b	(a0)+,d0
	beq.b	lbC022DE0
	moveq	#$42,d1
lbC022DE0	movea.l	(sp)+,a0
	bra.b	lbC022DEA

lbC022DE4	bclr	#2,(2,a0)
lbC022DEA	cmpi.b	#$41,d1
	bne.b	lbC022E00
	andi.l	#$7FFFFF07,(a0)
	ori.l	#$148,(a0)
	bra.w	lbC023246

lbC022E00	cmpi.b	#$42,d1
	bne.b	lbC022E26
lbC022E06	andi.l	#$7FFFFF07,(a0)
	btst	#6,(a0)
	bne.b	lbC022E1C
	ori.l	#$110,(a0)
	bra.w	lbC023246

lbC022E1C	ori.l	#$140,(a0)
	bra.w	lbC023246

lbC022E26	cmpi.b	#$57,d1
	bne.b	lbC022E6A
	moveq	#$42,d1
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.b	lbC022E06
lbC022E3A	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#5,d0
	bls.b	lbC022E06
	moveq	#$57,d1
	andi.l	#$7FFFFF07,(a0)
	btst	#6,(a0)
	bne.b	lbC022E60
	ori.l	#$120,(a0)
	bra.w	lbC023246

lbC022E60	ori.l	#$170,(a0)
	bra.w	lbC023246

lbC022E6A	cmpi.b	#$4C,d1
	bne.w	lbC022F62
	moveq	#$42,d1
	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#13,d0
	bls.b	lbC022E06
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(8,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(12,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
lbC022EAC	moveq	#$4C,d1
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)
	btst	#6,(a0)
	bne.w	lbC022F4C
	move.l	a0,($2828,a6)
	ori.l	#$130,(a0)+
	move.l	#$80000000,d0
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	movea.l	d2,a0
	adda.l	(0,a6),a0
	cmpi.b	#3,(a0)
	bne.w	lbC023246
	cmpi.b	#$40,(1,a0)
	bls.w	lbC023246
	cmpi.b	#$7A,(1,a0)
	bhi.w	lbC023246
	cmpi.b	#$40,(2,a0)
	bls.w	lbC023246
	cmpi.b	#$7A,(2,a0)
	bhi.w	lbC023246
	cmpi.b	#$40,(3,a0)
	bls.w	lbC023246
	cmpi.b	#$7A,(3,a0)
	bhi.w	lbC023246
	movea.l	($2828,a6),a0
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)+
	and.l	d0,(a0)+
	and.l	d0,(a0)+
	and.l	d0,(a0)+
	ori.l	#$80000048,-(a0)
	ori.l	#$80000048,-(a0)
	ori.l	#$80000048,-(a0)
	ori.l	#$148,-(a0)
	bra.w	lbC023246

lbC022F4C	ori.l	#$178,(a0)+
	move.l	#$80000000,d0
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	bra.w	lbC023246

lbC022F62	cmpi.b	#$53,d1
	bne.b	lbC022FCA
	moveq	#$42,d1
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(8,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(12,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
lbC022F94	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#13,d0
	bls.w	lbC022E06
	moveq	#$53,d1
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)
	btst	#6,(a0)
	bne.w	lbC022FC0
	ori.l	#$108,(a0)
	bra.w	lbC023246

lbC022FC0	ori.l	#$150,(a0)
	bra.w	lbC023246

lbC022FCA	cmpi.b	#$44,d1
	bne.w	lbC02306C
	moveq	#$42,d1
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(8,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(12,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($10,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($14,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($18,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($1C,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
lbC023036	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#$19,d0
	bls.w	lbC022E06
	moveq	#$44,d1
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)
	btst	#6,(a0)
	bne.w	lbC023062
	ori.l	#$130,(a0)
	bra.w	lbC023246

lbC023062	ori.l	#$178,(a0)
	bra.w	lbC023246

lbC02306C	cmpi.b	#$58,d1
	bne.w	lbC023146
	moveq	#$42,d1
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(8,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(12,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($10,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($14,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($18,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($1C,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($20,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($24,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($28,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($2C,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
lbC023110	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#$25,d0
	bls.w	lbC022E06
	moveq	#$58,d1
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)
	btst	#6,(a0)
	bne.w	lbC02313C
	ori.l	#$130,(a0)
	bra.w	lbC023246

lbC02313C	ori.l	#$178,(a0)
	bra.w	lbC023246

lbC023146	cmpi.b	#$50,d1
	bne.w	lbC023220
	moveq	#$42,d1
	move.l	(4,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(8,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	(12,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($10,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($14,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($18,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($1C,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($20,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($24,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($28,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
	move.l	($2C,a0),d0
	andi.l	#$3C00104,d0
	bne.w	lbC022E06
lbC0231EA	move.l	($C10,a6),d0
	sub.l	a0,d0
	cmpi.l	#$25,d0
	bls.w	lbC022E06
	moveq	#$50,d1
	move.l	#$7FFFFF07,d0
	and.l	d0,(a0)
	btst	#6,(a0)
	bne.w	lbC023214
	ori.l	#$130,(a0)
	bra.b	lbC023246

lbC023214	ori.l	#$178,(a0)
	bra.b	lbC023246

BWL0.MSG	db	'BWL0'

lbC023220	cmpi.b	#$5A,d1
	bne.b	lbC023234
	moveq	#0,d1
	move.b	($42A8,a6),d1
	move.b	(BWL0.MSG,pc,d1.w),d1
	bra.w	lbC022B54

lbC023234	cmpi.b	#$43,d1
	bne.b	lbC023246
lbC02323A	andi.l	#$7FFFFF07,(a0)
	ori.l	#$180,(a0)
lbC023246	move.l	a4,-(sp)
	move.b	d1,($42AA,a6)
	moveq	#0,d1
	move.l	d2,d0
	bsr.w	lbC02777C
	bne.b	lbC0232BC
	cmpi.b	#$41,($42AA,a6)
	beq.b	lbC0232BC
	move.l	d2,d0
	btst	#0,d0
	beq.b	lbC023292
	cmpi.b	#$43,($42AA,a6)
	bne.b	lbC023292
	tst.b	($42D7,a6)
	bne.b	lbC023292
	clr.b	($2B0B,a6)
	st	($42EB,a6)
	jsr	(-$6DC,a6)
	move.w	#$7FFE,($4238,a6)
	movea.l	(sp)+,a4
	bra.w	lbC0228D2

lbC02328C	move.l	($2978,a6),d0
	addq.l	#1,d0
lbC023292	move.l	d0,($2978,a6)
	lea	($2E2C,a6),a4
	move.b	#$6C,(a4)+
	move.b	#$62,(a4)+
	move.b	($42AA,a6),(a4)+
	bsr.w	lbC02253C
	moveq	#9,d0
	movea.l	a4,a0
	suba.l	d0,a0
	movea.l	d2,a1
	bsr.w	lbC027A26
	bne.b	lbC02328C
	bsr.w	lbC027A80
lbC0232BC	movea.l	(sp)+,a4
	movem.l	d2/a1-a3,-(sp)
	movem.l	($27F8,a6),a2/a3
	move.l	(a3),d7
	move.b	($42AA,a6),d1
	cmpi.b	#$43,d1
	bne.b	lbC0232DA
	bsr.w	lbC02003C
	bra.b	lbC023336

lbC0232DA	cmpi.b	#$41,d1
	bne.b	lbC0232EA
	bsr.w	lbC01E876
	bsr.w	lbC01FFB0
	bra.b	lbC023336

lbC0232EA	cmpi.b	#$57,d1
	bne.b	lbC0232F6
	bsr.w	lbC01FFFC
	bra.b	lbC023336

lbC0232F6	cmpi.b	#$4C,d1
	bne.b	lbC023302
	bsr.w	lbC01FFD6
	bra.b	lbC023336

lbC023302	cmpi.b	#$53,d1
	bne.b	lbC02330E
	bsr.w	lbC01FF38
	bra.b	lbC023336

lbC02330E	cmpi.b	#$44,d1
	bne.b	lbC02331A
	bsr.w	lbC01FF56
	bra.b	lbC023336

lbC02331A	cmpi.b	#$45,d1
	bne.b	lbC023326
	bsr.w	lbC01FF74
	bra.b	lbC023336

lbC023326	cmpi.b	#$50,d1
	bne.b	lbC023332
	bsr.w	lbC01FF92
	bra.b	lbC023336

lbC023332	bsr.w	lbC020016
lbC023336	cmpi.b	#$30,($4242,a6)
	bne.b	lbC023344
	bset	#1,(2,a3)
lbC023344	movem.l	(sp)+,d2/a1-a3
	bra.w	lbC0228D2

ProgStart4.MSG	db	'ProgStart-4',0
ProgStart8.MSG	db	'ProgStart-8',0

lbC023364	movem.l	d2/d3,-(sp)
	move.l	d0,d2
	moveq	#0,d1
	moveq	#3,d3
lbC02336E	eor.b	d2,d1
	rol.b	#1,d1
	rol.l	#6,d2
	dbra	d3,lbC02336E
	eor.b	d2,d1
	rol.b	#1,d1
	lea	($5170,a6),a0
	lsl.w	#2,d1
	move.l	(a0,d1.w),d2
	movea.l	($28BC,a6),a0
	cmp.l	(8,a0,d2.l),d0
	beq.b	lbC02339A
lbC023390	move.l	(a0,d2.l),d2
	cmp.l	(8,a0,d2.l),d0
	bne.b	lbC023390
lbC02339A	move.l	(4,a0,d2.l),d0
	moveq	#0,d1
	move.b	d0,d1
	lsr.l	#8,d0
	movea.l	($28C8,a6),a0
	adda.l	d0,a0
	movem.l	(sp)+,d2/d3
	rts

lbC0233B0	cmpi.b	#$20,d0
	bcs.b	lbC0233C2
	cmpi.b	#$7E,d0
	bhi.b	lbC0233C2
lbC0233BC	andi.b	#$FB,ccr
	rts

lbC0233C2	cmpi.b	#10,d0
	beq.b	lbC0233BC
	cmpi.b	#9,d0
	beq.b	lbC0233BC
	cmpi.b	#12,d0
	beq.b	lbC0233BC
	cmpi.b	#13,d0
	beq.b	lbC0233BC
	cmpi.b	#$1F,d0
	bls.b	lbC0233EC
	cmpi.b	#$9B,d0
	beq.b	lbC0233BC
	cmpi.b	#$7E,d0
	bls.b	lbC0233BC
lbC0233EC	cmp.b	d0,d0
	rts

lbC0233F0	movea.l	a2,a0
	addq.w	#8,a2
	lea	($20,a3),a3
	bra.w	lbC02243A

lbC0233FC	movem.l	d0/a2,-(sp)
	addq.l	#1,a2
	tst.b	($42AD,a6)
	beq.b	lbC023430
	subq.b	#1,($42AD,a6)
	beq.b	lbC023414
	tst.l	($2888,a6)
	bne.b	lbC023430
lbC023414	move.l	a2,($2888,a6)
	move.l	#$FFFFFFFF,($2A68,a6)
	moveq	#0,d0
	move.b	(a2),d0
	ext.w	d0
	ext.l	d0
	move.l	d0,($2890,a6)
	st	($42BF,a6)
lbC023430	bra.w	lbC02353A

lbC023434	movem.l	d0/a2,-(sp)
	tst.b	($42AD,a6)
	beq.b	lbC023460
	subq.b	#1,($42AD,a6)
	beq.b	lbC02344A
	tst.l	($2888,a6)
	bne.b	lbC023460
lbC02344A	move.l	a2,($2888,a6)
	move.l	d0,($2890,a6)
	move.b	#1,($42BF,a6)
	move.l	#$FFFFFFFF,($2A68,a6)
lbC023460	bra.w	lbC02353A

lbC023464	movem.l	d0/a2,-(sp)
	tst.b	($42AD,a6)
	beq.b	lbC0234A0
	subq.b	#1,($42AD,a6)
	beq.b	lbC02347A
	tst.l	($2888,a6)
	bne.b	lbC0234A0
lbC02347A	move.l	a2,($2888,a6)
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2),d0
	subq.l	#3,a2
	move.l	d0,($2890,a6)
	move.b	#1,($42BF,a6)
	move.l	#$FFFFFFFF,($2A68,a6)
lbC0234A0	bra.w	lbC02353A

lbC0234A4	ext.w	d0
	ext.l	d0
	st	($42DF,a6)
	bra.b	lbC0234B2

lbC0234AE	clr.b	($42DF,a6)
lbC0234B2	movem.l	d0/a2,-(sp)
	subq.l	#1,a2
	tst.b	($42AD,a6)
	beq.b	lbC02353A
	subq.b	#1,($42AD,a6)
	beq.b	lbC0234CA
	tst.l	($2888,a6)
	bne.b	lbC02353A
lbC0234CA	move.l	a2,($2888,a6)
	move.l	d0,($2890,a6)
	st	($42BF,a6)
	move.l	#$FF,($2A68,a6)
	tst.b	($42DF,a6)
	beq.b	lbC02353A
	move.l	#$FFFFFFFF,($2A68,a6)
	bra.b	lbC02353A

lbC0234EE	clr.b	($42DF,a6)
	bra.b	lbC0234F8

lbC0234F4	st	($42DF,a6)
lbC0234F8	movem.l	d0/a2,-(sp)
	tst.b	($42AD,a6)
	beq.b	lbC02353A
	subq.b	#1,($42AD,a6)
	beq.b	lbC02350E
	tst.l	($2888,a6)
	bne.b	lbC02353A
lbC02350E	move.l	a2,($2888,a6)
	moveq	#0,d0
	tst.b	($4362,a6)
	bne.b	lbC02352A
	move.b	(a2),d0
	lsl.w	#8,d0
	move.b	(1,a2),d0
	tst.b	($42DF,a6)
	beq.b	lbC02352A
	ext.l	d0
lbC02352A	move.l	d0,($2890,a6)
	clr.b	($42BF,a6)
	move.l	#$FFFF,($2A68,a6)
lbC02353A	move.l	a2,d0
	sub.l	(0,a6),d0
	movea.l	(4,a6),a3
	lsl.l	#2,d0
	adda.l	d0,a3
	btst	#0,(a3)
	bne.b	lbC023564
	moveq	#0,d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	rts

lbC023564	movem.l	d1-d7/a0/a1,-(sp)
	tst.b	($BB9,a6)
	beq.b	lbC0235CE
	tst.b	($4245,a6)
	bhi.b	lbC0235CE
	addq.l	#1,($2994,a6)
	tst.b	($B61,a6)
	beq.b	lbC0235AE
	addq.l	#1,($29BC,a6)
	addq.l	#2,($2AEC,a6)
	move.b	#4,(a4)+
	bsr.w	lbC02390E
	moveq	#-1,d0
	movem.l	(sp)+,d1-d7/a0/a1
	tst.l	d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	move.b	#1,(a4)+
	rts

lbC0235AE	bsr.w	lbC02390E
	moveq	#-1,d0
	movem.l	(sp)+,d1-d7/a0/a1
lbC0235B8	tst.l	d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(4,a6),a3
	rts

lbC0235CE	moveq	#0,d0
	movem.l	(sp)+,d1-d7/a0/a1
	bra.b	lbC0235B8

lbC0235D6	move.l	#0,d3
	move.l	#$4E000104,d4
	bra.b	lbC023642

lbC0235E4	move.b	d0,(a4)+
	bra.b	lbC02362E

lbC0235E8	btst	#6,(a3)
	bne.w	lbC022018
	moveq	#0,d0
	move.b	(a2),d0
	lea	(lbL02370A,pc),a0
	tst.b	(a0,d0.w)
	beq.w	lbC021ED8
	st	($4243,a6)
	move.b	($366,a6),d0
	jsr	(-$8A8,a6)
	moveq	#0,d0
	movem.l	d2-d5,-(sp)
	addq.l	#1,($29CC,a6)
	move.b	(a2)+,d0
	move.b	#$27,(a4)+
	move.b	d0,(a4)+
	move.w	($2658,a6),d5
	subq.w	#6,d5
	addq.w	#2,d6
	move.l	d6,d7
	cmpi.b	#$27,d0
	beq.b	lbC0235E4
lbC02362E	addq.l	#4,a3
	tst.b	($4245,a6)
	bne.b	lbC0235D6
	move.l	#$80000000,d3
	move.l	#$CE000104,d4
lbC023642	move.l	(a3),d1
	cmp.w	d5,d6
	bhi.b	lbC023664
	and.l	d4,d1
	cmp.l	d3,d1
	bne.b	lbC023664
	move.b	(a2),d0
	lea	(lbL02380A,pc),a0
	tst.b	(a0,d0.w)
	beq.b	lbC023680
	move.b	d0,(a4)+
	addq.w	#1,d6
lbC02365E	addq.l	#4,a3
	addq.l	#1,a2
	bra.b	lbC023642

lbC023664	move.b	#$27,(a4)+
	addq.w	#1,d6
lbC02366A	sub.l	d6,d7
	subq.l	#1,d7
	sub.l	d7,($29F0,a6)
	movem.l	(sp)+,d2-d5
	rts

lbC023678	move.b	d0,(a4)+
	move.b	d0,(a4)+
	addq.w	#2,d6
	bra.b	lbC02365E

lbC023680	cmpi.b	#$27,d0
	beq.b	lbC023678
	tst.b	d0
	beq.b	lbC02369C
	cmpi.b	#10,d0
	beq.b	lbC02369C
	cmpi.b	#13,d0
	beq.b	lbC02369C
	cmpi.b	#12,d0
	bne.b	lbC023664
lbC02369C	move.b	#$27,(a4)+
	addq.w	#1,d6
lbC0236A2	move.b	#$2C,(a4)+
	addq.w	#1,d6
	moveq	#14,d2
	tst.b	d0
	bne.b	lbC0236B6
	move.b	#$30,(a4)+
	addq.w	#1,d6
	bra.b	lbC0236C4

lbC0236B6	move.b	#$24,(a4)+
	addq.w	#1,d6
	addi.b	#$37,d0
	move.b	d0,(a4)+
	addq.w	#1,d6
lbC0236C4	bset	#7,(a3)
	addq.l	#4,a3
	addq.l	#1,a2
	subq.b	#1,d2
	beq.b	lbC02366A
	move.l	(a3),d1
	andi.l	#$4FC00104,d1
	bne.b	lbC02366A
	move.b	(a2),d0
	beq.b	lbC0236F4
	cmpi.b	#10,d0
	beq.b	lbC0236A2
	cmpi.b	#12,d0
	beq.b	lbC0236A2
	cmpi.b	#13,d0
	beq.b	lbC0236A2
	bra.w	lbC02366A

lbC0236F4	move.b	#$2C,(a4)+
	move.b	#$30,(a4)+
	addq.w	#2,d6
	bset	#7,(a3)
	addq.l	#4,a3
	addq.l	#1,a2
	bra.w	lbC02366A

lbL02370A	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010100
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$10101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
lbL02380A	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$1010101
	dl	$1010100
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010100
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$10101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101
	dl	$1010101

lbC02390A	moveq	#3,d1
	bra.b	lbC02391A

lbC02390E	moveq	#1,d1
	bra.b	lbC023914

lbC023912	moveq	#2,d1
lbC023914	move.l	a2,d0
	sub.l	(0,a6),d0
lbC02391A	movem.l	d2/a0/a1,-(sp)
	move.b	d1,($42C5,a6)
	bsr.w	lbC02777C
	beq.b	lbC02396A
	movea.l	d0,a0
	cmpi.b	#$3B,(a0)
	bne.b	lbC023958
	cmpi.b	#2,($42C5,a6)
	bne.b	lbC023958
	moveq	#0,d6
	subq.l	#2,a4
	subq.l	#1,d1
	bne.b	lbC02394E
	tst.w	($BE8,a6)
	beq.b	lbC02394A
	move.b	#$20,(a4)+
lbC02394A	bra.w	lbC023A2C

lbC02394E	addq.l	#1,a0
	bra.b	lbC023958

lbC023952	movea.l	d0,a0
lbC023954	movem.l	d2/a0/a1,-(sp)
lbC023958	move.b	(a0)+,d0
	cmpi.b	#$1C,d0
	bcs.b	lbC023970
	move.b	d0,(a4)+
	addq.w	#1,d6
	subq.w	#1,d1
	bne.b	lbC023958
	moveq	#1,d2
lbC02396A	movem.l	(sp)+,d2/a0/a1
	rts

lbC023970	tst.b	d0
	beq.w	lbC023A2C
	cmpi.b	#$1B,d0
	bne.b	lbC0239EA
	tst.b	($BB9,a6)
	beq.b	lbC0239EA
	subq.b	#1,d1
	beq.w	lbC023A2C
	moveq	#0,d2
	move.b	(a0)+,d2
	subi.b	#$30,d2
	subq.b	#1,d1
	beq.w	lbC023A2C
	movem.l	d1/a0/a1,($2A18,a6)
	movea.l	a0,a1
lbC02399E	cmpi.b	#$1B,(a1)+
	dbeq	d1,lbC02399E
	bne.w	lbC023A2C
	clr.b	-(a1)
	move.l	a1,-(sp)
	jsr	($53E,a6)
	movea.l	(sp)+,a1
	bne.b	lbC0239BC
	move.b	#$1B,(a1)
	bra.b	lbC023A2C

lbC0239BC	move.b	#$1B,(a1)
	move.l	d2,d1
	jsr	(-$3114,a6)
	beq.b	lbC023A2C
	movea.l	d0,a0
	bra.b	lbC0239D0

lbC0239CC	move.b	(a0)+,(a4)+
	addq.w	#1,d6
lbC0239D0	dbra	d1,lbC0239CC
	movem.l	($2A18,a6),d1/a0/a1
lbC0239DA	cmpi.b	#$1B,(a0)+
	dbeq	d1,lbC0239DA
	subq.b	#1,d1
	bne.w	lbC023958
	bra.b	lbC023A2C

lbC0239EA	cmpi.b	#10,d0
	bne.b	lbC0239F6
	bsr.w	lbC020C3C
	bra.b	lbC023A26

lbC0239F6	cmpi.b	#9,d0
	bne.b	lbC023A22
	cmpi.b	#$14,d6
	bcc.b	lbC023A0C
	move.l	d1,-(sp)
	bsr.w	lbC02A0D2
	move.l	(sp)+,d1
	bra.b	lbC023A26

lbC023A0C	cmpi.b	#$1D,d6
	bhi.b	lbC023A1C
	move.l	d1,-(sp)
	jsr	(-$878,a6)
	move.l	(sp)+,d1
	bra.b	lbC023A26

lbC023A1C	jsr	(-$754,a6)
	bra.b	lbC023A26

lbC023A22	move.b	d0,(a4)+
	addq.w	#1,d6
lbC023A26	subq.b	#1,d1
	bne.w	lbC023958
lbC023A2C	andi.b	#$FB,ccr
	movem.l	(sp)+,d2/a0/a1
	rts

	dw	0
lbL023A38	dl	0
	dl	lbC02198C
	dl	lbC021ED8
	dl	lbC021670
	dl	lbC021CCC
	dl	lbC021254
	dl	lbC021994
	dl	lbC02124C
	dl	lbC022018
	dl	lbC0235E8
	dl	lbC021BF6
	dl	lbC0218BA
	dl	lbC02156A
	dl	lbC02155A
	dl	lbC021E48
	dl	lbC021C06
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0

lbC023AB8	move.b	(a0)+,(a4)+
	bne.b	lbC023AB8
	subq.l	#1,a4
	rts

lbC023AC0	move.b	#$23,(a4)+
lbC023AC4	clr.b	($42DF,a6)
	tst.b	(a2)
	bne.b	lbC023AF6
lbC023ACC	tst.b	($42AD,a6)
	bne.b	lbC023B08
lbC023AD2	btst	#0,(a3)
	bne.b	lbC023B3C
	addq.l	#8,a3
	addq.l	#1,a2
	moveq	#0,d0
	move.b	(a2)+,d0
	bra.w	lbC0224EC

lbC023AE4	addq.l	#8,a3
	addq.l	#2,a2
	bne.b	lbC023AF4
	moveq	#0,d0
	move.b	(-1,a2),d0
	bra.w	lbC0224EC

lbC023AF4	rts

lbC023AF6	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.b	lbC023ACC

lbC023B08	subq.b	#1,($42AD,a6)
	beq.b	lbC023B14
	tst.l	($2888,a6)
	bne.b	lbC023AD2
lbC023B14	move.l	a2,($2888,a6)
	moveq	#0,d0
	move.w	(a2),d0
	move.l	d0,($2890,a6)
	st	($42BF,a6)
	move.l	#$FF,($2A68,a6)
	tst.b	($42DF,a6)
	beq.b	lbC023AD2
	move.l	#$FFFFFFFF,($2A68,a6)
	bra.b	lbC023AD2

lbC023B3C	bsr.b	lbC023B40
	bra.b	lbC023AE4

lbC023B40	movem.l	d1-d7/a0/a1,-(sp)
	tst.b	($BB9,a6)
	beq.b	lbC023B84
	tst.b	($4245,a6)
	bhi.b	lbC023B84
	addq.l	#1,($2994,a6)
	tst.b	($B61,a6)
	beq.b	lbC023B76
	addq.l	#1,($29BC,a6)
	addq.l	#2,($2AEC,a6)
	move.b	#4,(a4)+
	bsr.w	lbC02390E
	movem.l	(sp)+,d1-d7/a0/a1
	move.b	#1,(a4)+
	moveq	#-1,d0
	rts

lbC023B76	bsr.w	lbC02390E
	moveq	#-1,d0
	movem.l	(sp)+,d1-d7/a0/a1
lbC023B80	tst.l	d0
	rts

lbC023B84	moveq	#0,d0
	movem.l	(sp)+,d1-d7/a0/a1
	bra.b	lbC023B80

lbC023B8C	move.b	#$23,(a4)+
	clr.b	($42DF,a6)
	move.w	(a2),d0
	cmpi.w	#7,d0
	bls.w	lbC023ACC
	move.l	d5,d1
	andi.l	#$380000,d1
	bne.w	lbC023AF6
	cmpi.w	#$1F,d0
	bhi.w	lbC023AF6
lbC023BB2	bra.w	lbC023ACC

lbC023BB6	move.b	#$23,(a4)+
	bra.w	lbC0222FE

lbC023BBE	move.b	#$23,(a4)+
	bsr.w	lbC0234F4
	addq.l	#2,a2
	addq.l	#8,a3
	bne.b	lbC023BDA
	move.w	d4,d0
	bpl.b	lbC023BD6
	move.b	#$2D,(a4)+
	neg.w	d0
lbC023BD6	bra.w	lbC0224C0

lbC023BDA	rts

lbC023BDC	move.b	#$23,(a4)+
	bra.w	lbC022292

lbC023BE4	move.b	#$23,(a4)+
	bsr.w	lbC023464
	movea.l	a2,a0
	addq.l	#4,a2
	addq.l	#8,a3
	addq.l	#8,a3
	bne.b	lbC023C12
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	tst.l	d0
	bpl.b	lbC023C0E
	move.b	#$2D,(a4)+
	neg.l	d0
lbC023C0E	bra.w	lbC022490

lbC023C12	rts

	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
lbC023C1C	jmp	([lbL00E11C,pc,d0.w*4])

lbC023C24	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E11C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC023C46	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E13C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC023C68	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E15C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC023C8A	addq.l	#2,a2
	addq.l	#8,a3
lbC023C8E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC023CA0	move.b	#$2D,(a4)+
	move.l	d3,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023CB8	btst	#0,(-4,a3)
	bne.b	lbC023CDA
	tst.b	($42AD,a6)
	bne.b	lbC023CDA
lbC023CC6	move.l	d3,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023CDA	btst	#1,($4240,a6)
	bne.b	lbC023CC6
	tst.b	($BC5,a6)
	beq.b	lbC023CEC
	move.b	#$28,(a4)+
lbC023CEC	subq.l	#4,a3
	subq.w	#1,a2
	st	($4362,a6)
	bsr.w	lbC0234F4
	clr.b	($4362,a6)
	addq.w	#1,a2
	addq.l	#4,a3
	move.b	#$28,d0
	tst.b	($BC5,a6)
	beq.b	lbC023D0E
	move.b	#$2C,d0
lbC023D0E	move.b	d0,(a4)+
	move.l	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
	rts

lbC023D24	bsr.w	lbC0234F4
	beq.b	lbC023D56
	addq.l	#2,a2
	addq.l	#8,a3
	move.b	#$2C,(a4)+
	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
	rts

lbC023D46	move.b	#$28,(a4)+
	btst	#0,(a3)
	bne.b	lbC023D24
	tst.b	($42AD,a6)
	bne.b	lbC023D24
lbC023D56	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	cmp.b	($42DB,a6),d3
	bne.w	lbC023DEC
	tst.b	($42B0,a6)
	beq.w	lbC023DEC
	btst	#5,($285E,a6)
	bne.b	lbC023DEC
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC023DEC
	cmp.l	($C3C,a6),d1
	bcc.b	lbC023DEC
	tst.w	d0
	bmi.b	lbC023DE6
	tst.b	($42DD,a6)
	bne.b	lbC023DEC
lbC023D92	ext.l	d0
	add.l	($2808,a6),d0
	bmi.b	lbC023DEC
	cmp.l	($C18,a6),d0
	bcc.b	lbC023DEC
	btst	#0,($4241,a6)
	bne.b	lbC023DDE
lbC023DA8	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	tst.b	($B9C,a6)
	beq.b	lbC023DD8
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	move.b	#$2C,(a4)+
	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC023DD8	move.b	#$29,(a4)+
	rts

lbC023DDE	tst.b	($B9E,a6)
	bne.b	lbC023DEC
	bra.b	lbC023DA8

lbC023DE6	tst.b	($42DC,a6)
	beq.b	lbC023D92
lbC023DEC	moveq	#0,d0
	move.w	(-2,a2),d0
	bpl.b	lbC023E0E
	move.b	#$2D,(a4)+
	neg.w	d0
	cmpi.b	#6,d3
	bne.b	lbC023E0E
	btst	#0,($4240,a6)
	beq.b	lbC023E0E
	bset	#7,($2B14,a6)
lbC023E0E	bsr.w	lbC0224DA
	lea	($17F,a6),a0
	move.l	d3,d0
	lsl.w	#2,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023E26	bsr.w	lbC0234F4
	beq.b	lbC023E50
	addq.l	#2,a2
	addq.l	#8,a3
	move.w	d3,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023E44	btst	#0,(a3)
	bne.b	lbC023E26
	tst.b	($42AD,a6)
	bne.b	lbC023E26
lbC023E50	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	cmp.b	($42DB,a6),d3
	bne.w	lbC023EE6
	tst.b	($42B0,a6)
	beq.w	lbC023EE6
	btst	#5,($285E,a6)
	bne.b	lbC023EE6
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC023EE6
	cmp.l	($C3C,a6),d1
	bcc.b	lbC023EE6
	tst.w	d0
	bmi.b	lbC023EE0
	tst.b	($42DD,a6)
	bne.b	lbC023EE6
lbC023E8C	ext.l	d0
	add.l	($2808,a6),d0
	bmi.b	lbC023EE6
	cmp.l	($C18,a6),d0
	bcc.b	lbC023EE6
	btst	#0,($4241,a6)
	bne.b	lbC023ED8
lbC023EA2	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	tst.b	($B9C,a6)
	beq.b	lbC023ED6
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	move.b	#$28,(a4)+
	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
lbC023ED6	rts

lbC023ED8	tst.b	($B9E,a6)
	bne.b	lbC023EE6
	bra.b	lbC023EA2

lbC023EE0	tst.b	($42DC,a6)
	beq.b	lbC023E8C
lbC023EE6	moveq	#0,d0
	move.w	(-2,a2),d0
	bpl.b	lbC023F08
	move.b	#$2D,(a4)+
	neg.w	d0
	cmpi.b	#6,d3
	bne.b	lbC023F08
	btst	#0,($4240,a6)
	beq.b	lbC023F08
	bset	#7,($2B14,a6)
lbC023F08	bsr.w	lbC0224DA
	lea	($13F,a6),a0
	move.l	d3,d0
	lsl.w	#2,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023F20	moveq	#0,d0
	btst	#8,d4
	bne.w	lbC023C8E
	bsr.w	lbC0233FC
	addq.l	#2,a2
	addq.l	#8,a3
	bne.w	lbC023FC4
	cmp.b	($42DB,a6),d3
	bne.b	lbC023FB8
	moveq	#0,d0
	move.b	(-1,a2),d0
	tst.b	($42B0,a6)
	beq.b	lbC023FB8
	btst	#5,($285E,a6)
	bne.b	lbC023FB8
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC023FB8
	cmp.l	($C3C,a6),d1
	bcc.b	lbC023FB8
	tst.b	d0
	bpl.b	lbC023F70
	tst.b	($42DC,a6)
	beq.b	lbC023F76
	bra.b	lbC023FB8

lbC023F70	tst.b	($42DD,a6)
	bne.b	lbC023FB8
lbC023F76	ext.w	d0
	ext.l	d0
	add.l	($2808,a6),d0
	bmi.b	lbC023FB8
	cmp.l	($C18,a6),d0
	bcc.b	lbC023FB8
	btst	#0,($4241,a6)
	bne.b	lbC023FA8
lbC023F8E	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC023FC4

lbC023FA8	tst.b	($B9E,a6)
	bne.b	lbC023FB8
	bra.b	lbC023F8E

lbC023FB0	move.b	#$2D,(a4)+
	neg.b	d0
	bra.b	lbC023FC0

lbC023FB8	moveq	#0,d0
	move.b	(-1,a2),d0
	blt.b	lbC023FB0
lbC023FC0	bsr.w	lbC0224EC
lbC023FC4	move.l	d3,d0
	lsl.w	#2,d0
	lea	($19F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	($1DF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	bne.w	lbC023C8E
	move.b	#$29,(a4)+
	rts

lbC024004	move.b	#$28,(a4)+
	moveq	#0,d0
	btst	#8,d4
	bne.w	lbC02410E
	bsr.w	lbC0233FC
	addq.l	#2,a2
	addq.l	#8,a3
	bne.w	lbC0240C6
	cmp.b	($42DB,a6),d3
	bne.w	lbC0240BA
	moveq	#0,d0
	move.b	(-1,a2),d0
	tst.b	($42B0,a6)
	beq.w	lbC0240BA
	btst	#5,($285E,a6)
	bne.b	lbC0240BA
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC0240BA
	cmp.l	($C3C,a6),d1
	bcc.b	lbC0240BA
	tst.b	d0
	bpl.b	lbC02405C
	tst.b	($42DC,a6)
	beq.b	lbC024062
	bra.b	lbC0240BA

lbC02405C	tst.b	($42DD,a6)
	bne.b	lbC0240BA
lbC024062	ext.w	d0
	ext.l	d0
	add.l	($2808,a6),d0
	bmi.b	lbC0240BA
	cmp.l	($C18,a6),d0
	bcc.b	lbC0240BA
	btst	#0,($4241,a6)
	bne.b	lbC024094
lbC02407A	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC0240C6

lbC024094	tst.b	($B9E,a6)
	bne.b	lbC0240BA
	bra.b	lbC02407A

lbC02409C	beq.b	lbC0240A6
	move.b	#$2D,(a4)+
	neg.b	d0
	bra.b	lbC0240C2

lbC0240A6	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	bra.b	lbC0240D8

lbC0240BA	moveq	#0,d0
	move.b	(-1,a2),d0
	ble.b	lbC02409C
lbC0240C2	bsr.w	lbC0224EC
lbC0240C6	move.l	d3,d0
	lsl.w	#2,d0
	lea	($1BF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC0240D8	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	($1DF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC024108
	lea	($25F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC024108	move.b	#$29,(a4)+
	rts

lbC02410E	btst	#3,d4
	bne.w	lbC023C8E
	moveq	#7,d2
	and.l	d4,d2
	btst	#6,d4
	beq.b	lbC024122
	addq.w	#8,d2
lbC024122	move.w	#$F010,d0
	btst	d2,d0
	bne.b	lbC02414C
	move.w	#$EEE,d0
	btst	d2,d0
	beq.b	lbC024136
	move.b	#$5B,(a4)+
lbC024136	addq.l	#2,a2
	addq.l	#8,a3
	moveq	#$30,d1
	and.l	d4,d1
	lsr.w	#2,d1
	lea	(lbL00E17C).l,a0
	adda.l	d1,a0
	movea.l	(a0),a0
	jmp	(a0)

lbC02414C	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC02415E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC0242D6

lbC024172	bsr.w	lbC0234F4
	addq.l	#2,a2
	addq.l	#8,a3
	bne.w	lbC0242D6
	cmp.b	($42DB,a6),d3
	bne.b	lbC0241F6
	tst.b	d4
	bmi.b	lbC0241F6
	tst.b	($42B0,a6)
	beq.b	lbC0241F6
	btst	#5,($285E,a6)
	bne.b	lbC0241F6
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC0241F6
	cmp.l	($C3C,a6),d1
	bcc.b	lbC0241F6
	move.w	(-2,a2),d0
	bpl.b	lbC0241B8
	tst.b	($42DC,a6)
	beq.b	lbC0241BE
	bra.b	lbC0241F6

lbC0241B8	tst.b	($42DD,a6)
	bne.b	lbC0241F6
lbC0241BE	ext.l	d0
	add.l	($2808,a6),d0
	bmi.b	lbC0241F6
	cmp.l	($C18,a6),d0
	bcc.b	lbC0241F6
	btst	#0,($4241,a6)
	bne.b	lbC0241F0
lbC0241D4	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.w	lbC0242D6

lbC0241F0	tst.b	($B9E,a6)
	beq.b	lbC0241D4
lbC0241F6	move.w	(-2,a2),d0
	bpl.b	lbC024202
	move.b	#$2D,(a4)+
	neg.w	d0
lbC024202	bsr.w	lbC0224C0
	bra.w	lbC0242D6

lbC02420A	bsr.w	lbC023464
	addq.l	#4,a2
	lea	($10,a3),a3
	bne.w	lbC0242D6
	tst.b	d4
	bmi.w	lbC0242BE
	tst.b	($42B0,a6)
	beq.w	lbC0242BE
	btst	#5,($285E,a6)
	bne.w	lbC0242BE
	cmp.b	($42DB,a6),d3
	bne.w	lbC0242BE
	move.l	($2860,a6),d1
	sub.l	(0,a6),d1
	cmp.l	($C38,a6),d1
	bcs.b	lbC0242BE
	cmp.l	($C3C,a6),d1
	bcc.b	lbC0242BE
	subq.l	#4,a2
	move.l	(a2)+,d0
	bpl.b	lbC02425A
	tst.b	($42DC,a6)
	beq.b	lbC024260
	bra.b	lbC0242BE

lbC02425A	tst.b	($42DD,a6)
	bne.b	lbC0242BE
lbC024260	add.l	($2808,a6),d0
	bmi.b	lbC0242BE
	cmp.l	($C18,a6),d0
	bcc.b	lbC0242BE
	btst	#0,($4241,a6)
	bne.b	lbC02428E
lbC024274	add.l	(0,a6),d0
	bsr.w	lbC02289C
	addq.l	#1,($29F8,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC0242D6

lbC02428E	tst.b	($B9E,a6)
	beq.b	lbC0242BE
	bra.b	lbC024274

lbC024296	btst	#2,($2A58,a6)
	beq.b	lbC0242B4
	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	move.l	(-4,a2),d0
	bsr.w	lbC02289C
	move.b	#1,(a4)+
	bra.b	lbC0242D6

lbC0242B4	move.l	(-4,a2),d0
	bsr.w	lbC02289C
	bra.b	lbC0242D6

lbC0242BE	btst	#2,(-$10,a3)
	bne.b	lbC024296
	move.l	(-4,a2),d0
	bpl.b	lbC0242D2
	move.b	#$2D,(a4)+
	neg.l	d0
lbC0242D2	bsr.w	lbC022490
lbC0242D6	move.b	#$2C,(a4)+
lbC0242DA	tst.b	d4
	bpl.b	lbC0242E6
	tst.b	d3
	beq.b	lbC0242F8
	bra.w	lbC023C8E

lbC0242E6	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
lbC0242F8	move.w	#$EE0,d0
	btst	d2,d0
	beq.b	lbC02431C
	cmpi.b	#$2C,-(a4)
	beq.b	lbC024308
	addq.l	#1,a4
lbC024308	cmpi.b	#$5B,(-1,a4)
	bne.b	lbC024314
	move.b	#$30,(a4)+
lbC024314	move.b	#$5D,(a4)+
	move.b	#$2C,(a4)+
lbC02431C	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	btst	#3,d2
	beq.b	lbC024348
	btst	#6,d4
	bne.b	lbC02433C
	tst.b	d0
	bne.w	lbC023C8E
	move.l	d4,d0
lbC02433C	andi.l	#$600,d0
	beq.b	lbC024372
	bra.w	lbC023C8E

lbC024348	lsl.w	#2,d0
	lea	($1DF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC02436E
	lea	($25F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC02436E	move.b	#$2C,(a4)+
lbC024372	move.w	#14,d0
	btst	d2,d0
	beq.b	lbC024396
	cmpi.b	#$2C,-(a4)
	beq.b	lbC024382
	addq.l	#1,a4
lbC024382	cmpi.b	#$5B,(-1,a4)
	bne.b	lbC02438E
	move.b	#$30,(a4)+
lbC02438E	move.b	#$5D,(a4)+
	move.b	#$2C,(a4)+
lbC024396	move.w	d2,d0
	lsl.w	#2,d0
	lea	(lbL00E18C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC0243A6	bsr.w	lbC0234F4
	addq.l	#2,a2
	addq.l	#8,a3
	bne.b	lbC0243DE
	move.w	(-2,a2),d0
	bpl.b	lbC0243BC
	move.b	#$2D,(a4)+
	neg.w	d0
lbC0243BC	bsr.w	lbC0224C0
	bra.b	lbC0243DE

lbC0243C2	bsr.w	lbC023464
	addq.l	#4,a2
	lea	($10,a3),a3
	bne.b	lbC0243DE
	move.l	(-4,a2),d0
	bpl.b	lbC0243DA
	move.b	#$2D,(a4)+
	neg.l	d0
lbC0243DA	bsr.w	lbC022490
lbC0243DE	cmpi.b	#$2C,-(a4)
	beq.b	lbC0243E6
	addq.l	#1,a4
lbC0243E6	cmpi.b	#$28,(-1,a4)
	beq.b	lbC0243F4
	move.b	#$29,(a4)+
	rts

lbC0243F4	move.b	#$30,(a4)+
	move.b	#$29,(a4)+
	rts

lbC0243FE	lea	(lbL00E1CC).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02440E	lea	(lbL00E1EC).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02441E	lea	(lbL00E20C).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02442E	lea	(lbL00E22C).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02443E	lea	(lbL00E24C).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02444E	lea	(lbL00E26C).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02445E	lea	(lbL00E28C).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02446E	lea	(lbL00E2AC).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02447E	lea	(lbL00E6CC).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02448E	lea	(lbL00E6EC).l,a0
	move.l	d3,d0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02449E	bsr.w	lbC0234F4
	bne.b	lbC0244C0
	moveq	#0,d0
	move.w	(a2),d0
	bpl.b	lbC0244B0
	move.b	#$2D,(a4)+
	neg.w	d0
lbC0244B0	cmpi.w	#$FF,d0
	bcc.b	lbC0244BC
	bsr.w	lbC0224EC
	bra.b	lbC0244C0

lbC0244BC	bsr.w	lbC0224C0
lbC0244C0	addq.w	#2,a2
	addq.w	#8,a3
	rts

lbC0244C6	bsr.b	lbC02449E
	tst.b	($BE0,a6)
	beq.b	lbC0244D6
	move.b	#$2E,(a4)+
	move.b	($11C,a6),(a4)+
lbC0244D6	rts

lbC0244D8	move.b	#$28,(a4)+
	bsr.b	lbC02449E
	move.b	#$29,(a4)+
	tst.b	($BE0,a6)
	beq.b	lbC0244F0
	move.b	#$2E,(a4)+
	move.b	($11C,a6),(a4)+
lbC0244F0	rts

lbC0244F2	tst.b	($BE2,a6)
	beq.b	lbC024514
	tst.b	($4245,a6)
	bne.b	lbC024514
	btst	#2,(a3)
	bne.b	lbC024514
	cmpi.l	#$7FFF,(a2)
	bgt.b	lbC024514
	cmpi.l	#$FFFF8000,(a2)
	bge.b	lbC0244D8
lbC024514	bsr.w	lbC022292
	tst.b	($BE1,a6)
	beq.b	lbC024526
	move.b	#$2E,(a4)+
	move.b	($11D,a6),(a4)+
lbC024526	rts

lbC024528	tst.b	($BE2,a6)
	beq.b	lbC02454A
	tst.b	($4245,a6)
	bne.b	lbC02454A
	btst	#2,(a3)
	bne.b	lbC02454A
	cmpi.l	#$7FFF,(a2)
	bgt.b	lbC02454A
	cmpi.l	#$FFFF8000,(a2)
	bge.b	lbC0244D8
lbC02454A	move.b	#$28,(a4)+
	bsr.w	lbC022292
	move.b	#$29,(a4)+
	tst.b	($BE1,a6)
	bne.b	lbC02455E
	rts

lbC02455E	move.b	#$2E,(a4)+
	move.b	($11D,a6),(a4)+
	rts

lbC024568	move.b	#$23,(a4)+
	moveq	#0,d0
	move.b	($42A8,a6),d0
	lsl.w	#2,d0
	lea	(lbL00E2CC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024580	move.b	#$23,(a4)+
	move.b	#$30,($4242,a6)
lbC02458A	bra.w	lbC022292

lbC02458E	move.b	#$28,(a4)+
	bsr.w	lbC0261F2
	lea	($292,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0245A4	bsr.w	lbC0261F2
	lea	($29A,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0245B6	move.b	#$28,(a4)+
	btst	#8,d4
	bne.w	lbC02466A
	movea.l	a2,a0
	move.b	d4,d0
	ext.w	d0
	ext.l	d0
	add.l	a0,d0
	bsr.w	lbC02289C
	lea	($296,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	($1DF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC02460C
	lea	($25F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC02460C	move.b	#$29,(a4)+
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC024616	btst	#8,d4
	bne.w	lbC023C8E
	movea.l	a2,a0
	move.b	d4,d0
	ext.w	d0
	ext.l	d0
	add.l	a0,d0
	bsr.w	lbC02289C
	lea	($29E,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	($1DF,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	bne.w	lbC023C8E
	move.b	#$29,(a4)+
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC02466A	btst	#3,d4
	bne.w	lbC023C8E
	addq.l	#2,a2
	addq.l	#8,a3
	moveq	#7,d2
	and.l	d4,d2
	btst	#6,d4
	beq.b	lbC024682
	addq.l	#8,d2
lbC024682	move.w	#$F010,d0
	btst	d2,d0
	bne.b	lbC0246AA
	move.w	#$EEE,d0
	btst	d2,d0
	beq.b	lbC024696
	move.b	#$5B,(a4)+
lbC024696	moveq	#0,d0
	moveq	#$30,d1
	and.l	d4,d1
	lsr.w	#2,d1
	lea	(lbL00E2EC).l,a0
	movea.l	(a0,d1.w),a0
	jmp	(a0)

lbC0246AA	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC0246BC	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.b	lbC0246D8

lbC0246CE	bsr.w	lbC0262D6
	bra.b	lbC0246D8

lbC0246D4	bsr.w	lbC026252
lbC0246D8	move.b	#$2C,(a4)+
lbC0246DC	tst.b	d4
	bpl.b	lbC0246E4
	move.b	($267,a6),(a4)+
lbC0246E4	move.b	($268,a6),(a4)+
	move.b	($269,a6),(a4)+
	move.b	#$2C,(a4)+
	bra.w	lbC0242F8

lbC0246F4	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.l	a5,(4,sp)
	rts

lbC024700	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.l	a5,(4,sp)
	rts

lbC02470A	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$F000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024722	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$7000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC02473A	moveq	#0,d1
	move.w	d5,d1
	andi.w	#$7000,d1
	moveq	#12,d0
	lsr.l	d0,d1
	moveq	#7,d0
	and.l	d5,d0
	btst	#10,d5
	bne.b	lbC024754
	cmp.b	d0,d1
	beq.b	lbC024764
lbC024754	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
lbC024764	lea	($15F,a6),a0
	add.w	d1,d1
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024772	btst	#$17,d5
	bne.b	lbC024798
	bsr.b	lbC02479E
	move.b	#$2C,(a4)+
lbC02477E	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024794	addq.l	#2,a2
	addq.l	#8,a3
lbC024798	bsr.b	lbC02477E
	move.b	#$2C,(a4)+
lbC02479E	move.b	#$28,(a4)+
	bsr.w	lbC0234F4
	bne.b	lbC024794
	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	bpl.b	lbC0247B6
	move.b	#$2D,(a4)+
	neg.w	d0
lbC0247B6	bsr.w	lbC0224C0
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
	rts

lbC0247DA	btst	#$17,d5
	bne.b	lbC024800
	bsr.b	lbC024806
	move.b	#$2C,(a4)+
lbC0247E6	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0247FC	addq.l	#2,a2
	addq.l	#8,a3
lbC024800	bsr.b	lbC0247E6
	move.b	#$2C,(a4)+
lbC024806	bsr.w	lbC0234F4
	bne.b	lbC0247FC
	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	bpl.b	lbC02481A
	move.b	#$2D,(a4)+
	neg.w	d0
lbC02481A	bsr.w	lbC0224C0
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC02483A	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E2FC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02485C	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E31C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC02487E	lea	($15F,a6),a0
	move.w	d3,d0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC02488E	tst.b	($42A8,a6)
	beq.b	lbC0248A4
	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0248A4	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC0248B6	move.w	d3,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0248C6	move.l	d3,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2B,(a4)+
	rts

lbC0248DE	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$C00000,d0
	moveq	#$14,d1
	lsr.l	d1,d0
	lea	(lbL00E33C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC0248FA	bra.w	lbC022292

	bfextu	d5{4:3},d0
	move.w	(START+$02A9EF,pc,d0.w*2),(a4)+
	rts

lbC02490C	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024922	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E34C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024944	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E36C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

	bfextu	d5{7:3},d0
	bfextu	d5{4:3},d3
	jmp	([lbL00E38C,pc,d0.w*4])

lbC024976	move.l	d5,d0
	andi.l	#$1C00000,d0
	moveq	#$14,d1
	lsr.l	d1,d0
	move.l	d5,d3
	andi.l	#$E000000,d3
	rol.l	#7,d3
	lea	(lbL00E38C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024998	move.l	d5,d0
	andi.l	#$1C00000,d0
	moveq	#$14,d1
	lsr.l	d1,d0
	move.l	d5,d3
	andi.l	#$E000000,d3
	rol.l	#7,d3
	lea	(lbL00E3AC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E3CC,pc,d0.w*4])

lbC0249CA	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E3CC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC0249EC	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E60C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024A0E	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E3EC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024A30	move.w	(a2),d0
	and.w	#$E38,d0
	bne.w	lbC024ACC
	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	moveq	#7,d0
	and.b	(1,a2),d0
	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$1C0,d0
	lsr.w	#5,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	move.w	(a2),d0
	andi.w	#$1C0,d0
	lsr.w	#5,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$F000,d0
	moveq	#10,d1
	lsr.w	d1,d0
	lea	($11F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	move.w	#$F0,d0
	and.b	(a2),d0
	lsr.b	#2,d0
	lea	($11F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC024ACC	addq.l	#2,a2
	addq.l	#8,a3
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC024AE2	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$1C0,d0
	lsr.w	#5,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024B0C	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E40C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024B2E	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E42C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024B50	btst	#11,d5
	bne.b	lbC024B62
	bsr.b	lbC024B0C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC02470A

lbC024B62	bsr.w	lbC02470A
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.b	lbC024B0C

	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E44C,pc,d0.w*4])

lbC024B7E	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E44C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024BA0	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E5EC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024BC2	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E46C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024BE4	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E48C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024C06	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E4AC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E4CC,pc,d0.w*4])

lbC024C38	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E4CC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024C5A	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E4EC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

	bfextu	d5{4:3},d0
	move.w	(START+$02A9FF,pc,d0.w*2),(a4)+
	rts

lbC024C8A	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CA0	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CB2	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CCA	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CE2	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	move.b	#$23,(a4)+
	bsr.w	lbC0234A4
	beq.w	lbC0224EC
	rts

lbC024CFA	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$F0000,d0
	swap	d0
	bsr.w	lbC0234A4
	bne.b	lbC024D12
	bra.w	lbC0224EC

lbC024D12	rts

lbC024D14	move.w	(a2)+,d2
	bne.b	lbC024D1E
	bset	#0,($2B14,a6)
lbC024D1E	addq.l	#8,a3
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#3,d0
	cmpi.b	#4,d0
	beq.b	lbC024D4C
	ror.w	#8,d2
	move.w	d2,d1
	lsr.w	#8,d1
	lea	(lbL00CAF4).l,a0
	ror.w	#8,d2
	move.b	(a0,d1.w),d2
	rol.w	#8,d2
	move.b	d2,d1
	move.b	(a0,d1.w),d2
lbC024D4C	ror.w	#8,d2
	btst	#$1A,d5
	bne.b	lbC024D62
	bsr.b	lbC024D70
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC024EFE
	rts

lbC024D62	move.l	d2,-(sp)
	move.w	(a2),d4
	bsr.w	lbC024EBA
	move.l	(sp)+,d2
	move.b	#$2C,(a4)+
lbC024D70	tst.b	d2
	beq.b	lbC024D94
	moveq	#0,d1
	move.b	d2,d1
	add.w	d1,d1
	lea	(lbL00CBF4).l,a0
	adda.w	(a0,d1.w),a0
	move.b	($26B,a6),d0
lbC024D88	move.b	(a0)+,(a4)+
	bgt.b	lbC024D88
	beq.b	lbC024D9E
	move.b	d0,(-1,a4)
	bra.b	lbC024D88

lbC024D94	moveq	#0,d1
	move.w	d2,d1
	lsr.w	#8,d1
	bne.b	lbC024DAC
	bra.b	lbC024DCA

lbC024D9E	subq.l	#1,a4
	moveq	#0,d1
	move.w	d2,d1
	lsr.w	#8,d1
	beq.b	lbC024DCA
	move.b	#$2F,(a4)+
lbC024DAC	lea	(lbL00CBF4).l,a0
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	move.b	($26A,a6),d0
lbC024DBC	move.b	(a0)+,(a4)+
	bgt.b	lbC024DBC
	beq.b	lbC024DC8
	move.b	d0,(-1,a4)
	bra.b	lbC024DBC

lbC024DC8	subq.l	#1,a4
lbC024DCA	rts

lbC024DCC	move.w	(a2)+,d2
	addq.l	#8,a3
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#3,d0
	cmpi.b	#4,d0
	beq.b	lbC024DFC
	ror.w	#8,d2
	move.w	d2,d1
	lsr.w	#8,d1
	lea	(lbL00CAF4).l,a0
	ror.w	#8,d2
	move.b	(a0,d1.w),d2
	rol.w	#8,d2
	move.b	d2,d1
	move.b	(a0,d1.w),d2
lbC024DFC	ror.w	#8,d2
	bra.w	lbC024D70

lbC024E02	move.w	(a2)+,d2
	bne.b	lbC024E0C
	bset	#0,($2B14,a6)
lbC024E0C	addq.l	#8,a3
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#3,d0
	cmpi.b	#4,d0
	beq.b	lbC024E3A
	ror.w	#8,d2
	move.w	d2,d1
	lsr.w	#8,d1
	lea	(lbL00CAF4).l,a0
	ror.w	#8,d2
	move.b	(a0,d1.w),d2
	rol.w	#8,d2
	move.b	d2,d1
	move.b	(a0,d1.w),d2
lbC024E3A	ror.w	#8,d2
	btst	#$1A,d5
	bne.b	lbC024E50
	bsr.b	lbC024E5E
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC024F20
	rts

lbC024E50	move.l	d2,-(sp)
	move.w	(a2),d4
	bsr.w	lbC024EDC
	move.l	(sp)+,d2
	move.b	#$2C,(a4)+
lbC024E5E	tst.b	d2
	beq.b	lbC024E82
	moveq	#0,d1
	move.b	d2,d1
	add.w	d1,d1
	lea	(lbL00CBF4).l,a0
	adda.w	(a0,d1.w),a0
	move.b	($26B,a6),d0
lbC024E76	move.b	(a0)+,(a4)+
	bgt.b	lbC024E76
	beq.b	lbC024E8C
	move.b	d0,(-1,a4)
	bra.b	lbC024E76

lbC024E82	moveq	#0,d1
	move.w	d2,d1
	lsr.w	#8,d1
	bne.b	lbC024E9A
	bra.b	lbC024EB8

lbC024E8C	subq.l	#1,a4
	moveq	#0,d1
	move.w	d2,d1
	lsr.w	#8,d1
	beq.b	lbC024EB8
	move.b	#$2F,(a4)+
lbC024E9A	lea	(lbL00CBF4).l,a0
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	move.b	($26A,a6),d0
lbC024EAA	move.b	(a0)+,(a4)+
	bgt.b	lbC024EAA
	beq.b	lbC024EB6
	move.b	d0,(-1,a4)
	bra.b	lbC024EAA

lbC024EB6	subq.l	#1,a4
lbC024EB8	rts

lbC024EBA	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E50C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024EDC	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E52C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024EFE	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E54C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024F20	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E56C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024F42	bsr.w	lbC024BE4
	move.b	#$2C,(a4)+
	btst	#10,d5
	bne.b	lbC024F70
	move.l	d5,d1
	andi.l	#$7000,d1
	moveq	#12,d0
	lsr.w	d0,d1
	bra.b	lbC024F96

lbC024F5E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC024F70	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	lsr.w	#1,d0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	move.l	d5,d1
	andi.l	#$7000,d1
	lsr.w	#8,d1
	lsr.w	#4,d1
	cmp.b	d0,d1
	beq.b	lbC024F5E
lbC024F96	lea	($15F,a6),a0
	add.w	d1,d1
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024FA4	btst	#$13,d5
	bne.b	lbC024FBC
	bsr.w	lbC024CCA
	lea	($26C,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024FBC	lea	($270,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	bra.w	lbC024CCA

lbC024FCC	btst	#$10,d5
	bne.b	lbC024FF0
	bsr.b	lbC024FF6
	move.b	#$2C,(a4)+
lbC024FD8	move.l	d5,d0
	andi.l	#$F000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024FF0	bsr.b	lbC024FD8
	move.b	#$2C,(a4)+
lbC024FF6	move.l	d5,d0
	andi.w	#$7FF,d0
	cmpi.w	#7,d0
	bhi.b	lbC02501E
	lea	(lbW025030,pc),a1
	btst	#11,d5
	beq.b	lbC02500E
	addq.w	#8,d0
lbC02500E	add.w	d0,d0
	movea.l	a6,a0
	adda.w	(a1,d0.w),a0
lbC025016	move.b	(a0)+,(a4)+
	bne.b	lbC025016
	subq.w	#1,a4
	rts

lbC02501E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbW025030	dw	SFC.MSG-datasegment
	dw	DFC.MSG-datasegment
	dw	CACR.MSG-datasegment
	dw	TC.MSG-datasegment
	dw	ITT0.MSG-datasegment
	dw	ITT1.MSG-datasegment
	dw	DTT0.MSG-datasegment
	dw	DTT1.MSG-datasegment
	dw	USP.MSG-datasegment
	dw	VBR.MSG-datasegment
	dw	CAAR.MSG-datasegment
	dw	MSP.MSG-datasegment
	dw	ISP.MSG-datasegment
	dw	MMUSR.MSG-datasegment
	dw	URP.MSG-datasegment
	dw	SRP.MSG-datasegment

lbC025050	move.b	#$23,(a4)+
	move.b	(-1,a2),d0
	bsr.w	lbC0234A4
	bne.b	lbC025070
	ext.w	d0
	ext.l	d0
	bpl.w	lbC0224EC
	move.b	#$2D,(a4)+
	neg.l	d0
	bra.w	lbC0224EC

lbC025070	rts

lbC025072	btst	#$13,d5
	bne.b	lbC0250A8
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0250A8	move.b	#$2D,(a4)+
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	lsl.w	#2,d0
	move.b	#$2D,(a4)+
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0250EA	btst	#$18,d5
	bne.b	lbC0250FE
	bsr.w	lbC024BE4
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC02490C

lbC0250FE	bsr.w	lbC02490C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024B0C

lbC02510C	btst	#$18,d5
	bne.b	lbC025120
	bsr.w	lbC024C06
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC02490C

lbC025120	bsr.w	lbC02490C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024B2E

lbC02512E	btst	#$18,d5
	bne.b	lbC025142
	bsr.w	lbC024B7E
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC02490C

lbC025142	bsr.w	lbC02490C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024922

lbC025150	btst	#$18,d5
	bne.b	lbC025164
	bsr.w	lbC024BC2
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC02490C

lbC025164	bsr.w	lbC02490C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024944

lbC025172	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	($13F,a6),a0
	lsl.w	#2,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2B,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	lea	($13F,a6),a0
	lsl.w	#2,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2B,(a4)+
	rts

lbC0251B4	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	move.l	d5,d1
	andi.l	#$70000,d1
	swap	d1
	add.w	d1,d1
	btst	#$13,d5
	bne.b	lbC0251EA
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	($15F,a6),a0
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0251EA	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	($16F,a6),a0
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC025204	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	move.l	d5,d1
	andi.l	#$70000,d1
	swap	d1
	add.w	d1,d1
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	($16F,a6),a0
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC025234	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E58C).l,a0
	movea.l	(a0,d0.w),a0
	jsr	(a0)
	bra.b	lbC02525C

lbC025258	bsr.w	lbC025300
lbC02525C	move.b	#$7B,(a4)+
	move.l	d5,d0
	andi.l	#$FC0,d0
	lsr.w	#6,d0
	bclr	#5,d0
	bne.b	lbC02529A
	subq.l	#1,a2
	subq.l	#4,a3
	bsr.w	lbC0234AE
	addq.l	#1,a2
	addq.l	#4,a3
	bne.b	lbC0252AC
	bsr.w	lbC0224EC
	bra.b	lbC0252AC

lbC025284	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	and.w	#7,d0
	bra.b	lbC0252A0

lbC02529A	cmp.b	#7,d0
	bhi.b	lbC025284
lbC0252A0	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC0252AC	move.b	#$3A,(a4)+
	moveq	#$3F,d0
	and.l	d5,d0
	bclr	#5,d0
	bne.b	lbC0252D2
	tst.b	d0
	beq.b	lbC0252CE
lbC0252BE	bsr.w	lbC0234AE
	bne.b	lbC0252C8
	bsr.w	lbC0224EC
lbC0252C8	move.b	#$7D,(a4)+
	rts

lbC0252CE	moveq	#$20,d0
	bra.b	lbC0252BE

lbC0252D2	cmp.b	#7,d0
	bhi.b	lbC0252EA
lbC0252D8	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$7D,(a4)+
	rts

lbC0252EA	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	and.w	#7,d0
	bra.b	lbC0252D8

lbC025300	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.w	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E5AC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC025322	move.l	d5,d0
	andi.l	#$E000,d0
	lsr.w	#8,d0
	lsr.w	#5,d0
	beq.b	lbC025384
	cmpi.b	#3,d0
	beq.b	lbC025396
	lea	($2DC,a6),a0
lbC02533A	btst	#9,d5
	bne.b	lbC02538A
	move.l	a0,-(sp)
	bsr.w	lbC023C68
	movea.l	(sp)+,a0
	move.b	#$2C,(a4)+
lbC02534C	move.l	d5,d0
	andi.l	#$1C00,d0
	lsr.w	#8,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC025370
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025364	tst.b	-(a4)
	bne.b	lbC02536C
	tst.b	-(a4)
	beq.b	lbC025364
lbC02536C	addq.l	#1,a4
	rts

lbC025370	subq.l	#4,a4
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC025384	lea	($331,a6),a0
	bra.b	lbC02533A

lbC02538A	bsr.b	lbC02534C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC023C68

lbC025396	btst	#9,d5
	bne.b	lbC0253B8
	move.w	(a2),d4
	bsr.w	lbC023C68
	lea	($274,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lea	($2E4,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0253B8	lea	($278,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lea	($27C,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.w	(a2),d4
	bra.w	lbC023C68

lbC0253D2	move.l	d5,d0
	andi.l	#$E000,d0
	cmpi.w	#$6000,d0
	beq.w	lbC02546A
	btst	#9,d5
	bne.b	lbC02543C
	lea	(lbC024B7E,pc),a0
	move.l	d5,d0
	andi.w	#$1C00,d0
	cmpi.w	#$400,d0
	beq.b	lbC025404
	cmpi.w	#$800,d0
	beq.b	lbC025404
	cmpi.w	#$C00,d0
	bne.b	lbC025408
lbC025404	lea	(lbC0249EC,pc),a0
lbC025408	jsr	(a0)
	move.b	#$2C,(a4)+
	bsr.b	lbC025418
	bra.b	lbC025466

lbC025412	lea	($310,a6),a0
	bra.b	lbC025428

lbC025418	lea	($2FC,a6),a0
	move.l	d5,d0
	andi.l	#$1C00,d0
	lsr.w	#8,d0
	adda.w	d0,a0
lbC025428	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025430	tst.b	-(a4)
	bne.b	lbC025438
	tst.b	-(a4)
	beq.b	lbC025430
lbC025438	addq.l	#1,a4
	rts

lbC02543C	bsr.b	lbC025418
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	lea	(lbC0249CA,pc),a0
	move.l	d5,d0
	andi.w	#$1C00,d0
	cmpi.w	#$400,d0
	beq.b	lbC025460
	cmpi.w	#$800,d0
	beq.b	lbC025460
	cmpi.w	#$C00,d0
	bne.b	lbC025464
lbC025460	lea	(lbC024B0C,pc),a0
lbC025464	jsr	(a0)
lbC025466	bra.w	lbC025606

lbC02546A	btst	#9,d5
	bne.b	lbC02547E
	move.w	(a2),d4
	bsr.w	lbC024B7E
	move.b	#$2C,(a4)+
	bsr.b	lbC02548C
	bra.b	lbC025466

lbC02547E	bsr.b	lbC02548C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC0249CA
	bra.b	lbC025466

lbC02548C	move.l	d5,d0
	andi.l	#$1C00,d0
	lea	($31F,a6),a0
	cmpi.w	#$1000,d0
	beq.b	lbC0254A8
	lea	($31C,a6),a0
	cmpi.w	#$1400,d0
	bne.b	lbC0254BC
lbC0254A8	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#$1C,d0
	and.l	d5,d0
	lsr.w	#2,d0
	addi.b	#$30,d0
	move.b	d0,(a4)+
	rts

lbC0254BC	move.l	d5,d0
	lea	($322,a6),a0
	andi.l	#$1C00,d0
	beq.b	lbC0254D6
	lea	($326,a6),a0
	cmpi.w	#$400,d0
	bne.w	lbC023C8E
lbC0254D6	move.b	(a0)+,(a4)+
	bne.b	lbC0254D6
	subq.l	#1,a4
	rts

lbC0254DE	bset	#0,($2B15,a6)
	rts

lbC0254E6	jsr	(-$878,a6)
	move.l	d5,d3
	swap	d3
	andi.w	#7,d3
	lsl.w	#2,d3
	btst	#$15,d5
	beq.b	lbC025518
	bsr.b	lbC025556
	move.b	#$2B,(a4)+
	move.b	#$2C,(a4)+
	move.w	d5,d3
	rol.w	#6,d3
	andi.w	#$1C,d3
	bsr.b	lbC025556
	move.b	#$2B,(a4)+
	addq.w	#2,a2
	addq.w	#8,a3
	rts

lbC025518	move.l	d5,d1
	swap	d1
	andi.w	#$18,d1
	bne.b	lbC02552E
	bsr.b	lbC025556
	move.b	#$2B,(a4)+
	move.b	#$2C,(a4)+
	bra.b	lbC025566

lbC02552E	cmpi.w	#8,d1
	bne.b	lbC025542
	bsr.b	lbC025566
	move.b	#$2C,(a4)+
	bsr.b	lbC025556
	move.b	#$2B,(a4)+
	rts

lbC025542	cmpi.w	#$10,d1
	bne.b	lbC025550
	bsr.b	lbC025556
	move.b	#$2C,(a4)+
	bra.b	lbC025566

lbC025550	bsr.b	lbC025566
	move.b	#$2C,(a4)+
lbC025556	lea	($13F,a6),a0
	adda.w	d3,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC025566	tst.b	($BC5,a6)
	beq.b	lbC025570
	move.b	#$28,(a4)+
lbC025570	bsr.w	lbC022292
	tst.b	($BC5,a6)
	beq.b	lbC02557E
	move.b	#$29,(a4)+
lbC02557E	tst.b	($BE1,a6)
	beq.b	lbC02558C
	move.b	#$2E,(a4)+
	move.b	($11D,a6),(a4)+
lbC02558C	rts

lbC02558E	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#4,d6
	bra.b	lbC0255F2

lbC0255AA	move.l	d5,d0
	swap	d0
	andi.w	#$C0,d0
	lsr.w	#5,d0
	lea	($351,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d5,d0
	swap	d0
	andi.w	#$18,d0
	cmpi.w	#$18,d0
	bne.b	lbC0255CE
	rts

lbC0255CE	move.b	#$2C,(a4)+
	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#4,d6
	rts

lbC0255EE	jsr	(-$878,a6)
lbC0255F2	lea	(MC68040.MSG,pc),a0
	bra.b	lbC025614

lbC0255F8	jsr	(-$878,a6)
	lea	(MC68030.MSG,pc),a0
	bra.b	lbC025614

lbC025602	jsr	(-$878,a6)
lbC025606	lea	(MC68851.MSG,pc),a0
	bra.b	lbC025614

lbC02560C	jsr	(-$878,a6)
lbC025610	lea	(MC68851MC6803.MSG,pc),a0
lbC025614	move.b	#9,(a4)+
	move.b	#$3B,(a4)+
lbC02561C	move.b	(a0)+,(a4)+
	bne.b	lbC02561C
	subq.w	#1,a4
	rts

MC68040.MSG	db	'MC68040',0
MC68030.MSG	db	'MC68030',0
MC68851.MSG	db	'MC68851',0
MC68851MC6803.MSG	db	'MC68851/MC68030',0

lbC02564C	move.b	#$2E,(a4)+
	btst	#14,d5
	bne.b	lbC025676
	move.b	($4A2,a6),(a4)+
	move.b	#$58,($4242,a6)
	addq.w	#2,d6
	jsr	(-$878,a6)
	bsr.b	lbC0256D6
	move.w	d5,d0
	andi.w	#$A07F,d0
	cmpi.w	#$3A,d0
	bne.b	lbC0256F0
	rts

lbC025676	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	lea	($370,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	($4B0,a6),a0
	move.b	(a0,d0.w),($4242,a6)
	addq.w	#2,d6
	jsr	(-$878,a6)
lbC025698	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E64C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC0256C0
	lea	(lbL00E66C).l,a0
lbC0256C0	movea.l	(a0,d0.w),a0
	jsr	(a0)
	move.w	d5,d0
	andi.w	#$A07F,d0
	cmpi.w	#$3A,d0
	bne.w	lbC0256F0
	rts

lbC0256D6	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	addi.b	#$30,d0
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	rts

lbC0256F0	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	move.b	#$2C,(a4)+
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	rts

lbC02570C	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lea	(lbL00E70C).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC025720	move.b	#$23,(a4)+
	moveq	#0,d0
	move.b	d4,d0
	bsr.w	lbC0224EC
	addq.w	#2,a2
	rts

lbC025730	move.b	#$23,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	bsr.w	lbC0224C0
	addq.w	#2,a2
	rts

lbC025740	move.b	#$23,(a4)+
	move.l	(a2)+,d0
	bsr.w	lbC022490
	rts

lbC02574C	move.b	#$23,(a4)+
	move.l	(a2)+,d0
	bra.w	lbC02232C

lbC025756	move.b	#$23,(a4)+
	lea	($27EC,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	bra.w	lbC022336

lbC025768	move.b	#$23,(a4)+
	lea	($27E8,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	move.l	(a2)+,(8,a0)
	bra.w	lbC02233A

lbC02577E	move.b	#$23,(a4)+
	lea	($27E8,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	move.l	(a2)+,(8,a0)
	bra.w	lbC02233E

lbC025794	move.b	#$2E,(a4)+
	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	lea	($378,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	($4B8,a6),a0
	move.b	(a0,d0.w),($4242,a6)
	addq.w	#2,d6
	jsr	(-$878,a6)
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E34C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC0257FC
	lea	(lbL00E36C).l,a0
lbC0257FC	movea.l	(a0,d0.w),a0
	jsr	(a0)
	move.l	d5,d0
	andi.w	#$7F,d0
	move.l	d5,d1
	andi.w	#$1C00,d1
	cmpi.w	#$C00,d1
	beq.b	lbC02582C
	cmpi.w	#$1C00,d1
	bne.b	lbC02584A
	move.b	#$7B,(a4)+
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	bra.b	lbC025846

lbC02582C	move.b	#$7B,(a4)+
	move.b	#$23,(a4)+
	btst	#6,d0
	beq.b	lbC02583E
	bset	#7,d0
lbC02583E	ext.w	d0
	ext.l	d0
	bsr.w	lbC0224EC
lbC025846	move.b	#$7D,(a4)+
lbC02584A	rts

lbC02584C	moveq	#0,d0
	btst	#12,d5
	beq.b	lbC025856
	addq.w	#1,d0
lbC025856	btst	#11,d5
	beq.b	lbC02585E
	addq.w	#1,d0
lbC02585E	btst	#10,d5
	beq.b	lbC025866
	addq.w	#1,d0
lbC025866	beq.b	lbC025870
	subq.w	#1,d0
	beq.b	lbC025870
	move.b	($4A5,a6),(a4)+
lbC025870	lea	($48A,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	#$4C,($4242,a6)
	jsr	(-$878,a6)
	btst	#13,d5
	beq.b	lbC0258FA
	bsr.w	lbC025988
	move.b	#$2C,(a4)+
	move.w	d5,d1
	andi.w	#$1C00,d1
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E34C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC0258BE
	lea	(lbL00E36C).l,a0
lbC0258BE	cmpi.w	#$1000,d1
	beq.b	lbC0258F4
	cmpi.w	#$800,d1
	beq.b	lbC0258F4
	lea	(lbL00E3CC).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC0258DC
	lea	(lbL00E3EC).l,a0
lbC0258DC	cmpi.w	#$400,d1
	beq.b	lbC0258F4
	lea	(lbL00E40C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC0258F4
	lea	(lbL00E42C).l,a0
lbC0258F4	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC0258FA	move.w	d5,d1
	andi.w	#$1C00,d1
	move.l	d5,d0
	swap	d0
	andi.l	#$3F,d0
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	cmpi.w	#$1C,d0
	bne.b	lbC025936
	cmpi.w	#4,d3
	bne.b	lbC025936
	move.b	#$23,(a4)+
	bsr.w	lbC022292
	bra.b	lbC025984

lbC025936	lea	(lbL00E48C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025948
	lea	(lbL00E4AC).l,a0
lbC025948	cmpi.w	#$1000,d1
	beq.b	lbC02597E
	cmpi.w	#$800,d1
	beq.b	lbC02597E
	lea	(lbL00E44C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025966
	lea	(lbL00E46C).l,a0
lbC025966	cmpi.w	#$400,d1
	beq.b	lbC02597E
	lea	(lbL00E60C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC02597E
	lea	(lbL00E62C).l,a0
lbC02597E	movea.l	(a0,d0.w),a0
	jsr	(a0)
lbC025984	move.b	#$2C,(a4)+
lbC025988	lea	($28D,a6),a0
	btst	#12,d5
	beq.b	lbC02599C
lbC025992	move.b	(a0)+,(a4)+
	bne.b	lbC025992
	move.b	#$2F,(-1,a4)
lbC02599C	lea	($288,a6),a0
	btst	#11,d5
	beq.b	lbC0259B0
lbC0259A6	move.b	(a0)+,(a4)+
	bne.b	lbC0259A6
	move.b	#$2F,(-1,a4)
lbC0259B0	lea	($282,a6),a0
	btst	#10,d5
	beq.b	lbC0259C0
lbC0259BA	move.b	(a0)+,(a4)+
	bne.b	lbC0259BA
	subq.w	#1,a4
lbC0259C0	cmpi.b	#$2F,(-1,a4)
	bne.b	lbC0259CA
	clr.b	-(a4)
lbC0259CA	rts

lbC0259CC	jsr	(-$878,a6)
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$7F,d0
	bsr.w	lbC0224EC
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	move.w	d5,d1
	andi.w	#$3F,d1
	lea	(ascii.MSG4,pc),a0
	moveq	#0,d0
	move.b	(a0,d1.w),d0
	beq.b	lbC025A1C
	adda.w	d0,a0
	move.b	#9,(a4)+
	move.b	#$3B,(a4)+
lbC025A16	move.b	(a0)+,(a4)+
	bne.b	lbC025A16
	subq.w	#1,a4
lbC025A1C	rts

ascii.MSG4	db	'@',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'CLNV_',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'cipty'
	db	$7F
	db	$87
	db	$8B
	db	$90
	db	$95
	db	$9A
	db	$A0
	db	'¦¬³ºpi',0
	db	'Log10(2)',0
	db	'e',0
	db	'Log2(e)',0
	db	'Log10(e)',0
	db	'0.0',0
	db	'ln(2)',0
	db	'ln(10)',0
	db	'1.0',0
	db	'10.0',0
	db	'100.0',0
	db	'10000.0',0
	db	'1E8',0
	db	'1E16',0
	db	'1E32',0
	db	'1E64',0
	db	'1E128',0
	db	'1E256',0
	db	'1E512',0
	db	'1E1024',0
	db	'1E2048',0
	db	'1E4096',0,0

lbC025AE0	jsr	(-$878,a6)
	btst	#13,d5
	beq.b	lbC025B4A
	btst	#12,d5
	bne.b	lbC025B3E
	btst	#11,d5
	bne.b	lbC025B2C
	bsr.w	lbC025BDA
lbC025AFA	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E54C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025B26
	lea	(lbL00E56C).l,a0
lbC025B26	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC025B2C	moveq	#0,d0
	move.b	d5,d0
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	bra.b	lbC025AFA

lbC025B3E	btst	#11,d5
	bne.b	lbC025B2C
	bsr.w	lbC025BAE
	bra.b	lbC025AFA

lbC025B4A	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E50C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025B72
	lea	(lbL00E52C).l,a0
lbC025B72	movea.l	(a0,d0.w),a0
	jsr	(a0)
	move.b	#$2C,(a4)+
	btst	#12,d5
	bne.b	lbC025B94
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC025B94	btst	#11,d5
	bne.b	lbC025B9C
	bra.b	lbC025BAE

lbC025B9C	moveq	#0,d0
	move.b	d5,d0
	lsr.w	#3,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	rts

lbC025BAE	moveq	#0,d1
	moveq	#7,d2
	move.b	d5,d0
lbC025BB4	btst	d2,d0
	beq.b	lbC025BCA
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d1,(a4)
	addi.b	#$30,(a4)+
	move.b	#$2F,(a4)+
lbC025BCA	addq.w	#1,d1
	dbra	d2,lbC025BB4
	cmpi.b	#$2F,-(a4)
	beq.b	lbC025BD8
	addq.w	#1,a4
lbC025BD8	rts

lbC025BDA	moveq	#0,d1
	move.b	d5,d0
lbC025BDE	btst	d1,d0
	beq.b	lbC025BF4
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d1,(a4)
	addi.b	#$30,(a4)+
	move.b	#$2F,(a4)+
lbC025BF4	addq.w	#1,d1
	cmpi.w	#7,d1
	bls.b	lbC025BDE
	cmpi.b	#$2F,-(a4)
	beq.b	lbC025C04
	addq.w	#1,a4
lbC025C04	rts

lbC025C06	move.l	d5,d2
	andi.l	#$380000,d2
	swap	d2
	lsr.w	#1,d2
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	cmpi.w	#$1C,d2
	bne.b	lbC025C42
	cmpi.w	#2,d3
	bcs.b	lbC025C42
	cmpi.w	#4,d3
	bhi.b	lbC025C42
	lea	($491,a6),a0
	move.b	(a0)+,(-1,a4)
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#3,d6
	bra.w	lbC025D1A

lbC025C42	move.l	d5,d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	lea	($40A,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC025C52	move.b	(a0)+,d0
	beq.b	lbC025C5E
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC025C52
lbC025C5E	jsr	(-$878,a6)
	lea	(lbL00E34C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025C74
	lea	(lbL00E36C).l,a0
lbC025C74	move.l	d2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC025C7C	move.b	#$2E,(a4)+
	btst	#14,d5
	beq.b	lbC025CD8
	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	lea	($370,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	($4B0,a6),a0
	move.b	(a0,d0.w),($4242,a6)
	addq.w	#2,d6
	jsr	(-$878,a6)
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E64C).l,a0
	tst.b	($BC5,a6)
	bne.b	lbC025CD0
	lea	(lbL00E66C).l,a0
lbC025CD0	movea.l	(a0,d0.w),a0
	jsr	(a0)
	bra.b	lbC025CE6

lbC025CD8	move.b	($4A2,a6),(a4)+
	addq.w	#2,d6
	jsr	(-$878,a6)
	bsr.w	lbC0256D6
lbC025CE6	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.w	#7,d0
	addi.b	#$30,d0
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	move.b	#$3A,(a4)+
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	lea	($280,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	rts

lbC025D1A	move.l	d5,d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	lea	($40A,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC025D2A	move.b	(a0)+,d0
	beq.b	lbC025D36
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC025D2A
lbC025D36	move.l	d5,d3
	swap	d3
	andi.w	#7,d3
	cmpi.w	#4,d3
	bne.b	lbC025D46
	rts

lbC025D46	cmpi.w	#2,d3
	bne.b	lbC025D6C
	move.b	#$2E,(a4)+
	move.b	($49F,a6),(a4)+
	move.b	#$57,($4242,a6)
	jsr	(-$878,a6)
	move.b	#$23,(a4)+
	moveq	#0,d0
	move.l	d4,d0
	addq.w	#2,a2
	bra.w	lbC0224C0

lbC025D6C	cmpi.w	#3,d3
	bne.b	lbC025D8E
	move.b	#$2E,(a4)+
	move.b	($497,a6),(a4)+
	move.b	#$4C,($4242,a6)
	jsr	(-$878,a6)
	move.b	#$23,(a4)+
	move.l	(a2)+,d0
	bra.w	lbC022490

lbC025D8E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC025DA0	move.b	($49F,a6),(a4)+
	btst	#9,d5
	beq.b	lbC025DB0
	move.b	($49B,a6),(-1,a4)
lbC025DB0	jsr	(-$878,a6)
	moveq	#$1F,d0
	and.l	d5,d0
	bclr	#4,d0
	bne.b	lbC025DE8
	bra.b	lbC025DD4

lbC025DC0	move.b	($49F,a6),(a4)+
	btst	#9,d5
	beq.b	lbC025DD0
	move.b	($49B,a6),(-1,a4)
lbC025DD0	jsr	(-$878,a6)
lbC025DD4	moveq	#7,d0
	and.l	d5,d0
	moveq	#$18,d1
	and.l	d5,d1
	lsr.w	#3,d1
	beq.b	lbC025E04
	subq.b	#1,d1
	beq.b	lbC025E26
	subq.b	#1,d1
	bne.b	lbC025DF2
lbC025DE8	move.b	#$23,(a4)+
	bsr.w	lbC0224EC
	bra.b	lbC025E32

lbC025DF2	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.b	lbC025E32

lbC025E04	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025E18
lbC025E0E	move.b	($27E,a6),(a4)+
	move.b	($27F,a6),(a4)+
	bra.b	lbC025E32

lbC025E18	move.b	#$3F,(-1,a4)
	bset	#0,($2B15,a6)
	bra.b	lbC025E0E

lbC025E26	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025E32	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC023C68

lbC025E3C	moveq	#7,d0
	and.l	d5,d0
	moveq	#$18,d1
	and.l	d5,d1
	lsr.w	#3,d1
	beq.b	lbC025E6C
	subq.b	#1,d1
	beq.b	lbC025E8E
	subq.b	#1,d1
	bne.b	lbC025E5A
	move.b	#$23,(a4)+
	bsr.w	lbC0224EC
	bra.b	lbC025E9A

lbC025E5A	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.b	lbC025E9A

lbC025E6C	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025E80
lbC025E76	move.b	($27E,a6),(a4)+
	move.b	($27F,a6),(a4)+
	bra.b	lbC025E9A

lbC025E80	move.b	#$3F,(-1,a4)
	bset	#0,($2B15,a6)
	bra.b	lbC025E76

lbC025E8E	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025E9A	move.b	#$2C,(a4)+
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bsr.w	lbC0224EC
	move.w	d5,d0
	andi.w	#$1800,d0
	cmpi.w	#$1800,d0
	bne.b	lbC025EC8
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC023C68
	bra.b	lbC025EE8

lbC025EC8	cmpi.w	#$1000,d0
	bne.b	lbC025ED8
	move.l	d5,d0
	andi.l	#$3F0000,d0
	beq.b	lbC025EE8
lbC025ED8	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
lbC025EE8	bra.w	lbC025610

lbC025EEC	moveq	#$1F,d0
	and.l	d5,d0
	bclr	#4,d0
	bne.b	lbC025F10
	bclr	#3,d0
	bne.b	lbC025F28
	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025F1A
lbC025F06	move.b	($27E,a6),(a4)+
	move.b	($27F,a6),(a4)+
	bra.b	lbC025F34

lbC025F10	move.b	#$23,(a4)+
	bsr.w	lbC0224EC
	bra.b	lbC025F34

lbC025F1A	move.b	#$3F,(-1,a4)
	bset	#0,($2B15,a6)
	bra.b	lbC025F06

lbC025F28	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025F34	move.b	#$2C,(a4)+
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bsr.w	lbC0224EC
	move.w	d5,d0
	andi.w	#$1800,d0
	cmpi.w	#$1800,d0
	bne.b	lbC025F62
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC023C68
	bra.b	lbC025F82

lbC025F62	cmpi.w	#$1000,d0
	bne.b	lbC025F72
	move.l	d5,d0
	andi.l	#$3F0000,d0
	beq.b	lbC025F82
lbC025F72	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
lbC025F82	bra.w	lbC025610

lbC025F86	moveq	#$1F,d0
	and.l	d5,d0
	bclr	#4,d0
	bne.b	lbC025FA4
lbC025F90	moveq	#7,d0
	and.l	d5,d0
	moveq	#$18,d1
	and.l	d5,d1
	lsr.w	#3,d1
	beq.b	lbC025FD2
	subq.b	#1,d1
	beq.b	lbC025FF4
	subq.b	#1,d1
	bne.b	lbC025FC0
lbC025FA4	move.b	#$23,(a4)+
	subq.l	#3,a2
	lea	(-12,a3),a3
	bsr.w	lbC0234AE
	addq.l	#3,a2
	lea	(12,a3),a3
	bne.b	lbC026000
	bsr.w	lbC0224EC
	bra.b	lbC026000

lbC025FC0	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.b	lbC026000

lbC025FD2	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025FE6
lbC025FDC	move.b	($27E,a6),(a4)+
	move.b	($27F,a6),(a4)+
	bra.b	lbC026000

lbC025FE6	move.b	#$3F,(-1,a4)
	bset	#0,($2B15,a6)
	bra.b	lbC025FDC

lbC025FF4	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC026000	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	lbC023C68
	move.b	#$2C,(a4)+
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	subq.l	#2,a2
	subq.l	#8,a3
	bsr.w	lbC0234AE
	addq.l	#2,a2
	addq.l	#8,a3
	bne.b	lbC02603E
	move.b	d0,-(sp)
	bsr.w	lbC0224EC
	move.b	(sp)+,d0
	bne.b	lbC02603E
	move.w	d5,d0
	andi.w	#$1E0,d0
	bra.b	lbC026062

lbC02603E	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bclr	#3,d0
	beq.b	lbC026060
	move.b	#$2C,(a4)+
	add.w	d0,d0
	lea	($16F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026060	tst.b	d0
lbC026062	bne.w	lbC023C8E
	rts

lbC026068	addq.l	#1,($2A00,a6)
	st	($42A6,a6)
	bra.w	lbC0222FE

	move.b	#$23,(a4)+
	bfextu	d5{4:3},d0
	beq.b	lbC026088
lbC02607E	bsr.w	lbC0234AE
	beq.w	lbC0224EC
	rts

lbC026088	moveq	#8,d0
	bra.b	lbC02607E

lbC02608C	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	beq.b	lbC026088
	bsr.w	lbC0234AE
	beq.w	lbC0224EC
	rts

lbC0260A6	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$FF,d0
	bsr.w	lbC0234AE
	beq.w	lbC0224EC
	rts

lbC0260BC	jsr	(-$878,a6)
	lea	($15F,a6),a0
	move.l	d5,d0
	swap	d0
	andi.w	#15,d0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	rts

lbC0260D6	move.l	d5,d0
	swap	d0
	andi.w	#$18,d0
	lsr.w	#3,d0
	lea	($496,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,d2
	move.b	d2,(a4)+
	jsr	(-$878,a6)
	cmpi.b	#$3F,d2
	bne.b	lbC026108
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	addq.w	#4,d6
	bset	#0,($2B15,a6)
	rts

lbC026108	move.l	d5,d0
	swap	d0
	andi.w	#$C0,d0
	lsr.w	#5,d0
	lea	($351,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	cmpi.b	#$61,d2
	beq.b	lbC02612A
	cmpi.b	#$41,d2
	bne.b	lbC02612C
lbC02612A	rts

lbC02612C	move.b	#$2C,(a4)+
	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lsl.w	#2,d0
	lea	($13F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#5,d6
	rts

lbC02614C	tst.b	($B5A,a6)
	beq.b	lbC026178
	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	bsr.b	lbC026178
	move.b	#1,(a4)+
	rts

lbC026162	btst	#$16,d5
	beq.w	lbC0261EA
lbC02616A	btst	#0,(3,a2)
	bne.b	lbC0261C8
lbC026172	btst	#2,(a3)
	bne.b	lbC02614C
lbC026178	bsr.w	lbC023464
	bne.b	lbC026194
	movea.l	a2,a0
	adda.l	(a0),a0
	move.l	a0,d0
	cmpa.l	(0,a6),a0
	bcs.b	lbC02619C
	cmpa.l	($10,a6),a0
	bcc.b	lbC02619C
	bsr.w	lbC02289C
lbC026194	addq.l	#4,a2
	lea	($10,a3),a3
	rts

lbC02619C	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	($2860,a6),d0
	lea	($10,a3),a3
	move.l	(a2)+,d1
	bgt.b	lbC0261C0
	beq.b	lbC0261C4
	neg.l	d0
	move.b	#$2D,(-1,a4)
lbC0261C0	bra.w	lbC022490

lbC0261C4	subq.l	#1,a4
	rts

lbC0261C8	addq.l	#2,a2
	addq.l	#8,a3
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC0261DE	bsr.w	lbC0234EE
	beq.b	lbC0261FE
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC0261EA	btst	#0,(1,a2)
	bne.b	lbC0261C8
lbC0261F2	btst	#0,(a3)
	bne.b	lbC0261DE
	tst.b	($42AD,a6)
	bne.b	lbC0261DE
lbC0261FE	movea.l	a2,a0
	adda.w	(a0),a0
	move.l	a0,d0
	cmp.l	(0,a6),d0
	bcs.b	lbC02621A
	cmp.l	($10,a6),d0
	bcc.b	lbC026228
lbC026210	bsr.w	lbC02289C
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC02621A	move.l	(0,a6),d1
	sub.l	a0,d1
	subq.l	#4,d1
	beq.b	lbC026210
	subq.l	#4,d1
	beq.b	lbC026210
lbC026228	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	($2860,a6),d0
	addq.l	#8,a3
	move.w	(a2)+,d1
	bgt.b	lbC02624A
	beq.b	lbC02624E
	neg.w	d0
	move.b	#$2D,(-1,a4)
lbC02624A	bra.w	lbC0224C0

lbC02624E	subq.l	#1,a4
	rts

lbC026252	btst	#2,(a3)
	bne.b	lbC026294
lbC026258	bsr.w	lbC023464
	bne.b	lbC02628C
	lea	(-2,a2),a0
	tst.b	d4
	bpl.b	lbC026278
	lea	($10,a3),a3
	move.l	(a2)+,d0
	bge.b	lbC026274
	neg.l	d0
	move.b	#$2D,(a4)+
lbC026274	bra.w	lbC022490

lbC026278	adda.l	(a2),a0
	move.l	a0,d0
	cmp.l	(0,a6),d0
	bcs.b	lbC0262AA
	cmp.l	($10,a6),d0
	bcc.b	lbC0262AA
	bsr.w	lbC02289C
lbC02628C	addq.l	#4,a2
	lea	($10,a3),a3
	rts

lbC026294	tst.b	($B5A,a6)
	beq.b	lbC026258
	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	bsr.b	lbC026258
	move.b	#1,(a4)+
	rts

lbC0262AA	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	($2860,a6),d0
	lea	($10,a3),a3
	move.l	(a2)+,d1
	bgt.b	lbC0262CE
	beq.b	lbC0262D2
	neg.l	d0
	move.b	#$2D,(-1,a4)
lbC0262CE	bra.w	lbC022490

lbC0262D2	subq.l	#1,a4
	rts

lbC0262D6	bsr.w	lbC0234EE
	bne.b	lbC02630C
	lea	(-2,a2),a0
	tst.b	d4
	bpl.b	lbC0262F2
	move.w	(a2),d0
	bgt.b	lbC026308
	beq.b	lbC026310
	move.b	#$2D,(a4)+
	not.w	d0
	bra.b	lbC026308

lbC0262F2	adda.w	(a2),a0
	move.l	a0,d0
	cmp.l	(0,a6),d0
	bcs.b	lbC026312
	cmp.l	($10,a6),d0
	bcc.b	lbC026312
	bsr.w	lbC02289C
	bra.b	lbC02630C

lbC026308	bsr.w	lbC0224C0
lbC02630C	addq.l	#2,a2
	addq.l	#8,a3
lbC026310	rts

lbC026312	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	($2860,a6),d0
	tst.w	(a2)
	bgt.b	lbC026308
	beq.b	lbC026334
	neg.w	d0
	move.b	#$2D,(-1,a4)
	bra.b	lbC026308

lbC026334	subq.l	#1,a4
	rts

lbC026338	move.l	d5,d0
	andi.l	#$6000000,d0
	rol.l	#7,d0
	move.b	d0,($42A8,a6)
	addq.w	#2,d6
	lea	($4A8,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC02635A	subq.l	#2,a4
lbC02635C	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC02636A	moveq	#0,d0
	btst	#$16,d5
	sne	d0
	neg.b	d0
	move.b	d0,($42A8,a6)
	addq.w	#2,d6
	lea	($4AA,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC02638A	rts

	bfextu	d5{8:2},d0
	move.b	d0,($42A8,a6)
	addq.w	#2,d6
	move.w	($4A8,a6,d0.w*2),(a4)+
	beq.b	lbC02635A
	rts

lbC0263A6	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	move.b	d0,($42A8,a6)
	addq.w	#2,d6
	lea	($4A8,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0263CA	move.l	(-8,a3),d0
	andi.l	#$40000800,d0
	bne.b	lbC0263FC
lbC0263D6	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	move.b	d0,($42A8,a6)
	addq.w	#2,d6
	lea	($4A8,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0263FC	tst.b	($4245,a6)
	bne.b	lbC0263D6
	subq.l	#8,a3
	subq.l	#2,a2
	subq.l	#3,a4
	addq.l	#4,sp
	move.l	#$FFFFFF07,d0
	and.l	(a3),d0
	bset	#6,d0
	move.l	d0,(a3)
	movem.l	(sp)+,d2-d5/a5
	addq.l	#4,sp
	movea.l	($2984,a6),a4
	move.l	(a3),d7
	move.l	($297C,a6),-(sp)
	rts

lbC02642A	move.l	d5,d0
	andi.l	#$10000000,d0
	rol.l	#4,d0
	move.b	d0,($42A8,a6)
	lea	($4AA,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbW02644E	dw	$201

lbC026450	move.l	d5,d0
	andi.l	#$800000,d0
	swap	d0
	lsr.w	#6,d0
	lea	($48A,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lsr.b	#1,d0
	lea	(lbW02644E,pc),a0
	move.b	(a0,d0.w),($42A8,a6)
	addq.w	#2,d6
	rts

lbC026476	btst	#$17,d5
	beq.w	lbC02635C
	lea	($48C,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#1,($42A8,a6)
	addq.w	#2,d6
	rts

lbC026490	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	($3CA,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC0264AC
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0264AC	move.b	($49D,a6),(a4)+
	subq.w	#1,d6
	rts

lbC0264B4	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	($3AA,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	beq.b	lbC0264CE
	rts

lbC0264CE	subq.l	#1,a4
	subq.w	#1,d6
	rts

lbC0264D4	bsr.b	lbC0264B4
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lsl.w	#2,d0
	lea	(lbL00E5CC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC0264EE	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
lbC0264FA	rts

lbC0264FC	move.b	($48C,a6),(a4)+
	move.b	($48D,a6),(a4)+
	jsr	(-$878,a6)
	move.b	#$23,(a4)+
	bra.w	lbC0222FE

lbC026510	move.b	($48A,a6),(a4)+
	move.b	($48B,a6),(a4)+
	jsr	(-$878,a6)
	move.b	#$23,(a4)+
	bra.w	lbC022292

	bfextu	d5{4:4},d0
	move.w	(lbW02AC7A,pc,d0.w*2),(a4)+
	move.b	#$2E,(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	lbC0265B0
	cmpi.b	#$FF,d1
	beq.w	lbC0265D6
	move.b	($495,a6),(a4)+
	bsr.w	lbC02A018
	extb.l	d1
	btst	#0,d1
	bne.w	lbC023C8E
	add.l	a0,d1
	move.l	d1,d0
	cmp2.l	(8,a6),d0
	bcs.b	lbC026570
	bsr.w	lbC02289C
	rts

lbC026570	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	moveq	#0,d0
	move.b	(-1,a2),d0
	bpl.b	lbC026592
	addq.b	#2,d0
	neg.b	d0
	move.b	#$2D,(-1,a4)
	bra.b	lbC026594

lbC026592	addq.b	#2,d0
lbC026594	btst	#0,d0
	beq.w	lbC0224EC
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC0224EC

lbC0265B0	move.b	($49F,a6),(a4)+
	jsr	(-$878,a6)
	btst	#0,(1,a2)
	beq.w	lbC0261F2
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC0261F2

lbC0265D6	move.b	($497,a6),(a4)+
	jsr	(-$878,a6)
	btst	#0,(3,a2)
	beq.w	lbC026172
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC026172

lbC0265FC	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	($3EA,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2E,(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	lbC0265B0
	cmpi.b	#$FF,d1
	beq.b	lbC0265D6
	move.b	($495,a6),(a4)+
	jsr	(-$878,a6)
	ext.w	d1
	ext.l	d1
	btst	#0,d1
	bne.w	lbC023C8E
	add.l	a0,d1
	move.l	d1,d0
	cmp.l	(0,a6),d0
	bcs.w	lbC026570
	cmp.l	($10,a6),d0
	bcc.w	lbC026570
	bsr.w	lbC02289C
	rts

lbC026652	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	($3EA,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	lbC0266E0
	addq.w	#2,d6
	move.b	#$2E,(a4)+
	move.b	($49C,a6),(a4)+
	jsr	(-$878,a6)
	ext.w	d1
	ext.l	d1
	btst	#0,d1
	bne.w	lbC023C8E
	add.l	a0,d1
	move.l	d1,d0
	cmp.l	(0,a6),d0
	bcs.b	lbC0266A0
	cmp.l	($10,a6),d0
	bcc.b	lbC0266A0
	bsr.w	lbC02289C
	rts

lbC0266A0	bset	#3,($2B15,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	moveq	#0,d0
	move.b	(-1,a2),d0
	bpl.b	lbC0266C2
	addq.b	#2,d0
	neg.b	d0
	move.b	#$2D,(-1,a4)
	bra.b	lbC0266C4

lbC0266C2	addq.b	#2,d0
lbC0266C4	btst	#0,d0
	beq.w	lbC0224EC
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC0224EC

lbC0266E0	tst.b	($42F0,a6)
	bne.b	lbC0266F0
	addq.w	#2,d6
	move.b	#$2E,(a4)+
	move.b	($497,a6),(a4)+
lbC0266F0	jsr	(-$878,a6)
	btst	#0,(1,a2)
	beq.w	lbC0261F2
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	bra.w	lbC0261F2

lbC026712	move.l	d5,d0
	swap	d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	bne.b	lbC026728
	btst	#$16,d5
	bne.b	lbC026728
	tst.w	d5
	beq.b	lbC026760
lbC026728	lea	($40A,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC026730	move.b	(a0)+,d0
	beq.b	lbC02673C
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC026730
lbC02673C	addq.w	#2,d6
	move.b	#$2E,(a4)+
	btst	#$16,d5
	bne.b	lbC026754
	move.b	($49F,a6),(a4)+
	jsr	(-$878,a6)
	bra.w	lbC0261F2

lbC026754	move.b	($497,a6),(a4)+
	jsr	(-$878,a6)
	bra.w	lbC026172

lbC026760	lea	($48E,a6),a0
	move.b	(a0)+,(-1,a4)
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	addq.w	#2,d6
	addq.w	#2,a2
	addq.w	#8,a3
	rts

lbC026774	move.l	d5,d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	lea	($40A,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC026784	move.b	(a0)+,d0
	beq.b	lbC026790
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC026784
lbC026790	jsr	(-$878,a6)
	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	#$2C,(a4)+
	bra.w	lbC0261F2

lbC0267B0	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	move.b	d0,($42A8,a6)
	add.w	d0,d0
	lea	($4A8,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbC0267D6	move.l	d5,d0
	andi.l	#$1000000,d0
	swap	d0
	lsr.w	#8,d0
	addq.b	#1,d0
	move.b	d0,($42A8,a6)
	add.w	d0,d0
	lea	($4A8,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	lbC02635C
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbC0267FE	btst	#8,d5
	beq.b	lbC026814
	btst	#9,d5
	bne.b	lbC026840
	lea	($4A0,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	addq.w	#2,d6
lbC026814	move.b	#$2E,(a4)+
	move.l	d5,d0
	andi.l	#$6000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	move.l	(lbL02682A,pc,d0.w),-(sp)
	rts

lbL02682A	dl	lbC02683A
	dl	lbC026842
	dl	lbC02684E
	dl	lbC026864

lbC02683A	move.b	($497,a6),(a4)+
	rts

lbC026840	subq.w	#1,d6
lbC026842	move.b	#$3F,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC02684E	move.l	d5,d0
	andi.l	#$1C00,d0
	beq.b	lbC02683A
	btst	#12,d0
	bne.b	lbC026842
	move.b	($49A,a6),(a4)+
	rts

lbC026864	move.b	($49F,a6),(a4)+
	rts

lbC02686A	move.b	#$2E,(a4)+
	move.l	d5,d0
	andi.l	#$6000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	move.l	(lbL026880,pc,d0.w),-(sp)
	rts

lbL026880	dl	lbC026890
	dl	lbC026890
	dl	lbC02689C
	dl	lbC0268EA

lbC026890	move.b	#$3F,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC02689C	move.b	($49A,a6),(a4)+
	moveq	#4,d1
	move.l	d5,d0
	andi.l	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	dl	$13C000E

	bne.b	lbC0268F0
	move.b	($497,a6),(-1,a4)
	moveq	#2,d1
	tst.b	d0
	beq.b	lbC0268F0
	move.b	($49F,a6),(-1,a4)
	moveq	#1,d1
	cmpi.b	#7,d0
	beq.b	lbC0268F0
	move.b	($495,a6),(-1,a4)
	moveq	#0,d1
	dl	$13C0070

	bne.b	lbC0268F0
	move.b	#$3F,(-1,a4)
	bset	#0,($2B15,a6)
	rts

lbC0268EA	move.b	($49F,a6),(a4)+
	moveq	#1,d1
lbC0268F0	move.b	d1,($42A8,a6)
	rts

lbC0268F6	move.b	($49B,a6),(a4)+
	btst	#1,(3,a2)
	bne.b	lbC026908
	move.b	($49F,a6),(-1,a4)
lbC026908	rts

lbC02690A	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC02691C	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	cmp.b	#3,d0
	beq.b	lbC02690A
lbC02692E	move.b	($49B,a6),d0
	btst	#$18,d5
	beq.b	lbC02693C
	move.b	($497,a6),d0
lbC02693C	move.b	d0,(a4)+
	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	add.w	d0,d0
	lea	($380,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC0269A0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(-$878,a6)
	move.l	d5,d2
	andi.l	#$70000,d2
	swap	d2
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	btst	#$15,d5
	bne.b	lbC0269B2
	move.b	#$23,(a4)+
	bsr.w	lbC0234AE
	bne.b	lbC02698C
	tst.b	d0
	bne.b	lbC026988
	moveq	#8,d0
lbC026988	bsr.w	lbC0224EC
lbC02698C	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0269A0	lea	($382,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(-$878,a6)
	move.w	(a2),d4
	bra.w	lbC024B0C

lbC0269B2	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0269D2	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	cmp.b	#3,d0
	beq.w	lbC02690A
lbC0269E6	move.b	($49B,a6),d0
	btst	#$18,d5
	beq.b	lbC0269F4
	move.b	($497,a6),d0
lbC0269F4	move.b	d0,(a4)+
	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	add.w	d0,d0
	lea	($380,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC026A58
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(-$878,a6)
	move.l	d5,d2
	andi.l	#$70000,d2
	swap	d2
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	btst	#$15,d5
	bne.b	lbC026A6A
	move.b	#$23,(a4)+
	bsr.w	lbC0234AE
	bne.b	lbC026A44
	tst.b	d0
	bne.b	lbC026A40
	moveq	#8,d0
lbC026A40	bsr.w	lbC0224EC
lbC026A44	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026A58	lea	($382,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(-$878,a6)
	move.w	(a2),d4
	bra.w	lbC024B2E

lbC026A6A	lea	($15F,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	($15F,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026A8A	move.l	d5,d0
	andi.w	#$3F,d0
	cmpi.w	#$10,d0
	bcs.b	lbC026A9E
	moveq	#$10,d0
	bset	#0,($2B14,a6)
lbC026A9E	add.w	d0,d0
	lea	($388,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026AAC	bsr.b	lbC026A8A
	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	cmpi.w	#4,d0
	beq.b	lbC026AD0
	move.b	#$2E,(a4)+
	move.b	($49F,a6),(a4)+
	cmpi.w	#2,d0
	beq.b	lbC026AD0
	move.b	($497,a6),(-1,a4)
lbC026AD0	rts

lbC026AD2	move.l	d5,d0
	swap	d0
	andi.w	#$3F,d0
	cmpi.w	#$10,d0
	bcs.b	lbC026AE8
	moveq	#$10,d0
	bset	#0,($2B14,a6)
lbC026AE8	lea	($388,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	btst	#$16,d5
	sne	d0
	bra.b	lbC026B06

lbC026AFE	moveq	#0,d0
	btst	#$19,d5
	sne	d0
lbC026B06	neg.b	d0
	add.w	d0,d0
	lea	($382,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbC026B18	move.l	d5,d0
	andi.l	#$6000000,d0
	rol.l	#7,d0
	addq.w	#2,d6
	add.w	d0,d0
	lea	($4A6,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC026B36
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026B36	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,($2B15,a6)
	rts

lbC026B44	btst	#10,d5
	bne.b	lbC026B64
	move.l	d5,d0
	andi.l	#$7000,d0
	lsr.w	#8,d0
	lsr.w	#4,d0
	moveq	#7,d1
	and.l	d5,d1
	cmp.b	d0,d1
	beq.b	lbC026B64
	move.b	($497,a6),(a4)+
	addq.w	#1,d6
lbC026B64	lea	($384,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026B6E	moveq	#0,d0
	move.b	($4245,a6),d0
	bne.b	lbC026B9C
	btst	#$1A,d7
	bne.b	lbC026B94
	move.l	d7,d0
	andi.l	#$F8,d0
	beq.b	lbC026BCE
	lsr.w	#1,d0
	lea	(lbL023A38,pc),a0
	move.l	(a0,d0.w),d0
	movea.l	d0,a0
lbC026B92	rts

lbC026B94	lea	(lbC021994,pc),a0
	moveq	#1,d0
	bra.b	lbC026B92

lbC026B9C	lsl.w	#2,d0
	movea.l	(lbL026BA6,pc,d0.w),a0
	move.l	a0,d0
	bra.b	lbC026B92

lbL026BA6	dl	0
	dl	0
	dl	lbC0235E8
	dl	lbC021ED8
	dl	lbC021CCC
	dl	lbC021994
	dl	lbC02198C
	dl	lbC021670
	dl	lbC021254
	dl	lbC02124C

lbC026BCE	lea	(lbC022018,pc),a0
	btst	#$1E,d7
	bne.b	lbC026C12
	lea	(lbC021994,pc),a0
	btst	#$1B,d7
	bne.b	lbC026C12
	lea	(lbC021CCC,pc),a0
	btst	#$1C,d7
	beq.b	lbC026C12
	lea	(lbC021ED8,pc),a0
	move.w	a2,d0
	btst	#0,d0
	bne.b	lbC026C12
	lea	(lbC021CCC,pc),a0
	move.b	(a2),d0
	lsl.w	#8,d0
	move.b	(1,a2),d0
	tst.w	d0
	beq.b	lbC026C12
	suba.l	a0,a0
	bset	#7,(3,a3)
	moveq	#0,d0
lbC026C12	rts

lbC026C14	bsr.w	lbC02A488
	move.l	($C18,a6),d0
	movea.l	(0,a6),a1
	clr.l	($C18,a6)
	tst.b	($42B7,a6)
	bne.b	lbC026C2E
	bsr.w	_FreeMem
lbC026C2E	move.l	($C1C,a6),d0
	beq.b	lbC026C44
	movea.l	(4,a6),a1
	clr.l	($C1C,a6)
	addq.l	#8,d0
	addq.l	#8,d0
	bsr.w	_FreeMem
lbC026C44	bsr.w	lbC02A488
	move.l	($C14,a6),d0
	movea.l	($2828,a6),a1
	clr.l	($C14,a6)
	bsr.w	_FreeMem
	movea.l	($28B4,a6),a1
	move.l	($2868,a6),d0
	clr.l	($2868,a6)
	bsr.w	_FreeMem
	bra.w	lbC0273CA

lbC026C6C	lea	($2E2C,a6),a0
	clr.b	(a0)
	move.l	a0,d1
lbC026C74	move.l	d0,($2944,a6)
	move.w	#$F0,d0
	bra.b	_savecommonregs

lbC026C7E	move.l	d0,($2944,a6)
	lea	($2E2C,a6),a0
	moveq	#$3F,d0
lbC026C88	clr.l	(a0)+
	dbra	d0,lbC026C88
	moveq	#$18,d0
_savecommonregs	bsr.w	savecommonregs
	lea	(lbL027136,pc),a0
	move.w	d0,(10,a0)
	move.l	d1,($2948,a6)
	tst.b	($42B1,a6)
	beq.w	lbC026D94
	tst.b	($435F,a6)
	bne.w	lbC026D94
	tst.b	($42BB,a6)
	beq.w	lbC026D32
	tst.b	($42BA,a6)
	bne.w	lbC026D32
	bsr.w	lbC026D94
	bcc.b	lbC026CCA
	bra.w	lbC02A43C

lbC026CCA	bne.b	lbC026CF8
	movea.l	($286C,a6),a1
	move.w	#$7FFF,(a1)+
	moveq	#2,d0
	add.l	d0,($2870,a6)
	add.l	d0,($286C,a6)
	lea	($2E2C,a6),a0
	movea.l	($2948,a6),a1
	bsr.w	lbC027222
lbC026CEA	move.b	(a0)+,(a1)+
	bne.b	lbC026CEA
	move.w	($4238,a6),d0
	cmpi.w	#$7FFE,d0
	rts

lbC026CF8	jsr	($622,a6)
	addq.l	#2,d0
	bclr	#0,d0
	move.l	a0,-(sp)
	movea.l	($286C,a6),a1
	move.w	d0,(a1)+
	addq.l	#2,d0
	add.l	d0,($2870,a6)
	lsr.l	#1,d0
	subq.l	#2,d0
lbC026D14	move.w	(a0)+,(a1)+
	dbra	d0,lbC026D14
	tst.w	(-2,a1)
	bne.b	lbC026D24
	st	(-1,a1)
lbC026D24	move.l	a1,($286C,a6)
	movea.l	(sp)+,a0
	bsr.w	lbC027222
	bra.w	lbC02116C

lbC026D32	movea.l	d1,a1
	movea.l	($286C,a6),a0
	moveq	#0,d0
	move.w	(a0)+,d0
	move.l	a0,($286C,a6)
	cmpi.w	#$7FFF,d0
	bne.b	lbC026D68
lbC026D46	move.l	($2944,a6),d0
	move.l	($2948,a6),d1
	bsr.b	lbC026D94
	bcc.b	lbC026D5C
	move.w	($4238,a6),d0
	cmpi.w	#$7FFE,d0
	rts

lbC026D5C	bne.b	lbC026D66
	move.w	#$7FFE,($4238,a6)
	cmp.w	d0,d0
lbC026D66	rts

lbC026D68	tst.b	($B92,a6)
	beq.b	lbC026D76
	adda.l	d0,a0
	move.l	a0,($286C,a6)
	bra.b	lbC026D46

lbC026D76	subq.l	#1,d0
	movea.l	($2948,a6),a1
lbC026D7C	move.b	(a0)+,(a1)+
	dbra	d0,lbC026D7C
	move.l	a0,($286C,a6)
	clr.b	(a1)+
	movea.l	($2948,a6),a0
	bsr.w	lbC027222
	bra.w	lbC02116C

lbC026D94	tst.l	($26DE,a6)
	beq.b	lbC026DC8
	move.w	($423C,a6),d0
	cmpi.w	#$4D,d0
	beq.b	lbC026DBC
	cmpi.w	#$677,d0
	beq.b	lbC026DBC
	cmpi.w	#$37D,d0
	beq.b	lbC026DBC
	cmpi.w	#$351,d0
	beq.b	lbC026DBC
	cmpi.w	#$354,d0
	bne.b	lbC026DC8
lbC026DBC	movea.l	($2948,a6),a0
	moveq	#1,d1
	andi.b	#$1A,ccr
	rts

lbC026DC8	movem.l	d2/d3/a2/a3,-(sp)
	movem.l	a2/a3,($27E0,a6)
	bsr.w	lbC029E04
	bsr.w	lbC029F24
	lea	(lbL027136,pc),a2
	movea.l	d1,a1
	move.l	d1,-(sp)
	lea	($2E2C,a6),a0
	bsr.w	lbC027004
	bsr.w	lbC02AEB2
	move.l	a0,(a2)
	move.w	d0,(8,a2)
	clr.w	(12,a2)
	lea	(lbL02715A,pc),a2
	movea.l	($1A,a2),a1
	moveq	#1,d0
	tst.b	($42BB,a6)
	beq.b	_gettextbynum
	moveq	#5,d0
_gettextbynum	bsr.w	gettextbynum
	movea.l	d0,a0
	move.w	(8,a2),d1
	bsr.w	lbC02AEB2
	lsl.w	#3,d0
	sub.w	d0,d1
	lsr.w	#1,d1
	move.w	d1,(4,a1)
	move.l	a0,(12,a1)
	lea	(lbL02719A,pc),a2
	movea.l	($1A,a2),a1
	moveq	#3,d0
	tst.b	($42BB,a6)
	beq.b	_gettextbynum0
	moveq	#4,d0
_gettextbynum0	bsr.w	gettextbynum
	movea.l	d0,a0
	move.w	(8,a2),d1
	bsr.w	lbC02AEB2
	lsl.w	#3,d0
	sub.w	d0,d1
	lsr.w	#1,d1
	move.w	d1,(4,a1)
	move.l	a0,(12,a1)
	lea	(lbL02706A,pc),a0
	move.l	($2944,a6),($1A,a0)
	move.l	($2648,a6),($1E,a0)
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$CC,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC026E8A
	bsr.w	lbC029E98
	bsr.w	lbC029F8E
	bsr.w	error_38
	move.l	(sp)+,d1
	moveq	#0,d0
	movem.l	(sp)+,d2/d3/a2/a3
	rts

lbC026E8A	movea.l	d0,a3
	bsr.b	lbC026F0A
	moveq	#0,d3
lbC026E90	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$48,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC026EB4
	tst.w	d3
	bne.w	lbC026F32
	movea.l	($56,a3),a0
	jsr	(-$666,a6)
	bra.b	lbC026E90

lbC026EB4	movea.l	d0,a1
	move.l	($14,a1),d2
	movea.l	($1C,a1),a2
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$4E,a6)
	movea.l	(sp)+,a6
	cmpi.l	#$40,d2
	bne.b	lbC026EDE
	move.l	($28,a2),d0
	beq.b	lbC026E90
	movea.l	d0,a0
	jsr	(a0)
	bra.b	lbC026E90

lbC026EDE	cmpi.l	#$40000,d2
	bne.b	lbC026EEA
	bsr.b	lbC026F0A
	bra.b	lbC026E90

lbC026EEA	cmpi.l	#$2000000,d2
	bne.b	lbC026E90
	bsr.w	lbC028CFC
	movem.l	a2/a3,-(sp)
	movem.l	($27E0,a6),a2/a3
	bsr.w	lbC027E00
	movem.l	(sp)+,a2/a3
	bra.b	lbC026E90

lbC026F0A	moveq	#10,d1
	jsr	(-$6F4,a6)
	lea	(lbL02709A,pc),a0
	movea.l	a3,a1
	suba.l	a2,a2
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$1CE,a6)
	movea.l	(sp)+,a6
	rts

lbC026F26	moveq	#1,d3
	rts

lbC026F2A	moveq	#1,d3
	rts

lbL026F2E	dl	$76FF4E75

lbC026F32	lea	(lbL02706A,pc),a0
	move.w	(4,a3),(a0)
	move.w	(6,a3),(2,a0)
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$48,a6)
	movea.l	(sp)+,a6
	bsr.w	lbC029E98
	bsr.w	lbC029F8E
	st	($42B5,a6)
	tst.w	d3
	bpl.b	lbC026F6E
	move.w	#$7FFE,($4238,a6)
	addq.w	#4,sp
	movem.l	(sp)+,d2/d3/a2/a3
	bra.w	lbC021172

lbC026F6E	lea	($2E2C,a6),a0
	movea.l	a0,a1
	bsr.b	lbC026F92
	tst.b	($42BB,a6)
	bne.b	lbC026F80
	bsr.w	lbC027222
lbC026F80	movea.l	($2948,a6),a1
lbC026F84	move.b	(a0)+,(a1)+
	bne.b	lbC026F84
	movea.l	(sp)+,a0
	moveq	#1,d1
	movem.l	(sp)+,d2/d3/a2/a3
	rts

lbC026F92	movem.l	d0/a0/a1,-(sp)
	moveq	#0,d0
	bra.b	lbC026F9C

lbC026F9A	move.b	d0,(a1)+
lbC026F9C	move.b	(a0)+,d0
	beq.b	lbC026FFC
	cmpi.b	#$5C,d0
	bne.b	lbC026F9A
	move.b	(a0)+,d0
	beq.b	lbC026FFC
	cmpi.b	#$41,d0
	bcs.b	lbC026FBA
	cmpi.b	#$5A,d0
	bhi.b	lbC026FBA
	addi.b	#$20,d0
lbC026FBA	cmpi.b	#$74,d0
	beq.b	lbC026FDE
	cmpi.b	#$65,d0
	beq.b	lbC026FE4
	cmpi.b	#$6E,d0
	beq.b	lbC026FEA
	cmpi.b	#$72,d0
	beq.b	lbC026FF0
	cmpi.b	#$66,d0
	beq.b	lbC026FF6
	move.b	(-1,a0),(a1)+
	bra.b	lbC026F9C

lbC026FDE	move.b	#9,(a1)+
	bra.b	lbC026F9C

lbC026FE4	move.b	#$1B,(a1)+
	bra.b	lbC026F9C

lbC026FEA	move.b	#10,(a1)+
	bra.b	lbC026F9C

lbC026FF0	move.b	#13,(a1)+
	bra.b	lbC026F9C

lbC026FF6	move.b	#12,(a1)+
	bra.b	lbC026F9C

lbC026FFC	clr.b	(a1)
	movem.l	(sp)+,d0/a0/a1
	rts

lbC027004	movem.l	d0/a0/a1,-(sp)
	moveq	#0,d0
lbC02700A	move.b	(a1)+,d0
	beq.b	lbC027062
	cmpi.b	#9,d0
	beq.b	lbC027030
	cmpi.b	#$1B,d0
	beq.b	lbC02703A
	cmpi.b	#10,d0
	beq.b	lbC027044
	cmpi.b	#13,d0
	beq.b	lbC02704E
	cmpi.b	#12,d0
	beq.b	lbC027058
	move.b	d0,(a0)+
	bra.b	lbC02700A

lbC027030	move.b	#$5C,(a0)+
	move.b	#$74,(a0)+
	bra.b	lbC02700A

lbC02703A	move.b	#$5C,(a0)+
	move.b	#$65,(a0)+
	bra.b	lbC02700A

lbC027044	move.b	#$5C,(a0)+
	move.b	#$6E,(a0)+
	bra.b	lbC02700A

lbC02704E	move.b	#$5C,(a0)+
	move.b	#$72,(a0)+
	bra.b	lbC02700A

lbC027058	move.b	#$5C,(a0)+
	move.b	#$66,(a0)+
	bra.b	lbC02700A

lbC027062	clr.b	(a0)
	movem.l	(sp)+,d0/a0/a1
	rts

lbL02706A	dl	$B40050
	dl	$15E004B
	dl	$3010204
	dl	$400003
	dw	$1002
	dl	lbL02709A
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	15
lbL02709A	dl	lbL02715A
	dl	$1D0019
	dl	$128000A
	dl	$201
	dw	4
	dl	lbL0270C6
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dw	0
	dl	lbL027136
	dw	1
	dl	lbC026F26
lbL0270C6	dl	$FFFEFFFD
	dl	$102000A
	dl	lbL0270D6
	dl	lbL0270FE
lbL0270D6	dl	$12B0000
	dl	$10000
	dl	$1000B
	dl	0
	dl	13
	dl	$FFFF000D
	dl	$12C000D
	dl	$12C0000
	dl	$12DFFFF
	dl	$12D000D
lbL0270FE	dl	$FFFEFFFD
	dl	$201000A
	dl	lbL02710E
	dl	0
lbL02710E	dl	$1000C
	dl	$12A000C
	dl	$12A0001
	dl	$12B000C
	dl	$12BFFFF
	dl	$12CFFFF
	dl	$FFFFFFFF
	dl	$FFFF000C
	dl	$FFFE000D
	dl	$FFFEFFFF
lbL027136	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02715A	dl	lbL02719A
	dl	$3C002D
	dl	$380014
	dl	1
	dw	1
	dl	lbL0271DA
	dw	0
	dw	0
	dl	lbL027186
	dw	0
	dw	0
	dw	0
	dw	0
	dw	2
	dl	lbC026F2A
lbL027186	dl	$1000000
	dl	$40006
	dl	0
	dl	0
	dl	0
lbL02719A	dl	0
	dl	$F0002D
	dl	$380014
	dl	1
	dw	1
	dl	lbL0271DA
	dw	0
	dw	0
	dl	lbL0271C6
	dw	0
	dw	0
	dw	0
	dw	0
	dw	3
	dl	lbL026F2E
lbL0271C6	dl	$1000000
	dl	$20006
	dl	0
	dl	0
	dl	0
lbL0271DA	dl	0
	dl	$2010005
	dl	lbL0271EA
	dl	lbL0271FE
lbL0271EA	dl	$13
	dl	0
	dl	$10012
	dl	$10000
	dl	$370000
lbL0271FE	dl	0
	dl	$1020005
	dl	lbL02720E
	dl	0
lbL02720E	dl	$360001
	dl	$360013
	dl	$370000
	dl	$370013
	dl	$10013

lbC027222	movem.l	a0/a1,-(sp)
	move.b	(a0),d2
	beq.b	lbC027274
	cmpi.b	#$1B,d2
	bne.b	lbC027274
	moveq	#0,d2
	move.b	(1,a0),d2
	cmpi.b	#$7A,d2
	bhi.b	lbC027274
	cmpi.b	#$60,d2
	bls.b	lbC027246
	andi.b	#$DF,d2
lbC027246	cmpi.b	#$4D,d2
	bhi.b	lbC027274
	movea.l	a0,a1
	lea	($1944,a6),a0
	cmpi.b	#$1B,d2
	beq.b	lbC027266
	subi.b	#$41,d2
	bcs.b	lbC027274
	lsl.l	#8,d2
	lea	($C44,a6),a0
	adda.l	d2,a0
lbC027266	move.b	(a0)+,(a1)+
	bne.b	lbC027266
	andi.b	#$FB,ccr
	movem.l	(sp)+,a0/a1
	rts

lbC027274	cmp.b	d0,d0
	movem.l	(sp)+,a0/a1
	rts

lbC02727C	tst.b	($42F2,a6)
	bne.w	lbC027398
	movem.l	d0-d4/a0/a1,-(sp)
	lea	($4038,a6),a0
	move.l	a0,d3
lbC02728E	tst.b	(a0)+
	bne.b	lbC02728E
	subq.l	#1,a0
lbC027294	cmpi.b	#$2F,-(a0)
	beq.b	lbC0272A6
	cmpi.b	#$3A,(a0)
	beq.b	lbC0272A6
	cmp.l	a0,d3
	bne.b	lbC027294
	subq.l	#1,a0
lbC0272A6	addq.l	#1,a0
	move.l	a0,d4
	lea	(lbL034400).l,a1
	move.l	a1,d2
lbC0272B2	move.b	(a0)+,(a1)+
	bne.b	lbC0272B2
	subq.l	#4,a1
	cmp.l	a1,d2
	bhi.b	lbC0272DA
	cmpi.b	#$2E,(a1)+
	bne.b	lbC0272DA
	moveq	#$20,d0
	or.b	(a1)+,d0
	cmpi.b	#$72,d0
	bne.b	lbC0272DA
	moveq	#$20,d0
	or.b	(a1)+,d0
	cmpi.b	#$73,d0
	bne.b	lbC0272DA
	clr.b	(-3,a1)
lbC0272DA	movea.l	d3,a0
	lea	($7570,a6),a1
lbC0272E0	cmp.l	a0,d4
	beq.b	lbC0272E8
	move.b	(a0)+,(a1)+
	bne.b	lbC0272E0
lbC0272E8	clr.b	(a1)
	lea	(stringbuffer).l,a0
	clr.b	(a0)
	lea	($3738,a6),a1
	tst.b	($BA9,a6)
	bne.b	lbC02730A
	lea	($3838,a6),a0
	tst.b	($BAA,a6)
	bne.b	lbC02730A
	lea	($7570,a6),a0
lbC02730A	bsr.w	lbC02739E
	lea	(stringbuffer).l,a0
	lea	($3D38,a6),a1
	tst.b	($BAF,a6)
	bne.b	lbC02732C
	lea	($3E38,a6),a0
	tst.b	($BB0,a6)
	bne.b	lbC02732C
	lea	($7570,a6),a0
lbC02732C	bsr.b	lbC02739E
	lea	(stringbuffer).l,a0
	lea	($3938,a6),a1
	tst.b	($BAC,a6)
	bne.b	lbC02734C
	lea	($3A38,a6),a0
	tst.b	($BAD,a6)
	bne.b	lbC02734C
	lea	($7570,a6),a0
lbC02734C	bsr.b	lbC02739E
	move.b	#$2E,(a1)+
	move.b	#$61,(a1)+
	move.b	#$73,(a1)+
	move.b	#$6D,(a1)+
	clr.b	(a1)
	lea	($3B38,a6),a1
	tst.b	($42F5,a6)
	bne.b	lbC027380
	lea	(stringbuffer).l,a0
	tst.b	($B53,a6)
	bne.b	lbC027384
	lea	($3C38,a6),a0
	tst.b	($B54,a6)
	bne.b	lbC027384
lbC027380	lea	($7570,a6),a0
lbC027384	bsr.b	lbC02739E
	move.b	#$2E,(a1)+
	move.b	#$72,(a1)+
	move.b	#$73,(a1)+
	clr.b	(a1)
	movem.l	(sp)+,d0-d4/a0/a1
lbC027398	st	($42F2,a6)
	rts

lbC02739E	tst.b	(a0)
	beq.b	lbC0273BC
lbC0273A2	move.b	(a0)+,(a1)+
	bne.b	lbC0273A2
	subq.l	#1,a1
	cmpi.b	#$2F,(-1,a1)
	beq.b	lbC0273BC
	cmpi.b	#$3A,(-1,a1)
	beq.b	lbC0273BC
	move.b	#$2F,(a1)+
lbC0273BC	lea	(lbL034400).l,a0
lbC0273C2	move.b	(a0)+,(a1)+
	bne.b	lbC0273C2
	subq.l	#1,a1
	rts

lbC0273CA	move.l	d0,-(sp)
	move.l	($2850,a6),d1
	clr.l	($2850,a6)
	bsr.w	dosclose
	move.l	(sp)+,d0
	rts

	movea.l	($C20,a6),a0
	cmpa.l	#lbL02C4D4,a0
	beq.b	lbC027456
	movea.l	-(a0),a1
	cmpa.l	(0,a6),a1
	bcs.b	lbC027456
	cmpa.l	($10,a6),a1
	bcc.b	lbC027456
	move.l	a2,(a0)
	movea.l	a1,a2
	bra.b	lbC02744E

lbC0273FC	movea.l	($C20,a6),a0
	move.l	a2,(a0)+
	move.l	a0,($C20,a6)
	cmpi.l	#$FFFFFFFF,(a0)
	beq.b	lbC027410
	rts

lbC027410	lea	($1C44,a6),a1
	movea.l	a1,a0
	lea	($100,a0),a0
	move.l	a0,($C20,a6)
	move.l	#$400,d0
	bsr.w	lbC02A190
	andi.b	#$FB,ccr
	rts

lbC02742E	movea.l	($C20,a6),a0
	cmpa.l	#lbL02C4D4,a0
	beq.b	lbC027456
	movea.l	-(a0),a1
	move.l	a0,($C20,a6)
	cmpa.l	(0,a6),a1
	bcs.b	lbC027456
	cmpa.l	($10,a6),a1
	bcc.b	lbC027456
	movea.l	a1,a2
lbC02744E	bsr.w	lbC02A3CC
	bra.w	lbC02AF74

lbC027456	bsr.w	lbC02AF78
	move.w	#$7FFE,($4238,a6)
	cmp.w	d0,d0
	rts

	movem.l	a2/a3,($2A38,a6)
	bsr.w	lbC027534
	moveq	#0,d0
	move.b	($42C6,a6),d0
	lea	($289C,a6),a0
	lea	(8,a6),a1
	lsl.w	#2,d0
	movea.l	(-4,a0,d0.w),a2
	cmpa.l	(a1),a2
	bcs.b	lbC02748C
	cmpa.l	($10,a6),a2
	bcs.b	lbC02744E
lbC02748C	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC027498
	cmpa.l	($10,a6),a2
	bcs.b	lbC02744E
lbC027498	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274A4
	cmpa.l	($10,a6),a2
	bcs.b	lbC02744E
lbC0274A4	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274B0
	cmpa.l	($10,a6),a2
	bcs.b	lbC02744E
lbC0274B0	movea.l	(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274BC
	cmpa.l	($10,a6),a2
	bcs.b	lbC02744E
lbC0274BC	moveq	#1,d1
lbC0274BE	movem.l	($2A38,a6),a2/a3
	jsr	(-$D78,a6)
	clr.l	($2888,a6)
	move.b	d1,($42AD,a6)
	bsr.w	lbC020CB8
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	move.l	($2888,a6),d0
	beq.b	lbC02752C
	moveq	#1,d1
	sub.l	(0,a6),d0
	bsr.w	lbC02777C
	beq.b	lbC02752C
	move.l	a4,-(sp)
	lea	($2E2C,a6),a4
	movea.l	d0,a0
	bsr.w	lbC023954
	lea	($2E2C,a6),a0
	move.l	a4,d2
	sub.l	a0,d2
	movea.l	(sp)+,a4
	beq.b	lbC02752C
lbC027506	lea	($2E2C,a6),a0
	move.l	d2,d0
	moveq	#0,d1
	bsr.w	lbC027906
	bne.b	lbC02751A
	subq.b	#1,d2
	bne.b	lbC027506
	bra.b	lbC02752C

lbC02751A	add.l	(0,a6),d0
	bcs.b	lbC02752C
	movea.l	d0,a2
	cmp.l	($10,a6),d0
	bcc.b	lbC02752C
	bra.w	lbC02744E

lbC02752C	bsr.w	lbC02742E
	bra.w	lbC027972

lbC027534	bsr.w	lbC0273FC
	bsr.w	lbC020C9C
	rts

	movem.l	a2/a3,($2A38,a6)
	bsr.b	lbC027534
	lea	($28A0,a6),a0
	lea	(8,a6),a1
	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC02755C
	cmpa.l	($10,a6),a2
	bcs.w	lbC02744E
lbC02755C	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC02756A
	cmpa.l	($10,a6),a2
	bcs.w	lbC02744E
lbC02756A	movea.l	(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC027578
	cmpa.l	($10,a6),a2
	bcs.w	lbC02744E
lbC027578	subq.l	#8,a0
	movea.l	-(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC027588
	cmpa.l	($10,a6),a2
	bcs.w	lbC02744E
lbC027588	moveq	#2,d1
	bne.w	lbC0274BE
	move.w	#$2713,d0
	jsr	(-$112,a6)
	jsr	(-$3C24,a6)
	bne.b	lbC02759E
	rts

lbC02759E	jsr	($622,a6)
lbC0275A2	movem.l	d0-d7/a0-a5,-(sp)
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#4,d1
	bsr.w	lbC027906
	beq.w	lbC02767E
	moveq	#4,d1
	move.l	($2AE8,a6),d7
	movea.l	d0,a1
	bsr.w	lbC027DC2
	lea	($4D70,a6),a0
	moveq	#0,d2
	move.b	d1,d2
	lsl.l	#8,d2
	lsl.l	#3,d2
	adda.l	d2,a0
	movea.l	a0,a4
	lea	($400,a0),a0
	adda.l	d3,a0
	move.l	(a0),d1
	beq.w	lbC02A440
	movea.l	($28BC,a6),a3
	cmp.l	(8,a3,d1.l),d0
	bne.b	lbC0275F4
	cmp.l	(4,a3,d1.l),d7
	bne.b	lbC0275F4
	move.l	(a3,d1.l),d6
	move.l	d6,(a0)
	bra.b	lbC027614

lbC0275F4	move.l	d1,d2
lbC0275F6	cmp.l	(8,a3,d1.l),d0
	bne.b	lbC027602
	cmp.l	(4,a3,d1.l),d7
	beq.b	lbC02760C
lbC027602	move.l	d1,d2
	move.l	(a3,d1.l),d1
	bne.b	lbC0275F6
	bra.b	lbC02767E

lbC02760C	move.l	(a3,d1.l),d6
	move.l	d6,(a3,d2.l)
lbC027614	move.l	(4,a3,d1.l),d6
	moveq	#-1,d7
	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
	movea.l	($28C8,a6),a5
	move.b	d6,d0
	move.l	d6,d4
	lsr.l	#8,d4
	lea	(a5,d4.l),a0
	movea.l	a0,a5
	bsr.w	lbC027DAA
	lea	(a4,d2.w),a0
	move.l	(a0),d1
	cmp.l	(8,a3,d1.l),d6
	bne.b	lbC02764E
	move.l	(a3,d1.l),d5
	move.l	d5,(a0)
	bra.b	lbC027668

lbC02764E	move.l	d1,d2
lbC027650	cmp.l	(8,a3,d1.l),d6
	beq.b	lbC027660
	move.l	d1,d2
	move.l	(a3,d1.l),d1
	bne.b	lbC027650
	bra.b	lbC02767E

lbC027660	move.l	(a3,d1.l),d5
	move.l	d5,(a3,d2.l)
lbC027668	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
lbC027674	clr.b	(a5)+
	subq.b	#1,d6
	bne.b	lbC027674
	addq.l	#1,($2A88,a6)
lbC02767E	movem.l	(sp)+,d0-d7/a0-a5
	rts

lbC027684	bsr.w	lbC02A488
	lsl.l	#2,d0
	movea.l	(4,a6),a3
	adda.l	d0,a3
	lsr.l	#2,d0
	move.l	(a3),d7
	cmpi.b	#3,d1
	bhi.b	lbC0276B0
	tst.b	d1
	bne.b	lbC0276A6
	andi.l	#$FDEFFDFF,d7
	bra.b	lbC0276B0

lbC0276A6	cmpi.b	#1,d1
	bne.b	lbC0276B0
	bclr	#$18,d7
lbC0276B0	cmpi.b	#3,d1
	bne.b	lbC0276BA
	bclr	#$16,d7
lbC0276BA	move.l	d7,(a3)
	moveq	#-1,d7
	movea.l	d0,a1
	bsr.w	lbC027DC2
	lea	($4D70,a6),a0
	moveq	#0,d2
	move.b	d1,d2
	lsl.l	#8,d2
	lsl.l	#3,d2
	adda.l	d2,a0
	movea.l	a0,a4
	lea	($400,a0),a0
	adda.l	d3,a0
	move.l	(a0),d1
	beq.w	lbC021176
	movea.l	($28BC,a6),a3
	cmp.l	(8,a3,d1.l),d0
	bne.b	lbC0276F2
	move.l	(a3,d1.l),d6
	move.l	d6,(a0)
	bra.b	lbC02770E

lbC0276F2	move.l	d1,d2
lbC0276F4	cmp.l	(8,a3,d1.l),d0
	beq.b	lbC027706
	move.l	d1,d2
	move.l	(a3,d1.l),d1
	bne.b	lbC0276F4
	bra.w	lbC021176

lbC027706	move.l	(a3,d1.l),d6
	move.l	d6,(a3,d2.l)
lbC02770E	move.l	(4,a3,d1.l),d6
	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
	movea.l	($28C8,a6),a5
	move.b	d6,d0
	move.l	d6,d4
	lsr.l	#8,d4
	lea	(a5,d4.l),a0
	movea.l	a0,a5
	bsr.w	lbC027DAA
	lea	(a4,d2.w),a0
	move.l	(a0),d1
	cmp.l	(8,a3,d1.l),d6
	bne.b	lbC027746
	move.l	(a3,d1.l),d5
	move.l	d5,(a0)
	bra.b	lbC027762

lbC027746	move.l	d1,d2
lbC027748	cmp.l	(8,a3,d1.l),d6
	beq.b	lbC02775A
	move.l	d1,d2
	move.l	(a3,d1.l),d1
	bne.b	lbC027748
	bra.w	lbC021176

lbC02775A	move.l	(a3,d1.l),d5
	move.l	d5,(a3,d2.l)
lbC027762	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
lbC02776E	clr.b	(a5)+
	subq.b	#1,d6
	bne.b	lbC02776E
	addq.l	#1,($2A88,a6)
	jmp	(-$46E,a6)

lbC02777C	movem.l	d2-d4/a0,-(sp)
	move.l	d0,d2
	moveq	#0,d3
	moveq	#3,d4
lbC027786	eor.b	d2,d3
	rol.b	#1,d3
	rol.l	#6,d2
	dbra	d4,lbC027786
	eor.b	d2,d3
	rol.b	#1,d3
	move.l	d1,d4
	lsl.w	#8,d4
	add.l	d4,d4
	add.l	d3,d4
	lea	($5170,a6),a0
	lsl.l	#2,d4
	move.l	(a0,d4.l),d2
	beq.b	lbC0277DA
	movea.l	($28BC,a6),a0
lbC0277AC	cmp.l	(8,a0,d2.l),d0
	beq.b	lbC0277BA
lbC0277B2	move.l	(a0,d2.l),d2
	bne.b	lbC0277AC
	bra.b	lbC0277DA

lbC0277BA	tst.b	($42BD,a6)
	bne.b	lbC0277D4
	moveq	#0,d1
	move.l	(4,a0,d2.l),d0
	move.b	d0,d1
	lsr.l	#8,d0
	add.l	($28C8,a6),d0
	movem.l	(sp)+,d2-d4/a0
	rts

lbC0277D4	subq.b	#1,($42BD,a6)
	bra.b	lbC0277B2

lbC0277DA	clr.b	($42BD,a6)
	move.l	#ascii.MSG1,d0
	moveq	#2,d1
	cmp.w	d1,d1
	movem.l	(sp)+,d2-d4/a0
	rts

ascii.MSG1	db	'??',0,0

lbC0277F2	movem.l	d1-d6/a1/a3-a5,-(sp)
	move.l	($C18,a6),d5
lbC0277FA	addq.l	#4,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC02786E
	tst.w	(a3)
	bmi.b	lbC0277FA
	move.l	a3,d6
	sub.l	(4,a6),d6
	lsr.l	#2,d6
	lsl.w	#8,d1
	lsl.l	#3,d1
	lea	($4D70,a6),a1
	adda.l	d1,a1
	move.l	d0,d4
	move.l	a0,d2
	moveq	#0,d3
	bra.b	lbC027826

lbC027820	move.b	(a0)+,d1
	eor.b	d1,d3
	rol.b	#1,d3
lbC027826	dbra	d4,lbC027820
	movea.l	d2,a0
	lsl.l	#2,d3
	move.l	(a1,d3.l),d3
	beq.b	lbC02786E
	movea.l	($28BC,a6),a3
	movea.l	($28C8,a6),a4
lbC02783C	move.l	(8,a3,d3.l),d4
	cmp.b	d4,d0
	bne.b	lbC027868
	lsr.l	#8,d4
	lea	(a4,d4.l),a5
	move.l	d0,d1
	movea.l	a0,a1
	subq.w	#1,d1
lbC027850	cmpm.b	(a1)+,(a5)+
	dbne	d1,lbC027850
	bne.b	lbC027868
	cmp.l	(4,a3,d3.l),d5
	bls.b	lbC027868
	cmp.l	(4,a3,d3.l),d6
	bhi.b	lbC027868
	move.l	(4,a3,d3.l),d5
lbC027868	move.l	(a3,d3.l),d3
	bne.b	lbC02783C
lbC02786E	cmp.l	($C18,a6),d5
	bne.b	lbC02787A
	movem.l	(sp)+,d1-d6/a1/a3-a5
	rts

lbC02787A	move.l	d5,d0
	movem.l	(sp)+,d1-d6/a1/a3-a5
	moveq	#1,d1
	rts

lbC027884	movem.l	d1-d6/a1/a3-a5,-(sp)
	moveq	#0,d5
	move.l	a3,d6
	sub.l	(4,a6),d6
	lsr.l	#2,d6
	lsl.w	#8,d1
	lsl.l	#3,d1
	lea	($4D70,a6),a1
	adda.l	d1,a1
	move.l	d0,d4
	move.l	a0,d2
	moveq	#0,d3
	bra.b	lbC0278AA

lbC0278A4	move.b	(a0)+,d1
	eor.b	d1,d3
	rol.b	#1,d3
lbC0278AA	dbra	d4,lbC0278A4
	movea.l	d2,a0
	lsl.l	#2,d3
	move.l	(a1,d3.l),d3
	beq.b	lbC0278F2
	movea.l	($28BC,a6),a3
	movea.l	($28C8,a6),a4
lbC0278C0	move.l	(8,a3,d3.l),d4
	cmp.b	d4,d0
	bne.b	lbC0278EC
	lsr.l	#8,d4
	lea	(a4,d4.l),a5
	move.l	d0,d1
	movea.l	a0,a1
	subq.w	#1,d1
lbC0278D4	cmpm.b	(a1)+,(a5)+
	dbne	d1,lbC0278D4
	bne.b	lbC0278EC
	cmp.l	(4,a3,d3.l),d5
	bcc.b	lbC0278EC
	cmp.l	(4,a3,d3.l),d6
	bls.b	lbC0278EC
	move.l	(4,a3,d3.l),d5
lbC0278EC	move.l	(a3,d3.l),d3
	bne.b	lbC0278C0
lbC0278F2	tst.l	d5
	bne.b	lbC0278FC
	movem.l	(sp)+,d1-d6/a1/a3-a5
	rts

lbC0278FC	move.l	d5,d0
	movem.l	(sp)+,d1-d6/a1/a3-a5
	moveq	#1,d1
	rts

lbC027906	movem.l	d1-d4/a1/a3-a5,-(sp)
	lsl.w	#8,d1
	lsl.l	#3,d1
	lea	($4D70,a6),a1
	adda.l	d1,a1
	move.l	d0,d4
	move.l	a0,d2
	moveq	#0,d3
	bra.b	lbC027922

lbC02791C	move.b	(a0)+,d1
	eor.b	d1,d3
	rol.b	#1,d3
lbC027922	dbra	d4,lbC02791C
	movea.l	d2,a0
	lsl.l	#2,d3
	move.l	(a1,d3.l),d3
	beq.b	lbC02796C
	movea.l	($28BC,a6),a3
	movea.l	($28C8,a6),a4
lbC027938	move.l	(8,a3,d3.l),d4
	cmp.b	d4,d0
	bne.b	lbC027966
	lsr.l	#8,d4
	lea	(a4,d4.l),a5
	move.l	d0,d1
	movea.l	a0,a1
	subq.w	#1,d1
lbC02794C	cmpm.b	(a1)+,(a5)+
	dbne	d1,lbC02794C
	bne.b	lbC027966
	move.l	(4,a3,d3.l),d0
	move.l	(8,a3,d3.l),($2AE8,a6)
	movem.l	(sp)+,d1-d4/a1/a3-a5
	moveq	#1,d1
	rts

lbC027966	move.l	(a3,d3.l),d3
	bne.b	lbC027938
lbC02796C	movem.l	(sp)+,d1-d4/a1/a3-a5
	rts

lbC027972	move.w	#$7FFE,($4238,a6)
	st	($42B8,a6)
	ori.b	#4,ccr
	rts

_savecommonregs0	bsr.w	savecommonregs
	move.l	a1,d3
	lsl.l	#2,d3
	movea.l	(4,a6),a3
	adda.l	d3,a3
	bsr.w	lbC027DAA
	moveq	#0,d3
	move.b	d1,d5
	move.l	a1,d6
	move.b	d1,d3
	bsr.w	lbC027C5C
	beq.w	lbC021176
	lea	($4D70,a6),a0
	lsl.l	#8,d3
	lsl.l	#3,d3
	adda.l	d3,a0
	movea.l	#$400,a5
	adda.l	a0,a5
	adda.w	d2,a0
	move.l	a1,d0
	bsr.w	lbC027B42
	beq.b	lbC027A0E
	bsr.w	lbC027DC2
	adda.l	d3,a5
	movea.l	a5,a0
	move.l	d1,d4
	move.l	d0,d1
	move.l	d4,d0
	bsr.w	lbC027AFC
	tst.b	d5
	bne.b	lbC0279E0
	bclr	#7,(a3)
	bset	#1,(a3)
	bra.b	lbC027A08

lbC0279E0	subq.b	#1,d5
	bne.b	lbC0279EA
	bset	#0,(a3)
	bra.b	lbC027A08

lbC0279EA	subq.b	#1,d5
	bne.b	lbC0279FA
	bclr	#7,(a3)
	bset	#7,(1,a3)
	bra.b	lbC027A08

lbC0279FA	subq.b	#1,d5
	bne.b	lbC027A08
	bclr	#7,(a3)
	bset	#6,(1,a3)
lbC027A08	andi.b	#$FB,ccr
	rts

lbC027A0E	movea.l	($28C8,a6),a0
	move.l	d1,d0
	lsr.l	#8,d1
	andi.w	#$FF,d1
	adda.l	d0,a0
	bra.b	lbC027A20

lbC027A1E	clr.b	(a0)+
lbC027A20	dbra	d1,lbC027A1E
	rts

lbC027A26	movem.l	d0-d4/a0-a2,-(sp)
	move.l	d0,d4
	move.l	a0,d2
	moveq	#0,d3
	bra.b	lbC027A38

lbC027A32	move.b	(a0)+,d1
	eor.b	d1,d3
	rol.b	#1,d3
lbC027A38	dbra	d4,lbC027A32
	lea	($4D70,a6),a0
	lsl.l	#2,d3
	move.l	(a0,d3.l),d3
	beq.b	lbC027A70
	movea.l	($28BC,a6),a2
lbC027A4C	move.l	(8,a2,d3.l),d4
	cmp.b	d4,d0
	bne.b	lbC027A6A
	lsr.l	#8,d4
	movea.l	($28C8,a6),a1
	adda.l	d4,a1
	move.l	d0,d1
	movea.l	d2,a0
	subq.w	#1,d1
lbC027A62	cmpm.b	(a0)+,(a1)+
	dbne	d1,lbC027A62
	beq.b	lbC027A76
lbC027A6A	move.l	(a2,d3.l),d3
	bne.b	lbC027A4C
lbC027A70	movem.l	(sp)+,d0-d4/a0-a2
	rts

lbC027A76	movem.l	(sp)+,d0-d4/a0-a2
	andi.b	#$FB,ccr
	rts

lbC027A80	movem.l	d2-d4,-(sp)
	move.l	d0,d3
	subq.w	#1,d3
	moveq	#0,d2
	bsr.w	lbC027C5C
	beq.b	lbC027ADA
lbC027A90	move.b	(a0)+,d0
	eor.b	d0,d2
	rol.b	#1,d2
	dbra	d3,lbC027A90
	lea	($4D70,a6),a0
	lsl.w	#2,d2
	adda.w	d2,a0
	move.l	a1,d0
	bsr.w	lbC027B42
	beq.b	lbC027AE0
	move.l	a1,d2
	moveq	#0,d3
	moveq	#4,d4
lbC027AB0	eor.b	d2,d3
	rol.b	#1,d3
	rol.l	#6,d2
	dbra	d4,lbC027AB0
	lea	($5170,a6),a0
	lsl.l	#2,d3
	adda.l	d3,a0
	exg	d0,d1
	bsr.b	lbC027AFC
	adda.l	a1,a1
	adda.l	a1,a1
	adda.l	(4,a6),a1
	moveq	#2,d1
	or.b	(a1),d1
	bclr	#7,d1
	move.b	d1,(a1)
	moveq	#1,d1
lbC027ADA	movem.l	(sp)+,d2-d4
	rts

lbC027AE0	movea.l	($28C8,a6),a0
	move.l	d1,d0
	lsr.l	#8,d1
	andi.w	#$FF,d1
	adda.l	d0,a0
	bra.b	lbC027AF2

lbC027AF0	clr.b	(a0)+
lbC027AF2	dbra	d1,lbC027AF0
	movem.l	(sp)+,d2-d4
	rts

lbC027AFC	movem.l	d0-d6/a0-a4,-(sp)
	lea	($28B8,a6),a2
	movea.l	($28BC,a6),a3
	move.l	(a0),d3
	move.l	d3,d2
	beq.b	lbC027B16
lbC027B0E	move.l	d2,d3
	move.l	(a3,d2.l),d2
	bne.b	lbC027B0E
lbC027B16	move.l	(a2),d4
	moveq	#-1,d6
lbC027B1A	addq.l	#8,d4
	addq.l	#4,d4
	cmp.l	(a3,d4.l),d6
	bne.b	lbC027B1A
	move.l	d4,(a2)
	tst.l	d3
	bne.b	lbC027B2E
	move.l	d4,(a0)
	bra.b	lbC027B32

lbC027B2E	move.l	d4,(a3,d3.l)
lbC027B32	adda.l	d4,a3
	clr.l	(a3)+
	move.l	d0,(a3)+
	move.l	d1,(a3)
	moveq	#1,d0
	movem.l	(sp)+,d0-d6/a0-a4
	rts

lbC027B42	movem.l	d0-d6/a0-a4,-(sp)
	lea	($28B8,a6),a2
	movea.l	($28BC,a6),a3
	move.l	(a0),d3
	move.l	d3,d2
	beq.b	lbC027B5C
lbC027B54	move.l	d2,d3
	move.l	(a3,d2.l),d2
	bne.b	lbC027B54
lbC027B5C	move.l	(a2),d4
	move.l	($C2C,a6),d5
	moveq	#$18,d6
	sub.l	d6,d5
	moveq	#-1,d6
lbC027B68	addq.l	#8,d4
	addq.l	#4,d4
	cmp.l	d4,d5
	bcs.b	lbC027B94
	cmp.l	(a3,d4.l),d6
	bne.b	lbC027B68
	move.l	d4,(a2)
	tst.l	d3
	bne.b	lbC027B80
	move.l	d4,(a0)
	bra.b	lbC027B84

lbC027B80	move.l	d4,(a3,d3.l)
lbC027B84	adda.l	d4,a3
	clr.l	(a3)+
	move.l	d0,(a3)+
	move.l	d1,(a3)
	moveq	#1,d0
	movem.l	(sp)+,d0-d6/a0-a4
	rts

lbC027B94	tst.b	d2
	bne.b	lbC027BAC
	cmpi.l	#$64,($2A88,a6)
	bcs.b	lbC027BB0
	clr.l	($2A88,a6)
	moveq	#1,d2
	moveq	#0,d4
	bra.b	lbC027B68

lbC027BAC	clr.l	($2A88,a6)
lbC027BB0	move.l	a4,-(sp)
	move.w	#$2721,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	addi.l	#$6018,d5
	cmpi.l	#$1800C,d5
	bcs.b	lbC027BD6
	addi.l	#$6000,d5
lbC027BD6	move.l	d5,d0
	bsr.w	lbC02AD66
	beq.b	lbC027C2E
	move.l	d5,($C34,a6)
	move.l	d0,($28C0,a6)
	movea.l	d0,a4
	movea.l	d0,a1
	lsr.l	#2,d5
	moveq	#-1,d0
	subq.l	#1,d5
lbC027BF0	move.l	d0,(a4)+
	dbra	d5,lbC027BF0
	subi.l	#$10000,d5
	bpl.b	lbC027BF0
	move.l	($C2C,a6),d0
	movea.l	($28BC,a6),a0
	movem.l	d0/a0,-(sp)
	bsr.w	lbC02A190
	movem.l	(sp)+,d0/a1
	bsr.w	_FreeMem
	movea.l	($28C0,a6),a3
	move.l	a3,($28BC,a6)
	move.l	($C34,a6),(lbL02B4BC).l
	movem.l	(sp)+,d0-d6/a0-a4
	bra.w	lbC027B42

lbC027C2E	bsr.w	lbC02A376
	movem.l	(sp)+,d0-d6/a0-a4
	movem.l	d0/d1/a4,-(sp)
	clr.b	($42B1,a6)
	move.w	#$7FFE,($4238,a6)
	move.w	#$275D,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	moveq	#$3C,d1
	movem.l	(sp)+,d0/d1/a4
	bra.w	lbC02A440

lbC027C5C	movem.l	d0/d2-d6/a0-a2,-(sp)
	moveq	#0,d1
	move.b	d0,d1
	cmp.l	($C30,a6),d1
	bls.w	lbC027D74
	movem.l	d0-d3/a0-a3,-(sp)
	movea.l	($28D0,a6),a0
	move.l	($28C4,a6),d2
lbC027C78	cmp.l	a0,d2
	bls.b	lbC027CBE
	tst.b	(a0)+
	bne.b	lbC027C78
	subq.l	#1,a0
	move.l	a0,d4
	move.b	d0,d1
lbC027C86	cmp.l	a0,d2
	bls.b	lbC027CBE
	tst.b	(a0)+
	bne.b	lbC027C78
	subq.b	#1,d1
	bne.b	lbC027C86
	move.l	a0,($28D0,a6)
	movem.l	(sp)+,d0-d3/a0-a3
	movea.l	d4,a1
	move.l	($28C8,a6),d0
	sub.l	d0,d4
	rol.l	#8,d4
	add.l	d1,d4
	move.b	(a0)+,(a1)
	bclr	#7,(a1)+
	subq.l	#1,d1
	beq.b	lbC027CB6
lbC027CB0	move.b	(a0)+,(a1)+
	subq.l	#1,d1
	bne.b	lbC027CB0
lbC027CB6	move.l	d4,d1
	movem.l	(sp)+,d0/d2-d6/a0-a2
	rts

lbC027CBE	movem.l	(sp)+,d0-d3/a0-a3
	move.l	a4,-(sp)
	move.w	#$2723,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	movem.l	d1/a0,-(sp)
	move.l	($28C4,a6),d2
	move.l	($28C8,a6),d3
	sub.l	d3,d2
	move.l	($C24,a6),d0
	add.l	d0,d0
	move.l	d0,($C28,a6)
	move.l	d0,d5
	bsr.w	lbC02AD66
	movea.l	d0,a1
	movea.l	d0,a2
	move.l	d0,($28CC,a6)
	bne.b	lbC027D2E
	bsr.w	lbC02A36A
	bsr.w	lbC02AD50
	subi.l	#$A000,d0
	bls.w	lbC027D9A
	cmp.l	($C24,a6),d0
	bls.w	lbC027D9A
	move.l	d0,($C28,a6)
	move.l	d0,d5
	bsr.w	lbC02AD66
	bsr.w	lbC02A376
	movea.l	d0,a1
	movea.l	d0,a2
	move.l	d0,($28CC,a6)
	beq.b	lbC027D9E
lbC027D2E	movea.l	d3,a0
	move.l	d5,d0
	sub.l	($C24,a6),d0
	add.l	d0,($C30,a6)
	movem.l	d0/a0,-(sp)
	bsr.w	lbC02A190
	movem.l	(sp)+,d0/a1
	bsr.w	_FreeMem
	adda.l	d2,a2
	move.l	a2,($28C4,a6)
	move.l	($C28,a6),(lbL02B4B4).l
	move.l	($28CC,a6),(lbL02D158).l
	move.l	($28CC,a6),(lbL02D160).l
	movem.l	(sp)+,d1/a0
	movem.l	(sp)+,d0/d2-d6/a0-a2
	bra.w	lbC027C5C

lbC027D74	sub.l	d1,($C30,a6)
	move.l	($28C4,a6),d4
	movea.l	d4,a1
	move.l	($28C8,a6),d0
	sub.l	d0,d4
	rol.l	#8,d4
	move.b	d1,d4
lbC027D88	move.b	(a0)+,(a1)+
	subq.l	#1,d1
	bne.b	lbC027D88
	move.l	a1,($28C4,a6)
	move.l	d4,d1
	movem.l	(sp)+,d0/d2-d6/a0-a2
	rts

lbC027D9A	bsr.w	lbC02A376
lbC027D9E	movem.l	(sp)+,d1/a0
	movem.l	(sp)+,d0/d2-d6/a0-a2
	bra.w	lbC021176

lbC027DAA	movem.l	d0/d1/a0,-(sp)
	moveq	#0,d2
lbC027DB0	move.b	(a0)+,d1
	eor.b	d1,d2
	rol.b	#1,d2
	subq.b	#1,d0
	bne.b	lbC027DB0
	lsl.w	#2,d2
	movem.l	(sp)+,d0/d1/a0
	rts

lbC027DC2	movem.l	d1/d2/d4,-(sp)
	move.l	a1,d2
	moveq	#0,d3
	moveq	#4,d4
lbC027DCC	eor.b	d2,d3
	rol.b	#1,d3
	rol.l	#6,d2
	dbra	d4,lbC027DCC
	lsl.l	#2,d3
	movem.l	(sp)+,d1/d2/d4
	rts

lbC027DDE	bsr.w	lbC02A488
	moveq	#$28,d1
	bsr.w	dosdelay
	moveq	#1,d0
	rts

lbC027DEC	tst.b	($BCF,a6)
	beq.b	lbC027E00
	cmpi.b	#$1E,($26D1,a6)
	bgt.b	lbC027DFC
	rts

lbC027DFC	clr.b	($26D1,a6)
lbC027E00	move.l	a0,-(sp)
	movea.l	($2A90,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bpl.b	lbC027E0E
	rts

lbC027E0E	movem.l	d0-d3/a0-a4/a6,-(sp)
	tst.b	($B70,a6)
	beq.b	lbC027E2E
	tst.b	($42BB,a6)
	bne.b	lbC027E3E
	lea	($4038,a6),a4
	tst.b	($42BA,a6)
	beq.b	lbC027E7A
	lea	($2DF0,a6),a4
	bra.b	lbC027E7A

lbC027E2E	lea	(lbL02F580,pc),a4
	tst.b	($B73,a6)
	bne.b	lbC027E7A
	tst.b	($B72,a6)
	beq.b	lbC027E44
lbC027E3E	lea	($1944,a6),a4
	bra.b	lbC027E7A

lbC027E44	move.l	(a3),d1
	lea	(-$BC1,a6),a0
	lea	($2F38,a6),a4
	move.l	a4,-(sp)
lbC027E50	move.b	(a0)+,d0
	beq.b	lbC027E78
	cmpi.b	#$20,d0
	bne.b	lbC027E5E
	move.b	d0,(a4)+
	bra.b	lbC027E50

lbC027E5E	cmpi.b	#$2D,d0
	bne.b	lbC027E6A
	move.b	d0,(a4)+
	rol.l	#1,d1
	bra.b	lbC027E50

lbC027E6A	tst.l	d1
	bmi.b	lbC027E72
	bset	#5,d0
lbC027E72	move.b	d0,(a4)+
	rol.l	#1,d1
	bra.b	lbC027E50

lbC027E78	movea.l	(sp)+,a4
lbC027E7A	bra.b	lbC027ECC

lbC027E7C	move.l	a0,-(sp)
	movea.l	($2A90,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	lbC027E9E
	tst.b	($BCC,a6)
	beq.b	lbC027E9C
	tst.b	($42B1,a6)
	beq.b	lbC027EA0
	tst.b	($B87,a6)
	beq.b	lbC027EA0
	bra.b	lbC027E9E

lbC027E9C	moveq	#1,d0
lbC027E9E	rts

lbC027EA0	cmpa.l	#0,a4
	beq.w	lbC027E00
	st	($42B8,a6)
	st	($42B5,a6)
	tst.b	($BCD,a6)
	beq.b	lbC027EC8
	tst.b	($B87,a6)
	beq.b	lbC027EC4
	tst.b	($42B1,a6)
	bne.b	lbC027EC8
lbC027EC4	pea	(lbC027DDE,pc)
lbC027EC8	movem.l	d0-d3/a0-a4/a6,-(sp)
lbC027ECC	lea	($2F0C,a6),a0
	lea	($2F18,a6),a1
	move.l	#$20202020,d0
	move.l	d0,(a0)+
	clr.b	(a0)
	move.l	d0,(a1)+
	move.l	d0,(a1)+
	move.w	d0,(a1)+
	clr.b	(a1)
	cmpa.l	(0,a6),a2
	bcs.w	lbC027F86
	cmpa.l	($10,a6),a2
	bcc.w	lbC027F86
	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	($C18,a6),d1
	lea	($26FE,a6),a1
lbC027F04	tst.l	d1
	beq.b	lbC027F26
	cmpi.l	#$FFFF,d0
	bhi.b	lbC027F18
	cmpi.l	#$FFFF,d1
	bls.b	lbC027F1E
lbC027F18	lsr.l	#2,d0
	lsr.l	#2,d1
	bra.b	lbC027F04

lbC027F1E	mulu.w	#$64,d0
	divu.w	d1,d0
	bra.b	lbC027F28

lbC027F26	moveq	#0,d0
lbC027F28	move.w	d0,(a1)+
	move.w	#$25,(a1)
	lea	(dc.MSG,pc),a0
	move.l	a2,-(sp)
	lea	($2F0C,a6),a2
	bsr.w	lbC02A3A6
	movea.l	(sp)+,a2
	lea	(lbB028039,pc),a0
	move.l	a2,d0
	tst.b	($B6E,a6)
	bne.b	lbC027F5A
	move.l	($294C,a6),d1
	beq.b	lbC027F66
	subq.l	#1,d1
	sub.l	(0,a6),d0
	add.l	d1,d0
	bra.b	lbC027F66

lbC027F5A	sub.l	($288C,a6),d0
	bpl.b	lbC027F66
	neg.l	d0
	lea	(ascii.MSG3,pc),a0
lbC027F66	lea	($26FE,a6),a1
	move.l	a0,(a1)+
	move.l	d0,(a1)
	lea	(s06lx.MSG,pc),a0
	cmpi.l	#$FFFFFF,d0
	bls.b	lbC027F7E
	lea	(s08lx.MSG,pc),a0
lbC027F7E	lea	($2F18,a6),a2
	bsr.w	lbC02A3A6
lbC027F86	lea	($26FE,a6),a1
	lea	($2F0C,a6),a0
	move.l	a0,(a1)+
	lea	($2F18,a6),a0
	move.l	a0,(a1)+
	moveq	#$20,d0
	tst.b	($42BA,a6)
	bne.b	lbC027FA4
	tst.b	($42B1,a6)
	beq.b	lbC027FA6
lbC027FA4	moveq	#$2A,d0
lbC027FA6	move.w	d0,(a1)+
	move.l	a4,(a1)
	lea	(s1010sc4646s.MSG,pc),a0
	lea	($2BA0,a6),a2
	bsr.w	lbC02A3A6
	clr.b	($42B5,a6)
	move.l	($264C,a6),d2
	move.l	($2650,a6),d3
	moveq	#0,d0
	moveq	#7,d1
	movea.l	d2,a1
	movea.l	($25D4,a6),a6
	jsr	(-$F0,a6)
	lea	(ReSource.MSG0,pc),a0
	bsr.w	lbC02AEB2
	movea.l	d2,a1
	jsr	(-$3C,a6)
	moveq	#$70,d0
	moveq	#7,d1
	movea.l	d3,a1
	jsr	(-$F0,a6)
	movea.l	a2,a0
	bsr.w	lbC02AEB2
	movea.l	d3,a1
	jsr	(-$3C,a6)
	movem.l	(sp)+,d0-d3/a0-a4/a6
	rts

dc.MSG	db	'%d%c',0
s06lx.MSG	db	'%s%06lx',0
s08lx.MSG	db	'%s$%08lx',0
ReSource.MSG0	db	'ReSource      ',0
s1010sc4646s.MSG	db	'%-6.6s%-10.10s%c%-46.46s',0
ascii.MSG3	db	'-'
lbB028039	db	0

lbC02803A	move.l	a0,-(sp)
	movea.l	($2A90,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bpl.b	lbC028048
	rts

lbC028048	tst.b	($42E8,a6)
	bne.b	lbC028052
	bsr.w	lbC027E00
lbC028052	movem.l	d0-d6/a0-a4,-(sp)
	lea	($7570,a6),a0
	bra.b	lbC028060

lbC02805C	movem.l	d0-d6/a0-a4,-(sp)
lbC028060	clr.b	($42DA,a6)
	lea	($2680,a6),a2
	moveq	#0,d5
	move.w	(a2),d5
	movea.l	(8,a2),a2
	adda.l	($26AE,a6),a2
	move.l	a2,d6
	movea.l	($BFC,a6),a4
lbC02807A	moveq	#0,d0
	move.b	(a0)+,d0
	cmpi.b	#$20,d0
	bcs.b	lbC0280BE
	move.l	a2,d2
	lsl.w	#3,d0
	lea	(a4,d0.w),a3
	moveq	#7,d1
lbC02808E	move.b	(a3)+,(a2)
	adda.l	d5,a2
	dbra	d1,lbC02808E
	addq.l	#1,d2
	movea.l	d2,a2
	move.l	d6,d0
	add.l	d5,d0
	cmpa.l	d0,a2
	bcs.b	lbC02807A
	cmpi.b	#10,(a0)+
	beq.b	lbC0280FA
	subq.w	#1,a0
	tst.b	($B74,a6)
	bne.b	lbC0280FA
lbC0280B0	move.b	(a0)+,d0
	beq.w	lbC02816A
	cmpi.b	#10,d0
	beq.b	lbC0280FA
	bra.b	lbC0280B0

lbC0280BE	cmpi.b	#9,d0
	beq.w	lbC02812E
	cmpi.b	#10,d0
	beq.b	lbC0280FA
	movea.l	($C00,a6),a4
	cmpi.b	#3,d0
	beq.b	lbC02807A
	movea.l	($C04,a6),a4
	cmpi.b	#4,d0
	beq.b	lbC02807A
	movea.l	($C08,a6),a4
	cmpi.b	#2,d0
	beq.b	lbC02807A
	movea.l	($BFC,a6),a4
	cmpi.b	#1,d0
	beq.b	lbC02807A
	tst.b	d0
	beq.b	lbC02816A
	bra.b	lbC02807A

lbC0280FA	move.l	d6,d3
	moveq	#7,d2
lbC0280FE	move.l	a2,d0
	add.l	d5,d3
	move.l	d3,d1
	sub.l	a2,d1
	bra.b	lbC02810A

lbC028108	clr.b	(a2)+
lbC02810A	dbra	d1,lbC028108
	movea.l	d0,a2
	adda.l	d5,a2
	dbra	d2,lbC0280FE
	movea.l	d6,a2
	move.l	d5,d6
	lsl.l	#3,d6
	adda.l	d6,a2
	cmpa.l	($26B6,a6),a2
	bhi.b	lbC02818E
	move.l	a2,d6
	addq.b	#1,($42DA,a6)
	bra.w	lbC02807A

lbC02812E	move.l	a2,d3
	move.l	a2,d0
	sub.l	d6,d0
	moveq	#$14,d2
	cmp.l	d2,d0
	bcs.b	lbC02814C
	moveq	#$1C,d2
	cmp.l	d2,d0
	bcs.b	lbC02814C
	move.l	($BE4,a6),d2
	cmp.l	d2,d0
	bcs.b	lbC02814C
	move.l	d0,d2
	addq.l	#1,d2
lbC02814C	sub.l	d0,d2
	moveq	#7,d1
lbC028150	move.w	d2,d0
	subq.w	#1,d0
lbC028154	clr.b	(a2)+
	dbra	d0,lbC028154
	adda.l	d5,a2
	suba.l	d2,a2
	dbra	d1,lbC028150
	movea.l	d3,a2
	adda.l	d2,a2
	bra.w	lbC02807A

lbC02816A	move.l	a2,d0
	andi.l	#3,d0
	beq.b	lbC028178
	clr.b	(a2)+
	bra.b	lbC02816A

lbC028178	movea.l	($26B6,a6),a0
	adda.w	($26AC,a6),a0
	moveq	#0,d0
	moveq	#0,d1
	bra.b	lbC02818A

lbC028186	movem.l	d0/d1,-(a0)
lbC02818A	cmpa.l	a0,a2
	bcs.b	lbC028186
lbC02818E	moveq	#0,d0
	jsr	(-6,a6)
	movem.l	(sp)+,d0-d6/a0-a4
	rts

	move.l	a2,($2804,a6)
	bsr.w	lbC0273FC
	bsr.w	lbC02AEDE
	bsr.w	lbC029F24
	bra.b	lbC0281C8

	move.l	a4,-(sp)
	move.w	#$271F,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC029F24
	jsr	(lbC01FA52).l
lbC0281C8	tst.b	($42E8,a6)
	beq.b	lbC0281FE
lbC0281CE	move.l	a2,-(sp)
	bsr.w	lbC020C9C
	cmpa.l	(sp)+,a2
	beq.b	lbC0281F0
	move.l	($2804,a6),d0
	lea	($289C,a6),a0
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0),d0
	beq.b	lbC02821C
lbC0281F0	jsr	(-$3D2,a6)
	beq.b	lbC028204
	move.w	#$7FFE,($4238,a6)
	bra.b	lbC028210

lbC0281FE	bsr.w	lbC027DEC
	bra.b	lbC0281CE

lbC028204	cmpa.l	($10,a6),a2
	bcs.b	lbC0281C8
	movem.l	(0,a6),a2/a3
lbC028210	bsr.w	lbC02742E
	bsr.w	lbC0273FC
	bra.w	lbC02AF68

lbC02821C	movea.l	($2860,a6),a2
	bsr.w	lbC02A3CC
	bra.w	lbC02AF74

	bsr.w	savecommonregs
	bsr.w	lbC0273FC
	lea	($3038,a6),a0
	move.l	a0,d1
	move.w	#$2762,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C74
	beq.w	lbC02A440
	jmp	(-$46E,a6)

	bsr.w	savecommonregs
	bsr.w	lbC0273FC
	bra.b	lbC028268

lbC028254	tst.l	($26DE,a6)
	beq.b	lbC028264
	jsr	(lbC0016AE).l
	bra.w	lbC02A440

lbC028264	bsr.w	lbC02A1D6
lbC028268	lea	($3138,a6),a0
	move.l	a0,d1
	move.w	#$2762,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C74
	beq.w	lbC02A440
	movea.l	a0,a2
lbC028280	tst.b	(a0)+
	bne.b	lbC028280
	move.b	#$23,(-1,a0)
	move.b	#$3F,(a0)+
	clr.b	(a0)
	move.l	a2,d1
	lea	($3238,a6),a0
	move.l	a0,d2
	move.l	#$100,d3
	move.l	a6,-(sp)
	movea.l	($25B8,a6),a6
	jsr	(-$348,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bmi.b	lbC028254
	move.l	a2,d1
	lea	($3338,a6),a0
	move.l	a0,d2
	move.l	a6,-(sp)
	movea.l	($25B8,a6),a6
	jsr	(-$3C6,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bmi.b	lbC028254
	jmp	(-$46E,a6)

	st	($42B4,a6)
	bra.b	lbC0282D4

	clr.b	($42B4,a6)
lbC0282D4	clr.b	($42AC,a6)
	bra.b	lbC0282FC

	st	($42B4,a6)
	bra.b	lbC0282E4

	clr.b	($42B4,a6)
lbC0282E4	move.b	#$FF,($42AC,a6)
	bra.b	lbC0282FC

	st	($42B4,a6)
	bra.b	lbC0282F6

	clr.b	($42B4,a6)
lbC0282F6	move.b	#1,($42AC,a6)
lbC0282FC	clr.l	($2818,a6)
	clr.l	($281C,a6)
	cmpi.b	#1,($42AC,a6)
	bne.b	lbC028322
	tst.b	($B85,a6)
	beq.b	lbC02831C
	jsr	($64E,a6)
	jsr	(lbC001674).l
lbC02831C	move.l	a2,($2818,a6)
	bra.b	lbC028348

lbC028322	cmpi.b	#$FF,($42AC,a6)
	bne.b	lbC028340
	tst.b	($B86,a6)
	beq.b	lbC02833A
	jsr	($630,a6)
	jsr	(lbC001674).l
lbC02833A	move.l	a2,($281C,a6)
	bra.b	lbC028348

lbC028340	move.l	a2,($2818,a6)
	move.l	a2,($281C,a6)
lbC028348	bsr.w	lbC028480
	move.l	a2,-(sp)
	move.b	($42B6,a6),-(sp)
	clr.b	($42B6,a6)
	st	($2898,a6)
	jsr	(-$E2A,a6)
lbC02835E	not.b	($42AB,a6)
	beq.b	lbC0283A2
	move.l	($2818,a6),d0
	beq.b	lbC028384
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FA52).l
	beq.b	lbC02837E
	move.l	a2,($2818,a6)
	bra.b	lbC0283DE

lbC02837E	suba.l	a2,a2
	move.l	a2,($2818,a6)
lbC028384	move.l	($281C,a6),d0
	beq.w	lbC028458
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FCA6).l
	beq.w	lbC028458
	move.l	a2,($281C,a6)
	bra.b	lbC0283DE

lbC0283A2	move.l	($281C,a6),d0
	beq.b	lbC0283C2
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FCA6).l
	beq.b	lbC0283BC
	move.l	a2,($281C,a6)
	bra.b	lbC0283DE

lbC0283BC	suba.l	a2,a2
	move.l	a2,($281C,a6)
lbC0283C2	move.l	($2818,a6),d0
	beq.w	lbC028458
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FA52).l
	beq.w	lbC028458
	move.l	a2,($2818,a6)
lbC0283DE	lea	($7570,a6),a4
	jsr	(-$3D2,a6)
	beq.b	lbC0283F6
	move.w	#$7FFE,($4238,a6)
	bra.b	lbC028458

lbC0283F0	bsr.w	lbC027DEC
	bra.b	lbC0283FC

lbC0283F6	tst.b	($42E8,a6)
	beq.b	lbC0283F0
lbC0283FC	move.l	a2,-(sp)
	bsr.w	lbC020D16
	move.l	(sp)+,d3
	clr.b	(a4)
	clr.b	-(a4)
	move.l	a4,d2
	lea	($3038,a6),a0
	tst.b	($42B4,a6)
	bne.b	lbC028422
	lea	($3238,a6),a0
	tst.b	($B81,a6)
	bne.b	lbC028422
	lea	($3338,a6),a0
lbC028422	tst.b	(a0)
	beq.b	lbC028458
	lea	($7570,a6),a1
lbC02842A	cmp.l	a1,d2
	beq.w	lbC02835E
	tst.b	($42B4,a6)
	beq.b	lbC02843C
	bsr.w	lbC02A2F0
	bra.b	lbC028440

lbC02843C	bsr.w	lbC02A336
lbC028440	addq.l	#1,a1
	beq.b	lbC02842A
	movea.l	d3,a2
	move.b	(sp)+,($42B6,a6)
	addq.w	#4,sp
	bsr.w	lbC02A3CC
	jsr	(-$DF2,a6)
	bra.w	lbC02AF74

lbC028458	bsr.w	lbC02A4A6
	move.b	(sp)+,($42B6,a6)
	movea.l	(sp)+,a2
	bsr.w	lbC02A3C6
	jsr	(-$DF2,a6)
	rts

	movem.l	a2/a4,-(sp)
	lea	($3438,a6),a0
	bra.b	lbC028492

	movem.l	a2/a4,-(sp)
	lea	($3038,a6),a0
	bra.b	lbC028492

lbC028480	movem.l	a2/a4,-(sp)
	lea	($3038,a6),a0
	tst.b	($42B4,a6)
	bne.b	lbC028492
	lea	($3138,a6),a0
lbC028492	lea	($26FE,a6),a1
	move.l	a0,(a1)
	move.w	#$2755,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
	suba.w	#$3C,sp
	movea.l	sp,a2
	jsr	(-$4EA,a6)
	movea.l	a2,a4
	jsr	(-$2A14,a6)
	adda.w	#$3C,sp
	bsr.w	lbC029F24
	movem.l	(sp)+,a2/a4
	rts

	moveq	#4,d6
	bra.b	lbC0284C6

	moveq	#-4,d6
lbC0284C6	bsr.w	lbC029F24
	bsr.w	lbC0273FC
	move.l	d7,d0
	andi.l	#$F8,d0
	suba.l	d6,a3
lbC0284D8	adda.l	d6,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC028508
	cmpa.l	(4,a6),a3
	bcs.b	lbC028508
	move.l	(a3),d1
	bmi.b	lbC0284D8
	andi.l	#$F8,d1
	cmp.b	d0,d1
	beq.b	lbC0284D8
	bsr.w	lbC02AF78
	bsr.w	lbC02A3E2
	addq.l	#4,d6
	bne.b	lbC028506
	jsr	(lbC01FCA6).l
lbC028506	rts

lbC028508	bsr.w	lbC02A4A6
	bsr.w	lbC02742E
	bsr.w	lbC02AF78
	subq.l	#4,d6
	beq.b	lbC028506
	bsr.w	lbC02AEDE
	bra.w	lbC02A440

lbC028520	movem.l	(sp)+,a2/a3
	clr.b	($2B0A,a6)
	andi.b	#$FB,ccr
	rts

	bsr.w	lbC029F24
	movem.l	a2/a3,-(sp)
	movea.l	(0,a6),a2
	movea.l	(4,a6),a3
	move.b	#$30,($4242,a6)
	move.l	a4,-(sp)
	move.w	#$272A,d0
	jsr	(-$112,a6)
	movea.l	d0,a4
	jsr	(-$2A14,a6)
	movea.l	(sp)+,a4
lbC028556	jsr	(-$3D2,a6)
	beq.b	lbC028564
	move.w	#$7FFE,($4238,a6)
	bra.b	lbC028520

lbC028564	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	($C10,a6),a3
lbC02856C	bcc.b	lbC028520
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
lbC028588	cmpa.l	($C10,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	($C10,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	beq.b	lbC028556
lbC0285A4	move.b	#$30,($4242,a6)
	subq.l	#8,a3
	move.l	a3,d0
	sub.l	(4,a6),d0
	lsr.l	#2,d0
	add.l	(0,a6),d0
	movea.l	d0,a2
	tst.b	($42E8,a6)
	bne.b	lbC0285C4
	bsr.w	lbC027DEC
lbC0285C4	move.l	(a2),d0
	movea.l	d0,a1
	sub.l	(0,a6),d0
	bcs.w	lbC0286B8
	cmp.l	($C18,a6),d0
	bhi.w	lbC0286B8
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	move.l	(a0),d0
	move.w	a1,d1
	btst	#0,d1
	bne.b	lbC02863A
	btst	#2,(a0)
	beq.b	lbC0285F8
	move.b	#$4C,($4242,a6)
	bra.b	lbC02863A

lbC0285F8	move.l	(a1),d1
	cmpi.l	#$4E550000,d1
	beq.b	lbC028634
	and.l	#$FFFFFC01,d1
	cmpi.l	#$4E55FC00,d1
	beq.b	lbC028634
	move.w	(a1),d1
	and.w	#$F8FF,d1
	cmpi.w	#$7000,d1
	beq.b	lbC028634
	cmpi.w	#$4EF9,(a1)
	bne.b	lbC02863A
	btst	#2,(8,a0)
	beq.b	lbC02863A
	lea	(8,a0),a1
	cmpa.l	($C10,a6),a1
	bcc.b	lbC02863A
lbC028634	move.b	#$43,($4242,a6)
lbC02863A	or.l	#$FFF7FCFF,d0
	move.l	d0,($2A4C,a6)
	move.l	(a2),d0
	cmpi.w	#$4EF9,(-2,a2)
	beq.b	lbC028656
	cmpi.w	#$4EB9,(-2,a2)
	bne.b	lbC02865C
lbC028656	move.b	#$43,($4242,a6)
lbC02865C	move.l	(a0),d1
	btst	#8,d1
	beq.b	lbC02866C
	btst	#9,d1
	beq.w	lbC028588
lbC02866C	lea	($7570,a6),a4
	move.w	#$FFFF,($2B0A,a6)
	bsr.w	lbC02289C
	clr.w	($2B0A,a6)
	move.l	(a2),d0
	sub.l	(0,a6),d0
	bcs.b	lbC0286B8
	cmp.l	($C18,a6),d0
	bcc.b	lbC0286B8
	lsl.l	#2,d0
	add.l	(4,a6),d0
	movea.l	d0,a0
	move.l	(a0),d0
	bset	#8,d0
	cmpi.b	#$30,($4242,a6)
	bne.b	lbC0286AA
	bset	#$13,d0
	bset	#9,d0
lbC0286AA	move.l	($2A4C,a6),d1
	btst	#8,d1
	beq.b	lbC0286B6
	and.l	d1,d0
lbC0286B6	move.l	d0,(a0)
lbC0286B8	addq.l	#8,a3
	addq.l	#8,a3
	addq.l	#4,a2
	bra.w	lbC028556

lbC0286C2	jsr	(lbC029F24-datasegment,a6)
	lea	(lbL0145D8).l,a5
	moveq	#$59,d0
	lea	($424C,a6),a1
lbC0286D2	move.b	(a5)+,(a1)+
	dbra	d0,lbC0286D2
	move.w	#$1F47,d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	clr.l	($426E,a6)
	clr.l	($258C,a6)
	clr.l	($2580,a6)
	clr.l	($2574,a6)
	st	($425B,a6)
	clr.l	($2570,a6)
	clr.b	($2590,a6)
	clr.b	($42C3,a6)
	moveq	#$20,d0
	or.b	(a0)+,d0
	cmpi.b	#$64,d0
	bne.b	lbC028746
	moveq	#$20,d0
	or.b	(a0)+,d0
	cmpi.b	#$66,d0
	bne.b	lbC028746
	move.b	(a0)+,d0
	subi.b	#$30,d0
	bcs.b	lbC028746
	cmpi.b	#3,d0
	bhi.b	lbC028746
	cmpi.b	#$3A,(a0)+
	bne.b	lbC028746
	cmpi.b	#$20,(a0)
	beq.b	lbC028738
	cmpi.b	#$2C,(a0)
	bne.b	lbC028746
lbC028738	move.b	d0,($42C2,a6)
	bsr.b	lbC028760
	beq.b	lbC028746
	move.l	a0,($2588,a6)
	bra.b	lbC02874C

lbC028746	addq.l	#4,sp
	bra.w	lbC02A436

lbC02874C	move.b	(a0)+,d0
	beq.w	lbC02A440
	cmpi.b	#$2C,d0
	beq.b	lbC02875E
	cmpi.b	#$20,d0
	bhi.b	lbC02874C
lbC02875E	subq.l	#1,a0
lbC028760	move.b	(a0)+,d0
	beq.b	lbC028772
	cmpi.b	#$2C,d0
	beq.b	lbC028760
	cmpi.b	#$20,d0
	bls.b	lbC028760
	subq.l	#1,a0
lbC028772	rts

	bsr.w	savecommonregs
	jsr	(lbC014DB2).l
	bra.b	lbC02878C

	move.l	(0,a6),($28AC,a6)
	move.l	($10,a6),($28B0,a6)
lbC02878C	move.w	#$2714,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C6C
	bne.b	lbC02879E
	bra.w	lbC02A436

lbC02879E	bsr.w	lbC0286C2
	beq.b	lbC0287A8
	move.l	a0,($2580,a6)
lbC0287A8	movea.l	($2588,a6),a0
	bsr.w	atoi
	beq.w	lbC02A436
	move.b	d0,($2590,a6)
	move.l	($2580,a6),d0
	beq.b	lbC0287D0
	movea.l	d0,a0
	bsr.w	atoi
	beq.w	lbC02A436
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,($2574,a6)
lbC0287D0	move.l	($28B0,a6),d0
	sub.l	($28AC,a6),d0
	bcs.w	lbC02A436
	andi.l	#$FFFFFE00,d0
	beq.w	lbC02A436
	move.l	d0,($4292,a6)
	moveq	#0,d0
	move.b	($2590,a6),d0
	mulu.w	#$2C00,d0
	add.l	($2574,a6),d0
	cmpi.l	#$DC000,d0
	bhi.w	lbC02A436
	move.l	d0,($429A,a6)
	moveq	#-1,d0
	bsr.w	lbC02AD92
	beq.w	lbC0288EA
	move.b	d0,($425B,a6)
	lea	(-$BD2,a6),a0
	lea	($426E,a6),a1
	moveq	#0,d0
	move.b	($42C2,a6),d0
	moveq	#0,d1
	bsr.w	_OpenDevice
	tst.l	d0
	bne.w	lbC02A436
	movea.l	($28AC,a6),a5
	move.l	($4292,a6),d5
	move.l	($28B0,a6),d0
	sub.l	($28AC,a6),d0
	cmp.l	d0,d5
	bls.b	lbC028844
	move.l	d0,d5
lbC028844	move.l	#$2C00,d0
	move.l	#$10002,d1
	bsr.w	lbC02AD6C
	move.l	d0,($4296,a6)
	beq.w	lbC0288EA
	move.w	#9,($428A,a6)
	move.l	#1,($4292,a6)
	bsr.w	doio
lbC02886E	move.l	#$2C00,d0
	tst.l	d5
	beq.b	lbC0288D6
	sub.l	d0,d5
	bcc.b	lbC028880
	add.l	d5,d0
	moveq	#0,d5
lbC028880	move.l	d0,($4292,a6)
	move.l	($428E,a6),d1
	add.l	d1,($429A,a6)
	move.w	#3,($428A,a6)
	lea	($426E,a6),a1
	movea.l	($4296,a6),a0
	subq.l	#1,d0
lbC02889C	move.b	(a5)+,(a0)+
	dbra	d0,lbC02889C
	move.l	($4292,a6),-(sp)
	bsr.w	doio
	move.l	(sp)+,d1
	moveq	#0,d0
	move.b	($428D,a6),d0
	beq.b	lbC0288CA
lbC0288B4	bsr.b	lbC0288F0
	move.l	a4,-(sp)
	movea.l	($2894,a6),a4
	bsr.w	lbC027E7C
	movea.l	(sp)+,a4
	moveq	#$3C,d1
	bsr.w	dosdelay
	bra.b	lbC0288EA

lbC0288CA	cmp.l	($428E,a6),d1
	bne.b	lbC0288B4
	movea.l	($4296,a6),a0
	bra.b	lbC02886E

lbC0288D6	move.w	#9,($428A,a6)
	clr.l	($4292,a6)
	bsr.w	doio
	bsr.b	lbC028952
	jmp	(-$46E,a6)

lbC0288EA	bsr.b	lbC02892C
	bra.w	lbC02A436

lbC0288F0	lea	(lbL02890C,pc),a0
lbC0288F4	move.w	(a0)+,d1
	beq.b	lbC028900
	cmp.w	d1,d0
	beq.b	lbC028900
	addq.w	#2,a0
	bra.b	lbC0288F4

lbC028900	move.w	(a0),d0
	jsr	(-$112,a6)
	move.l	d0,($2894,a6)
	rts

lbL02890C	dl	$1D1F48
	dl	$1C1F49
	dl	$1E1F4A
	dl	$1F1F4B
	dl	$221F4C
	dl	$211F4D
	dl	$201F4E
	dl	$1F4F

lbC02892C	move.w	#9,($428A,a6)
	lea	($426E,a6),a1
	tst.l	(a1)
	beq.b	lbC028952
	tst.b	($425B,a6)
	bmi.b	lbC028952
	clr.l	($4292,a6)
	bsr.w	doio
	tst.b	($42D9,a6)
	beq.b	lbC028952
	jsr	(-$3C7C,a6)
lbC028952	lea	($426E,a6),a1
	tst.l	(a1)
	beq.b	lbC02895E
	bsr.w	lbC02A168
lbC02895E	moveq	#0,d0
	move.b	($425B,a6),d0
	bmi.b	lbC02896A
	bsr.w	_FreeSignal
lbC02896A	move.l	($4296,a6),d0
	beq.b	lbC028980
	clr.l	($4296,a6)
	movea.l	d0,a1
	move.l	#$2C00,d0
	bsr.w	_FreeMem
lbC028980	rts

lbC028982	movem.l	a2-a5,-(sp)
	movem.l	a2/a3,($27E0,a6)
	clr.l	($28EC,a6)
	jsr	(-$3BA,a6)
	beq.b	lbC0289A0
	bsr.w	lbC028CC6
	move.w	#$7FFE,($4238,a6)
lbC0289A0	jsr	(-$3BA,a6)
	bsr.w	lbC029F8E
	tst.b	($42EA,a6)
	bne.b	lbC0289C0
	movem.l	a2/a3,-(sp)
	movem.l	($27E0,a6),a2/a3
	bsr.w	lbC027E00
	movem.l	(sp)+,a2/a3
lbC0289C0	move.l	#$100,d2
	move.w	($2722,a6),d3
	cmpi.w	#$FFFF,d3
	bne.w	lbC028AA6
	movea.l	($26D6,a6),a0
	jsr	(-$666,a6)
lbC0289DA	movea.l	($26D6,a6),a0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$48,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC0289A0
	movea.l	d0,a1
	move.l	($14,a1),d2
	move.l	($18,a1),d3
	swap	d3
	move.l	($20,a1),d5
	swap	d5
	movea.l	($1C,a1),a2
	movea.l	($2C,a1),a3
	cmpi.l	#$400,d2
	bne.w	lbC028A6C
	btst	#$19,d3
	beq.w	lbC028A6C
	movem.l	d6/a1/a6,-(sp)
	movea.l	($25AC,a6),a6
	jsr	(-$84,a6)
	movea.l	($56,a3),a0
	move.l	($14,a0),d6
lbC028A2E	movea.l	d6,a1
	move.l	(a1),d6
	beq.b	lbC028A64
	cmpa.l	($2C,a1),a3
	bne.b	lbC028A2E
	cmp.l	($14,a1),d2
	bne.b	lbC028A2E
	btst	#1,($1A,a1)
	beq.b	lbC028A2E
	cmp.w	($18,a1),d3
	bne.b	lbC028A2E
	move.l	a1,d0
	movea.l	(a1),a0
	movea.l	(4,a1),a1
	move.l	a0,(a1)
	move.l	a1,(4,a0)
	movea.l	d0,a1
	jsr	(-$17A,a6)
	bra.b	lbC028A2E

lbC028A64	jsr	(-$8A,a6)
	movem.l	(sp)+,d6/a1/a6
lbC028A6C	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$4E,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d2
	bne.b	lbC028AA6
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$5A,a6)
	movea.l	(sp)+,a6
	bsr.w	lbC028CFC
	movea.l	a3,a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	($25E4,a6),a6
	jsr	(-$60,a6)
	movea.l	(sp)+,a6
	bra.w	lbC0289DA

lbC028AA6	cmpi.l	#$100,d2
	seq	($4364,a6)
	bne.b	lbC028AFA
	cmpi.w	#$FFFF,d3
	beq.w	lbC0289DA
	moveq	#0,d0
	move.w	d3,d0
	movea.l	($25C4,a6),a0
	move.l	a6,-(sp)
	movea.l	($25BC,a6),a6
	jsr	(-$90,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC0289DA
	movea.l	d0,a0
	move.w	($20,a0),($2722,a6)
	btst	#$13,d3
	sne	($42EE,a6)
	st	($42B8,a6)
	btst	#0,(12,a0)
	sne	($4365,a6)
	move.w	($22,a0),d0
	bra.w	lbC028C7C

lbC028AFA	cmpi.l	#$400,d2
	bne.w	lbC028BC0
	cmpi.w	#$5F,d3
	bhi.w	lbC0289DA
	moveq	#0,d0
	move.w	d3,d0
	swap	d3
	move.w	d3,d1
	moveq	#$40,d2
	and.w	d3,d2
	beq.b	lbC028B22
	addi.l	#$340,d0
	bra.b	lbC028B56

lbC028B22	move.w	d1,d2
	andi.w	#$80,d2
	beq.b	lbC028B32
	addi.l	#$3A8,d0
	bra.b	lbC028B56

lbC028B32	moveq	#3,d2
	and.w	d1,d2
	beq.b	lbC028B3E
	addi.l	#$68,d0
lbC028B3E	moveq	#$30,d2
	and.w	d1,d2
	beq.b	lbC028B4A
	addi.l	#$D0,d0
lbC028B4A	moveq	#8,d2
	and.w	d1,d2
	beq.b	lbC028B56
	addi.l	#$1A0,d0
lbC028B56	add.l	d0,d0
	lea	(lbL034500).l,a0
	move.l	d0,($28EC,a6)
	adda.l	d0,a0
	moveq	#0,d0
	move.w	(a0),d0
	bclr	#15,d0
	cmpi.w	#$16F,d0
	bne.b	lbC028B7C
	tst.w	($423A,a6)
	beq.b	lbC028B7C
	move.w	($423A,a6),d0
lbC028B7C	move.w	d0,($423C,a6)
	jsr	(-$CC,a6)
	cmpa.l	#lbL00E8B0,a0
	beq.b	lbC028B92
	jsr	(lbC01BFD0).l
lbC028B92	movem.l	d1-d7/a0-a5,-(sp)
	movem.l	($27E0,a6),a2/a3
	jsr	(-$2A90,a6)
	movem.l	(sp)+,d1-d7/a0-a5
	move.l	(6,a0),d0
	movea.l	(a0),a0
	movem.l	(sp)+,a2-a5
	move.l	a2,d1
	sub.l	(0,a6),d1
	lsl.l	#2,d1
	movea.l	d1,a3
	adda.l	(4,a6),a3
	move.l	(a3),d7
	rts

lbC028BC0	cmpi.l	#8,d2
	bne.b	lbC028BDA
	cmpi.w	#$68,d3
	bne.w	lbC0289DA
	lea	(lbC01EA10).l,a0
	bra.w	lbC028CC0

lbC028BDA	cmpi.l	#$40,d2
	beq.b	lbC028BEA
	cmpi.l	#$20,d2
	bne.b	lbC028C4A
lbC028BEA	move.l	($28,a2),d0
	beq.w	lbC0289DA
	movea.l	d0,a0
	move.w	($26,a2),d0
	cmpi.w	#$5342,d0
	beq.b	lbC028C3C
	cmpi.w	#$5345,d0
	beq.b	lbC028C3C
	cmpi.w	#$4D31,d0
	beq.b	lbC028C3C
	cmpi.w	#$4D32,d0
	beq.b	lbC028C3C
	cmpi.w	#$4D33,d0
	beq.b	lbC028C3C
	cmpi.w	#$4F31,d0
	beq.b	lbC028C3C
	cmpi.w	#$4F32,d0
	beq.b	lbC028C3C
	movea.l	($78,a3),a5
	swap	d3
	clr.w	d3
	swap	d3
	jsr	(a0)
	cmpi.w	#$169,d0
	beq.w	lbC0289DA
	tst.w	d0
	bgt.b	lbC028C7C
	bra.b	lbC028C42

lbC028C3C	jsr	(a0)
	bne.w	lbC0289DA
lbC028C42	lea	(lbC02A43C,pc),a0
	bra.w	lbC028CC0

lbC028C4A	cmpi.l	#$200,d2
	bne.b	lbC028C60
	movea.l	($78,a3),a5
	movea.l	($A6,a5),a0
	jsr	(a0)
	bra.w	lbC0289DA

lbC028C60	cmpi.l	#$40000,d2
	bne.w	lbC0289DA
	cmpa.l	($26DE,a6),a3
	bne.w	lbC0289DA
	jsr	(lbC0016AE).l
	bra.w	lbC0289DA

lbC028C7C	move.w	d0,($423C,a6)
	cmpi.w	#$16F,d0
	bne.b	lbC028C96
	tst.w	($423A,a6)
	beq.b	lbC028C9E
	move.w	($423A,a6),d0
	move.w	d0,($423C,a6)
	bra.b	lbC028C9E

lbC028C96	bclr	#15,d0
	move.w	d0,($423A,a6)
lbC028C9E	jsr	(lbC01BFD0).l
	movem.l	d0-d7/a0-a5,-(sp)
	movem.l	($27E0,a6),a2/a3
	jsr	(-$2A90,a6)
	movem.l	(sp)+,d0-d7/a0-a5
	jsr	(-$CC,a6)
	move.l	(6,a0),d0
	movea.l	(a0),a0
lbC028CC0	movem.l	(sp)+,a2-a5
	rts

lbC028CC6	movem.l	a2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	($25AC,a5),a6
	jsr	(-$84,a6)
	movea.l	($26D6,a5),a2
	movea.l	($25E4,a5),a6
lbC028CDC	movea.l	a2,a0
	jsr	(-$48,a6)
	tst.l	d0
	beq.b	lbC028CEE
	movea.l	d0,a1
	jsr	(-$4E,a6)
	bra.b	lbC028CDC

lbC028CEE	movea.l	($25AC,a5),a6
	jsr	(-$8A,a6)
	movem.l	(sp)+,a2/a5/a6
	rts

lbC028CFC	movem.l	d0-d6/a0/a1/a6,-(sp)
	lea	($2680,a6),a0
	moveq	#0,d0
	moveq	#12,d1
	movea.l	($26D2,a6),a1
	movea.l	($32,a1),a1
	moveq	#0,d2
	moveq	#12,d3
	moveq	#0,d4
	move.w	(a0),d4
	lsl.l	#3,d4
	moveq	#0,d5
	move.w	(2,a0),d5
	subi.w	#$24,d5
	move.w	#$CA,d6
	movea.l	($25D4,a6),a6
	jsr	(-$25E,a6)
	movem.l	(sp)+,d0-d6/a0/a1/a6
	rts

	move.l	#Macros3.MSG,d1
	bra.b	lbC028D4C

	move.l	#Macros2.MSG,d1
	bra.b	lbC028D4C

	move.l	#Macros1.MSG,d1
lbC028D4C	move.w	#$2741,d0
	jsr	(-$112,a6)
	bra.w	lbC026C7E

	bsr.b	lbC028D6C
	dw	$100

	bsr.b	lbC028D6C
	dw	1

	bsr.b	lbC028D6C
	dw	$201

	bsr.b	lbC028D6C
	dw	$102

	bsr.b	lbC028D6C
	dw	$103

lbC028D6C	move.l	a2,d0
	sub.l	(0,a6),d0
	movea.l	(sp)+,a0
	bsr.w	savecommonregs
	moveq	#0,d1
	move.w	(a0),d1
	cmpi.b	#1,d1
	beq.b	lbC028DCC
	andi.w	#$FF,d1
lbC028D86	cmpi.b	#2,d1
	bcc.b	lbC028DA4
	bsr.w	lbC02777C
	beq.w	lbC02A436
	movea.l	d0,a0
	lea	($1944,a6),a4
	bsr.w	lbC023954
	clr.b	(a4)
	jmp	(-$46E,a6)

lbC028DA4	bne.b	lbC028DB2
	move.b	($42C6,a6),(lbB02EB4D).l
	subq.b	#1,($42BD,a6)
lbC028DB2	bsr.w	lbC02777C
	beq.w	lbC02A436
	movea.l	d0,a0
	lea	($1944,a6),a4
lbC028DC0	move.b	(a0)+,(a4)+
	subq.w	#1,d1
	bgt.b	lbC028DC0
	clr.b	(a4)
	jmp	(-$46E,a6)

lbC028DCC	lsr.w	#8,d1
	bne.b	lbC028DD4
	move.b	($42C6,a6),d1
lbC028DD4	clr.l	($2888,a6)
	move.b	d1,($42AD,a6)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	move.l	($2888,a6),d0
	beq.w	lbC02A436
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	moveq	#1,d1
	sub.l	(0,a6),d0
	bra.b	lbC028D86

	move.w	#$2715,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C6C
	beq.w	lbC02A436
	lea	($1944,a6),a1
	moveq	#0,d0
	tst.b	(a0)
	beq.w	lbC02A436
	tst.b	(a1)
	beq.w	lbC02A436
lbC028E20	tst.b	(a0)
	beq.b	lbC028E3C
	tst.b	(a1)
	beq.b	lbC028E3C
	cmpi.b	#$2A,(a0)
	beq.b	lbC028E48
	cmpm.b	(a0)+,(a1)+
	beq.b	lbC028E20
	cmpi.b	#$3F,(-1,a0)
	beq.b	lbC028E20
	subq.l	#1,a1
lbC028E3C	lea	($1944,a6),a0
lbC028E40	move.b	(a1)+,(a0)+
	bne.b	lbC028E40
lbC028E44	jmp	(-$46E,a6)

lbC028E48	addq.l	#1,a0
	move.b	(a0),d0
	beq.w	lbC02A436
lbC028E50	tst.b	(a1)
	beq.b	lbC028E44
	cmp.b	(a1)+,d0
	bne.b	lbC028E50
	bra.b	lbC028E3C

	lea	($1944,a6),a0
	tst.b	(a0)
	beq.w	lbC02A436
	bsr.w	lbC02AEB2
	adda.l	d0,a0
	move.l	a0,-(sp)
	move.w	#$2715,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C6C
	movea.l	(sp)+,a1
	beq.w	lbC02A436
	tst.b	(a0)
	beq.w	lbC02A436
	bsr.w	lbC02AEB2
	adda.l	d0,a0
lbC028E8A	move.b	(a0),d0
	move.b	(a1),d1
	cmpi.b	#$3F,d0
	beq.b	lbC028E98
	cmp.b	d0,d1
	bne.b	lbC028EA6
lbC028E98	cmpa.l	#lbB02C1D4,a1
	beq.b	lbC028EA8
	subq.l	#1,a0
	subq.l	#1,a1
	bra.b	lbC028E8A

lbC028EA6	addq.l	#1,a1
lbC028EA8	clr.b	(a1)
	jmp	(-$46E,a6)

lbC028EAE	lea	($1944,a6),a0
	bsr.w	lbC02AEB2
	movem.l	d0/a0,-(sp)
	move.w	#$2716,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C6C
	movem.l	(sp)+,d1/a1
	rts

	bsr.b	lbC028EAE
	beq.w	lbC02A436
	bsr.w	lbC02AEB2
	move.l	d0,d2
	beq.w	lbC02A42A
	add.b	d1,d2
	bcs.w	lbC02A436
	cmpi.b	#$F0,d2
	bhi.w	lbC02A436
	adda.l	d1,a1
	movea.l	a1,a5
	adda.l	d0,a5
	clr.b	(a5)
lbC028EF2	move.b	-(a1),-(a5)
	subq.b	#1,d1
	bne.b	lbC028EF2
	lea	($1944,a6),a1
lbC028EFC	move.b	(a0)+,(a1)+
	subq.b	#1,d0
	bne.b	lbC028EFC
	jmp	(-$46E,a6)

	bsr.b	lbC028EAE
	beq.w	lbC02A436
	tst.b	(a0)
	beq.w	lbC02A436
	bsr.w	lbC02AEB2
	move.l	d0,d2
	add.b	d1,d2
	bcs.w	lbC02A436
	cmpi.b	#$F0,d2
	bhi.w	lbC02A436
	adda.l	d1,a1
lbC028F28	move.b	(a0)+,(a1)+
	subq.b	#1,d0
	bne.b	lbC028F28
	clr.b	(a1)
	jmp	(-$46E,a6)

lbC028F34	bsr.w	lbC02A488
	lea	($2E2C,a6),a0
	bra.b	lbC028F46

	bsr.w	lbC02A488
	lea	($1944,a6),a0
lbC028F46	clr.l	($28DC,a6)
	tst.b	(a0)
	beq.b	lbC028F7E
	move.l	a2,d0
	sub.l	(0,a6),d0
	movea.l	d0,a1
	moveq	#0,d1
	bsr.w	lbC027684
	bsr.w	lbC02AEB2
	move.l	d0,($2AC4,a6)
	bsr.w	lbC027A26
	beq.b	lbC028F8C
	cmpi.b	#$2E,(a0)
	beq.b	lbC028F8C
	cmpi.b	#$24,(-1,a0,d0.w)
	beq.b	lbC028F8C
lbC028F78	move.l	($2AC4,a6),d0
	bsr.b	lbC028FA0
lbC028F7E	beq.w	lbC02A436
	bsr.w	lbC02AEB2
	bsr.w	lbC027A26
	bne.b	lbC028F78
lbC028F8C	move.l	a0,-(sp)
	bsr.w	lbC027A80
	movea.l	(sp)+,a0
	move.l	($2AC4,a6),d2
	clr.b	(a0,d2.w)
	jmp	(-$46E,a6)

lbC028FA0	cmpi.b	#$EF,d0
	bhi.w	lbC02A436
	movem.l	d0-d3/d6/a0-a4,-(sp)
	lea	(a0,d0.w),a4
	move.l	a4,($28E0,a6)
	move.l	($28DC,a6),d0
	addq.l	#1,($28DC,a6)
	bsr.w	lbC022542
	clr.b	(a4)
	movem.l	(sp)+,d0-d3/d6/a0-a4
	andi.b	#$FB,ccr
	rts

	lea	($3038,a6),a0
	tst.b	($42B4,a6)
	bne.b	lbC028FDA
	lea	($3138,a6),a0
lbC028FDA	lea	($1944,a6),a1
	moveq	#-1,d0
lbC028FE0	move.b	(a0)+,(a1)+
	dbeq	d0,lbC028FE0
	cmpi.w	#$FFFE,d0
	beq.w	lbC02A436
	bra.w	lbC02A42A

	bsr.b	lbC029010
	dl	lbL02E8C8

	bsr.b	lbC029010
	dl	lbB02C2D4

	bsr.b	lbC029010
	dl	lbL02E1C8

	bsr.b	lbC029010
	dl	lbL02E3C8

	bsr.b	lbC029010
	dl	lbL02C3D4

lbC029010	lea	($1944,a6),a1
	movea.l	(sp)+,a0
	movea.l	(a0),a0
lbC029018	move.b	(a0)+,(a1)+
	bne.b	lbC029018
	bra.w	lbC02A42A

	lea	($1744,a6),a0
	tst.b	(a0)
	beq.b	lbC02904A
	move.l	a0,d0
	move.l	#lbL02C0D4,d1
	bra.b	lbC02908E

	bsr.b	lbC029076
lbC029034	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
	bsr.b	lbC029076
lbC02904A	bsr.b	lbC029076
	bsr.b	lbC029076
lbC02904E	lea	($1944,a6),a0
	bsr.w	atoi
	beq.w	lbC02A436
lbC02905A	tst.b	($B98,a6)
	bne.b	lbC029070
	andi.l	#$FFFF,d0
	tst.b	($B97,a6)
	bne.b	lbC029070
	andi.w	#$FF,d0
lbC029070	andi.b	#$FB,ccr
	rts

lbC029076	move.l	(sp)+,d1
	subi.l	#lbC029034,d1
	lsl.l	#7,d1
	addi.l	#lbL02B4D4,d1
	move.w	#$273F,d0
	jsr	(-$112,a6)
lbC02908E	bsr.w	lbC026C74
	st	($42B5,a6)
	st	($42B8,a6)
	rts

	move.w	#$272F,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	add.l	d2,d1
	bra.b	lbC0290B2

	add.w	d2,d1
	bra.b	lbC0290B2

	add.b	d2,d1
lbC0290B2	bcc.b	lbC0290B8
	bsr.w	lbC02A4A6
lbC0290B8	rts

	move.w	#$2730,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	sub.l	d2,d1
	bra.b	lbC0290D0

	sub.w	d2,d1
	bra.b	lbC0290D0

	sub.b	d2,d1
lbC0290D0	bcc.b	lbC0290D6
	bsr.w	lbC02A4A6
lbC0290D6	rts

	move.w	#$272D,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	moveq	#$1F,d0
	moveq	#0,d4
lbC0290E8	btst	#0,d2
	beq.b	lbC0290F6
	add.l	d1,d4
	bcc.b	lbC0290F6
	bsr.w	lbC02A4A6
lbC0290F6	lsr.l	#1,d2
	add.l	d1,d1
	dbra	d0,lbC0290E8
	move.l	d4,d1
	rts

	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	lsl.l	d2,d1
	rts

	lsl.w	d2,d1
	rts

	lsl.b	d2,d1
	rts

	move.w	#$2734,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	ror.l	d2,d1
	rts

	ror.w	d2,d1
	rts

	ror.b	d2,d1
	rts

	move.w	#$2734,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	rol.l	d2,d1
	rts

	rol.w	d2,d1
	rts

	rol.b	d2,d1
	rts

	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	lsr.l	d2,d1
	rts

	lsr.w	d2,d1
	rts

	lsr.b	d2,d1
	rts

	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	asr.l	d2,d1
	rts

	asr.w	d2,d1
	rts

	asr.b	d2,d1
	rts

	move.w	#$272E,d0
	bsr.w	_gettextbynum2
	ori.b	#$10,d2
	bra.b	lbC0291B4

	andi.l	#$FFFF,d2
	andi.l	#$FFFF,d1
	bra.b	lbC0291A2

	andi.l	#$FF,d2
	andi.l	#$FF,d1
lbC0291A2	tst.l	d1
	beq.b	lbC0291AC
	tst.l	d2
	beq.b	lbC0291AC
	divu.w	d2,d1
lbC0291AC	andi.l	#$FFFF,d1
	rts

lbC0291B4	move.l	d1,d0
	move.l	d2,d1
	movem.l	d2/d3,-(sp)
	swap	d1
	tst.w	d1
	bne.b	lbC0291E4
	swap	d1
	move.w	d1,d3
	move.w	d0,d2
	clr.w	d0
	swap	d0
	divu.w	d3,d0
	move.l	d0,d1
	swap	d0
	move.w	d2,d1
	divu.w	d3,d1
	move.w	d1,d0
	clr.w	d1
	swap	d1
	exg	d0,d1
	movem.l	(sp)+,d2/d3
	rts

lbC0291E4	swap	d1
	move.l	d1,d3
	move.l	d0,d1
	clr.w	d1
	swap	d1
	swap	d0
	clr.w	d0
	moveq	#15,d2
lbC0291F4	add.l	d0,d0
	addx.l	d1,d1
	cmp.l	d1,d3
	bhi.b	lbC029200
	sub.l	d3,d1
	addq.w	#1,d0
lbC029200	dbra	d2,lbC0291F4
	exg	d0,d1
	movem.l	(sp)+,d2/d3
	rts

	move.w	#$2731,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	and.l	d2,d1
	bne.b	lbC029220
	bsr.w	lbC02A4A6
lbC029220	rts

	move.w	#$2732,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	or.l	d2,d1
	bne.b	lbC029236
	bsr.w	lbC02A4A6
lbC029236	rts

	move.w	#$2733,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	eor.l	d2,d1
	bne.b	lbC02924C
	bsr.w	lbC02A4A6
lbC02924C	rts

	bsr.w	lbC02904E
	beq.w	lbC02A436
	not.l	d1
	bsr.w	lbC02905A
	bra.w	lbC0293C2

	bsr.w	lbC02904E
	beq.w	lbC02A436
	neg.l	d1
	bsr.w	lbC02905A
	bra.w	lbC0293C2

	bsr.w	lbC02904E
	beq.w	lbC02A436
	move.l	d1,(a3)
	jmp	(-$46E,a6)

	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
	bsr.b	lbC029292
lbC029290	nop
lbC029292	jsr	($730,a6)
	lea	(lbC029290,pc),a0
	suba.l	(sp)+,a0
	move.l	a0,d1
	lsr.w	#1,d1
	bra.b	lbC0292C4

	bsr.w	lbC02904E
	beq.w	lbC02A436
	bclr	#7,d1
	sne	($42DC,a6)
	bclr	#6,d1
	sne	($42DD,a6)
	cmpi.l	#7,d1
	bhi.w	lbC02A436
lbC0292C4	move.b	d1,($42DB,a6)
	addi.b	#$30,d1
	move.b	d1,(conversions.MSG).l
	move.w	#$277,d0
	bsr.w	lbC02A698
	beq.b	lbC0292FA
	movea.l	d0,a1
	movea.l	(a1),a1
	movea.l	(a1),a1
	movea.l	($12,a1),a1
	moveq	#0,d0
	move.b	($42DB,a6),d0
	add.w	d0,d0
	move.w	(lbW0292FE,pc,d0.w),d0
	bsr.w	gettextbynum
	bsr.w	lbC02A600
lbC0292FA	jmp	(-$46E,a6)

lbW0292FE	dw	$841
	dw	$842
	dw	$843
	dw	$844
	dw	$845
	dw	$846
	dw	$847
	dw	$848
xxA.MSG	db	'(xx,A'
conversions.MSG	db	'4) conversions',0

	bsr.w	lbC02904E
	beq.w	lbC02A436
	moveq	#0,d6
	tst.b	($B98,a6)
	bne.b	lbC02933C
	tst.b	($B97,a6)
	bne.b	lbC029340
	addq.b	#1,d1
	bra.b	lbC029342

lbC02933C	addq.l	#1,d1
	bra.b	lbC029342

lbC029340	addq.w	#1,d1
lbC029342	bcc.b	lbC029348
	bsr.w	lbC02A4A6
lbC029348	bsr.w	lbC02905A
	bra.b	lbC0293C2

	bsr.w	lbC02904E
	beq.w	lbC02A436
	moveq	#0,d6
	tst.b	($B98,a6)
	bne.b	lbC029368
	tst.b	($B97,a6)
	bne.b	lbC02936C
	subq.b	#1,d1
	bra.b	lbC02936E

lbC029368	subq.l	#1,d1
	bra.b	lbC02936E

lbC02936C	subq.w	#1,d1
lbC02936E	bcc.b	lbC029374
	bsr.w	lbC02A4A6
lbC029374	bsr.w	lbC02905A
	bra.b	lbC0293C2

_gettextbynum2	bsr.w	gettextbynum
	bsr.w	lbL02ADBC
	beq.w	lbC02A436
	move.l	d1,d2
	lea	($1944,a6),a0
	bsr.w	atoi
	beq.w	lbC02A436
	movea.l	(sp)+,a0
	moveq	#0,d4
	addq.l	#4,a0
	moveq	#-1,d3
	tst.b	($B98,a6)
	bne.b	lbC0293B6
	clr.w	d3
	swap	d3
	move.w	(-4,a0),d4
	tst.b	($B97,a6)
	bne.b	lbC0293B6
	lsr.w	#8,d3
	move.w	(-2,a0),d4
lbC0293B6	adda.l	d4,a0
	and.l	d3,d2
	and.l	d3,d1
	jsr	(a0)
	and.l	d3,d2
	and.l	d3,d1
lbC0293C2	lea	($1944,a6),a4
	move.l	d1,d0
	moveq	#0,d1
	tst.b	($B99,a6)
	bne.b	lbC029410
	tst.b	($B9B,a6)
	bne.b	lbC0293DE
	bsr.w	lbC022542
	bra.w	lbC02948A

lbC0293DE	move.b	#$25,(a4)+
	moveq	#8,d2
	tst.b	($B96,a6)
	bne.b	lbC0293F8
	ror.l	#8,d0
	moveq	#$10,d2
	tst.b	($B97,a6)
	bne.b	lbC0293F8
	swap	d0
	moveq	#$20,d2
lbC0293F8	bra.b	lbC02940A

lbC0293FA	move.b	#$30,(a4)+
	tst.b	d0
	bpl.b	lbC029408
	move.b	#$31,(-1,a4)
lbC029408	rol.l	#1,d0
lbC02940A	dbra	d2,lbC0293FA
	bra.b	lbC02948A

lbC029410	move.b	#$24,(a4)+
	lea	(ABCDEF0001020.MSG,pc),a0
	tst.b	($B96,a6)
	bne.b	lbC029476
	tst.b	($B98,a6)
	beq.b	lbC02945E
	move.l	d0,d1
	andi.l	#$F0000000,d1
	rol.l	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.l	d0,d1
	andi.l	#$F000000,d1
	rol.l	#8,d1
	move.b	(a0,d1.w),(a4)+
	move.l	d0,d1
	andi.l	#$F00000,d1
	swap	d1
	lsr.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.l	d0,d1
	andi.l	#$F0000,d1
	swap	d1
	move.b	(a0,d1.w),(a4)+
lbC02945E	move.w	d0,d1
	andi.w	#$F000,d1
	rol.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	move.w	d0,d1
	andi.w	#$F00,d1
	lsr.w	#8,d1
	move.b	(a0,d1.w),(a4)+
lbC029476	move.w	d0,d1
	andi.w	#$F0,d1
	lsr.w	#4,d1
	move.b	(a0,d1.w),(a4)+
	moveq	#15,d1
	and.w	d0,d1
	move.b	(a0,d1.w),(a4)+
lbC02948A	clr.b	(a4)+
	lea	($7570,a6),a4
	jmp	(-$46E,a6)

	jsr	(lbC014DDC).l
	move.l	($2934,a6),d1
	beq.w	lbC02A436
	sub.l	($292C,a6),d1
	bcs.w	lbC02A436
	bsr.w	lbC0295FA
	bra.w	lbC0293C2

	lea	($1944,a6),a0
	bsr.w	lbC02AEB2
	move.l	d0,d1
	bra.w	lbC0293C2

	move.w	#$273E,d0
	jsr	(-$112,a6)
	move.l	#lbB02C1D4,d1
	clr.b	($1944,a6)
	jsr	(lbC020566).l
	beq.w	lbC02A436
	move.l	a0,($2858,a6)
	move.l	a0,d1
	bsr.w	lbC02A272
	tst.l	d0
	beq.w	lbC02A436
	move.l	d0,($2850,a6)
	move.l	d0,d1
	move.l	#lbB02C1D4,d2
	move.l	#$F0,d3
	bsr.w	dosread
	lea	($1944,a6),a0
	adda.l	d0,a0
	clr.b	(a0)
	move.l	($2850,a6),d1
	clr.l	($2850,a6)
	bsr.w	dosclose
	jmp	(-$46E,a6)

	bsr.w	lbC0295FA
	move.l	a2,d0
	lea	($1944,a6),a4
	tst.b	($B6E,a6)
	beq.b	lbC02952E
	sub.l	($288C,a6),d0
lbC02952E	move.l	d0,d1
	bra.w	lbC0293C2

	bsr.w	lbC0295FA
	move.l	(a3),d1
	bra.w	lbC0293C2

	moveq	#0,d1
	move.b	(a2),d1
	tst.b	($B96,a6)
	bne.w	lbC0293C2
	lsl.w	#8,d1
	move.b	(1,a2),d1
	tst.b	($B97,a6)
	bne.w	lbC0293C2
	lsl.l	#8,d1
	move.b	(2,a2),d1
	lsl.l	#8,d1
	move.b	(3,a2),d1
	bra.w	lbC0293C2

	moveq	#2,d1
	bra.b	lbC029572

	moveq	#0,d1
	move.b	($42C6,a6),d1
lbC029572	clr.l	($2888,a6)
	move.b	d1,($42AD,a6)
	movem.l	a2/a3,-(sp)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	movem.l	(sp)+,a2/a3
	tst.l	($2888,a6)
	beq.w	lbC02A436
	move.l	($2890,a6),d1
	moveq	#2,d3
	bsr.b	lbC0295FA
	bra.w	lbC0293C2

	st	($B96,a6)
	clr.b	($B97,a6)
	clr.b	($B98,a6)
	lea	($2724,a6),a0
	move.w	#$25D,(a0)+
	move.w	#1,(a0)+
	move.w	#$25E,(a0)+
	move.w	#0,(a0)+
	move.w	#$25F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC029624

	clr.b	($B96,a6)
	st	($B97,a6)
	clr.b	($B98,a6)
	lea	($2724,a6),a0
	move.w	#$25D,(a0)+
	move.w	#0,(a0)+
	move.w	#$25E,(a0)+
	move.w	#1,(a0)+
	move.w	#$25F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC029624

lbC0295FA	clr.b	($B96,a6)
	clr.b	($B97,a6)
	st	($B98,a6)
	lea	($2724,a6),a0
	move.w	#$25D,(a0)+
	move.w	#0,(a0)+
	move.w	#$25E,(a0)+
	move.w	#0,(a0)+
	move.w	#$25F,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC029624	lea	($2724,a6),a0
	jsr	(-$20A,a6)
	jmp	(-$46E,a6)

lbC029630	move.l	($2A58,a6),d0
	andi.l	#$202300,d0
	move.l	d0,($2B00,a6)
	move.l	($2A58,a6),d0
	andi.l	#$7000C000,d0
	move.l	d0,($2AFC,a6)
	rts

	bsr.b	lbC02965E
	dw	$FF

	bsr.b	lbC02965E
	dw	$FFFF

	bsr.b	lbC02965E
	dw	$FF00

	bsr.b	lbC02965E
	dw	0

lbC02965E	movea.l	(sp)+,a0
	move.b	($42B6,a6),-(sp)
	move.b	(a0)+,d0
	move.b	d0,($42B4,a6)
	move.b	(a0)+,d0
	beq.b	lbC02967E
	lea	($1944,a6),a0
	bsr.w	lbC02AEB2
	add.l	a0,d0
	move.l	d0,d2
	movea.l	a0,a1
	bra.b	lbC0296A8

lbC02967E	clr.b	($42B6,a6)
	st	($2898,a6)
	jsr	(-$E2A,a6)
	lea	($7570,a6),a4
	movem.l	a2/a3,-(sp)
	jsr	(lbC020D16).l
	movem.l	(sp)+,a2/a3
	clr.b	-(a4)
	clr.b	(1,a4)
	move.l	a4,d2
	lea	($7570,a6),a1
lbC0296A8	lea	($3038,a6),a0
	tst.b	($42B4,a6)
	bne.b	lbC0296C0
	lea	($3238,a6),a0
	tst.b	($B81,a6)
	bne.b	lbC0296C0
	lea	($3338,a6),a0
lbC0296C0	tst.b	(a0)
	beq.b	lbC0296E8
lbC0296C4	cmp.l	a1,d2
	beq.b	lbC0296E8
	tst.b	($42B4,a6)
	beq.b	lbC0296D4
	bsr.w	lbC02A2F0
	bra.b	lbC0296D8

lbC0296D4	bsr.w	lbC02A336
lbC0296D8	addq.l	#1,a1
	beq.b	lbC0296C4
	move.b	(sp)+,($42B6,a6)
	jsr	(-$DF2,a6)
	bra.w	lbC02A42A

lbC0296E8	move.b	(sp)+,($42B6,a6)
	jsr	(-$DF2,a6)
	bra.w	lbC02A436

	moveq	#0,d0
	st	($B94,a6)
	clr.b	($B95,a6)
lbC0296FE	tst.b	($42BB,a6)
	beq.b	lbC029708
	tst.b	($42B1,a6)
lbC029708	beq.b	lbC02972C
	move.l	($286C,a6),d0
	movea.l	d0,a0
	beq.b	lbC029708
	cmpi.w	#$1FE,(-2,a0)
	beq.b	lbC029722
	cmpi.w	#$1FF,(-2,a0)
	bne.b	lbC02972C
lbC029722	moveq	#2,d0
	sub.l	d0,($286C,a6)
	sub.l	d0,($2870,a6)
lbC02972C	jmp	(-$46E,a6)

	moveq	#0,d0
	clr.b	($B94,a6)
	st	($B95,a6)
	bra.b	lbC0296FE

	movem.l	d0/a0/a1,-(sp)
	lea	($B19,a6),a0
	moveq	#13,d0
	clr.b	(a0)+
lbC029748	clr.l	(a0)+
	dbra	d0,lbC029748
	movem.l	(sp)+,d0/a0/a1
	rts

lbC029754	clr.b	($4364,a6)
	moveq	#0,d2
	moveq	#0,d3
	moveq	#0,d4
	moveq	#0,d5
	addq.b	#1,($42B1,a6)
	jsr	(a0)
	rts

	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC02976C	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC029786	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC0297A0	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC0297BA	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC0297D4	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
	bsr.b	lbC0297DC
lbC0297DA	nop
lbC0297DC	lea	(lbC0297DA,pc),a0
	suba.l	(sp)+,a0
	jsr	(-$38E,a6)
	move.l	a0,d0
	lsr.w	#1,d0
	lea	(lbL02B370,pc),a0
lbC0297EE	adda.w	d0,a0
	st	(a0)
	move.l	a0,-(sp)
	pea	(-$E34,a6)
	lsl.l	#4,d0
	lea	(lbL01C2C8).l,a0
	adda.l	d0,a0
	move.l	(a0),d1
	beq.w	lbC029A3A
lbC029808	movea.l	d1,a1
	clr.w	($4238,a6)
	clr.l	($2594,a6)
	tst.b	($42BA,a6)
	bne.b	lbC029840
	movem.l	d0/d1/a1-a4,-(sp)
	lea	($26FE,a6),a1
	move.l	(12,a0),(a1)
	move.w	#$2756,d0
	jsr	(-$112,a6)
	movea.l	d0,a0
	lea	($2DF0,a6),a2
	jsr	(-$4EA,a6)
	movea.l	a2,a4
	jsr	(-$2A14,a6)
lbC02983C	movem.l	(sp)+,d0/d1/a1-a4
lbC029840	addq.b	#1,($42BA,a6)
	cmpi.b	#$14,($42BA,a6)
	bls.b	lbC02985C
	bsr.w	lbC029AD4
	clr.b	($42B1,a6)
	clr.b	($42BA,a6)
	bra.w	lbC02A43C

lbC02985C	st	($42B8,a6)
	st	($42B5,a6)
	move.l	($2598,a6),-(sp)
	move.l	a1,($2598,a6)
	move.w	($C42,a6),-(sp)
lbC029870	move.w	#$7FED,($C42,a6)
lbC029876	moveq	#0,d0
	jsr	(-$3D2,a6)
	beq.b	lbC029888
	move.w	#$7FFE,($4238,a6)
	bra.w	lbC029A1E

lbC029888	tst.b	($42AF,a6)
	beq.b	lbC029898
	subq.b	#1,($42AF,a6)
	move.b	($42AE,a6),d0
	bra.b	lbC0298AC

lbC029898	move.w	(a1)+,d0
	bpl.b	lbC0298AC
	move.b	d0,($42AE,a6)
	lsr.w	#8,d0
	bclr	#7,d0
	move.b	d0,($42AF,a6)
	bra.b	lbC029876

lbC0298AC	beq.w	lbC029A3E
	cmpi.w	#$7FFE,d0
	bne.b	lbC0298D8
	subq.l	#1,($2594,a6)
	bpl.b	lbC029876
	clr.l	($2594,a6)
	cmp.w	($4238,a6),d0
	bne.b	lbC029876
	clr.w	($4238,a6)
	bra.b	lbC029876

lbC0298CC	cmp.w	($4238,a6),d0
	bne.b	lbC029876
	clr.w	($4238,a6)
	bra.b	lbC029876

lbC0298D8	tst.w	($4238,a6)
	beq.b	lbC0298EA
	cmpi.w	#$7FFD,d0
	bne.b	lbC0298CC
lbC0298E4	addq.l	#1,($2594,a6)
	bra.b	lbC029876

lbC0298EA	cmpi.w	#$7FFD,d0
	beq.b	lbC0298E4
	clr.l	($2594,a6)
	cmpi.w	#$7FE8,d0
	bls.b	lbC02991C
	cmpi.w	#$7FEC,d0
	bhi.b	lbC02991C
	move.w	d0,($C42,a6)
	bra.w	lbC029876

lbC029908	movem.l	d0-d7/a0-a5,-(sp)
	jsr	(lbC01BFD0).l
	jsr	(-$2A90,a6)
	movem.l	(sp)+,d0-d7/a0-a5
	bra.b	lbC029932

lbC02991C	move.w	($C40,a6),d1
	cmp.w	($C42,a6),d1
	bhi.w	lbC029898
	bclr	#15,d0
	tst.b	($B8C,a6)
	bne.b	lbC029908
lbC029932	jsr	(-$CC,a6)
	cmpa.l	#lbL00E8B0,a0
	beq.w	lbC029A1E
	move.l	(6,a0),d0
	movea.l	(a0),a0
lbC029946	move.l	a0,-(sp)
	movea.l	($2A90,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	lbC029946
	tst.b	($B87,a6)
	bne.w	lbC029A00
	tst.b	($42E8,a6)
	bne.b	lbC029964
	bsr.w	lbC027DEC
lbC029964	tst.b	($B88,a6)
	bne.w	lbC029A00
	bsr.w	lbC029F24
	jsr	(-$2A,a6)
	addq.b	#1,($42BA,a6)
	bsr.w	lbC027DEC
	subq.b	#1,($42BA,a6)
	tst.b	($B89,a6)
	bne.b	lbC029A00
	tst.b	($B8A,a6)
	beq.b	lbC029998
	movem.l	d0-d7/a0-a6,-(sp)
	moveq	#10,d1
	bsr.w	dosdelay
	bra.b	lbC0299F0

lbC029998	tst.b	($B8B,a6)
	beq.b	lbC0299AA
	movem.l	d0-d7/a0-a6,-(sp)
	moveq	#$14,d1
	bsr.w	dosdelay
	bra.b	lbC0299F0

lbC0299AA	movem.l	d0-d7/a0-a6,-(sp)
lbC0299AE	bsr.w	lbC028982
	jsr	(-$3D2,a6)
	beq.b	lbC0299C4
	movem.l	(sp)+,d0-d7/a0-a6
	move.w	#$7FFE,($4238,a6)
	bra.b	lbC029A1E

lbC0299C4	cmpa.l	#lbC01EA10,a0
	beq.b	lbC0299F0
	move.l	a0,-(sp)
	move.b	($42B1,a6),-(sp)
	move.b	#$FF,($42B1,a6)
	bsr.w	lbC029754
	clr.w	($4238,a6)
	move.b	(sp)+,($42B1,a6)
	movea.l	(sp)+,a0
	jsr	(-$2A,a6)
	tst.b	($B8C,a6)
	bne.b	lbC0299AE
lbC0299F0	movem.l	(sp)+,d0-d7/a0-a6
lbC0299F4	move.l	a0,-(sp)
	movea.l	($2A90,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	lbC0299F4
lbC029A00	move.l	($286C,a6),-(sp)
	move.l	a1,($286C,a6)
	bsr.w	lbC029754
	movea.l	($286C,a6),a1
	move.l	(sp)+,($286C,a6)
	subq.b	#1,($42B1,a6)
	bpl.w	lbC029876
	beq.b	lbC029A26
lbC029A1E	bsr.w	lbC02AF78
	bsr.w	lbC028CC6
lbC029A26	clr.b	($42B1,a6)
	clr.b	($42AF,a6)
	move.w	(sp)+,($C42,a6)
	move.l	(sp)+,($2598,a6)
	subq.b	#1,($42BA,a6)
lbC029A3A	bra.w	lbC02A43C

lbC029A3E	move.w	(sp)+,($C42,a6)
	move.l	(sp)+,($2598,a6)
	clr.b	($42AF,a6)
	tst.w	($4238,a6)
	beq.b	lbC029A54
	clr.b	($42B1,a6)
lbC029A54	subq.b	#1,($42BA,a6)
	jmp	(-$46E,a6)

	movea.l	(sp)+,a0
	sne	d0
	clr.b	(a0)
	tst.b	d0
	rts

	clr.l	($BE8,a6)
	st	($4363,a6)
	tst.b	($430D,a6)
	bne.b	lbC029A9C
	lea	($B55,a6),a0
	lea	($42FE,a6),a1
	moveq	#14,d0
lbC029A7E	move.b	(a0),(a1)+
	clr.b	(a0)+
	dbra	d0,lbC029A7E
	move.l	($2A58,a6),($2AF8,a6)
	clr.l	($2A58,a6)
	clr.l	($2AFC,a6)
	clr.l	($2B00,a6)
	st	($430D,a6)
lbC029A9C	rts

	clr.l	($2898,a6)
	move.l	#$1B0012,($BE8,a6)
	clr.b	($4363,a6)
	tst.b	($430D,a6)
	beq.b	lbC029AD2
	lea	($42FE,a6),a0
	lea	($B55,a6),a1
	moveq	#14,d0
lbC029ABE	move.b	(a0)+,(a1)+
	dbra	d0,lbC029ABE
	move.l	($2AF8,a6),($2A58,a6)
	bsr.w	lbC029630
	clr.b	($430D,a6)
lbC029AD2	rts

lbC029AD4	movem.l	d0/a0,-(sp)
	lea	(lbL02B370,pc),a0
	moveq	#13,d0
lbC029ADE	clr.l	(a0)+
	dbra	d0,lbC029ADE
	clr.b	(a0)
	movem.l	(sp)+,d0/a0
	rts

	bsr.w	lbC02A488
	moveq	#0,d2
	bra.b	lbC029AFE

	bsr.w	lbC02A488
	movea.l	($BF4,a6),a5
	moveq	#11,d2
lbC029AFE	move.l	(a5),d1
	clr.l	(a5)+
	move.l	(a5),d0
	clr.l	(a5)+
	addq.l	#8,a5
	tst.l	d0
	beq.b	lbC029B12
	movea.l	d1,a1
	bsr.w	_FreeMem
lbC029B12	dbra	d2,lbC029AFE
	rts

	cmpi.b	#1,($42C6,a6)
	beq.b	lbC029B26
	jmp	(lbC015F68).l

lbC029B26	rts

lbW029B28	dw	$FC44
	dw	$2DC
	dw	$FC5E
	dw	$2DD
	dw	$FC78
	dw	$2DE
	dw	$FC92
	dw	$2DF
	dw	$FCAC
	dw	$2E0
	dw	$FCC6
	dw	$2E1
	dw	$FCE0
	dw	$2E2
	dw	$FCFA
	dw	$2E3
	dw	$FD14
	dw	$2E4
	dw	$FD2E
	dw	$2E5
	dw	$FD48
	dw	$2E6
	dw	$FD62
	dw	$2E7
	dw	$FD7C
	dw	$2E8
	dw	$FD96
	dw	$2E9
	dw	$FDB0
	dw	$2EA
	dw	0
	dw	0

	move.w	#$2717,d0
	jsr	(-$112,a6)
	lea	($2E2C,a6),a0
	move.l	a0,d1
	movem.l	d0/d1/a4,-(sp)
	movea.l	a0,a4
	move.l	($294C,a6),d0
	beq.b	lbC029B86
	subq.l	#1,d0
	bra.b	lbC029B8A

lbC029B86	move.l	(0,a6),d0
lbC029B8A	bsr.w	lbC022518
	clr.b	(a4)
	movem.l	(sp)+,d0/d1/a4
	bsr.w	lbC026C74
	beq.w	lbC02A436
	bsr.w	atoi
	beq.w	lbC02A440
	addq.l	#1,d0
	move.l	d0,($294C,a6)
	jmp	(-$46E,a6)

	moveq	#$1A,d2
	bra.b	lbC029BBC

	moveq	#$18,d2
	bra.b	lbC029BBC

	moveq	#2,d2
	bra.b	lbC029BBC

	moveq	#$19,d2
lbC029BBC	cmpa.l	(0,a6),a2
	beq.w	lbC02A440
	move.l	a3,d3
lbC029BC6	jsr	(-$3D2,a6)
	beq.b	lbC029BD8
	move.w	#$7FFE,($4238,a6)
	jmp	(lbC01C73E).l

lbC029BD8	subq.l	#4,a3
	move.l	(a3),d7
	btst	d2,d7
	bne.b	lbC029BEA
	cmpa.l	(4,a6),a3
	bne.b	lbC029BC6
	bra.w	lbC02AEDE

lbC029BEA	bsr.w	lbC02A3E6
	bra.w	lbC02AF74

	move.w	#$2718,d0
	jsr	(-$112,a6)
	bsr.w	lbC026C6C
	beq.w	lbC02A440
	move.l	a0,d1
	moveq	#0,d2
	moveq	#0,d3
	bsr.w	lbC02A200
	jmp	(-$46E,a6)

	tst.b	($42B1,a6)
	bne.w	lbC02A440
	st	($B92,a6)
	clr.b	($B93,a6)
	moveq	#1,d1
	bra.b	lbC029C36

	tst.b	($42B1,a6)
	bne.w	lbC02A440
	clr.b	($B92,a6)
	st	($B93,a6)
	moveq	#0,d1
lbC029C36	move.w	#$22C,d0
	jsr	(-$20A,a6)
	jmp	(-$46E,a6)

	tst.b	($42BB,a6)
	beq.w	lbC02A440
	movea.l	($286C,a6),a0
	move.w	#$7FFD,(-2,a0)
	andi.b	#$FB,ccr
	rts

	bsr.w	lbC02A488
	movea.l	($BF4,a6),a5
	moveq	#11,d2
	movea.l	($2830,a6),a0
	move.l	#$200,d1
lbC029C6E	lea	(UNNAMED.MSG,pc),a3
	movea.l	(12,a5),a2
lbC029C76	move.b	(a3)+,(a2)+
	bne.b	lbC029C76
	tst.w	(a0)
	bne.b	lbC029C94
	movem.l	d0-d7/a0-a4/a6,-(sp)
	movea.l	a0,a1
	move.l	d1,d0
	bsr.w	_FreeMem
	clr.l	(a5)+
	clr.l	(a5)+
	movem.l	(sp)+,d0-d7/a0-a4/a6
	bra.b	lbC029C98

lbC029C94	move.l	a0,(a5)+
	move.l	d1,(a5)+
lbC029C98	addq.l	#8,a5
	adda.l	d1,a0
	dbra	d2,lbC029C6E
	bra.w	lbC02A42A

UNNAMED.MSG	db	'    -UNNAMED-           ',0,0
trackdiskdevi.MSG	db	'trackdisk.device',0
	db	'S BDC RF LSFE PIL ABD FC----U H CDDDD S',0
	db	'AFLINE'
	db	9
	db	'macro',$A
	db	9
	db	'dw'
	db	9
	db	'\1'
endm.MSG	db	10
	db	9
	db	'endm',$A,0
	db	'AFLINE              macro',$A
	db	'                    dc.w     \1',$A
	db	'                    endm',$A,0

lbC029D66	st	($42E3,a6)
	bra.b	lbC029D70

	clr.b	($42E3,a6)
lbC029D70	move.b	($42C6,a6),(lbB02EB3D).l
	movem.l	a2/a3,-(sp)
	clr.l	($2888,a6)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	clr.b	($42AD,a6)
	move.l	($2888,a6),d0
	beq.b	lbC029DBA
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	sub.l	(0,a6),d0
	moveq	#1,d1
	tst.b	($42E3,a6)
	beq.b	lbC029DB6
	movem.l	d0-d2/a2/a3,-(sp)
	bsr.w	lbC02777C
	beq.b	lbC029DB2
	bsr.w	lbC0275A2
lbC029DB2	movem.l	(sp)+,d0-d2/a2/a3
lbC029DB6	bsr.w	lbC027684
lbC029DBA	movem.l	(sp)+,a2/a3
	jmp	(-$46E,a6)

	bsr.w	lbC02A488
	moveq	#2,d1
	bra.b	lbC029DD8

	bsr.w	lbC02A488
lbC029DCE	moveq	#3,d1
	bra.b	lbC029DD8

	bsr.w	lbC02A488
	moveq	#0,d1
lbC029DD8	move.l	a2,d0
	sub.l	(0,a6),d0
	bsr.w	lbC027684
	st	($42B8,a6)
	rts

	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($C38,a6)
	jmp	(-$46E,a6)

	move.l	a2,d0
	sub.l	(0,a6),d0
	move.l	d0,($C3C,a6)
	jmp	(-$46E,a6)

lbC029E04	movem.l	d0-d2/a0-a2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	($25BC,a5),a6
	lea	($760,a5),a2
	move.l	($26D2,a5),d2
	bsr.b	lbC029E86
	beq.b	lbC029E80
	lea	($7D0,a5),a2
	move.l	($26DA,a5),d2
	beq.b	lbC029E28
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E28	lea	($840,a5),a2
	move.l	($26DE,a5),d2
	beq.b	lbC029E36
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E36	lea	($8B0,a5),a2
	move.l	($26E2,a5),d2
	beq.b	lbC029E44
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E44	lea	($920,a5),a2
	move.l	($26E6,a5),d2
	beq.b	lbC029E52
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E52	lea	($990,a5),a2
	move.l	($26EA,a5),d2
	beq.b	lbC029E60
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E60	lea	($A00,a5),a2
	move.l	($26EE,a5),d2
	beq.b	lbC029E6E
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E6E	lea	($A70,a5),a2
	move.l	($26F2,a5),d2
	beq.b	lbC029E7C
	bsr.b	lbC029E86
	beq.b	lbC029E80
lbC029E7C	andi.b	#$FB,ccr
lbC029E80	movem.l	(sp)+,d0-d2/a0-a2/a5/a6
	rts

lbC029E86	movea.l	a2,a0
	jsr	(-$8A,a6)
	movea.l	a2,a0
	movea.l	d2,a1
	jsr	(-$F0,a6)
	tst.l	d0
	rts

lbC029E98	movem.l	d0/d1/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	lea	($760,a5),a0
	movea.l	($26D2,a5),a1
	movea.l	($25BC,a5),a6
	jsr	(-$78,a6)
	move.l	($26DA,a5),d0
	beq.b	lbC029EBE
	lea	($7D0,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029EBE	move.l	($26DE,a5),d0
	beq.b	lbC029ECE
	lea	($840,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029ECE	move.l	($26E2,a5),d0
	beq.b	lbC029EDE
	lea	($8B0,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029EDE	move.l	($26E6,a5),d0
	beq.b	lbC029EEE
	lea	($920,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029EEE	move.l	($26EA,a5),d0
	beq.b	lbC029EFE
	lea	($990,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029EFE	move.l	($26EE,a5),d0
	beq.b	lbC029F0E
	lea	($A00,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029F0E	move.l	($26F2,a5),d0
	beq.b	lbC029F1E
	lea	($A70,a5),a0
	movea.l	d0,a1
	jsr	(-$78,a6)
lbC029F1E	movem.l	(sp)+,d0/d1/a0/a1/a5/a6
	rts

lbC029F24	movem.l	d0-d3/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	moveq	#-6,d2
	moveq	#0,d3
	movea.l	($25BC,a5),a6
	move.l	($26D2,a5),d0
	bsr.w	lbC029F7C
	move.l	($26DA,a5),d0
	beq.b	lbC029F42
	bsr.b	lbC029F7C
lbC029F42	move.l	($26DE,a5),d0
	beq.b	lbC029F4A
	bsr.b	lbC029F7C
lbC029F4A	move.l	($26E2,a5),d0
	beq.b	lbC029F52
	bsr.b	lbC029F7C
lbC029F52	move.l	($26E6,a5),d0
	beq.b	lbC029F5A
	bsr.b	lbC029F7C
lbC029F5A	move.l	($26EA,a5),d0
	beq.b	lbC029F62
	bsr.b	lbC029F7C
lbC029F62	move.l	($26EE,a5),d0
	beq.b	lbC029F6A
	bsr.b	lbC029F7C
lbC029F6A	move.l	($26F2,a5),d0
	beq.b	lbC029F72
	bsr.b	lbC029F7C
lbC029F72	movem.l	(sp)+,d0-d3/a0/a1/a5/a6
	andi.b	#$FB,ccr
	rts

lbC029F7C	movea.l	d0,a0
	lea	(lbL039EC4).l,a1
	moveq	#$10,d0
	moveq	#$10,d1
	jsr	(-$10E,a6)
	rts

lbC029F8E	movem.l	d0/d1/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	($25BC,a5),a6
	move.l	($26D2,a5),d0
	bsr.b	lbC029FE0
	move.l	($26DA,a5),d0
	beq.b	lbC029FA6
	bsr.b	lbC029FE0
lbC029FA6	move.l	($26DE,a5),d0
	beq.b	lbC029FAE
	bsr.b	lbC029FE0
lbC029FAE	move.l	($26E2,a5),d0
	beq.b	lbC029FB6
	bsr.b	lbC029FE0
lbC029FB6	move.l	($26E6,a5),d0
	beq.b	lbC029FBE
	bsr.b	lbC029FE0
lbC029FBE	move.l	($26EA,a5),d0
	beq.b	lbC029FC6
	bsr.b	lbC029FE0
lbC029FC6	move.l	($26EE,a5),d0
	beq.b	lbC029FCE
	bsr.b	lbC029FE0
lbC029FCE	move.l	($26F2,a5),d0
	beq.b	lbC029FD6
	bsr.b	lbC029FE0
lbC029FD6	movem.l	(sp)+,d0/d1/a0/a1/a5/a6
	andi.b	#$FB,ccr
	rts

lbC029FE0	movea.l	d0,a0
	jsr	(-$3C,a6)
	rts

	move.b	($367,a6),(a4)+
	cmp.b	($36C,a6),d0
	beq.b	lbC02A00A
	cmp.b	($367,a6),d0
	beq.b	lbC02A00A
	cmp.b	($36A,a6),d0
	beq.b	lbC02A00A
	cmp.b	($36B,a6),d0
	beq.b	lbC02A00A
	tst.b	($BDD,a6)
	beq.b	lbC02A014
lbC02A00A	move.b	($36D,a6),(a4)+
	move.b	#$2E,(a4)+
	addq.w	#2,d6
lbC02A014	move.b	d0,(a4)+
	addq.w	#2,d6
lbC02A018	move.w	($BE8,a6),d0
	beq.b	lbC02A058
	move.b	#1,(a4)+
	btst	#3,($285E,a6)
	bne.b	lbC02A048
lbC02A02A	sub.w	d6,d0
	bpl.b	lbC02A030
	moveq	#0,d0
lbC02A030	moveq	#$20,d6
lbC02A032	move.b	d6,(a4)+
	dbra	d0,lbC02A032
	moveq	#$1E,d6
	move.l	a4,($2AEC,a6)
	move.w	d6,($2B1A,a6)
	move.b	#1,(a4)+
	rts

lbC02A048	tst.b	($B5F,a6)
	beq.b	lbC02A02A
	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	bra.b	lbC02A02A

lbC02A058	moveq	#$1C,d0
	tst.b	($42B6,a6)
	bne.b	lbC02A070
	move.b	#9,(a4)+
	moveq	#$1E,d6
	move.l	a4,($2AEC,a6)
	move.w	d6,($2B1A,a6)
	rts

lbC02A070	sub.w	d6,d0
	bpl.b	lbC02A076
	moveq	#0,d0
lbC02A076	moveq	#$20,d6
lbC02A078	move.b	d6,(a4)+
	dbra	d0,lbC02A078
	moveq	#$1E,d6
	move.l	a4,($2AEC,a6)
	move.w	d6,($2B1A,a6)
	rts

lbC02A08A	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
lbC02A092	andi.l	#$300,d1
	beq.b	lbC02A0C6
lbC02A09A	bsr.b	lbC02A0E0
	move.l	($2AFC,a6),d0
	and.l	(a3),d0
	bne.b	lbC02A0AA
	move.b	#1,(a4)+
	rts

lbC02A0AA	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	andi.l	#$C000,d1
	beq.b	lbC02A0BC
	rts

lbC02A0BC	addq.l	#2,($2AEC,a6)
	move.b	#3,(a4)+
	rts

lbC02A0C6	addq.l	#2,($2AEC,a6)
	move.b	#3,(-1,a4)
	bra.b	lbC02A09A

lbC02A0D2	move.w	($BEA,a6),d0
	beq.b	lbC02A118
	move.l	($2B00,a6),d1
	and.l	(a3),d1
	bne.b	lbC02A08A
lbC02A0E0	sub.w	d6,d0
	bcs.b	lbC02A0EC
	moveq	#$20,d6
lbC02A0E6	move.b	d6,(a4)+
	dbra	d0,lbC02A0E6
lbC02A0EC	move.b	#$20,(a4)+
	moveq	#$14,d6
	move.l	($2AFC,a6),d0
	and.l	(a3),d0
	bne.b	lbC02A0FC
	rts

lbC02A0FC	addq.l	#1,($29BC,a6)
	move.b	#2,(a4)+
	andi.l	#$C000,d0
	beq.b	lbC02A10E
	rts

lbC02A10E	addq.l	#2,($2AEC,a6)
	move.b	#3,(a4)+
lbC02A116	rts

lbC02A118	moveq	#$12,d0
	tst.b	($42B6,a6)
	bne.b	lbC02A128
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC02A128	sub.w	d6,d0
	bcs.b	lbC02A134
	moveq	#$20,d6
lbC02A12E	move.b	d6,(a4)+
	dbra	d0,lbC02A12E
lbC02A134	move.b	#$20,(a4)+
lbC02A138	moveq	#$14,d6
	rts

	addq.w	#1,d6
	tst.w	($BE8,a6)
	beq.b	lbC02A14A
lbC02A144	move.b	#$20,(a4)+
	rts

lbC02A14A	tst.b	($42B6,a6)
	bne.b	lbC02A144
	move.b	#9,(a4)+
	rts

dosclose	tst.l	d1
	beq.w	lbC02A462
	movea.l	(dosbase-datasegment,a6),a6
lbC02A160	jsr	(_LVOClose,a6)
	bra.w	inita6

lbC02A168	movea.l	($25AC,a6),a6
	jsr	(-$1C2,a6)
	bra.w	inita6

	move.l	a1,d0
	beq.b	_inita6
	movea.l	($25AC,a6),a6
	jsr	(-$19E,a6)
_inita6	bra.w	inita6

lbC02A184	movea.l	($25AC,a6),a6
	jsr	(-$270,a6)
	bra.w	inita6

lbC02A190	movea.l	($25AC,a6),a6
	jsr	(-$276,a6)
	bra.w	inita6

dosdelay	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVODelay,a6)
	bra.w	inita6

	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVODeleteFile,a6)
	bra.w	inita6

lbC02A1B4	tst.b	(lbB02EB43-datasegment,a6)
	bne.b	lbC02A1BE
	tst.b	(lbB02EB9E-datasegment,a6)
lbC02A1BE	bne.w	lbC02A462
	tst.b	(lbB02EBF0-datasegment,a6)
	bne.w	lbC02A462
lbC02A1CA	tst.b	(lbB02EB4A-datasegment,a6)
	bne.w	lbC02A462
	bsr.w	lbC02A488
lbC02A1D6	movea.l	(screenptr-datasegment,a6),a0
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVODisplayBeep,a6)
	bra.b	inita6

doio	movem.l	d0/d1/a0/a1/a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVODoIO,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

_Examine	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOExamine,a6)
	bra.b	inita6

lbC02A200	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOExecute,a6)
	tst.l	d0
	bra.b	inita6

_FreeMem	tst.l	d0
	beq.w	lbC02A462
	cmpa.l	#0,a1
	beq.w	lbC02A462
lbC02A21C	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeMem,a6)
inita6	lea	(datasegment,pc),a6
lbC02A228	rts

	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOWaitPort,a6)
	bra.b	inita6

_FreeSignal	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOFreeSignal,a6)
	bra.b	inita6

lbC02A23E	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOIoErr,a6)
	bra.b	inita6

_Lock	moveq	#-2,d2
	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOLock,a6)
	bra.b	inita6

_OpenDevice	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOOpenDevice,a6)
	bra.b	inita6

	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOLoadSeg,a6)
	bra.b	inita6

	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOUnLoadSeg,a6)
	bra.b	inita6

lbC02A272	move.w	#$1F41,d0
	bsr.w	gettextbynum
	move.l	d0,(lbB02D124-datasegment,a6)
	move.l	#$3ED,d2
	bra.b	lbC02A28C

lbC02A286	move.l	#$3EE,d2
lbC02A28C	move.l	d1,(lbB02D2B4-datasegment,a6)
	clr.b	(lbB02EB62-datasegment,a6)
lbC02A294	movea.l	d1,a0
	cmpi.b	#$2A,(a0)
	bne.b	lbC02A2B6
	cmpi.b	#$3E,(1,a0)
	bne.b	lbC02A2B6
	lea	(2,a0),a1
	st	(lbB02EB62-datasegment,a6)
	move.l	#$3ED,d2
lbC02A2B2	move.b	(a1)+,(a0)+
lbC02A2B4	bne.b	lbC02A2B2
lbC02A2B6	move.l	a6,-(sp)
	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOOpen,a6)
lbC02A2C0	movea.l	(sp)+,a6
	tst.b	(lbB02EB62-datasegment,a6)
	beq.b	lbC02A2EE
	tst.l	d0
	bne.b	lbC02A2D8
lbC02A2CC	move.l	#$3EE,d2
	move.l	(lbB02D2B4-datasegment,a6),d1
	bra.b	lbC02A294

lbC02A2D8	movem.l	d0/d3/a6,-(sp)
lbC02A2DC	move.l	d0,d1
	moveq	#0,d2
	moveq	#1,d3
	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOSeek,a6)
	movem.l	(sp)+,d0/d3/a6
lbC02A2EE	rts

lbC02A2F0	movem.l	d0/d1/a0-a2,-(sp)
	tst.b	(lbC02B411-datasegment,a6)
	beq.b	lbC02A308
lbC02A2FA	move.b	(a0)+,d0
	beq.b	lbC02A32C
	move.b	(a1)+,d1
	beq.b	lbC02A326
	cmp.b	d0,d1
	beq.b	lbC02A2FA
	bra.b	lbC02A326

lbC02A308	lea	(lbB015932).l,a2
	moveq	#0,d0
	moveq	#0,d1
lbC02A312	move.b	(a0)+,d0
	beq.b	lbC02A32C
	move.b	(a2,d0.w),d0
	move.b	(a1)+,d1
	beq.b	lbC02A326
	move.b	(a2,d1.w),d1
	cmp.b	d0,d1
	beq.b	lbC02A312
lbC02A326	ori.b	#4,ccr
	bra.b	lbC02A330

lbC02A32C	andi.b	#$FB,ccr
lbC02A330	movem.l	(sp)+,d0/d1/a0-a2
	rts

lbC02A336	movem.l	d1/d2/a0/a1/a6,-(sp)
	move.l	a0,d1
	move.l	a1,d2
	tst.b	(lbC02B411-datasegment,a6)
	bne.b	lbC02A34E
	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOMatchPatternNoCase,a6)
	bra.b	lbC02A356

lbC02A34E	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOMatchPattern,a6)
lbC02A356	tst.l	d0
	movem.l	(sp)+,d1/d2/a0/a1/a6
	rts

dosread	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVORead,a6)
	bra.w	inita6

lbC02A36A	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOForbid,a6)
	bra.w	inita6

lbC02A376	movem.l	d0/a6,-(sp)
	movea.l	(execbase-datasegment,a6),a6
	jsr	(_LVOPermit,a6)
	movem.l	(sp)+,d0/a6
	rts

lbC02A388	tst.l	d1
	bne.b	lbC02A38E
	rts

lbC02A38E	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOUnLock,a6)
	bra.w	inita6

lbC02A39A	movea.l	(dosbase-datasegment,a6),a6
	jsr	(_LVOWrite,a6)
	bra.w	inita6

lbC02A3A6	movem.l	a2/a3/a6,-(sp)
	lea	(lbB02CF8E-datasegment,a6),a1
	movea.l	a2,a3
	lea	(lbC02A3C2,pc),a2
	movea.l	(4).w,a6
	jsr	(_LVORawDoFmt,a6)
	movem.l	(sp)+,a2/a3/a6
	rts

lbC02A3C2	move.b	d0,(a3)+
	rts

lbC02A3C6	move.b	#1,($42B8,a6)
lbC02A3CC	movea.l	a2,a3
	suba.l	(0,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(lbL02A894,pc),a3
	move.l	(a3),d7
	andi.b	#$FB,ccr
	rts

lbC02A3E2	st	($42B8,a6)
lbC02A3E6	move.l	a3,d1
	sub.l	(lbL02A894,pc),d1
	lsr.l	#2,d1
	add.l	(0,a6),d1
	movea.l	d1,a2
	moveq	#1,d1
	rts

lbC02A3F8	movem.l	d2-d7/a0-a3,-(sp)
	move.b	(lbB02EB56-datasegment,a6),(lbB02EB3D).l
	clr.l	(lbB02D118-datasegment,a6)
	jsr	(lbC02A87E-datasegment,a6)
	clr.b	(lbB02EB63-datasegment,a6)
	clr.b	(lbB02EB3D-datasegment,a6)
	move.l	(lbB02D120-datasegment,a6),d1
	move.l	(lbB02D118-datasegment,a6),d0
	movem.l	(sp)+,d2-d7/a0-a3
lbC02A420	rts

lbC02A422	move.b	#$FF,(lbB02EB48-datasegment,a6)
lbC02A428	rts

lbC02A42A	andi.b	#$FB,ccr
	rts

lbC02A430	beq.b	lbC02A434
	rts

lbC02A434	addq.l	#4,sp
lbC02A436	move.w	#$7FFE,(lbW02EAC8-datasegment,a6)
lbC02A43C	st	($42B8,a6)
lbC02A440	cmp.l	d0,d0
	rts

	bsr.w	lbC02A23E
	cmp.l	d0,d0
	rts

savecommonregs	lea	(-$30,sp),sp
	move.l	($30,sp),(sp)
	move.l	#lbC02A464,(4,sp)
	movem.l	d2-d7/a2-a6,(8,sp)
lbC02A462	rts

lbC02A464	movem.l	(sp)+,d2-d7/a2-a6
	rts

lbC02A46A	lea	(-$38,sp),sp
	move.l	($38,sp),(sp)
	move.l	#lbC02A482,(4,sp)
	movem.l	d2-d7/a0-a6,(8,sp)
	rts

lbC02A482	movem.l	(sp)+,d2-d7/a0-a6
	rts

lbC02A488	lea	(-$40,sp),sp
	move.l	($40,sp),(sp)
	move.l	#lbC02A4A0,(4,sp)
	movem.l	d0-d7/a0-a6,(8,sp)
	rts

lbC02A4A0	movem.l	(sp)+,d0-d7/a0-a6
	rts

lbC02A4A6	tst.b	($42BB,a6)
	bne.b	lbC02A4B2
	bsr.w	lbC02A1B4
	bra.b	lbC02A4B6

lbC02A4B2	bsr.w	lbC02A1CA
lbC02A4B6	move.w	#$7FFE,($4238,a6)
	rts

lbC02A4BE	move.l	a0,-(sp)
	movea.l	($25C4,a6),a0
	movea.l	($12,a0),a0
	btst	#0,(12,a0)
	sne	(lbB02EB45-datasegment,a6)
	movea.l	(sp)+,a0
	rts

lbC02A4D6	move.l	a0,-(sp)
	movea.l	($25C4,a6),a0
	movea.l	($12,a0),a0
	moveq	#0,d0
	bsr.w	lbC02A62C
	movea.l	(sp)+,a0
	rts

	movem.l	d0-d2/a0-a3,-(sp)
	moveq	#1,d2
	move.b	d2,($42BB,a6)
	bsr.b	lbC02A52A
	move.l	($26F6,a6),d0
	bsr.b	lbC02A562
	movem.l	(sp)+,d0-d2/a0-a3
	rts

lbC02A502	movem.l	d0-d2/a0-a3,-(sp)
	moveq	#0,d2
	move.b	d2,($42BB,a6)
	bsr.b	lbC02A52A
	lea	($26E2,a6),a0
	move.w	($26FA,a6),d0
	lsl.w	#2,d0
	move.l	(a0,d0.w),d0
	bsr.b	lbC02A562
	moveq	#-1,d0
	move.l	d0,($26FA,a6)
	movem.l	(sp)+,d0-d2/a0-a3
	rts

lbC02A52A	move.l	($26E2,a6),d0
	bsr.b	lbC02A53A
	move.l	($26E6,a6),d0
	bsr.b	lbC02A53A
	move.l	($26EA,a6),d0
lbC02A53A	beq.b	lbC02A560
	movea.l	d0,a3
	movea.l	($78,a3),a0
	lea	($2A,a0),a0
	movea.l	(4,a0),a0
	clr.l	-(sp)
	move.l	d2,-(sp)
	move.l	#$8003000E,-(sp)
	movea.l	sp,a1
	jsr	(setgadget2).l
	lea	(12,sp),sp
lbC02A560	rts

lbC02A562	beq.b	lbC02A588
	movea.l	d0,a3
	movea.l	($78,a3),a0
	lea	($2A,a0),a0
	movea.l	(8,a0),a0
	clr.l	-(sp)
	move.l	d2,-(sp)
	move.l	#$8003000E,-(sp)
	movea.l	sp,a1
	jsr	(setgadget2).l
	lea	(12,sp),sp
lbC02A588	rts

	movem.l	d0-d2/a0-a2/a6,-(sp)
	move.w	d0,d2
	bsr.w	lbC02A698
	beq.b	lbC02A5FA
	movea.l	d0,a1
	movea.l	($12,a1),a1
	movea.l	(12,a1),a0
	cmpi.b	#$61,(a0)
	scc	d1
	cmpi.w	#$1A2,d2
	beq.b	lbC02A5E8
	cmpi.w	#$1A3,d2
	beq.b	lbC02A5DA
	cmpi.w	#$314,d2
	beq.b	lbC02A5CC
	dw	$C42

lbC02A5BA	bchg	d1,-(a6)
	bne.b	lbC02A5FA
	move.w	#$4EB,d0
	tst.b	d1
	beq.b	_gettextbynum1
	move.w	#$4EA,d0
	bra.b	_gettextbynum1

lbC02A5CC	move.w	#$4E9,d0
	tst.b	d1
	beq.b	_gettextbynum1
	move.w	#$4E8,d0
	bra.b	_gettextbynum1

lbC02A5DA	move.w	#$4E7,d0
	tst.b	d1
	beq.b	_gettextbynum1
	move.w	#$4E6,d0
	bra.b	_gettextbynum1

lbC02A5E8	move.w	#$4E5,d0
	tst.b	d1
	beq.b	_gettextbynum1
	move.w	#$4E4,d0
_gettextbynum1	bsr.w	gettextbynum
	bsr.b	lbC02A600
lbC02A5FA	movem.l	(sp)+,d0-d2/a0-a2/a6
	rts

lbC02A600	movem.l	d0/d1/a0-a2/a6,-(sp)
	movea.l	a6,a2
	movea.l	($26D2,a2),a0
lbC02A60A	movea.l	($25BC,a2),a6
	jsr	(-$36,a6)
	movea.l	(12,sp),a1
	move.l	(sp),(12,a1)
	dw	$206A

lbC02A61C	move.l	(a2),(a3)+
	movea.l	($25C4,a2),a1
	jsr	(-$2BE,a6)
	movem.l	(sp)+,d0/d1/a0-a2/a6
	rts

lbC02A62C	movem.l	d0/d1/a0-a2/a6,-(sp)
	movea.l	a6,a2
	movea.l	($26D2,a2),a0
	movea.l	($25BC,a2),a6
	jsr	(-$36,a6)
	movea.l	(8,sp),a0
	move.l	(sp),d0
	tst.b	d0
	bne.b	lbC02A650
	bclr	#0,(12,a0)
	bra.b	lbC02A656

lbC02A650	bset	#0,(12,a0)
lbC02A656	movea.l	($26D2,a2),a0
	movea.l	($25C4,a2),a1
	jsr	(-$2BE,a6)
	movem.l	(sp)+,d0/d1/a0-a2/a6
	rts

lbC02A668	tst.b	($4364,a6)
	bne.b	lbC02A684
	move.l	a2,-(sp)
	movea.l	a0,a2
lbC02A672	move.w	(a2)+,d0
	beq.b	lbC02A682
	bsr.b	lbC02A698
	beq.b	lbC02A682
	movea.l	d0,a0
	move.w	(a2)+,d0
	bsr.b	lbC02A62C
	bra.b	lbC02A672

lbC02A682	movea.l	(sp)+,a2
lbC02A684	rts

	tst.b	($4364,a6)
lbC02A68A	bne.b	lbC02A696
	bsr.b	lbC02A698
	beq.b	lbC02A696
	movea.l	d0,a0
	move.b	d1,d0
	bsr.b	lbC02A62C
lbC02A696	rts

lbC02A698	movem.l	d1/a0-a2,-(sp)
	movea.l	($25C4,a6),a2
	bra.b	lbC02A6A8

lbC02A6A2	move.l	(a2),d1
	beq.b	lbC02A6D8
	movea.l	d1,a2
lbC02A6A8	movea.l	($12,a2),a1
	bra.b	lbC02A6B4

lbC02A6AE	move.l	(a1),d1
	beq.b	lbC02A6A2
	movea.l	d1,a1
lbC02A6B4	cmp.w	($22,a1),d0
lbC02A6B8	beq.b	lbC02A6D2
	move.l	($1C,a1),d1
	beq.b	lbC02A6AE
	bra.b	lbC02A6C6

lbC02A6C2	move.l	(a0),d1
	beq.b	lbC02A6AE
lbC02A6C6	movea.l	d1,a0
	cmp.w	($22,a0),d0
lbC02A6CC	bne.b	lbC02A6C2
	move.l	a0,d0
	bra.b	lbC02A6E0

lbC02A6D2	suba.l	a0,a0
	move.l	a1,d0
lbC02A6D6	bra.b	lbC02A6E0

lbC02A6D8	moveq	#0,d0
lbC02A6DA	movea.l	d0,a2
	movea.l	d0,a1
	movea.l	d0,a0
lbC02A6E0	move.l	a2,($25C8,a6)
	move.l	a1,($25CC,a6)
	move.l	a0,($25D0,a6)
	tst.l	d0
	movem.l	(sp)+,d1/a0-a2
	rts

	moveq	#$3D,d0
	bsr.w	gettextbynum
	movea.l	d0,a0
lbC02A6FC	movem.l	a2/a3/a6,-(sp)
	moveq	#2,d0
	bsr.w	gettextbynum
	movea.l	d0,a3
	bra.w	lbC02A758

lbC02A70C	moveq	#$32,d0
lbC02A70E	bra.b	lbC02A74A

lbC02A710	moveq	#$33,d0
	bra.b	lbC02A74A

error_lib	lea	(lbB02CF8E-datasegment,a6),a1
	move.l	a0,(a1)
	lea	(ascii.MSG8,pc),a0
lbC02A71E	move.l	a0,(4,a1)
lbC02A722	moveq	#$34,d0
	bra.b	lbC02A74A

	moveq	#$35,d0
	bra.b	lbC02A74A

	moveq	#$36,d0
	bra.b	lbC02A74A

	moveq	#$37,d0
	bra.b	lbC02A74A

error_38	moveq	#$38,d0
	bra.b	lbC02A74A

	moveq	#$39,d0
	bra.b	lbC02A74A

error_3a	moveq	#$3A,d0
	bra.b	lbC02A74A

lbC02A73E	moveq	#$3B,d0
lbC02A740	bra.b	lbC02A74A

lbC02A742	moveq	#$3C,d0
	bra.b	lbC02A74A

	move.w	#$1F40,d0
lbC02A74A	bsr.b	gettextbynum
	movea.l	d0,a0
lbC02A74E	movem.l	a2/a3/a6,-(sp)
	moveq	#1,d0
	bsr.b	gettextbynum
	movea.l	d0,a3
lbC02A758	lea	($270E,a6),a2
	move.l	a0,(12,a2)
	move.l	a3,($10,a2)
	movea.l	($26D2,a6),a0
	movea.l	a1,a3
	movea.l	a2,a1
	suba.l	a2,a2
	movea.l	(intbase-datasegment,a6),a6
	jsr	(_LVOEasyRequestArgs,a6)
	movem.l	(sp)+,a2/a3/a6
	tst.l	d0
	rts

gettextbynum	movem.l	d1/a0/a1,-(sp)
lbC02A782	tst.w	d0
	beq.b	lbC02A7B0
lbC02A786	lea	(textstrings).l,a0
	move.l	(resourceutilbase-datasegment,a6),d1
	bne.b	lbC02A7A6
	movea.l	a0,a1
	bra.b	lbC02A79C

lbC02A796	move.w	(a1)+,d1
	beq.b	lbC02A7B0
	adda.w	d1,a1
lbC02A79C	cmp.w	(a1)+,d0
	bne.b	lbC02A796
lbC02A7A0	addq.w	#2,a1
	move.l	a1,d0
	bra.b	lbC02A7B6

lbC02A7A6	movea.l	d1,a1
	jsr	(-$2A,a1)
	bne.b	lbC02A7B6
	bsr.b	lbC02A73E
lbC02A7B0	lea	(lbW02A7BC,pc),a0
	move.l	a0,d0
lbC02A7B6	movem.l	(sp)+,d1/a0/a1
	rts

lbW02A7BC	dw	0
ascii.MSG8	db	'2.'

lbC02A7C0	move.w	(a6,d0.w),d0
lbC02A7C4	lea	(lbL00E84C).l,a0
lbC02A7CA	tst.l	(a0)
	bmi.b	lbC02A7DA
	cmp.w	(4,a0),d0
	beq.b	lbC02A7E0
	lea	(10,a0),a0
	bra.b	lbC02A7CA

lbC02A7DA	lea	(lbL00E8B0).l,a0
lbC02A7E0	rts

Macros1.MSG	db	'     - Macros 1 -       ',0,0
Macros2.MSG	db	'     - Macros 2 -       ',0,0
Macros3.MSG	db	'     - Macros 3 -       ',0,0

lbC02A830	jmp	(lbC01C2A4).l

	jmp	(lbC0142B8).l

	jmp	(lbC013BD0).l

	jmp	(lbC015490).l

	jmp	(lbC015470).l

	jmp	(lbC01E368).l

lbC02A854	jmp	(lbC015E8E).l

	jmp	(lbC02003C).l

lbC02A860	jmp	(lbC0202C0).l

	jmp	(lbC020BBE).l

lbC02A86C	jmp	(lbC02028C).l

lbC02A872	jmp	(lbC020566).l

openlibjmp	jmp	(openlib).l

lbC02A87E	jmp	(lbC020CB8).l

lbC02A884	jmp	(lbC020C9C).l

	jmp	(lbC000028).l

datasegment	dl	0
lbL02A894	dl	0
	dl	0
	dl	0
lbL02A8A0	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$20212223
	dl	$24252627
	dl	$28292A2B
	dl	$2C2D2E2F
	dl	$30313233
	dl	$34353637
	dl	$38393A3B
	dl	$3C3D3E3F
	dl	$40414243
	dl	$44454647
	dl	$48494A4B
	dl	$4C4D4E4F
	dl	$50515253
	dl	$54555657
	dl	$58595A5B
	dl	$5C5D5E5F
	dl	$60616263
	dl	$64656667
	dl	$68696A6B
	dl	$6C6D6E6F
	dl	$70717273
	dl	$74757677
	dl	$78797A7B
	dl	$7C7D7E7F
	dl	0
	dl	0
	dl	0
	dl	0
	dw	0
simpleasmbase	dl	0
	dl	0
	dl	0
	dl	$A1
	dl	$A2A3A4A5
	dl	$A6A7A8A9
	dl	$AAABACAD
	dl	$AEAFB0B1
	dl	$B2B3B4B5
	dl	$B6B7B8B9
	dl	$BABBBCBD
	dl	$BEBFC0C1
	dl	$C2C3C4C5
	dl	$C6C7C8C9
	dl	$CACBCCCD
	dl	$CECFD0D1
	dl	$D2D3D4D5
	dl	$D6D7D8D9
	dl	$DADBDCDD
	dl	$DEDFE0E1
	dl	$E2E3E4E5
	dl	$E6E7E8E9
	dl	$EAEBECED
	dl	$EEEFF0F1
	dl	$F2F3F4F5
	dl	$F6F7F8F9
	dl	$FAFBFCFD
	dw	$FEFF
lbL02A9A4	dl	lbL034D20
lbL02A9A8	dl	lbL035128
	db	'WL',0
	db	'(D0)(D1)(D2)(D3)(D4)(D5)(D6)(D7)(A0)(A1)(A2)(A3)(A4)(A5)(A6)(SP)D0D1D2D3D4D5D6D7A0A1A2A3A4A5A6SP,A0),A1),A2),A3),A4),A5),A6)'
	db	',SP)(A0,(A1,(A2,(A3,(A4,(A5,(A6,(SP,,A0,,A1,,A2,,A3,,A4,,A5,,A6,,SP,D0.WD0.LD1.WD1.LD2.WD2.LD3.WD3.LD4.WD4.LD5.WD5.LD6.WD6.L'
	db	'D7.WD7.LA0.WA0.LA1.WA1.LA2.WA2.LA3.WA3.LA4.WA4.LA5.WA5.LA6.WA6.LSP.WSP.L*1*2*4*8ZPCAD,USPUSP,,MMUMMUSR,FCFPFPIAR',0
	db	'FPSR',0
	db	'FPCR',0
	db	',PC),PC,(PC)(PC,'
SFC.MSG	db	'SFC',0
DFC.MSG	db	'DFC',0
CACR.MSG	db	'CACR',0
ITT0.MSG	db	'ITT0',0
ITT1.MSG	db	'ITT1',0
DTT0.MSG	db	'DTT0',0
DTT1.MSG	db	'DTT1',0
USP.MSG	db	'USP',0
VBR.MSG	db	'VBR',0
CAAR.MSG	db	'CAAR',0
MSP.MSG	db	'MSP',0
ISP.MSG	db	'ISP',0
URP.MSG	db	'URP',0
TC.MSG	db	'TC',0,0
	db	0
	db	0
	db	0
	db	0
	db	'SRP',0
	db	'CRP',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'TC',0,0
	db	'DRP',0
SRP.MSG	db	'SRP',0
	db	'CRP',0
	db	'CAL',0
	db	'VAL',0
	db	'SCC',0
	db	'AC',0,0
	db	'BACBADPSR',0
	db	'PCSR',0
MMUSR.MSG	db	'MMUSR',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'TT0',0
	db	'TT1',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'NCDCICBC'
SD.MSG	db	'SD',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	'endbdlwxpsc'
x.MSG	db	'x',0
	db	'LSXPWDB?LSXPWDBP.B.W.L',0,0
	db	'BSBCLSLCSSSCASACWSWCISICGSGCCSCC??T',0
	db	'F',0
	db	'HILSCCCSNEEQVCVSPLMIGELTGTLE',0,0
	db	'RAHILSCCCSNEEQVCVSPLMIGELTGTLE'
lbW02AC7A	dw	$5241
	dw	$5352
	dw	$4849
	dw	$4C53
	dw	$4343
	dw	$4353
	dw	$4E45
	dw	$4551
	dw	$5643
	dw	$5653
	dw	$504C
	dw	$4D49
	dw	$4745
	dw	$4C54
	dw	$4754
	dw	$4C45
	dw	$4600
	dw	0
	dw	$4551
	dw	0
	dw	$4F47
	dw	$5400
	dw	$4F47
	dw	$4500
	dw	$4F4C
	dw	$5400
	dw	$4F4C
	dw	$4500
	dw	$4F47
	dw	$4C00
	dw	$4F52
	dw	0
	dw	$554E
	dw	0
	dw	$5545
	dw	$5100
	dw	$5547
	dw	$5400
	dw	$5547
	dw	$4500
	dw	$554C
	dw	$5400
	dw	$554C
	dw	$4500
	dw	$4E45
	dw	0
	dw	$5400
	dw	0
	dw	$5346
	dw	0
	dw	$5345
	dw	$5100
	dw	$4754
	dw	0
	dw	$4745
	dw	0
	dw	$4C54
	dw	0
	dw	$4C45
	dw	0
	dw	$474C
	dw	0
	dw	$474C
	dw	$4500
	dw	$4E47
	dw	$4C45
	dw	$4E47
	dw	$4C00
	dw	$4E4C
	dw	$4500
	dw	$4E4C
	dw	$5400
	dw	$4E47
	dw	$4500
	dw	$4E47
	dw	$5400
	dw	$534E
	dw	$4500
	dw	$5354
	dw	0
	dw	$2E4C
	dw	$2E57
	dw	$4E4F
	dw	$5054
	dw	$5241
	db	$50
BLPAQRSTUWFD.MSG	db	'B?LPAQRSTUWFD'
XEFM.MSG	db	'XEFM',0,0
	db	'.B.W.L',0,0
LSXPWDBLSXPWD.MSG	db	'LSXPWDB?LSXPWDBP'

lbC02AD50	move.l	#$20001,d1
	movea.l	(4).w,a6
	jsr	(-$D8,a6)
	bra.w	inita6

	moveq	#1,d1
	bra.b	lbC02AD6C

lbC02AD66	move.l	#$10001,d1
lbC02AD6C	bsr.w	lbC02A46A
	move.l	a6,-(sp)
	movea.l	(4).w,a6
	jsr	(-$C6,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC02AD90
	movea.l	($25C4,a6),a0
	movea.l	($12,a0),a0
	moveq	#1,d0
	bsr.w	lbC02A62C
	moveq	#0,d0
lbC02AD90	rts

lbC02AD92	movea.l	(4).w,a6
	jsr	(-$14A,a6)
	cmpi.b	#$FF,d0
	bra.w	inita6

	move.l	a4,-(sp)
	lea	($7570,a6),a4
	move.l	a4,-(sp)
	move.l	d1,-(sp)
	jsr	(lbC022542).l
	move.l	(sp)+,d0
	clr.b	(a4)
	move.l	(sp)+,d1
	movea.l	(sp)+,a4
	bra.b	lbC02ADC4

lbL02ADBC	dl	$222E0BF0
	dl	$20414210

lbC02ADC4	bsr.w	lbC026C74
	bne.b	atoi
	moveq	#0,d1
	rts

atoi	move.w	#1,-(sp)
	moveq	#0,d0
.space	move.b	(a0)+,d0
	beq.w	atoi_zero
	cmpi.b	#' ',d0
	beq.b	.space
	cmpi.b	#'-',d0
	bne.b	.notminus
	subq.w	#2,(sp)
	bra.b	.space

.notminus	cmpi.b	#'$',d0
	beq.b	atoi_dollar
	cmpi.b	#'0',d0
	bne.b	atoi_notnull
	cmpi.b	#'x',(a0)
	beq.b	lbC02AE02
	cmpi.b	#$58,(a0)
	bne.b	atoi_notnull
lbC02AE02	addq.w	#1,a0
	bra.b	atoi_dollar

atoi_notnull	cmpi.b	#$25,d0
	beq.b	lbC02AE78
	subq.w	#1,a0
	moveq	#0,d0
lbC02AE10	moveq	#0,d1
	move.b	(a0)+,d1
	cmpi.b	#$20,d1
	bls.w	lbC02AE96
	subi.b	#$30,d1
	bmi.w	atoi_zero
	cmpi.b	#9,d1
	bgt.w	atoi_zero
	add.l	d0,d0
	add.l	d0,d1
	add.l	d0,d0
	add.l	d0,d0
	add.l	d1,d0
	bra.b	lbC02AE10

atoi_dollar	moveq	#0,d0
lbC02AE3A	moveq	#0,d1
	move.b	(a0)+,d1
	cmpi.b	#$20,d1
	bls.b	lbC02AE96
	cmpi.b	#$30,d1
	blt.b	atoi_zero
	cmpi.b	#$39,d1
	ble.b	lbC02AE6E
	cmpi.b	#$61,d1
	blt.b	lbC02AE60
	cmpi.b	#$66,d1
	bgt.b	atoi_zero
	subi.b	#$20,d1
lbC02AE60	cmpi.b	#$41,d1
	blt.b	atoi_zero
	cmpi.b	#$46,d1
	bgt.b	atoi_zero
	subq.b	#7,d1
lbC02AE6E	andi.b	#15,d1
	lsl.l	#4,d0
	add.l	d1,d0
	bra.b	lbC02AE3A

lbC02AE78	moveq	#0,d0
lbC02AE7A	moveq	#0,d1
	move.b	(a0)+,d1
	cmpi.b	#$20,d1
	bls.b	lbC02AE96
	subi.b	#$30,d1
	bmi.b	atoi_zero
	cmpi.b	#1,d1
	bgt.b	atoi_zero
	add.l	d0,d0
	add.l	d1,d0
	bra.b	lbC02AE7A

lbC02AE96	tst.w	(sp)
	bpl.b	lbC02AEA0
	tst.l	d0
	beq.b	lbC02AEA0
	neg.l	d0
lbC02AEA0	move.l	d0,d1
	andi.b	#$FB,ccr
	bra.b	lbC02AEAC

atoi_zero	ori.b	#4,ccr
lbC02AEAC	subq.w	#1,a0
	addq.w	#2,sp
	rts

lbC02AEB2	move.l	a0,d0
lbC02AEB4	tst.b	(a0)+
	bne.b	lbC02AEB4
	exg	d0,a0
	sub.l	a0,d0
	subq.l	#1,d0
	rts

	bsr.w	lbC029F24
	jsr	(-$D78,a6)
	bsr.w	lbC0273FC
	movea.l	($10,a6),a2
	bsr.w	lbC02A3CC
	bsr.b	lbC02AEF0
	bsr.w	lbC02AF78
	bra.w	lbC02A3C6

lbC02AEDE	jsr	(-$D78,a6)
	bsr.w	lbC0273FC
	movea.l	(a6),a2
	bsr.w	lbC02AF78
	bra.w	lbC02A3C6

lbC02AEF0	move.l	a3,d0
	sub.l	(4,a6),d0
	subq.l	#1,d0
	bcc.b	lbC02AEFC
	rts

lbC02AEFC	move.l	a2,-(sp)
lbC02AEFE	move.l	-(a3),d7
	dbpl	d0,lbC02AEFE
	bpl.b	lbC02AF0E
	subi.l	#$10000,d0
	bcc.b	lbC02AEFE
lbC02AF0E	jsr	(-$4AA,a6)
	move.l	(sp),d0
	sub.l	a2,d0
	cmpi.l	#$400,d0
	bcs.b	lbC02AF22
	jsr	(-$96C,a6)
lbC02AF22	move.l	a2,-(sp)
lbC02AF24	bclr	#7,(a3)
	move.l	a2,(sp)
	jsr	(-$12,a6)
	clr.b	($42D3,a6)
	cmpa.l	(4,sp),a2
	bcc.b	lbC02AF58
	jsr	(-$3D2,a6)
	bne.b	lbC02AF58
	tst.b	($42E8,a6)
	bne.b	lbC02AF24
	jsr	(-$4C4,a6)
	jsr	(-$2AA4,a6)
	bra.b	lbC02AF24

lbC02AF4E	cmpa.l	($10,a6),a2
	bcc.b	lbC02AF5A
	addq.w	#8,sp
	bra.b	lbC02AF5E

lbC02AF58	beq.b	lbC02AF4E
lbC02AF5A	movea.l	(sp)+,a2
	addq.w	#4,sp
lbC02AF5E	jmp	(-$4C4,a6)

	movea.l	d0,a2
	bsr.w	lbC02A3CC
lbC02AF68	bsr.w	lbC02A4A6
lbL02AF6C	dl	$6106003C
	dl	$44E75

lbC02AF74	st	($42B8,a6)
lbC02AF78	andi.b	#$FB,ccr
	rts

lbC02AF7E	tst.b	($AF2,a6)
	beq.b	lbC02AF86
	rts

lbC02AF86	jsr	(-$408,a6)
	movea.l	(4,a6),a0
	move.l	($C1C,a6),d1
	lsr.l	#2,d1
	subq.l	#1,d1
	move.l	#$80000002,d2
lbC02AF9C	or.l	d2,(a0)+
	dbra	d1,lbC02AF9C
	subi.l	#$10000,d1
	bcc.b	lbC02AF9C
	rts

	movea.l	a3,a0
	move.l	#$80000002,d1
lbC02AFB4	or.l	d1,(a0)+
	btst	#0,(2,a0)
	beq.b	lbC02AFB4
	rts

lbC02AFC0	tst.b	($AF2,a6)
	beq.b	lbC02AFC8
	rts

lbC02AFC8	jsr	(-$408,a6)
	movea.l	(4,a6),a0
	move.l	($C1C,a6),d1
	lsr.l	#2,d1
	subq.l	#1,d1
	move.b	#$DF,d2
	addq.l	#1,a0
lbC02AFDE	and.b	d2,(a0)
	addq.l	#4,a0
	dbra	d1,lbC02AFDE
	subi.l	#$10000,d1
	bcc.b	lbC02AFDE
	rts

lbL02AFF0	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B060	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B0D0	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B140	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B1B0	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B220	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B290	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B300	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
lbL02B370	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	db	0
lbB02B3A9	db	0
lbB02B3AA	db	0
lbB02B3AB	db	0
lbB02B3AC	db	0
lbB02B3AD	db	0
lbB02B3AE	db	0
lbB02B3AF	db	0
lbB02B3B0	db	0
lbB02B3B1	db	0
lbB02B3B2	db	0
lbB02B3B3	db	0
lbB02B3B4	db	0
lbB02B3B5	db	0
lbB02B3B6	db	0
lbB02B3B7	db	0
lbB02B3B8	db	0
lbB02B3B9	db	0
lbB02B3BA	db	0
lbB02B3BB	db	0
lbB02B3BC	db	0
lbB02B3BD	db	0
lbB02B3BE	db	0
lbB02B3BF	db	0
lbB02B3C0	db	0
lbB02B3C1	db	0
lbB02B3C2	db	0
lbB02B3C3	db	0
lbB02B3C4	db	0
lbB02B3C5	db	0
lbB02B3C6	db	0
lbB02B3C7	db	0
lbB02B3C8	db	0
lbB02B3C9	db	0
lbB02B3CA	db	0
lbB02B3CB	db	0
lbB02B3CC	db	0
lbB02B3CD	db	0
lbB02B3CE	db	0
lbB02B3CF	db	0
lbB02B3D0	db	0
lbB02B3D1	db	0
lbB02B3D2	db	0
lbB02B3D3	db	0
lbB02B3D4	db	0
lbB02B3D5	db	0
lbB02B3D6	db	0
lbB02B3D7	db	0
lbB02B3D8	db	0
lbB02B3D9	db	0
lbB02B3DA	db	0
lbB02B3DB	db	0
lbB02B3DC	db	0
lbB02B3DD	db	0
lbB02B3DE	db	0
lbB02B3DF	db	0
lbB02B3E0	db	0
lbB02B3E1	db	0
lbB02B3E2	db	0
lbB02B3E3	db	1
lbB02B3E4	db	0
lbB02B3E5	db	0
lbB02B3E6	db	0
lbB02B3E7	db	0
lbB02B3E8	db	0
lbB02B3E9	db	0
lbB02B3EA	db	1
lbB02B3EB	db	0
lbB02B3EC	db	0
lbB02B3ED	db	0
lbB02B3EE	db	0
lbB02B3EF	db	0
lbB02B3F0	db	0
lbB02B3F1	db	0
lbB02B3F2	db	0
lbB02B3F3	db	0
lbB02B3F4	db	0
lbB02B3F5	db	0
lbB02B3F6	db	1
lbB02B3F7	db	1
lbB02B3F8	db	0
lbB02B3F9	db	0
lbB02B3FA	db	0
lbB02B3FB	db	1
lbB02B3FC	db	1
lbB02B3FD	db	0
lbB02B3FE	db	1
lbC02B3FF	db	0
lbB02B400	db	1
lbB02B401	db	0
lbB02B402	db	0
lbB02B403	db	0
lbB02B404	db	0
lbB02B405	db	1
lbB02B406	db	1
lbB02B407	db	0
lbB02B408	db	0
lbB02B409	db	0
lbB02B40A	db	0
lbB02B40B	db	1
lbB02B40C	db	0
lbB02B40D	db	0
lbB02B40E	db	1
lbB02B40F	db	0
lbB02B410	db	0
lbC02B411	db	0
	db	1
lbC02B413	db	0
	db	1
lbC02B415	db	0
lbC02B416	db	0
lbB02B417	db	0
lbB02B418	db	1
lbB02B419	db	0
lbB02B41A	db	0
lbB02B41B	db	0
lbB02B41C	db	0
lbB02B41D	db	1
lbB02B41E	db	0
lbB02B41F	db	0
lbB02B420	db	0
lbB02B421	db	0
lbB02B422	db	0
	db	1
lbB02B424	db	0
	db	1
lbB02B426	db	0
lbB02B427	db	0
lbB02B428	db	1
lbB02B429	db	1
lbB02B42A	db	0
lbB02B42B	db	0
lbB02B42C	db	1
lbB02B42D	db	0
lbB02B42E	db	0
lbB02B42F	db	1
lbC02B430	db	1
lbC02B431	db	0
lbC02B432	db	0
lbC02B433	db	0
lbC02B434	db	0
lbC02B435	db	0
lbC02B436	db	0
lbC02B437	db	1
lbB02B438	db	1
lbB02B439	db	0
lbB02B43A	db	0
lbB02B43B	db	0
lbB02B43C	db	1
lbB02B43D	db	0
lbB02B43E	db	0
lbB02B43F	db	1
lbB02B440	db	0
lbB02B441	db	1
lbB02B442	db	0
lbB02B443	db	0
lbB02B444	db	0
lbB02B445	db	1
lbB02B446	db	0
lbB02B447	db	1
lbB02B448	db	1
lbB02B449	db	1
lbC02B44A	db	1
lbB02B44B	db	1
lbB02B44C	db	1
lbB02B44D	db	1
lbB02B44E	db	1
lbB02B44F	db	0
lbB02B450	db	0
lbB02B451	db	0
lbB02B452	db	0
lbB02B453	db	0
lbB02B454	db	0
lbB02B455	db	1
lbB02B456	db	1
lbB02B457	db	1
lbB02B458	db	1
lbB02B459	db	1
lbB02B45A	db	0
lbB02B45B	db	1
lbB02B45C	db	1
lbB02B45D	db	0
lbB02B45E	db	1
ascii.MSG2	db	0
	db	1
	db	1
	db	1
	db	1
	db	1
	db	1
	db	1
	db	0
	db	1
	db	1
lbB02B46A	db	1
lbB02B46B	db	1
lbB02B46C	db	0
lbB02B46D	db	0
lbB02B46E	db	0
lbB02B46F	db	1
lbB02B470	db	1
lbB02B471	db	1
lbW02B472	dw	0
lbC02B474	dw	0
	dw	$34
lbC02B478	dw	$1B
	dw	$12
lbL02B47C	dl	lbL02CCDC
	dl	lbB031E00
lbL02B484	dl	lbL01C2C8
	dl	lbL01C3E8
	dl	lbL018174
	dl	lbL019174
	dl	lbL019974
	dl	lbL018974
	dl	$FFFFFFFF
lbL02B4A0	dx.l	2
lbB02B4A8	dx.b	4
lbL02B4AC	dx.l	1
lbL02B4B0	dx.l	1
lbL02B4B4	dx.l	2
lbL02B4BC	dx.l	1
lbL02B4C0	dx.l	2
lbL02B4C8	dx.l	1
lbL02B4CC	dx.l	1
lbW02B4D0	dx.w	1
lbW02B4D2	dx.w	1
lbL02B4D4	dx.l	$300
lbL02C0D4	dx.l	$40
lbB02C1D4	dx.b	$100
lbB02C2D4	dx.b	$100
lbL02C3D4	dx.l	$40
lbL02C4D4	dx.l	$202
lbL02CCDC	dx.l	1
lbL02CCE0	dx.l	$42
lbL02CDE8	dx.l	1
lbL02CDEC	dx.l	2
lbL02CDF4	dx.l	1
lbL02CDF8	dx.l	2
lbL02CE00	dx.l	1
lbL02CE04	dx.l	1
lbL02CE08	dx.l	1
lbL02CE0C	dx.l	1
lbL02CE10	dx.l	1
lbL02CE14	dx.l	1
lbL02CE18	dx.l	1
lbL02CE1C	dx.l	1
lbL02CE20	dx.l	5
saved_sp	dx.l	1
wbmsg	dx.l	1
execbase	dx.b	4
thistask1	dx.b	4
lbL02CE44	dx.l	1
dosbase	dx.b	4
intbase	dx.b	4
lbL02CE50	dx.l	1
menustrip	dx.b	$10
gfxbase	dx.b	4
aslbase	dx.l	1
lbL02CE6C	dx.l	2
gadtoolsbase	dx.b	4
lbL02CE78	dx.l	1
lbL02CE7C	dx.l	1
resourceutilbase	dx.b	4
resourcesymsbase	dx.b	$54
screenptr	dx.b	8
lbL02CEE0	dx.l	1
lbB02CEE4	dx.b	4
lbW02CEE8	dx.w	1
lbB02CEEA	dx.b	$26
lbB02CF10	dx.b	$28
lbB02CF38	dx.b	4
lbB02CF3C	dx.b	14
lbL02CF4A	dx.l	5
	dx.w	1
lbB02CF60	dx.b	2
lbB02CF62	dx.b	4
userport	dx.b	4
symwindowptr	dx.b	4
lbB02CF6E	dx.b	4
lbB02CF72	dx.b	4
lbB02CF76	dx.b	4
lbB02CF7A	dx.b	4
lbB02CF7E	dx.b	4
lbB02CF82	dx.b	4
lbB02CF86	dx.b	4
lbB02CF8A	dx.b	2
lbB02CF8C	dx.b	2
lbB02CF8E	dx.b	$26
lbB02CFB4	dx.b	$1A
lbB02CFCE	dx.b	2
lbB02CFD0	dx.b	2
lbB02CFD2	dx.b	2
lbB02CFD4	dx.b	2
lbB02CFD6	dx.b	2
lbB02CFD8	dx.b	2
lbB02CFDA	dx.b	2
lbB02CFDC	dx.b	2
lbB02CFDE	dx.b	2
lbB02CFE0	dx.b	2
lbB02CFE2	dx.b	2
lbB02CFE4	dx.b	2
lbB02CFE6	dx.b	2
lbB02CFE8	dx.b	2
lbB02CFEA	dx.b	2
lbB02CFEC	dx.b	2
lbW02CFEE	dx.w	1
lbW02CFF0	dx.w	1
symactivenum_dirs	dx.b	2	;-1 if none
symactivenum_incs	dx.b	2
lbB02CFF6	dx.b	2
lbB02CFF8	dx.b	6
lbB02CFFE	dx.b	$1C
lbB02D01A	dx.b	12
lbB02D026	dx.b	12
lbB02D032	dx.b	$10
lbB02D042	dx.b	12
lbL02D04E	dx.l	3
lbL02D05A	dx.l	5
lbB02D06E	dx.b	2
lbL02D070	dx.l	5
lbL02D084	dx.l	5
lbL02D098	dx.l	7
lbL02D0B4	dx.l	5
lbL02D0C8	dx.l	1
lbL02D0CC	dx.l	1
lbL02D0D0	dx.l	4
lbB02D0E0	dx.b	4
lbL02D0E4	dx.l	1
lbB02D0E8	dx.b	8
lbL02D0F0	dx.l	3
lbL02D0FC	dx.l	2
lbL02D104	dx.l	1
lbL02D108	dx.l	4
lbB02D118	dx.b	4
lbL02D11C	dx.l	1
lbB02D120	dx.b	4
lbB02D124	dx.b	8
lbL02D12C	dx.l	5
lbL02D140	dx.l	2
lbL02D148	dx.l	1
lbL02D14C	dx.l	2
lbL02D154	dx.l	1
lbL02D158	dx.l	2
lbL02D160	dx.l	2
lbL02D168	dx.l	3
lbL02D174	dx.l	2
lbB02D17C	dx.b	4
lbB02D180	dx.b	$3C
lbL02D1BC	dx.l	2
lbL02D1C4	dx.l	2
lbL02D1CC	dx.l	4
lbL02D1DC	dx.l	1
lbL02D1E0	dx.l	1
lbL02D1E4	dx.l	1
lbL02D1E8	dx.l	1
lbL02D1EC	dx.l	1
lbL02D1F0	dx.l	1
lbL02D1F4	dx.l	2
lbL02D1FC	dx.l	4
lbB02D20C	dx.b	4
lbL02D210	dx.l	5
	dx.w	1
lbL02D226	dx.l	6
	dx.w	1
lbB02D240	dx.b	15
lbB02D24F	dx.b	$65
lbB02D2B4	dx.b	4
lbL02D2B8	dx.l	1
lbL02D2BC	dx.l	1
lbL02D2C0	dx.l	5
lbL02D2D4	dx.l	1
lbL02D2D8	dx.l	4
lbL02D2E8	dx.l	4
lbL02D2F8	dx.l	2
lbL02D300	dx.l	6
lbL02D318	dx.l	7
lbL02D334	dx.l	1
lbL02D338	dx.l	1
lbL02D33C	dx.l	1
lbL02D340	dx.l	1
lbL02D344	dx.l	1
	dx.w	1
	dx.b	1
lbB02D34B	dx.b	1
lbW02D34C	dx.w	1
	dx.b	1
lbB02D34F	dx.b	$11
lbL02D360	dx.l	2
lbL02D368	dx.l	2
lbL02D370	dx.l	1
lbL02D374	dx.l	2
lbB02D37C	dx.b	$1C
lbW02D398	dx.w	1
lbB02D39A	dx.b	1
lbB02D39B	dx.b	1
lbB02D39C	dx.b	1
lbB02D39D	dx.b	7
lbB02D3A4	dx.b	1
lbB02D3A5	dx.b	1
lbB02D3A6	dx.b	1
lbB02D3A7	dx.b	3
lbB02D3AA	dx.b	$D6
lbB02D480	dx.b	$23C
lbB02D6BC	dx.b	$EC
lbL02D7A8	dx.l	8
lbL02D7C8	dx.l	$140
lbL02DCC8	dx.l	$40
lbB02DDC8	dx.b	1
lbB02DDC9	dx.b	$FF
lbL02DEC8	dx.l	$20
lbL02DF48	dx.l	$20
lbL02DFC8	dx.l	$40
lbL02E0C8	dx.l	$40
lbL02E1C8	dx.l	$40
lbL02E2C8	dx.l	$40
lbL02E3C8	dx.l	$40
lbL02E4C8	dx.l	$40
lbL02E5C8	dx.l	$40
lbL02E6C8	dx.l	$40
lbL02E7C8	dx.l	$40
lbL02E8C8	dx.l	$80
lbW02EAC8	dx.w	1
lbB02EACA	dx.b	2
lbB02EACC	dx.b	2
lbW02EACE	dx.w	1
lbB02EAD0	dx.b	3
lbB02EAD3	dx.b	2
lbB02EAD5	dx.b	3
lbL02EAD8	dx.l	1
lbL02EADC	dx.l	3
	dx.w	1
	dx.b	1
lbB02EAEB	dx.b	5
lbL02EAF0	dx.l	1
lbL02EAF4	dx.l	2
	dx.w	1
lbL02EAFE	dx.l	7
lbW02EB1A	dx.w	1
	dx.b	1
lbB02EB1D	dx.b	1
lbL02EB1E	dx.l	1
lbL02EB22	dx.l	1
lbL02EB26	dx.l	1
lbL02EB2A	dx.l	3
lbL02EB36	dx.l	1
	dx.w	1
	dx.b	1
lbB02EB3D	dx.b	3
lbB02EB40	dx.b	1
lbB02EB41	dx.b	2
lbB02EB43	dx.b	2
lbB02EB45	dx.b	1
lbB02EB46	dx.b	1
lbB02EB47	dx.b	1
lbB02EB48	dx.b	2
lbB02EB4A	dx.b	1
lbB02EB4B	dx.b	2
lbB02EB4D	dx.b	5
lbB02EB52	dx.b	1
lbB02EB53	dx.b	3
lbB02EB56	dx.b	3
lbB02EB59	dx.b	2
lbB02EB5B	dx.b	1
lbB02EB5C	dx.b	1
hiresflag	dx.b	1
lbB02EB5E	dx.b	4
lbB02EB62	dx.b	1
lbB02EB63	dx.b	3
lbL02EB66	dx.w	1
	dx.b	1
lbB02EB69	dx.b	2
lbB02EB6B	dx.b	5
lbB02EB70	dx.b	2
lbL02EB72	dx.l	1
	dx.w	1
lbB02EB78	dx.b	1
lbB02EB79	dx.b	1
lbB02EB7A	dx.b	2
lbL02EB7C	dx.b	1
lbB02EB7D	dx.b	3
lbL02EB80	dx.w	1
lbB02EB82	dx.b	1
lbB02EB83	dx.b	2
lbB02EB85	dx.b	2
lbB02EB87	dx.b	$17
lbB02EB9E	dx.b	1
lbB02EB9F	dx.b	$50
lbB02EBEF	dx.b	1
lbB02EBF0	dx.b	8
lbL02EBF8	dx.l	1
lbL02EBFC	dx.l	1
lbL02EC00	dx.l	$200
lbL02F400	dx.l	$60
lbL02F580	dx.l	$20
lbL02F600	dx.l	$A00
lbB031E00	dx.b	$A8F
lbB03288F	dx.b	$D71
lbW033600	dx.w	1
lbL033602	dx.l	$7F
	dx.w	1
lbL033800	dx.l	$20
lbL033880	dx.l	$E0
stringbuffer	dx.l	$180
lbL034200	dx.l	$80
lbL034400	dx.l	$40
lbL034500	dx.l	$208
lbL034D20	dx.l	$100
lbL035120	dx.l	2
lbL035128	dx.l	$100
lbL035528	dx.l	1
lbL03552C	dx.l	$80
lbL03572C	dx.l	$10
lbL03576C	dx.l	$800
lbL03776C	dx.l	$800
lbB03976C	dx.b	$1A
lbB039786	dx.b	$1A
lbB0397A0	dx.b	$1A
lbB0397BA	dx.b	$1A
lbB0397D4	dx.b	$1A
lbB0397EE	dx.b	$1A
lbB039808	dx.b	$1A
lbB039822	dx.b	$1A
lbB03983C	dx.b	$1A
lbB039856	dx.b	$1A
lbB039870	dx.b	$1A
lbB03988A	dx.b	$1A
lbB0398A4	dx.b	$1A
lbB0398BE	dx.b	$1A
lbB0398D8	dx.b	$1A
lbB0398F2	dx.b	$1A
lbB03990C	dx.b	$1A
lbB039926	dx.b	$1A
lbB039940	dx.b	$1A
lbB03995A	dx.b	$1A
lbB039974	dx.b	$1A
lbB03998E	dx.b	$1A
lbB0399A8	dx.b	$1A
lbB0399C2	dx.b	$1A
lbB0399DC	dx.b	$1A
lbB0399F6	dx.b	$1A
lbB039A10	dx.b	$1A
lbB039A2A	dx.b	$1A
lbB039A44	dx.b	$1A
lbB039A5E	dx.b	$1A
lbB039A78	dx.b	$1A
lbB039A92	dx.b	$1A
lbB039AAC	dx.b	$1A
lbB039AC6	dx.b	$1A
lbB039AE0	dx.b	$1A
lbB039AFA	dx.b	$1A
lbB039B14	dx.b	$1A
lbB039B2E	dx.b	$1A
lbB039B48	dx.b	$1A
lbB039B62	dx.b	$1A
lbB039B7C	dx.b	$1A
lbB039B96	dx.b	$1A
lbB039BB0	dx.b	$1A
lbB039BCA	dx.b	$1A
lbB039BE4	dx.b	$1A
lbB039BFE	dx.b	$1A
lbB039C18	dx.b	$1A
lbB039C32	dx.b	$1A
lbB039C4C	dx.b	$1A
lbB039C66	dx.b	$1A
lbB039C80	dx.b	$1A
lbB039C9A	dx.b	$1A
lbB039CB4	dx.b	$1A
lbB039CCE	dx.b	$1A
lbB039CE8	dx.b	$1A
lbB039D02	dx.b	$1A
lbB039D1C	dx.b	$1A
lbB039D36	dx.b	$1A
lbB039D50	dx.b	$1A
lbB039D6A	dx.b	$1A
lbB039D84	dx.b	$1A
lbB039D9E	dx.b	$1A
lbB039DB8	dx.b	$1A
lbB039DD2	dx.b	$1A
lbB039DEC	dx.b	$1A
lbB039E06	dx.b	$1A
lbB039E20	dx.b	$1A
lbB039E3A	dx.b	$1A
lbB039E54	dx.b	$1A
lbB039E6E	dx.b	$1A
lbB039E88	dx.b	$1A
lbB039EA2	dx.b	$22
DxAreaEnd

	SECTION	ReSource3rs039EC4,DATA,CHIP
lbL039EC4	dl	0
	dl	$40007C0
	dl	$7C0
	dl	$1000380
	dl	$7E0
	dl	$7C01FF8
	dl	$1FF03FFC
	dl	$3FF87FDE
	dl	$3FF87FBE
	dl	$7FFCFF7F
	dl	$7EFCFFFF
	dl	$7FFCFFFF
	dl	$3FF87FFE
	dl	$3FF87FFE
	dl	$1FF03FFC
	dl	$7C01FF8
	dl	$7E0
	dl	0
lbL039F0C	dl	0
	dl	0
	dl	$10000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$30000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$30000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$30000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$30000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$30000
	dl	0
	dl	3
	dl	0
	dl	0
	dl	$37FFF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFEC000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$C000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$C000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$C000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$C000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$C000
	dl	0
	dl	0
	dl	$C0000000
	dl	0
	dl	$8000
	dl	0
	dl	0


	SECTION	ReSource3rs03A024,CODE
lbC03A024	movem.l	a2-a4,-(sp)
	lea	(lbL03A400,pc),a0
	lea	(lbL03576C).l,a1
	lea	(lbL03A060,pc),a2
	moveq	#0,d0
lbC03A038	move.b	(a0)+,d0
	bmi.b	lbC03A04C
	lsl.w	#2,d0
	lea	(a2,d0.w),a3
	move.l	(a3)+,(a1)+
	move.l	(a3)+,(a1)+
	move.l	(a3)+,(a1)+
	move.l	(a3)+,(a1)+
	bra.b	lbC03A038

lbC03A04C	moveq	#0,d2
	moveq	#7,d1
lbC03A050	move.l	d2,(a1)+
	dbra	d1,lbC03A050
	addq.b	#1,d0
	bne.b	lbC03A038
	movem.l	(sp)+,a2-a4
	rts

lbL03A060	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$FFFF7F7F
	dl	$FFFFEF00
	dl	0
	dl	0
	dl	$FFFF7F7F
	dl	$FFFFFF0C
	dl	$7F00
	dl	$7F7F0E
	dl	$7F00
	dl	$7F7F0E
	dl	$FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FFFF
	dl	$FFFFFF03
	dl	$FFFF
	dl	$FFFFFF03
	dl	$FFFF
	dl	$FFFFFF03
	dl	$FFFF
	dl	$FFFFFF12
	dl	$FFFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$55555555
	dl	$55555555
	dl	$55555555
	dl	$55555555
	dl	$55555555
	dl	$55555555
	dl	$55555555
	dl	$555555D5
	dl	$FF000000
	dl	0
	dl	$FF000000
	dl	0
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	0
	dl	0
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00
	dl	$FFFF0F
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF12
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF7FFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FFFFFF00
	dl	$FFFF0F
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF0E
	dl	$FFFF
	dl	$FFFFFF12
	dl	$FF00FFFF
	dl	$FFFFFF0E
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF0E
	dl	$FF00FFFF
	dl	$FFFFFF0E
	dl	$FF00FFFF
	dl	$FFFFFF12
	dl	$FF00FFFF
	dl	$FFFFFF12
	dl	$FF00FFFF
	dl	$FFFFFF1E
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1E
	dl	$FFFFFFFF
	dl	$FFFFFF1E
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	0
	dl	0
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FF00
	dl	$FFFF0F
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FF00FF00
	dl	$FFFF0F
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FFFFFFFF
	dl	$FFFFFF1F
	dl	$FF7FFFFF
	dl	$FFFFFF02
	dl	$FFFFFF00
	dl	$FFFF0F
	dl	$FF7FFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FF7FFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF1E
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$7F7FFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$BFBFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$DFDFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$EFEFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$F7F7FFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FBFBFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FDFDFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FEFEFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1E
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FF00FFFF
	dl	$FFFFFF1F
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF1E
	dl	$FFFFFFFF
	dl	$FFFFFF02
	dl	$FFFFFFFF
	dl	$FFFFFF1F
	dl	$FFFFFFFF
	dl	$FFFFFF1E
	dl	$FF00FFFF
	dl	$FFFFFF12
	dl	$FFFFFFFF
	dl	$FFFFFF1F
	dl	0
	dl	0
	dl	$FFFFFFFF
	dl	$FFFFFF1F
	dl	$FFFFFFFF
	dl	$FFFFFF1F
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	0
	dl	0
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFF
	dl	$FFFFFF03
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FF00FF00
	dl	$FFFF02
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FF00FF00
	dl	$FFFF03
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FF00FF00
	dl	$FFFF0F
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
	dl	$FFFFFFFF
lbL03A400	dl	$170C180E
	dl	$170C180E
	dl	$E0C180E
	dl	$E0B180E
	dl	$150E180E
	dl	$170D180E
	dl	$1614180E
	dl	$506180E
	dl	$1A1D1D1A
	dl	$1A1D1D1D
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$33333332
	dl	$33333333
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333333
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$E0E1A1B
	dl	$E0E1A1B
	dl	$E101A1B
	dl	$E101A1B
	dl	$1F0A1A1C
	dl	$19311A1B
	dl	$1D001A1B
	dl	$31A1B13
	dl	$2C132F11
	dl	$21112113
	dl	$2F132F11
	dl	$21112113
	dl	$2F132F11
	dl	$21112113
	dl	$2F132F11
	dl	$21112108
	dl	$9080908
	dl	$9080908
	dl	$9080908
	dl	$9080908
	dl	$9080908
	dl	$9080908
	dl	$9080908
	dl	$9080939
	dl	$39000039
	dl	$39000039
	dl	$39000039
	dl	$39000039
	dl	$39000039
	dl	$39000039
	dl	$39000039
	dl	$3900001D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1D
	dl	$1D2E2D1E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E3000
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$1E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301D
	dl	$1D2A071D
	dl	$1D29071D
	dl	$1D28071D
	dl	$1D27071D
	dl	$1D26071D
	dl	$1D25071D
	dl	$1D24071D
	dl	$1D23071E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E301E
	dl	$332E3039
	dl	$35393539
	dl	$35393539
	dl	$35393539
	dl	$35393539
	dl	$38393839
	dl	$37393839
	dl	$37393839
	dl	$373936FE
	dl	$170B180E
	dl	$170B180E
	dl	$E0B180E
	dl	$E0B180E
	dl	$150E180E
	dl	$170B180E
	dl	$E0B180E
	dl	$180E
	dl	$1A1D1D1A
	dl	$1A1D1D1D
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$1A1D1D1A
	dl	$33333332
	dl	$33333333
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333333
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$33333332
	dl	$E0E001B
	dl	$E0B001B
	dl	$E10001B
	dl	$E10001B
	dl	$120A001B
	dl	$E0F001B
	dl	$1B
	dl	$103001B
	dl	$132B132E
	dl	$11201120
	dl	$132E132E
	dl	$11201120
	dl	$132E132E
	dl	$11201120
	dl	$132E132E
	dl	$11201120
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$8080808
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$39390000
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1D1D2204
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1D1D2A07
	dl	$1D1D2907
	dl	$1D1D2807
	dl	$1D1D2707
	dl	$1D1D2607
	dl	$1D1D2507
	dl	$1D1D2407
	dl	$1D1D2307
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$1E332E30
	dl	$39353935
	dl	$39353935
	dl	$39353935
	dl	$39353935
	dl	$39343934
	dl	$39343934
	dl	$39343934
	dl	$39343934
	dl	-16777216

	end
