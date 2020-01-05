
	IFD BARFLY
	BOPT	O+		;enable optimizing
	;BOPT	OG+		;enable optimizing
	BOPT	OD08-		;disable 'move.b #-1,ea' -> 'st' optimizing
				;e.g. $2a422
	BOPT	ODd-		;disable mulu optimizing
	BOPT	ODe-		;disable muls optimizing
	BOPT	wo-		;no optimize warnings
	BOPT	sa+		;write symbol hunks
	BOPT	v+		;verbose
	ENDC

VERSION MACRO
	db	"6.6.1"
	ENDM

SCREENHEIGHTTRIG = 512		;required screen height for Symbols/Macros window enlargement
SYMWINHEIGHTADD = -2+26*8	;enlargement for symbols window
MACWINHEIGHTADD = 5*8		;enlargement for macros windows

sc_Height	equ	14

* here starts the normal ReSource output

ThisTask	equ	$114
WA_RMBTrap	equ	$8000008A
_LVOSplitName	equ	-$19E
_LVOActivateGadget	equ	-$1CE
_object_SIZEOF	equ	$C
ERROR_INVALID_RESIDENT_LIBRARY	equ	$7A
PGA_NewLook	equ	$8003100A
_LVOAllocVec	equ	-$2AC
IS_DATA	equ	$E
HIGHIMAGE	equ	$0
_LVOWindowToFront	equ	-$138
sm_DisplayHeight	equ	$8
CHECKBOX_KIND	equ	$2
_LVOCurrentTime	equ	-$54
_LVOFreeRemember	equ	-$198
LN_NAME	equ	$A
LIB_SIZE	equ	$22
fr_File	equ	$4
im_Code	equ	$18
SA_Height	equ	$80000024
GACT_STRINGLEFT	equ	$0
MX_KIND	equ	$5
SHARED_LOCK	equ	$FFFFFFFE
WA_DragBar	equ	$80000082
_LVOOpenDevice	equ	-$1BC
WA_Height	equ	$80000067
pr_Task	equ	$0
LN_TYPE	equ	$8
im_IAddress	equ	$1C
TABLETA_InProximity	equ	$8003A008
pr_CLI	equ	$AC
_LVOInitBitMap	equ	-$186
PLACETEXT_RIGHT	equ	$2
_LVOCreateGadgetA	equ	-$1E
HIRESLACE_KEY	equ	$8004
MEMF_CLEAR	equ	$10000
_LVOGT_GetIMsg	equ	-$48
_LVOMatchPattern	equ	-$34E
SA_ShowTitle	equ	$80000036
LV_DRAW	equ	$202
ASL_FileRequest	equ	$0
pr_COS	equ	$A0
WA_NewLookMenus	equ	$80000093
GTCB_Checked	equ	$80080004
WFLG_ACTIVATE	equ	$1000
_LVOSetRGB4	equ	-$120
AttnFlags	equ	$128
BUTTON_KIND	equ	$1
gg_NextGadget	equ	$0
POINTERA_YResolution	equ	$80039006
GACT_RELVERIFY	equ	$1
gpgi_Abort	equ	$8
pr_WindowPtr	equ	$B8
eim_IntuiMessage	equ	$0
_LVORequest	equ	-$F0
CYCLE_KIND	equ	$7
_LVODisownBlitter	equ	-$1CE
wd_UserPort	equ	$56
_LVOForbid	equ	-$84
_LVOAddPart	equ	-$372
_LVOUnLoadSeg	equ	-$9C
sm_ArgList	equ	$24
_LVOInitRequester	equ	-$8A
GFLG_RELWIDTH	equ	$20
AFB_68881	equ	$4
h_Entry	equ	$8
_LVOFreeRaster	equ	-$1F2
SA_Overscan	equ	$80000034
GTCY_Active	equ	$8008000F
GTLV_ShowSelected	equ	$80080035
SA_PubName	equ	$8000002F
_LVOOpen	equ	-$1E
MP_MSGLIST	equ	$14
_LVOWaitPort	equ	-$180
gpl_Initial	equ	$8
pr_CIS	equ	$9C
_LVOFreeAslRequest	equ	-$36
GFLG_GADGHIMAGE	equ	$2
_LVOInitRastPort	equ	-$C6
WA_CloseGadget	equ	$80000084
WA_Borderless	equ	$80000088
MN_SIZE	equ	$14
_LVODoubleClick	equ	-$66
GM_LAYOUT	equ	$6
_LVOPutStr	equ	-$3B4
_LVORead	equ	-$2A
IV_SIZE	equ	$C
_LVOGetMsg	equ	-$174
fh_Type	equ	$8
im_MouseX	equ	$20
_LVOFreeMem	equ	-$D2
WFLG_NOCAREREFRESH	equ	$20000
GMORE_GADGETHELP	equ	$2
_LVOCloseLibrary	equ	-$19E
GMR_REUSE	equ	$4
IS_CODE	equ	$12
GMORE_SCROLLRASTER	equ	$4
_LVOExamine	equ	-$66
LORIENT_VERT	equ	$2
VTAG_DEFSPRITERESN_GET	equ	$8000003C
MEMF_PUBLIC	equ	$1
_LVOCloseWindow	equ	-$48
_LVOSeek	equ	-$42
AFF_68030	equ	$4
_LVOSetPointer	equ	-$10E
HC_GADGETHELP	equ	$1
nw_Width	equ	$4
gg_Height	equ	$A
SA_Font	equ	$8000002B
_LVOGT_EndRefresh	equ	-$60
_LVOCurrentDir	equ	-$7E
gg_Width	equ	$8
wd_LeftEdge	equ	$4
AFB_68020	equ	$1
nw_Height	equ	$6
_LVOAllocRemember	equ	-$18C
_LVOAllocRaster	equ	-$1EC
_LVOText	equ	-$3C
nw_IDCMPFlags	equ	$A
MODE_NEWFILE	equ	$3EE
GTMX_Labels	equ	$80080009
SA_Pens	equ	$8000003A
_LVOOpenWindowTagList	equ	-$25E
mi_NextItem	equ	$0
_LVOGetDiskObject	equ	-$4E
WA_SimpleRefresh	equ	$8000008C
ALTLEFT	equ	$10
_LVOUnLock	equ	-$5A
_LVOBltBitMapRastPort	equ	-$25E
_LVOWaitBlit	equ	-$E4
ggi_DrInfo	equ	$1E
GTTX_Text	equ	$8008000B
_LVOGetProgramDir	equ	-$258
_LVOFindToolType	equ	-$60
GTBB_Recessed	equ	$80080033
GTLV_Labels	equ	$80080006
TEXT_KIND	equ	$D
mi_Flags	equ	$C
wd_IDCMPFlags	equ	$52
_LVOQueryOverscan	equ	-$1DA
LIB_VERSION	equ	$14
GMR_NOREUSE	equ	$2
GFLG_GADGHCOMP	equ	$0
STRING_KIND	equ	$C
LN_PRI	equ	$9
GTST_String	equ	$8008002D
_LVONameFromLock	equ	-$192
SA_Reserved	equ	$80000048
SA_Depth	equ	$80000025
WA_HelpGroupWindow	equ	$8000009C
SA_Width	equ	$80000023
_LVOClipBlit	equ	-$228
_LVOModifyIDCMP	equ	-$96
_LVOAllocAslRequest	equ	-$30
_LVOSetDrMd	equ	-$162
_LVOOwnBlitter	equ	-$1C8
WA_Width	equ	$80000066
_LVOLoadSeg	equ	-$96
_LVORawDoFmt	equ	-$20A
GTCY_Labels	equ	$8008000E
NUM_KINDS	equ	$E
_LVODoIO	equ	-$1C8
_LVOSetTaskPri	equ	-$12C
_LVOFreeVisualInfo	equ	-$84
WFLG_SMART_REFRESH	equ	$0
GMR_NEXTACTIVE	equ	$10
ASLSM_FilterFunc	equ	$8008007A
im_Class	equ	$14
wd_RPort	equ	$32
_LVOSetAPen	equ	-$156
_LVOFreeVec	equ	-$2B2
_LVOExNext	equ	-$6C
SA_Left	equ	$80000021
TC_SIZE	equ	$5C
ASLSM_InitialDisplayHeight	equ	$80080066
im_Qualifier	equ	$1A
WA_CustomScreen	equ	$80000070
WA_Left	equ	$80000064
_LVOResetMenuStrip	equ	-$2BE
nw_DetailPen	equ	$8
ASL_ScreenModeRequest	equ	$2
SUPERLACE_KEY	equ	$8024
fr_Drawer	equ	$8
wd_TopEdge	equ	$6
LAYOUTA_Orientation	equ	$80038003
_LVOWrite	equ	-$30
SA_Type	equ	$8000002D
wa_Name	equ	$4
sm_DisplayID	equ	$0
GA_Disabled	equ	$8003000E
im_ExecMessage	equ	$0
LH_TYPE	equ	$C
_LVOClearPointer	equ	-$3C
WA_Gadgets	equ	$8000006C
_LVOGT_ReplyIMsg	equ	-$4E
_LVOAllocSignal	equ	-$14A
ib_Micros	equ	$4C
GTMX_Spacing	equ	$8008003D
MEMF_LARGEST	equ	$20000
SA_BlockPen	equ	$80000027
_LVOObtainSemaphore	equ	-$234
_LVOOpenWindow	equ	-$CC
dis_PixelSpeed	equ	$1A
ASLFR_Window	equ	$80080002
_LVODeleteFile	equ	-$48
sc_ViewPort	equ	$2C
_LVOSetMenuStrip	equ	-$108
GTYP_BOOLGADGET	equ	$1
_LVOEasyRequestArgs	equ	-$24C
_LVODisplayBeep	equ	-$60
CUSTOMSCREEN	equ	$F
MN	equ	$0
_LVOItemAddress	equ	-$90
_LVOPermit	equ	-$8A
_LVOOpenScreenTagList	equ	-$264
h_Data	equ	$10
_LVOCopyMemQuick	equ	-$276
_LVOGetDisplayInfoData	equ	-$2F4
mi_ItemFill	equ	$12
_LVOPubScreenStatus	equ	-$228
_LVOClearMenuStrip	equ	-$36
pr_MsgPort	equ	$5C
CWCODE_DEPTH	equ	$1
_LVOCreateContext	equ	-$72
ASLSM_InitialDisplayWidth	equ	$80080065
WA_Activate	equ	$80000089
GTLV_Selected	equ	$80080036
TC_MEMENTRY	equ	$4A
_LVOSetBPen	equ	-$15C
_LVOMove	equ	-$F0
_LVOOpenLibrary	equ	-$228
_LVOAvailMem	equ	-$D8
SA_BitMap	equ	$8000002E
GTLV_Top	equ	$80080005
_LVOExecute	equ	-$DE
GACT_STRINGCENTER	equ	$200
_LVODelay	equ	-$C6
_LVOScreenToFront	equ	-$FC
mu_NextMenu	equ	$0
_LVOReleaseSemaphore	equ	-$23A
WA_IDCMP	equ	$8000006A
_LVOGetVisualInfoA	equ	-$7E
_LVOAllocMem	equ	-$C6
MODE_OLDFILE	equ	$3ED
HIRES_KEY	equ	$8000
_LVOFreeDiskObject	equ	-$5A
gg_SIZEOF	equ	$2C
_LVOGetVPModeID	equ	-$318
_LVOParsePattern	equ	-$348
GFLG_GADGIMAGE	equ	$4
nw_Title	equ	$1A
do_ToolTypes	equ	$36
GMR_PREVACTIVE	equ	$20
SUPER_KEY	equ	$8020
_LVOAslRequest	equ	-$3C
NG_HIGHLABEL	equ	$20
_LVOFreeSignal	equ	-$150
_LVOGetBitMapAttr	equ	-$3C0
_LVOFreeGadgets	equ	-$24
GTYP_SDRAGGING	equ	$30
_LVOCloseScreen	equ	-$42
_LVOUnlockPubScreen	equ	-$204
_LVOMatchPatternNoCase	equ	-$3CC
WA_Backdrop	equ	$80000085
GACT_ENDGADGET	equ	$4
GMR_HELPCODE	equ	$10000
GA_RelSpecial	equ	$80030027
GTYP_STRGADGET	equ	$4
ASLSM_InitialDisplayID	equ	$80080064
gg_LeftEdge	equ	$4
ASL_TB	equ	$80080000
_LVOIoErr	equ	-$84
LIB_EXTFUNC	equ	$FFFFFFE8
gg_TopEdge	equ	$6
FRF_PRIVATEIDCMP	equ	$10
im_IDCMPWindow	equ	$2C
PLACETEXT_ABOVE	equ	$4
PLACETEXT_IN	equ	$10
nw_TopEdge	equ	$2
_LVOClose	equ	-$24
nw_LeftEdge	equ	$0
ICSPECIAL_CODE	equ	$80040003
_LVOLockPubScreen	equ	-$1FE
_LVOAutoRequest	equ	-$15C
_LVOBltClear	equ	-$12C
_LVOReplyMsg	equ	-$17A
IA_FrameType	equ	$8002001B
GTJ_CENTER	equ	$2
BBFT_ICONDROPBOX	equ	$3
mi_SIZEOF	equ	$22
_LVOCloseDevice	equ	-$1C2
LISTVIEW_KIND	equ	$4
SA_Title	equ	$80000028
_LVOLock	equ	-$54
GMR_MEACTIVE	equ	$0
WA_DepthGadget	equ	$80000083
wa_SIZEOF	equ	$8
sc_BarLayer	equ	$14E
WA_Title	equ	$8000006E
_LVORemIntServer	equ	-$AE
pr_Result2	equ	$94
rm_SIZEOF	equ	$C
PLACETEXT_LEFT	equ	$1
sm_SIZEOF	equ	$28
WFLG_RMBTRAP	equ	$10000
IDCMP_RAWKEY	equ	$400
_LVOEndRequest	equ	-$78
wd_Flags	equ	$18
SA_DetailPen	equ	$80000026
_LVOAlert	equ	-$6C
_LVOCopyMem	equ	-$270
_LVOGT_SetGadgetAttrsA	equ	-$2A
_LVOGT_RefreshWindow	equ	-$54
gng_LeftEdge	equ	$0
MEMF_CHIP	equ	$2
GTST_MaxChars	equ	$8008002E
STRINGA_ExitHelp	equ	$80032013
_LVOGT_BeginRefresh	equ	-$5A
WA_SmartRefresh	equ	$8000008D
_LVOEnable	equ	-$7E
_LVOScreenToBack	equ	-$F6
mu_FirstItem	equ	$12
gpi_TabletData	equ	$14
WA_Top	equ	$80000065
_LVOParsePatternNoCase	equ	-$3C6
GACT_IMMEDIATE	equ	$2
sm_DisplayWidth	equ	$4
KEYCODE_Q	equ	$10
_LVOSetSignal	equ	-$132
_LVOAddIntServer	equ	-$A8
mi_SubItem	equ	$1C
RETURN_FAIL	equ	$14
STRINGA_Justification	equ	$80032010
nw_Screen	equ	$1E
pr_ConsoleTask	equ	$A4
SA_DisplayID	equ	$80000032
WFLG_DRAGBAR	equ	$2
****************************************************************************
	exeobj
	SECTION	ReSource12rs000000,CODE
ProgStart
; datasegment = $2a890 (sometimes a5, sometimes a6)
lbC000000	jmp	(Start).l

	IFD BARFLY
	IFND	.passchk
	DOSCMD	"WDate  >T:date"
.passchk
	ENDC
	ENDC

	db	"$VER: ReSource "
	VERSION
	db	" "
	IFD BARFLY
		INCBIN	"T:date"
	ENDC
	db	$D,$A,0
	EVEN

lbC000028	movem.l	d0-d6/a0-a3/a5,-(sp)
	move.l	d0,d6
	lea	(lbB02CF10-ds,a6),a2
	moveq	#0,d0
	moveq	#12,d1
	add.l	d6,d1
	movea.l	(window1ptr-ds,a6),a3
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
lbC000068	tst.b	(sysrenderflag-ds,a6)
	bne.b	lbC00009C
	movea.l	(gfxbase-ds,a6),a1
	cmpi.w	#$27,($14,a1)
	bcs.b	lbC0000B4
	movem.l	d0/d1/a6,-(sp)
	movea.l	(screenptr-ds,a6),a0
	lea	($54,a0),a0
	movea.l	(4,a0),a0
	moveq	#12,d1
	movea.l	a1,a6
	jsr	(_LVOGetBitMapAttr,a6)
	btst	#3,d0
	movem.l	(sp)+,d0/d1/a6
	bne.b	lbC0000B4
lbC00009C	movea.l	(lbB02CF38-ds,a6),a0
	movea.l	a3,a1
	move.w	#$CA,d6
	move.l	a6,-(sp)
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOClipBlit,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0000DA

lbC0000B4	movea.l	(a3),a0
	lea	($48,a0),a0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOObtainSemaphore,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC0000E0
	movea.l	(a3),a0
	lea	($48,a0),a0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
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
	movea.l	(gfxbase-ds,a6),a6
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

SetGadgetPosition	movem.l	d2/d3/a0/a1,-(sp)
	move.w	d0,d3
	moveq	#0,d1
	move.w	(displaywidth_rounddown-ds,a6),d1
	move.w	(gg_Width,a0),d2
	move.w	d2,d0
	mulu.w	d3,d0
	sub.w	d0,d1
	move.w	d3,d0
	addq.w	#1,d0
	divu.w	d0,d1
	add.w	d1,d2
	bra.b	lbC0003B8

lbC0003A0	bsr.b	lbC0003C2
	move.w	d1,(gg_LeftEdge,a0)
	add.w	d2,d1
	move.w	(lbB02CEEA-ds,a6),d0
	sub.w	(gg_Height,a0),d0
	subq.w	#2,d0
	move.w	d0,(gg_TopEdge,a0)
	movea.l	(a0),a0	;gg_NextGadget
lbC0003B8	dbra	d3,lbC0003A0
	movem.l	(sp)+,d2/d3/a0/a1
	rts

lbC0003C2	movem.l	d0/d1/a0/a1,-(sp)
	move.w	(8,a0),d1
	movea.l	($1A,a0),a1
	move.w	($14,a1),d0
	jsr	(gettextbynum-ds,a6)
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

gglist_screen	dl	gg_search
	dl	$A00B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_symbols
	dl	0
	dl	0
	db	'SB'
	dl	openwindow_symbols
ggtext_symbols	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	10
gg_search	dl	gg_macros1
	dl	$6400B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_search
	dl	0
	dl	0
	db	'SE'
	dl	openwindow_search
ggtext_search	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	11
gg_macros1	dl	gg_macros2
	dl	$BE00B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_macros1
	dl	0
	dl	0
	db	'M1'
	dl	openwindow_macros1
ggtext_macros1	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	12
gg_macros2	dl	gg_macros3
	dl	$11800B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_macros2
	dl	0
	dl	0
	db	'M2'
	dl	openwindow_macros2
ggtext_macros2	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	13
gg_macros3	dl	gg_options1
	dl	$17200B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_macros3
	dl	0
	dl	0
	db	'M3'
	dl	openwindow_macros3
ggtext_macros3	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	14
gg_options1	dl	gg_options2
	dl	$1CC00B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_options1
	dl	0
	dl	0
	db	'O1'
	dl	openwindow_options1
ggtext_options1	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	15
gg_options2	dl	0
	dl	$22600B4	;Left Top
	dl	$50000E	;Width Height
	dl	$40001
	dw	1
	dl	GadgetRender
	dl	0
	dl	ggtext_options2
	dl	0
	dl	0
	db	'O2'
	dl	openwindow_options2
ggtext_options2	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	$10
GadgetRender	dl	0	;Left Top
	dl	$50000E	;Width Height
	dw	2	;Depth
	dl	GadgetImageData
	dw	$300	;PlanePick PlaneOnOff
	dl	0	;NextImage

openwindow_symbols	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(symwindowptr-ds,a6),d0
	beq.b	lbC000602
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC000820

lbC000602	move.l	#MEMF_CLEAR,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	syms_nomem
	movea.l	d0,a5	;A5 = $CA bytes
	jsr	(open_resourcesyms).l
	beq.w	syms_nosyms
	lea	(gadgets_sym_hires,pc),a0
	tst.b	(laceflag-ds,a6)
	bne.b	_creategadgets
	lea	(gadgets_sym_lores,pc),a0
_creategadgets	bsr.w	CreateGadgets
	beq.w	syms_nosyms
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#WA_CustomScreen,-(sp)
	move.w	#$FA0,d0
	tst.b	(laceflag-ds,a6)
	bne.b	lbC00065A
	addq.w	#1,d0
lbC00065A	jsr	(gettextbynum-ds,a6)
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

	moveq	#93,d0
	tst.b	(laceflag-ds,a6)
	beq.b	.setheight
	move.w	#185,d0
	move.l	(screenptr-ds,a6),a0
	cmp	#SCREENHEIGHTTRIG,(sc_Height,a0)
	blo	.setheight
	add	#SYMWINHEIGHTADD,d0

.setheight	move.l	d0,-(sp)
	move.l	#WA_Height,-(sp)
	pea	($273).w
	move.l	#WA_Width,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFD0-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Top,-(sp)
	move.w	(lbB02CFCE-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Left,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(symwindowptr-ds,a6)
	beq.w	syms_nowin
	movea.l	d0,a3
	move.l	#$400778,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-ds,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	movea.l	(resourcesymsbase-ds,a6),a2	;syms
	movea.l	($2A,a5),a0
	lea	(LIB_SIZE+12,a2),a1	;start_dirs linked list
	move.w	(symactivenum_dirs-ds,a6),d2
	move.w	d2,d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget
	moveq	#5,d1
_setgadget	bsr.w	setgadget
	movea.l	($2E,a5),a0
	suba.l	a1,a1
	move.w	(symactivenum_dirs-ds,a6),d0
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
lbC000770	move.w	(symactivenum_incs-ds,a6),d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget0
	moveq	#5,d1
_setgadget0	bsr.w	setgadget
	move.w	#$169,($C8,a5)
	move.w	(symactivenum_incs-ds,a6),d2
	bmi.b	lbC0007FA
	movea.l	($C0,a5),a1
	movea.l	($132,a2),a0	;start_indi
	cmpa.l	#$FFFFFFFF,a1	;UserSymbols?
	bne.b	lbC0007A4
	lea	(lbW029B28-ds,a6),a0
lbC0007A4	move.w	d2,d0
	lsl.w	#2,d0
	adda.w	(2,a1,d0.w),a0
	move.l	a0,($C4,a5)
	bsr.w	lbC002A5E
	movea.l	d0,a1
	beq.b	lbC0007FA
	move.w	(lbB02CFF6-ds,a6),d2
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
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
lbC0007E8	movea.l	($3A,a5),a0
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
	movem.l	(sp)+,a0/a1
	bra.b	lbC0007FC

lbC0007FA	suba.l	a1,a1
lbC0007FC	movea.l	($32,a5),a0
	move.w	(lbB02CFF6-ds,a6),d0
	ext.l	d0
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget1
	moveq	#5,d1
_setgadget1	bsr.w	setgadget
	lea	(lbC000B1C,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC000820	andi.b	#$FB,ccr
	bra.b	lbC000852

syms_nowin	jsr	(easyrequest_38-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
syms_nosyms	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC00084E

syms_nomem	jsr	(easyrequest_3a-ds,a6)
lbC00084E	ori.b	#4,ccr
lbC000852	movem.l	(sp)+,d2-d6/a2-a5
	rts

gadgets_sym_hires	dw	11	;LeftEdge
	dw	25	;TopEdge
	dw	117	;Width
gadgets_sym_lv1h	dw	134	;Height
	dw	$FA2	;text number
	dl	(PLACETEXT_ABOVE|NG_HIGHLABEL)	;Flags
	dl	gadcode_sym_dir	;UserData
	dl	LISTVIEW_KIND	;kind
	dl	gtlv_tags	;tags
	dw	140
	dw	25
	dw	231
gadgets_sym_lv2h	dw	134
	dw	$FA3
	dl	(PLACETEXT_ABOVE|NG_HIGHLABEL)
	dl	gadcode_sym_inc
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	384
	dw	25
	dw	231
gadgets_sym_lv3h	dw	134
	dw	$FA4
	dl	(PLACETEXT_ABOVE|NG_HIGHLABEL)
	dl	gadcode_sym_ind
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	383
gadgets_sym_b1t	dw	166	;TopEdge
	dw	172
	dw	12
	dw	$11
	dl	PLACETEXT_IN
	dl	gadcode_sym_use
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dw	88
gadgets_sym_b2t	dw	166	;TopEdge
	dw	172
	dw	12
	dw	$FA5
	dl	PLACETEXT_IN
	dl	gadcode_sym_load
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dl	0
gadgets_sym_lores	dw	10
	dw	14
	dw	117
	dw	64
	dw	0
	dl	0
	dl	gadcode_sym_dir
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	139
	dw	14
	dw	231
	dw	64
	dw	0
	dl	0
	dl	gadcode_sym_inc
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	383
	dw	14
	dw	231
	dw	$40
	dw	0
	dl	0
	dl	gadcode_sym_ind
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	383
	dw	77
	dw	172
	dw	12
	dw	$11
	dl	PLACETEXT_IN
	dl	gadcode_sym_use
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dw	88
	dw	77
	dw	172
	dw	12
	dw	$FA5
	dl	PLACETEXT_IN
	dl	gadcode_sym_load
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dl	0
gtlv_tags	dl	GTLV_Labels
	dl	0
	dl	GTLV_ShowSelected
	dl	0
	dl	0
ga_disabled_1	dl	GA_Disabled
	dl	1
	dl	0
ga_disabled_0	dl	GA_Disabled
	dl	0
	dl	0

gadcode_sym_dir	cmp.w	(symactivenum_dirs-ds,a6),d3
	beq.b	lbC000A12
	move.w	d3,(symactivenum_dirs-ds,a6)
	movea.l	(resourcesymsbase-ds,a6),a2
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
	move.w	d0,(symactivenum_incs-ds,a6)
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget4
	moveq	#5,d1
_setgadget4	bsr.w	setgadget
	movea.l	($32,a5),a0
	suba.l	a1,a1
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-ds,a6)
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget5
	moveq	#5,d1
_setgadget5	bsr.w	setgadget
	movea.l	($36,a5),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
	movea.l	($3A,a5),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
	move.w	#$169,($C8,a5)
lbC000A12	move.w	#$169,d0
	rts

gadcode_sym_inc	cmp.w	(symactivenum_incs-ds,a6),d3
	beq.b	lbC000A80
	move.w	d3,(symactivenum_incs-ds,a6)
	movea.l	($C0,a5),a1
	movea.l	(resourcesymsbase-ds,a6),a0
	movea.l	($132,a0),a0
	cmpa.l	#$FFFFFFFF,a1
	bne.b	lbC000A3A
	lea	(lbW029B28-ds,a6),a0
lbC000A3A	lsl.w	#2,d3
	adda.w	(2,a1,d3.w),a0
	move.l	a0,($C4,a5)
	bsr.w	lbC002A5E
	movea.l	d0,a1
	movea.l	($32,a5),a0
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-ds,a6)
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget6
	moveq	#5,d1
_setgadget6	bsr.w	setgadget
	movea.l	($36,a5),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
	movea.l	($3A,a5),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
	move.w	#$169,($C8,a5)
lbC000A80	move.w	#$169,d0
	rts

gadcode_sym_ind	cmp.w	(lbB02CFF6-ds,a6),d3
	beq.b	lbC000ACC
	move.w	d3,(lbB02CFF6-ds,a6)
	lea	(ga_disabled_1,pc),a1
	movea.l	($C4,a5),a0
	lsl.w	#2,d3
	move.w	(2,a0,d3.w),d0
	move.w	d0,($C8,a5)
	cmpi.w	#$2DC,d0
	bcs.b	lbC000AB2
	cmpi.w	#$2EA,d0
	bhi.b	lbC000AB2
	lea	(ga_disabled_0,pc),a1
lbC000AB2	movea.l	($36,a5),a0
	bsr.w	SetGadgetAttrs
	movea.l	($3A,a5),a0
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
	bsr.w	lbC002B6C
	bra.b	lbC000AF8

lbC000ACC	move.w	($C8,a5),d0
	cmpi.w	#$2DC,d0
	bcs.b	lbC000AEC
	cmpi.w	#$2EA,d0
	bhi.b	lbC000AEC
	lea	(lbB02D180-ds,a6),a0
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

lbC000B1C	move.w	(4,a3),(lbB02CFCE-ds,a6)
	move.w	(6,a3),(lbB02CFD0-ds,a6)
	bsr.w	lbC002B98
	clr.l	(symwindowptr-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC000B54
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC000B54	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

lbC000B64	movem.l	d2-d7/a2-a5,-(sp)
	suba.w	#$CA,sp
	movea.l	sp,a5
	movea.l	(window1ptr-ds,a6),a0
	move.l	($52,a0),d7
	move.l	($18,a0),d6
	ori.l	#$10000,($18,a0)
	moveq	#4,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	clr.l	(a5)
	moveq	#-1,d5
	move.w	d5,($C8,a5)
	lea	($B2,a5),a2
	lea	(lbB02D480-ds,a6),a3
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
	movea.l	(intbase-ds,a6),a6
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

lbC000BEC	lea	(lbW000DAE,pc),a0
	bsr.w	CreateGadgets
	beq.w	lbC000D6A
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$1770,d0
	jsr	(gettextbynum-ds,a6)
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
	move.w	(lbB02CFD4-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFD2-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
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
	movea.l	(gadtoolsbase-ds,a6),a6
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
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOWaitPort,a6)
	movea.l	(sp)+,a6
lbC000CCA	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
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
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d3
	bne.b	lbC000D2C
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	(sp)+,a6
	jsr	(lbC028CFC).l
	movea.l	a3,a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
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

lbC000D42	move.w	(4,a3),(lbB02CFD2-ds,a6)
	move.w	(6,a3),(lbB02CFD4-ds,a6)
	bsr.w	lbC002B98
	bra.b	lbC000D58

lbC000D54	jsr	(easyrequest_38-ds,a6)
lbC000D58	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC000D6E

lbC000D6A	jsr	(easyrequest_3a-ds,a6)
lbC000D6E	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC000D82
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC000D82	movea.l	(window1ptr-ds,a6),a0
	move.l	d6,($18,a0)
	move.l	d7,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
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

lbW000DAE	dw	10
	dw	$1D
	dw	$F8
	dw	$82
	dw	$1771
	dl	(PLACETEXT_ABOVE|NG_HIGHLABEL)
	dl	lbC000E00
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	14
	dw	$A6
	dw	$3D
	dw	12
	dw	4
	dl	PLACETEXT_IN
	dl	lbC000E24
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dw	$C1
	dw	$A6
	dw	$3D
	dw	12
	dw	3
	dl	PLACETEXT_IN
	dl	lbC000E2A
	dl	BUTTON_KIND
	dl	tagdone
	dl	0

lbC000E00	cmp.w	($C8,a5),d2
	beq.b	lbC000E1C
	move.w	d2,($C8,a5)
	movea.l	($2E,a5),a0
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
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

openwindow_search	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC000E44
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC000FC8

lbC000E44	move.l	#$10000,d1
	move.l	#$CC,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC000FF2
	movea.l	d0,a5
	lea	(lbW001478,pc),a0
	lea	(lbB02CFFE-ds,a6),a1
	moveq	#5,d2
lbC000E6E	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E6E
	lea	(lbW001484,pc),a0
	lea	(searchcaselabels-ds,a6),a1
	moveq	#1,d2
lbC000E84	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E84
	lea	(lbW001488,pc),a0
	lea	(searchalignlabels-ds,a6),a1
	moveq	#1,d2
lbC000E9A	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000E9A
	lea	(lbW00148C,pc),a0
	lea	(searchfromlabels-ds,a6),a1
	moveq	#2,d2
lbC000EB0	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,lbC000EB0
	lea	(lbW001492,pc),a0
	lea	(searchdummylabels-ds,a6),a1
	move.l	a0,(a1)+
	move.l	a0,(a1)
	lea	(gadgets_search_hires,pc),a0
	tst.b	(laceflag-ds,a6)
	bne.b	.go
	lea	(gadgets_search_lores,pc),a0
.go	bsr.w	CreateGadgets
	beq.w	lbC000FE2
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$1194,d0
	tst.b	(laceflag-ds,a6)
	bne.b	lbC000EF6
	addq.w	#1,d0
lbC000EF6	jsr	(gettextbynum-ds,a6)
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
	tst.b	(laceflag-ds,a6)
	bne.b	lbC000F44
	move.w	#$6B,d0
lbC000F44	move.l	d0,-(sp)
	move.l	#$80000067,-(sp)
	pea	($194).w
	move.l	#$80000066,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFE4-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFE2-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(window2ptr-ds,a6)
	beq.w	lbC000FCE
	movea.l	d0,a3
	move.l	#$40760,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-ds,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC001018
	lea	(lbC0016D6,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC000FC8	andi.b	#$FB,ccr
	bra.b	lbC000FFA

lbC000FCE	jsr	(easyrequest_38-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC000FE2	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC000FF6

lbC000FF2	jsr	(easyrequest_3a-ds,a6)
lbC000FF6	ori.b	#4,ccr
lbC000FFA	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC001000	movem.l	d1-d3/a2-a5,-(sp)
	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC001012
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC001018
lbC001012	movem.l	(sp)+,d1-d3/a2-a5
	rts

lbC001018	lea	($2A,a5),a2
	moveq	#0,d0
	move.b	(lbB02D06E-ds,a6),d0
	move.b	d0,($CA,a5)
	movea.l	(4,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000A,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	moveq	#0,d0
	tst.b	(case_sensitive_flag-ds,a6)
	beq.b	lbC001048
	moveq	#1,d0
lbC001048	movea.l	(12,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	moveq	#0,d0
	tst.b	(lbB02B413-ds,a6)
	beq.b	lbC00106A
	moveq	#1,d0
lbC00106A	movea.l	($10,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	moveq	#1,d0
	tst.b	(lbB02B415-ds,a6)
	bne.b	lbC001094
	moveq	#2,d0
	tst.b	(lbB02B416-ds,a6)
	bne.b	lbC001094
	moveq	#0,d0
lbC001094	movea.l	($14,a2),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	moveq	#0,d3
	move.b	(lbB02D06E-ds,a6),d3
	bsr.w	select_searchtype
	rts

gadgets_search_hires
	dw	13
	dw	$16
	dw	$58
	dw	8
	dw	$1196
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$4D
	dw	$26
	dw	$10
	dw	10
	dw	0
	dl	PLACETEXT_LEFT
	dl	select_searchtype
	dl	MX_KIND
	dl	gtmx_tags
	dw	$7A
	dw	$16
	dw	$88
	dw	8
	dw	$1198
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$76
	dw	$24
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchcase
	dl	CYCLE_KIND
	dl	gtcy_case_tags
	dw	$76
	dw	$34
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchalign
	dl	CYCLE_KIND
	dl	gtcy_align_tags
	dw	$76
	dw	$44
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchfrom
	dl	CYCLE_KIND
	dl	gtcy_from_tags
	dw	$76
	dw	$54
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	0
	dl	CYCLE_KIND
	dl	gtcy_dummy
	dw	$76
	dw	$64
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	0
	dl	CYCLE_KIND
	dl	gtcy_dummy
	dw	$119
	dw	$16
	dw	$68
	dw	8
	dw	$1197
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$120
	dw	$24
	dw	$60
	dw	11
	dw	$11A4
	dl	PLACETEXT_IN
	dl	select_searchforward
	dl	BUTTON_KIND
	dl	gtcb_checked_1
	dw	$120
	dw	$34
	dw	$60
	dw	11
	dw	$11A5
	dl	PLACETEXT_IN
	dl	select_searchbackward
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$44
	dw	$60
	dw	11
	dw	$11A6
	dl	PLACETEXT_IN
	dl	select_searchnearest
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$54
	dw	$60
	dw	11
	dw	$11A7
	dl	PLACETEXT_IN
	dl	select_searchthisline
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$64
	dw	$60
	dw	11
	dw	$11A8
	dl	PLACETEXT_IN
	dl	select_searchaccu
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$16
	dw	$73
	dw	$70
	dw	8
	dw	0
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$16
	dw	$7F
	dw	$169
	dw	14
	dw	0
	dl	0
	dl	select_searchlabel
	dl	STRING_KIND
	dl	gtst_tags
	dl	0
gadgets_search_lores
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dl	0
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$4D
	dw	15
	dw	$10
	dw	10
	dw	0
	dl	PLACETEXT_LEFT
	dl	select_searchtype
	dl	MX_KIND
	dl	gtmx_tags
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dl	0
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$76
	dw	14
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchcase
	dl	CYCLE_KIND
	dl	gtcy_case_tags
	dw	$76
	dw	$1D
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchalign
	dl	CYCLE_KIND
	dl	gtcy_align_tags
	dw	$76
	dw	$2C
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	select_searchfrom
	dl	CYCLE_KIND
	dl	gtcy_from_tags
	dw	$76
	dw	$3B
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	0
	dl	CYCLE_KIND
	dl	gtcy_dummy
	dw	$76
	dw	$4A
	dw	$90
	dw	12
	dw	0
	dl	0
	dl	0
	dl	CYCLE_KIND
	dl	gtcy_dummy
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dl	0
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$120
	dw	14
	dw	$60
	dw	11
	dw	$11A4
	dl	PLACETEXT_IN
	dl	select_searchforward
	dl	BUTTON_KIND
	dl	gtcb_checked_1
	dw	$120
	dw	$1D
	dw	$60
	dw	11
	dw	$11A5
	dl	PLACETEXT_IN
	dl	select_searchbackward
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$2C
	dw	$60
	dw	11
	dw	$11A6
	dl	PLACETEXT_IN
	dl	select_searchnearest
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$3B
	dw	$60
	dw	11
	dw	$11A7
	dl	PLACETEXT_IN
	dl	select_searchthisline
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	$120
	dw	$4A
	dw	$60
	dw	11
	dw	$11A8
	dl	PLACETEXT_IN
	dl	select_searchaccu
	dl	BUTTON_KIND
	dl	gtcb_checked_0
	dw	1
	dw	1
	dw	0
	dw	0
	dw	0
	dl	0
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$16
	dw	$59
	dw	$169
	dw	14
	dw	0
	dl	0
	dl	select_searchlabel
	dl	STRING_KIND
	dl	gtst_tags
	dl	0
gtmx_tags	dl	GTMX_Labels
	dl	lbB02CFFE
	dl	GTMX_Spacing
	dl	4
	dl	0
gtcy_case_tags	dl	GTCY_Labels
	dl	searchcaselabels
	dl	GA_Disabled
	dl	1
	dl	0
gtcy_align_tags	dl	GTCY_Labels
	dl	searchalignlabels
	dl	GA_Disabled
	dl	1
	dl	0
gtcy_from_tags	dl	GTCY_Labels
	dl	searchfromlabels
	dl	GA_Disabled
	dl	1
	dl	0
gtcy_dummy	dl	GTCY_Labels
	dl	searchdummylabels
	dl	GA_Disabled
	dl	1
	dl	0
gtst_tags	dl	STRINGA_Justification
	dl	$200
	dl	GTST_MaxChars
	dl	$7F
	dl	0
lbW001478	dw	$1199
	dw	$119A
	dw	$119B
	dw	$119C
	dw	$119D
	dw	$119E
lbW001484	dw	$11AA
	dw	$11A9
lbW001488	dw	$11AC
	dw	$11AB
lbW00148C	dw	$11AF
	dw	$11AD
	dw	$11AE
lbW001492	dw	$2000

select_searchtype	move.l	a2,-(sp)
	move.b	d3,($CA,a5)
	add.w	d3,d3
	tst.b	(laceflag-ds,a6)
	beq.b	lbC0014CA
	lea	(lbW00153C,pc),a0
	move.w	(a0,d3.w),d0
	jsr	(gettextbynum-ds,a6)
	lea	($2A,a5),a0
	movea.l	($38,a0),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#GTTX_Text,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC0014CA	lea	(lbW001584,pc),a1
	moveq	#0,d0
	move.w	(a1,d3.w),d0
	lea	(a6,d0.l),a1
	lea	(displayid-ds,a6),a0
	jsr	(lbC027004-ds,a6)
	movea.l	a0,a1
	lea	($2A,a5),a0
	movea.l	($3C,a0),a0
	clr.l	-(sp)
	move.l	a1,-(sp)
	move.l	#GTST_String,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	lea	(lbW001548,pc),a2
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
	move.l	#GA_Disabled,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	dbra	d2,lbC001508
	move.w	#$169,d0
	movea.l	(sp)+,a2
	rts

lbW00153C	dw	$119F
	dw	$11A0
	dw	$119F
	dw	$11A1
	dw	$11A2
	dw	$11A3
lbW001548	dw	lbL001554-lbW001548
	dw	lbL00155C-lbW001548
	dw	lbL001564-lbW001548
	dw	lbL00156C-lbW001548
	dw	lbL001574-lbW001548
	dw	lbL00157C-lbW001548
lbL001554	dl	$24282C30
	dl	$340C9014
lbL00155C	dl	$24282C30
	dl	$340C9014
lbL001564	dl	$2428ACB0
	dl	$B40C9014
lbL00156C	dl	$2428ACB0
	dl	$B48C1014
lbL001574	dl	$2428ACB0
	dl	$B48C9094
lbL00157C	dl	$2428ACB0
	dl	$B48C9094
lbW001584	dw	lbL02D8C8-ds
	dw	lbB02D9C8-ds
	dw	lbL02D8C8-ds
	dw	lbL02DCC8-ds
	dw	lbB02DEC8-ds
	dw	lbB02DF48-ds

select_searchforward
	moveq	#0,d0
	bra.b	search

select_searchbackward
	moveq	#1,d0
	bra.b	search

select_searchnearest
	moveq	#2,d0
	bra.b	search

select_searchthisline
	moveq	#3,d0
	bra.b	search

select_searchaccu	moveq	#4,d0
search	lea	(lbW0015BA,pc),a0
	moveq	#0,d1
	move.b	($CA,a5),d1
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	rts

lbW0015BA	dw	lbW0015C6-lbW0015BA
	dw	lbW0015D0-lbW0015BA
	dw	lbW0015DA-lbW0015BA
	dw	lbW0015E4-lbW0015BA
	dw	lbW0015EE-lbW0015BA
	dw	lbW0015F8-lbW0015BA
lbW0015C6	dw	$1AA
	dw	$1AB
	dw	$1AC
	dw	$257
	dw	$215
lbW0015D0	dw	$4E
	dw	$1A8
	dw	$1A9
	dw	$256
	dw	$214
lbW0015DA	dw	$34B
	dw	$34C
	dw	0
	dw	0
	dw	0
lbW0015E4	dw	$382
	dw	$383
	dw	0
	dw	0
	dw	0
lbW0015EE	dw	$352
	dw	$353
	dw	0
	dw	0
	dw	0
lbW0015F8	dw	$355
	dw	$356
	dw	0
	dw	0
	dw	0

select_searchcase	move.w	#$380,d0
	tst.w	d3
	bne.b	lbC00160E
	move.w	#$381,d0
lbC00160E	rts

select_searchalign	move.w	#$37E,d0
	tst.w	d3
	bne.b	lbC00161C
	move.w	#$37F,d0
lbC00161C	rts

select_searchfrom	move.w	#$3B9,d0
	tst.w	d3
	beq.b	lbC001634
	move.w	#$3B7,d0
	cmpi.w	#1,d3
	beq.b	lbC001634
	move.w	#$3B8,d0
lbC001634	rts

select_searchlabel	lea	($2A,a5),a0
	movea.l	($3C,a0),a0
	movea.l	($22,a0),a0
	movea.l	(a0),a0
	moveq	#0,d2
	move.b	($CA,a5),d2
	add.w	d2,d2
	lea	(lbW001584,pc),a1
	moveq	#0,d1
	move.w	(a1,d2.w),d1
	lea	(a6,d1.l),a1
	jsr	(lbC026F92-ds,a6)
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
	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC0016A0
	movea.l	d0,a3
	movea.l	($78,a3),a0
	lea	($2A,a0),a0
	movea.l	($14,a0),a0
	clr.l	-(sp)
	clr.l	-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC0016A0	clr.b	(lbB02B415-ds,a6)
	clr.b	(lbB02B416-ds,a6)
	movem.l	(sp)+,d0/d1/a0-a3
	rts

lbC0016AE	movem.l	a2/a6,-(sp)
	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC0016D0
	movea.l	d0,a1
	movea.l	($78,a1),a0
	lea	($2A,a0),a0
	movea.l	($3C,a0),a0
	suba.l	a2,a2
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOActivateGadget,a6)
lbC0016D0	movem.l	(sp)+,a2/a6
	rts

lbC0016D6	move.w	(4,a3),(lbB02CFE2-ds,a6)
	move.w	(6,a3),(lbB02CFE4-ds,a6)
	bsr.w	lbC002B98
	clr.l	(window2ptr-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	move.b	($CA,a5),(lbB02D06E-ds,a6)
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC001714
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC001714	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

openwindow_macros1	moveq	#0,d0
	bra.b	openwindow_macros

openwindow_macros2	moveq	#1,d0
	bra.b	openwindow_macros

openwindow_macros3	moveq	#2,d0
openwindow_macros	movem.l	d2-d6/a2-a5,-(sp)
	move.l	d0,d6	;d6 = macros number
	lea	(WindowMacros1Ptr-ds,a6),a0
	lsl.w	#2,d0
	move.l	(a0,d0.w),d0
	beq.b	.notyetopen
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC001990

.notyetopen	move.l	#MEMF_CLEAR,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	.memok
	jsr	(easyrequest_3a-ds,a6)
	bra.w	lbC0019D2

.memok	movea.l	d0,a5	;a5 = macros memory
	lea	(Macros1Strings).l,a0
	tst.w	d6
	beq.b	.alloc
	lea	($4C,a0),a0
	cmpi.w	#1,d6
	beq.b	.alloc
	lea	($4C,a0),a0
.alloc	bsr.w	MacrosAllocStructs
	beq.w	lbC0019D2
	lea	(MacrosGadgetsHi,pc),a0
	tst.b	(laceflag-ds,a6)
	bne.b	.go
	lea	(MacrosGadgetsLo,pc),a0
.go	bsr.w	CreateGadgets
	beq.w	lbC0019AC
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#WA_CustomScreen,-(sp)
	move.w	#$1388,d0
	jsr	(gettextbynum-ds,a6)
	tst.b	(laceflag-ds,a6)
	bne.b	lbC0017DC
	lea	(Macros1.MSG-ds,a6),a0
	tst.w	d6
	beq.b	lbC0017D6
	lea	(Macros2.MSG-ds,a6),a0
	cmpi.w	#1,d6
	beq.b	lbC0017D6
	lea	(Macros3.MSG-ds,a6),a0
lbC0017D6	tst.b	(a0)
	beq.b	lbC0017DC
	move.l	a0,d0
lbC0017DC	move.l	d0,-(sp)
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

	moveq	#$66,d0
	tst.b	(laceflag-ds,a6)
	beq.b	.setheight
	move.w	#$b9,d0
	move.l	(screenptr-ds,a6),a0
	cmp	#SCREENHEIGHTTRIG,(sc_Height,a0)
	blo	.setheight
	add	#MACWINHEIGHTADD,d0

.setheight	move.l	d0,-(sp)
	move.l	#WA_Height,-(sp)
	pea	($10C).w
	move.l	#WA_Width,-(sp)
	moveq	#0,d0
	move.w	(lbB02CFD8-ds,a6),d0
	moveq	#0,d1
	move.w	(lbB02CFD6-ds,a6),d1
	tst.w	d6
	beq.b	lbC00185E
	move.w	(lbB02CFDC-ds,a6),d0
	move.w	(lbB02CFDA-ds,a6),d1
	cmpi.w	#1,d6
	beq.b	lbC00185E
	move.w	(lbB02CFE0-ds,a6),d0
	move.w	(lbB02CFDE-ds,a6),d1
lbC00185E	move.l	d0,-(sp)
	move.l	#WA_Top,-(sp)
	move.l	d1,-(sp)
	move.l	#WA_Left,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	lea	(WindowMacros1Ptr-ds,a6),a0
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
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-ds,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	tst.b	(laceflag-ds,a6)
	beq.b	lbC001912
	lea	(Macros1.MSG-ds,a6),a0
	tst.w	d6
	beq.b	lbC0018DC
	lea	(Macros2.MSG-ds,a6),a0
	cmpi.w	#1,d6
	beq.b	lbC0018DC
	lea	(Macros3.MSG-ds,a6),a0
lbC0018DC	tst.b	(a0)
	beq.b	lbC001912
	movea.l	($32,a3),a2
	move.l	a6,-(sp)
	movea.l	(gfxbase-ds,a6),a6
	move.l	a0,-(sp)
	moveq	#3,d0
	movea.l	a2,a1
	jsr	(_LVOSetAPen,a6)
	moveq	#$2E,d0
	moveq	#$17,d1
	movea.l	a2,a1
	jsr	(lbC02A7A0-ds,a6)
	moveq	#$18,d0
	movea.l	(sp)+,a0
	movea.l	a2,a1
	jsr	(lbC02A854-ds,a6)
	moveq	#1,d0
	movea.l	a2,a1
	jsr	(easyrequest_3a-ds,a6)
	movea.l	(sp)+,a6
lbC001912	lea	($2A,a5),a2
	lea	(lbB02CFF8-ds,a6),a0
	move.w	d6,d0
	add.w	d0,d0
	move.w	(a0,d0.w),d2
	movea.l	(a2),a0
	lea	($B2,a5),a1
	move.w	d2,d0
	ext.l	d0
	moveq	#13,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget2
	moveq	#7,d1
_setgadget2	bsr.w	setgadget
	tst.w	d2
	bmi.b	lbC00196E
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC001950
	movea.l	(4,a2),a0
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
lbC001950	cmp.w	(macros_num-ds,a6),d6
	bne.b	lbC001962
	cmp.w	(lbB02CF8C-ds,a6),d2
	bne.b	lbC001962
	lea	(ga_disabled_1,pc),a1
	bra.b	lbC001966

lbC001962	lea	(ga_disabled_0,pc),a1
lbC001966	movea.l	(8,a2),a0
	bsr.w	SetGadgetAttrs
lbC00196E	move.w	d6,($C8,a5)
	lea	(Macros1Dealloc,pc),a0
	tst.w	d6
	beq.b	lbC001988
	lea	(Macros2Dealloc,pc),a0
	cmpi.w	#1,d6
	beq.b	lbC001988
	lea	(Macros3Dealloc,pc),a0
lbC001988	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC001990	andi.b	#$FB,ccr
	bra.b	lbC0019D6

lbC001996	jsr	(easyrequest_38-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0019B0

lbC0019AC	jsr	(easyrequest_3a-ds,a6)
lbC0019B0	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC0019C4
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC0019C4	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
lbC0019D2	ori.b	#4,ccr
lbC0019D6	movem.l	(sp)+,d2-d6/a2-a5
	rts

MacrosGadgetsHi	dw	10	;LeftEdge
	dw	$2B	;TopEdge
	dw	$F8	;Width
MacrosGadgetsHi_l1h	dw	$74	;Height
	dw	$1389	;text number
	dl	(PLACETEXT_ABOVE|NG_HIGHLABEL)	;Flags
	dl	select_macros_list	;UserData
	dl	LISTVIEW_KIND	;kind
	dl	gtlv_tags	;tags
	dw	$92
MacrosGadgetsHi_b1t	dw	$A6
	dw	$5F
	dw	12
	dw	$9D1
	dl	PLACETEXT_IN
	dl	select_macros_execute
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dw	$1B
MacrosGadgetsHi_b2t	dw	$A6
	dw	$5F
	dw	12
	dw	$9D0
	dl	PLACETEXT_IN
	dl	select_macros_create
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dl	0
MacrosGadgetsLo	dw	10
	dw	14
	dw	$F8
	dw	$44
	dw	0
	dl	0
	dl	select_macros_list
	dl	LISTVIEW_KIND
	dl	gtlv_tags
	dw	$92
	dw	$55
	dw	$5F
	dw	12
	dw	$9D1
	dl	PLACETEXT_IN
	dl	select_macros_execute
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dw	$1B
	dw	$55
	dw	$5F
	dw	12
	dw	$9D0
	dl	PLACETEXT_IN
	dl	select_macros_create
	dl	BUTTON_KIND
	dl	ga_disabled_1
	dl	0

select_macros_list	movem.l	d2/a2,-(sp)
	lea	(lbB02CFF8-ds,a6),a0
	move.w	($C8,a5),d2
	move.w	d2,d0
	add.w	d0,d0
	adda.w	d0,a0
	cmp.w	(a0),d3
	beq.b	lbC001ACC
	move.w	d3,(a0)
	lea	($2A,a5),a2
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC001AAE
	movea.l	(4,a2),a0
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
lbC001AAE	cmp.w	(macros_num-ds,a6),d2
	bne.b	lbC001AC0
	cmp.w	(lbB02CF8C-ds,a6),d3
	bne.b	lbC001AC0
	lea	(ga_disabled_1,pc),a1
	bra.b	lbC001AC4

lbC001AC0	lea	(ga_disabled_0,pc),a1
lbC001AC4	movea.l	(8,a2),a0
	bsr.w	SetGadgetAttrs
lbC001ACC	move.w	#$169,d0
	movem.l	(sp)+,d2/a2
	rts

select_macros_execute
	lea	(lbW001B00,pc),a1
	move.w	($C8,a5),d0
	move.w	d0,(macros_num-ds,a6)
	add.w	d0,d0
	adda.w	(a1,d0.w),a1
	lea	(lbB02CFF8-ds,a6),a0
	move.w	(a0,d0.w),d0
	move.w	d0,(lbB02CF8C-ds,a6)
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	move.l	a3,(lbL02CF86-ds,a6)
	rts

lbW001B00	dw	lbW001B06-lbW001B00
	dw	lbW001B2C-lbW001B00
	dw	lbW001B52-lbW001B00
lbW001B06	dw	$2E
	dw	$30
	dw	$32
	dw	$157
	dw	$159
	dw	$15B
	dw	$15D
	dw	$15F
	dw	$161
	dw	$163
	dw	$165
	dw	$167
	dw	$1CA
	dw	$1CB
	dw	$1CC
	dw	$1CD
	dw	$1CE
	dw	$1CF
	dw	$1D0
lbW001B2C	dw	$1D1
	dw	$1D2
	dw	$1D3
	dw	$1D4
	dw	$1D5
	dw	$1D6
	dw	$1D7
	dw	$1D8
	dw	$1D9
	dw	$1DA
	dw	$1DB
	dw	$1DC
	dw	$1DD
	dw	$1DE
	dw	$1DF
	dw	$1E0
	dw	$1E1
	dw	$1E2
	dw	$1E3
lbW001B52	dw	$324
	dw	$33A
	dw	$33B
	dw	$33C
	dw	$33D
	dw	$33E
	dw	$33F
	dw	$340
	dw	$341
	dw	$342
	dw	$343
	dw	$344
	dw	$345
	dw	$346
	dw	$347
	dw	$348
	dw	$349
	dw	$34A
	dw	$327

select_macros_create
	lea	(lbW001B9A,pc),a1
	move.w	($C8,a5),d0
	add.w	d0,d0
	adda.w	(a1,d0.w),a1
	lea	(lbB02CFF8-ds,a6),a0
	move.w	(a0,d0.w),d0
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	move.l	a3,(lbL02CF86-ds,a6)
	rts

lbW001B9A	dw	lbW001BA0-lbW001B9A
	dw	lbW001BC6-lbW001B9A
	dw	lbW001BEC-lbW001B9A
lbW001BA0	dw	$2F
	dw	$31
	dw	$33
	dw	$158
	dw	$15A
	dw	$15C
	dw	$15E
	dw	$160
	dw	$162
	dw	$164
	dw	$166
	dw	$168
	dw	$1E4
	dw	$1E5
	dw	$1E6
	dw	$1E7
	dw	$1E8
	dw	$1E9
	dw	$1EA
lbW001BC6	dw	$1EB
	dw	$1EC
	dw	$1ED
	dw	$1EE
	dw	$1EF
	dw	$1F0
	dw	$1F1
	dw	$1F2
	dw	$1F3
	dw	$1F4
	dw	$1F5
	dw	$1F6
	dw	$1F7
	dw	$1F8
	dw	$1F9
	dw	$1FA
	dw	$1FB
	dw	$1FC
	dw	$1FD
lbW001BEC	dw	$323
	dw	$328
	dw	$329
	dw	$32A
	dw	$32B
	dw	$32C
	dw	$32D
	dw	$32E
	dw	$32F
	dw	$330
	dw	$331
	dw	$332
	dw	$333
	dw	$334
	dw	$335
	dw	$336
	dw	$337
	dw	$338
	dw	$339

lbC001C12	movem.l	d2/d3/a0-a5,-(sp)
	move.l	(lbL02CF86-ds,a6),d0
	beq.b	lbC001C98
	movea.l	d0,a3
	movea.l	($78,a3),a5
	tst.l	(a5)
	beq.b	lbC001C4E
	moveq	#-1,d0
	moveq	#13,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC001C32
	moveq	#7,d1
lbC001C32	movea.l	($2A,a5),a0
	suba.l	a1,a1
	bsr.w	setgadget
	lea	(a5),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
	clr.l	(a5)
lbC001C4E	lea	(Macros1Strings).l,a0
	cmpa.l	(WindowMacros1Ptr-ds,a6),a3
	beq.b	lbC001C68
	lea	($4C,a0),a0
	cmpa.l	(WindowMacros2Ptr-ds,a6),a3
	beq.b	lbC001C68
	lea	($4C,a0),a0
lbC001C68	bsr.b	MacrosAllocStructs
	bne.b	lbC001C72
	bsr.w	lbC001D36
	bra.b	lbC001C98

lbC001C72	lea	(lbB02CFF8-ds,a6),a0
	move.w	($C8,a5),d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	ext.l	d0
	moveq	#13,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC001C8C
	moveq	#7,d1
lbC001C8C	movea.l	($2A,a5),a0
	lea	($B2,a5),a1
	bsr.w	setgadget
lbC001C98	movem.l	(sp)+,d2/d3/a0-a5
	rts

MacrosAllocStructs	movem.l	d2/a2/a3,-(sp)
	movea.l	a0,a3
	lea	($B2,a5),a2
	move.l	a2,(8,a2)
	addq.l	#4,a2
	clr.l	(a2)
	move.l	a2,-(a2)
	moveq	#18,d2	;19 strings
lbC001CB4	move.l	#$10001,d1
	moveq	#14,d0
	lea	(a5),a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOAllocRemember,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC001CF4
	movea.l	d0,a1
	move.l	(a3)+,(10,a1)	;string buffer
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

lbC001CF4	jsr	(easyrequest_3a-ds,a6)
	ori.b	#4,ccr
lbC001CFC	movem.l	(sp)+,d2/a2/a3
	rts

Macros1Dealloc	move.w	(4,a3),(lbB02CFD6-ds,a6)
	move.w	(6,a3),(lbB02CFD8-ds,a6)
	clr.l	(WindowMacros1Ptr-ds,a6)
	bra.b	lbC001D36

Macros2Dealloc	move.w	(4,a3),(lbB02CFDA-ds,a6)
	move.w	(6,a3),(lbB02CFDC-ds,a6)
	clr.l	(WindowMacros2Ptr-ds,a6)
	bra.b	lbC001D36

Macros3Dealloc	move.w	(4,a3),(lbB02CFDE-ds,a6)
	move.w	(6,a3),(lbB02CFE0-ds,a6)
	clr.l	(WindowMacros3Ptr-ds,a6)
lbC001D36	lea	(lbL02CF86-ds,a6),a0
	cmpa.l	(a0),a3
	bne.b	lbC001D40
	clr.l	(a0)
lbC001D40	bsr.w	lbC002B98
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	lea	(a5),a0
	tst.l	(a0)
	beq.b	lbC001D68
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOFreeRemember,a6)
	movea.l	(sp)+,a6
lbC001D68	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

openwindow_options1	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(window6ptr-ds,a6),d0
	beq.b	lbC001D8C
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC001E8C

lbC001D8C	move.l	#$10000,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC001EB6
	movea.l	d0,a5
	lea	(gadgets_options1,pc),a0
	bsr.w	CreateGadgets
	beq.w	lbC001EA6
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$BB8,d0
	jsr	(gettextbynum-ds,a6)
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
	move.w	(lbB02CFE8-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFE6-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(window6ptr-ds,a6)
	beq.w	lbC001E92
	movea.l	d0,a3
	move.l	#$740,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-ds,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC001EDC
	lea	(lbC002438,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC001E8C	andi.b	#$FB,ccr
	bra.b	lbC001EBE

lbC001E92	jsr	(easyrequest_38-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC001EA6	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC001EBA

lbC001EB6	jsr	(easyrequest_3a-ds,a6)
lbC001EBA	ori.b	#4,ccr
lbC001EBE	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC001EC4	movem.l	a2-a5,-(sp)
	move.l	(window6ptr-ds,a6),d0
	beq.b	lbC001ED6
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC001EDC
lbC001ED6	movem.l	(sp)+,a2-a5
	rts

lbC001EDC	lea	(lbW001F3C,pc),a2
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
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC001F0C	addq.w	#4,a4
	bra.b	lbC001EE4

lbC001F10	moveq	#0,d0
	tst.b	(lbB02B46D-ds,a6)
	bne.b	lbC001F22
	moveq	#1,d0
	tst.b	(lbB02B46E-ds,a6)
	bne.b	lbC001F22
	moveq	#2,d0
lbC001F22	movea.l	(a4),a0
	clr.l	-(sp)
	move.l	d0,-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	bra.b	lbC001F0C

lbC001F3A	rts

lbW001F3C	dw	0
	dw	$BB6
	dw	$BB7
	dw	$BB8
	dw	$BB9
	dw	$BBA
	dw	$BBB
	dw	$BBC
	dw	$BBD
	dw	$BBE
	dw	0
	dw	$BBF
	dw	$BC0
	dw	$BC1
	dw	$BC2
	dw	$BC3
	dw	$BC4
	dw	$BC5
	dw	$BC6
	dw	0
	dw	$BC7
	dw	$BC8
	dw	$BC9
	dw	$BCA
	dw	0
	dw	$BE0
	dw	$BE1
	dw	$BE2
	dw	1
	dw	0
	dw	0
	dw	$FFFF
gadgets_options1	dw	$64
	dw	$13
	dw	$1A
	dw	11
	dw	$BB9
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$B5
	dw	$20
	dw	$1A
	dw	11
	dw	$BEA
	dl	PLACETEXT_LEFT
	dl	select_options1_offsets
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$B5
	dw	$2E
	dw	$1A
	dw	11
	dw	$BEB
	dl	PLACETEXT_LEFT
	dl	select_options1_labels
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$3C
	dw	$1A
	dw	11
	dw	$BEC
	dl	PLACETEXT_LEFT
	dl	select_options1_hlabels
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$4A
	dw	$1A
	dw	11
	dw	10
	dl	PLACETEXT_LEFT
	dl	select_options1_symbols
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$58
	dw	$1A
	dw	11
	dw	$BEE
	dl	PLACETEXT_LEFT
	dl	select_options1_eolcomments
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$66
	dw	$1A
	dw	11
	dw	$BEF
	dl	PLACETEXT_LEFT
	dl	select_options1_flcomments
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$74
	dw	$1A
	dw	11
	dw	$BF0
	dl	PLACETEXT_LEFT
	dl	select_options1_chipload
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$82
	dw	$1A
	dw	11
	dw	$BF1
	dl	PLACETEXT_LEFT
	dl	select_options1_sections
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$B5
	dw	$90
	dw	$1A
	dw	11
	dw	$BF2
	dl	PLACETEXT_LEFT
	dl	select_options1_end
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$118
	dw	$13
	dw	$1A
	dw	11
	dw	$BB9
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$172
	dw	$20
	dw	$1A
	dw	11
	dw	$BF3
	dl	PLACETEXT_LEFT
	dl	select_options1_dcb
	dl	2
	dl	tagdone
	dw	$172
	dw	$2E
	dw	$1A
	dw	11
	dw	$BF4
	dl	PLACETEXT_LEFT
	dl	select_options1_seplabels
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$172
	dw	$3C
	dw	$1A
	dw	11
	dw	$BF5
	dl	PLACETEXT_LEFT
	dl	select_options1_colons
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$172
	dw	$4A
	dw	$1A
	dw	11
	dw	$BF6
	dl	PLACETEXT_LEFT
	dl	select_options1_zeros
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$172
	dw	$58
	dw	$1A
	dw	11
	dw	$BF7
	dl	PLACETEXT_LEFT
	dl	select_options1_constants
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$172
	dw	$66
	dw	$1A
	dw	11
	dw	$BF8
	dl	PLACETEXT_LEFT
	dl	select_options1_dcomments
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$172
	dw	$74
	dw	$1A
	dw	11
	dw	$BF9
	dl	PLACETEXT_LEFT
	dl	select_options1_newsyntax
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$172
	dw	$82
	dw	$1A
	dw	11
	dw	$BFA
	dl	PLACETEXT_LEFT
	dl	select_options1_strict
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$1CF
	dw	$13
	dw	$1A
	dw	11
	dw	$BBA
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$220
	dw	$20
	dw	$1A
	dw	11
	dw	$C4E
	dl	PLACETEXT_LEFT
	dl	select_options1_refrecog
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$220
	dw	$2E
	dw	$1A
	dw	11
	dw	$C4F
	dl	PLACETEXT_LEFT
	dl	select_options1_autolabels
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$220
	dw	$3C
	dw	$1A
	dw	11
	dw	$C50
	dl	PLACETEXT_LEFT
	dl	select_options1_equ
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$220
	dw	$4A
	dw	$1A
	dw	11
	dw	$C51
	dl	PLACETEXT_LEFT
	dl	select_options1_ecomments
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$1D0
	dw	$65
	dw	$1A
	dw	11
	dw	$BBE
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$220
	dw	$74
	dw	$1A
	dw	11
	dw	$D48
	dl	PLACETEXT_LEFT
	dl	select_options1_absword
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$220
	dw	$82
	dw	$1A
	dw	11
	dw	$D49
	dl	PLACETEXT_LEFT
	dl	select_options1_abslong
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$220
	dw	$90
	dw	$1A
	dw	11
	dw	$D4A
	dl	PLACETEXT_LEFT
	dl	select_options1_optimize
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$12F
	dw	$94
	dw	$7E
	dw	12
	dw	$D16
	dl	(PLACETEXT_LEFT|NG_HIGHLABEL)
	dl	select_options1_assembler
	dl	CYCLE_KIND
	dl	gtcy_assembler_tags
	dl	0
gtcb_checked_1	dl	GTCB_Checked
	dl	1
	dl	0
gtcb_checked_0	dl	GTCB_Checked
	dl	0
	dl	0
gtcy_assembler_tags	dl	GTCY_Labels
	dl	assembler_labels
	dl	GTCY_Active
	dl	2
	dl	GTBB_Recessed
	dl	0
tagdone	dl	0
assembler_labels	dl	Assem.MSG
	dl	CAPE68k.MSG
	dl	Macro68.MSG
	dl	0
Assem.MSG	db	'Assem',0
CAPE68k.MSG	db	'C.A.P.E. 68k',0
Macro68.MSG	db	'Macro68',0,0

select_options1_offsets
	move.w	#$170,d0
	tst.b	(13,a2)
	bmi.b	lbC0022DE
	addq.w	#1,d0
lbC0022DE	rts

select_options1_labels
	move.w	#$17C,d0
	tst.b	(13,a2)
	bmi.b	lbC0022EC
	addq.w	#1,d0
lbC0022EC	rts

select_options1_hlabels
	move.w	#$188,d0
	tst.b	(13,a2)
	bmi.b	lbC0022FA
	addq.w	#1,d0
lbC0022FA	rts

select_options1_symbols
	move.w	#$17E,d0
	tst.b	(13,a2)
	bmi.b	lbC002308
	addq.w	#1,d0
lbC002308	rts

select_options1_eolcomments
	move.w	#$180,d0
	tst.b	(13,a2)
	bmi.b	lbC002316
	addq.w	#1,d0
lbC002316	rts

select_options1_flcomments
	move.w	#$182,d0
	tst.b	(13,a2)
	bmi.b	lbC002324
	addq.w	#1,d0
lbC002324	rts

select_options1_chipload
	move.w	#$18A,d0
	tst.b	(13,a2)
	bmi.b	lbC002332
	addq.w	#1,d0
lbC002332	rts

select_options1_sections
	move.w	#$18C,d0
	tst.b	(13,a2)
	bmi.b	lbC002340
	addq.w	#1,d0
lbC002340	rts

select_options1_end	move.w	#$18E,d0
	tst.b	(13,a2)
	bmi.b	lbC00234E
	addq.w	#1,d0
lbC00234E	rts

select_options1_dcb	move.w	#$1B0,d0
	tst.b	(13,a2)
	bmi.b	lbC00235C
	addq.w	#1,d0
lbC00235C	rts

select_options1_seplabels
	move.w	#$2A5,d0
	tst.b	(13,a2)
	bmi.b	lbC00236A
	addq.w	#1,d0
lbC00236A	rts

select_options1_colons
	move.w	#$2A7,d0
	tst.b	(13,a2)
	bmi.b	lbC002378
	addq.w	#1,d0
lbC002378	rts

select_options1_zeros
	move.w	#$29B,d0
	tst.b	(13,a2)
	bmi.b	lbC002386
	subq.w	#1,d0
lbC002386	rts

select_options1_constants
	move.w	#$2C8,d0
	tst.b	(13,a2)
	bmi.b	lbC002394
	addq.w	#1,d0
lbC002394	rts

select_options1_dcomments
	move.w	#$35B,d0
	tst.b	(13,a2)
	bmi.b	lbC0023A2
	addq.w	#1,d0
lbC0023A2	rts

select_options1_newsyntax
	move.w	#$35E,d0
	tst.b	(13,a2)
	bmi.b	lbC0023B0
	subq.w	#1,d0
lbC0023B0	rts

select_options1_strict
	move.w	#$360,d0
	tst.b	(13,a2)
	bmi.b	lbC0023BE
	subq.w	#1,d0
lbC0023BE	rts

select_options1_refrecog
	move.w	#$218,d0
	tst.b	(13,a2)
	bmi.b	lbC0023CC
	addq.w	#1,d0
lbC0023CC	rts

select_options1_autolabels
	move.w	#$2BA,d0
	tst.b	(13,a2)
	bmi.b	lbC0023DA
	addq.w	#1,d0
lbC0023DA	rts

select_options1_equ	move.w	#$37B,d0
	tst.b	(13,a2)
	bmi.b	lbC0023E8
	addq.w	#1,d0
lbC0023E8	rts

select_options1_ecomments
	move.w	#$3B4,d0
	tst.b	(13,a2)
	bmi.b	lbC0023F6
	addq.w	#1,d0
lbC0023F6	rts

select_options1_absword
	move.w	#$362,d0
	tst.b	(13,a2)
	bmi.b	lbC002406
	move.w	#$3AE,d0
lbC002406	rts

select_options1_abslong
	move.w	#$363,d0
	tst.b	(13,a2)
	bmi.b	lbC002416
	move.w	#$3AF,d0
lbC002416	rts

select_options1_optimize
	move.w	#$364,d0
	tst.b	(13,a2)
	bmi.b	lbC002426
	move.w	#$3B0,d0
lbC002426	rts

select_options1_assembler
	move.w	d3,d0
	add.w	d0,d0
	move.w	(lbW002432,pc,d0.w),d0
	rts

lbW002432	dw	$294
	dw	$295
	dw	$2B8

lbC002438	move.w	(4,a3),(lbB02CFE6-ds,a6)
	move.w	(6,a3),(lbB02CFE8-ds,a6)
	bsr.w	lbC002B98
	clr.l	(window6ptr-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

openwindow_options2	movem.l	d2-d6/a2-a5,-(sp)
	move.l	(window7ptr-ds,a6),d0
	beq.b	lbC002480
	movea.l	d0,a0
	bsr.w	windowtofront
	bra.w	lbC00257E

lbC002480	move.l	#$10000,d1
	move.l	#$CA,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAllocVec,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC0025A8
	movea.l	d0,a5
	lea	(gadgets_options2,pc),a0
	bsr.w	CreateGadgets
	beq.w	lbC002598
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#$80000070,-(sp)
	move.w	#$BB8,d0
	jsr	(gettextbynum-ds,a6)
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
	move.w	(lbB02CFEC-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000065,-(sp)
	move.w	(lbB02CFEA-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#$80000064,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	move.l	d0,(window7ptr-ds,a6)
	beq.b	lbC002584
	movea.l	d0,a3
	move.l	#$740,d0
	bsr.w	lbC002A28
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	movea.l	a3,a0
	movea.l	(menustrip-ds,a6),a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	bsr.b	lbC0025CE
	lea	(lbC002964,pc),a0
	move.l	a0,($A6,a5)
	move.l	a5,($78,a3)
lbC00257E	andi.b	#$FB,ccr
	bra.b	lbC0025B0

lbC002584	jsr	(easyrequest_38-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
lbC002598	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0025AC

lbC0025A8	jsr	(easyrequest_3a-ds,a6)
lbC0025AC	ori.b	#4,ccr
lbC0025B0	movem.l	(sp)+,d2-d6/a2-a5
	rts

lbC0025B6	movem.l	a2-a5,-(sp)
	move.l	(window7ptr-ds,a6),d0
	beq.b	lbC0025C8
	movea.l	d0,a3
	movea.l	($78,a3),a5
	bsr.b	lbC0025CE
lbC0025C8	movem.l	(sp)+,a2-a5
	rts

lbC0025CE	lea	(lbW0025FE,pc),a2
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
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC0025F8	addq.w	#4,a4
	bra.b	lbC0025D6

lbC0025FC	rts

lbW0025FE	dw	0
	dw	$BCB
	dw	$BCC
	dw	$BCD
	dw	$BCE
	dw	$BCF
	dw	0
	dw	$BDA
	dw	$BDB
	dw	$BDC
	dw	0
	dw	$BD0
	dw	$BD1
	dw	$BD2
	dw	$BD3
	dw	$BD4
	dw	$BD5
	dw	$BD6
	dw	$BD7
	dw	$BD8
	dw	$BD9
	dw	0
	dw	0
	dw	$FFFF
gadgets_options2	dw	$46
	dw	$13
	dw	$1A
	dw	11
	dw	$BBB
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$8E
	dw	$20
	dw	$1A
	dw	11
	dw	$C80
	dl	PLACETEXT_LEFT
	dl	select_options2_beep
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$8E
	dw	$2E
	dw	$1A
	dw	11
	dw	$C81
	dl	PLACETEXT_LEFT
	dl	select_options2_feedback
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$8E
	dw	$3C
	dw	$1A
	dw	11
	dw	$C82
	dl	PLACETEXT_LEFT
	dl	select_options2_delays
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$8E
	dw	$4A
	dw	$1A
	dw	11
	dw	$C83
	dl	PLACETEXT_LEFT
	dl	select_options2_verbose
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$8E
	dw	$58
	dw	$1A
	dw	11
	dw	$C84
	dl	PLACETEXT_LEFT
	dl	select_options2_refresh
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$41
	dw	$74
	dw	$1A
	dw	11
	dw	$BBD
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$8E
	dw	$82
	dw	$1A
	dw	11
	dw	$CE4
	dl	PLACETEXT_LEFT
	dl	select_options2_pushpop
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$8E
	dw	$90
	dw	$1A
	dw	11
	dw	$CE5
	dl	PLACETEXT_LEFT
	dl	select_options2_pushmpopm
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$8E
	dw	$9E
	dw	$1A
	dw	11
	dw	$CE6
	dl	PLACETEXT_LEFT
	dl	select_options2_blobhs
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$EF
	dw	$13
	dw	$1A
	dw	11
	dw	$BBC
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$139
	dw	$20
	dw	$1A
	dw	11
	dw	$CB2
	dl	PLACETEXT_LEFT
	dl	select_options2_code
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$2E
	dw	$1A
	dw	11
	dw	$CB3
	dl	PLACETEXT_LEFT
	dl	select_options2_missing
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$3C
	dw	$1A
	dw	11
	dw	$CB4
	dl	PLACETEXT_LEFT
	dl	select_options2_badalign
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$4A
	dw	$1A
	dw	11
	dw	$CB5
	dl	PLACETEXT_LEFT
	dl	select_options2_coderef
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$58
	dw	$1A
	dw	11
	dw	$CB6
	dl	PLACETEXT_LEFT
	dl	select_options2_dataref
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$66
	dw	$1A
	dw	11
	dw	$CB7
	dl	PLACETEXT_LEFT
	dl	select_options2_startplus
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$74
	dw	$1A
	dw	11
	dw	$CB8
	dl	PLACETEXT_LEFT
	dl	select_options2_afline
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$82
	dw	$1A
	dw	11
	dw	$CB9
	dl	PLACETEXT_LEFT
	dl	select_options2_libcalls
	dl	CHECKBOX_KIND
	dl	tagdone
	dw	$139
	dw	$90
	dw	$1A
	dw	11
	dw	$CBA
	dl	PLACETEXT_LEFT
	dl	select_options2_illegal
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dw	$139
	dw	$9E
	dw	$1A
	dw	11
	dw	$CBB
	dl	PLACETEXT_LEFT
	dl	select_options2_symequ
	dl	CHECKBOX_KIND
	dl	gtcb_checked_1
	dl	0

select_options2_beep
	move.w	#$172,d0
	tst.b	(13,a2)
	bmi.b	lbC002860
	addq.w	#1,d0
lbC002860	rts

select_options2_feedback
	move.w	#$26,d0
	tst.b	(13,a2)
	bmi.b	lbC00286E
	addq.w	#1,d0
lbC00286E	rts

select_options2_delays
	move.w	#$2A,d0
	tst.b	(13,a2)
	bmi.b	lbC00287C
	addq.w	#1,d0
lbC00287C	rts

select_options2_verbose
	move.w	#$2B3,d0
	tst.b	(13,a2)
	bmi.b	lbC00288A
	addq.w	#2,d0
lbC00288A	rts

select_options2_refresh
	move.w	#$675,d0
	tst.b	(13,a2)
	bmi.b	lbC002898
	addq.w	#1,d0
lbC002898	rts

select_options2_pushpop
	move.w	#$389,d0
	tst.b	(13,a2)
	bmi.b	lbC0028A6
	addq.w	#1,d0
lbC0028A6	rts

select_options2_pushmpopm
	move.w	#$38B,d0
	tst.b	(13,a2)
	bmi.b	lbC0028B4
	addq.w	#1,d0
lbC0028B4	rts

select_options2_blobhs
	move.w	#$38D,d0
	tst.b	(13,a2)
	bmi.b	lbC0028C2
	addq.w	#1,d0
lbC0028C2	rts

select_options2_code
	move.w	#$309,d0
	tst.b	(13,a2)
	bmi.b	lbC0028D2
	move.w	#$3A5,d0
lbC0028D2	rts

select_options2_missing
	move.w	#$30A,d0
	tst.b	(13,a2)
	bmi.b	lbC0028E2
	move.w	#$3A6,d0
lbC0028E2	rts

select_options2_badalign
	move.w	#$30B,d0
	tst.b	(13,a2)
	bmi.b	lbC0028F2
	move.w	#$3A7,d0
lbC0028F2	rts

select_options2_coderef
	move.w	#$30C,d0
	tst.b	(13,a2)
	bmi.b	lbC002902
	move.w	#$3A8,d0
lbC002902	rts

select_options2_dataref
	move.w	#$30D,d0
	tst.b	(13,a2)
	bmi.b	lbC002912
	move.w	#$3A9,d0
lbC002912	rts

select_options2_startplus
	move.w	#$30E,d0
	tst.b	(13,a2)
	bmi.b	lbC002922
	move.w	#$3AA,d0
lbC002922	rts

select_options2_afline
	move.w	#$30F,d0
	tst.b	(13,a2)
	bmi.b	lbC002932
	move.w	#$3AB,d0
lbC002932	rts

select_options2_libcalls
	move.w	#$310,d0
	tst.b	(13,a2)
	bmi.b	lbC002942
	move.w	#$3AC,d0
lbC002942	rts

select_options2_illegal
	move.w	#$311,d0
	tst.b	(13,a2)
	bmi.b	lbC002952
	move.w	#$3AD,d0
lbC002952	rts

select_options2_symequ
	move.w	#$379,d0
	tst.b	(13,a2)
	bmi.b	lbC002962
	move.w	#$3B1,d0
lbC002962	rts

lbC002964	move.w	(4,a3),(lbB02CFEA-ds,a6)
	move.w	(6,a3),(lbB02CFEC-ds,a6)
	bsr.w	lbC002B98
	clr.l	(window7ptr-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	movea.l	a5,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeVec,a6)
	movea.l	(sp)+,a6
	rts

CreateGadgets	movem.l	d2/a2-a4,-(sp)
	movea.l	a0,a3
	lea	($26,a5),a4
	lea	($22,a5),a0
	clr.l	(a0)
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOCreateContext,a6)
	movea.l	(sp)+,a6
	move.l	d0,(a4)+
	beq.b	lbC002A0A
	moveq	#0,d2
lbC0029BA	lea	(4,a5),a1
	movea.l	a1,a2
	move.w	(a3)+,(a2)+	;LeftEdge
	move.w	(a3)+,(a2)+	;TopEdge
	move.w	(a3)+,(a2)+	;Width
	move.w	(a3)+,(a2)+	;Height
	moveq	#0,d0
	move.w	(a3)+,d0	;text number
	beq.b	lbC0029D2
	jsr	(gettextbynum-ds,a6)
lbC0029D2	move.l	d0,(a2)+	;GadgetText
	lea	(topas_TextAttr).l,a0
	move.l	a0,(a2)+	;TextAttr
	move.w	d2,(a2)+	;GadgetID
	move.l	(a3)+,(a2)+	;Flags
	move.l	(visualinfo-ds,a6),(a2)+	;VisualInfo
	move.l	(a3)+,(a2)	;UserData
	move.l	(a3)+,d0	;gadget kind
	movea.l	(-4,a4),a0	;previous
	movea.l	(a3)+,a2	;tags
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOCreateGadgetA,a6)
	movea.l	(sp)+,a6
	move.l	d0,(a4)+
	beq.b	lbC002A0A
	addq.w	#1,d2
	tst.l	(a3)
	bne.b	lbC0029BA
	andi.b	#$FB,ccr
	bra.b	lbC002A22

lbC002A0A	jsr	(easyrequest_3c-ds,a6)
	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	ori.b	#4,ccr
lbC002A22	movem.l	(sp)+,d2/a2-a4
	rts

lbC002A28	movem.l	a2/a6,-(sp)	;a3 = window
	move.l	(userport-ds,a6),(wd_UserPort,a3)
	movea.l	a3,a0
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	a3,a0
	movea.l	($22,a5),a1
	suba.l	a2,a2
	moveq	#-1,d0
	moveq	#-1,d1
	jsr	(findmenu_setd0-ds,a6)
	movea.l	($22,a5),a0
	movea.l	a3,a1
	moveq	#-1,d0
	jsr	(findmenu_set-ds,a6)
	movem.l	(sp)+,a2/a6
	rts

lbC002A5E	movem.l	d2/a0-a4,-(sp)
	movea.l	a0,a2
	tst.l	(a5)
	beq.b	lbC002A92
	movea.l	($32,a5),a0
	suba.l	a1,a1
	moveq	#-1,d0
	move.w	d0,(lbB02CFF6-ds,a6)
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC002A7E
	moveq	#5,d1
lbC002A7E	bsr.b	setgadget
	lea	(a5),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
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
	movea.l	(intbase-ds,a6),a6
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

lbC002AE8	jsr	(easyrequest_3a-ds,a6)
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
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_SetGadgetAttrsA,a6)
	lea	($1C,sp),sp
	movem.l	(sp)+,a2-a6
	rts

SetGadgetAttrs	movem.l	a2/a3/a6,-(sp)
	exg	a3,a1
	suba.l	a2,a2
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_SetGadgetAttrsA,a6)
	movem.l	(sp)+,a2/a3/a6
	rts

lbC002B46	movem.l	d2/d3/a6,-(sp)
	move.l	($AA,a5),d0
	move.l	($AE,a5),d1
	bsr.b	lbC002B6C
	move.l	($AA,a5),d2
	move.l	($AE,a5),d3
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVODoubleClick,a6)
	tst.l	d0
	movem.l	(sp)+,d2/d3/a6
	rts

lbC002B6C	movem.l	d0/d1/a0/a1/a6,-(sp)
	lea	($AA,a5),a0
	lea	($AE,a5),a1
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOCurrentTime,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

windowtofront	movem.l	d0/d1/a0/a1/a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOWindowToFront,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

lbC002B98	movem.l	d2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(execbase-ds,a5),a6
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
	movea.l	(intbase-ds,a5),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	a3,a0
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(execbase-ds,a5),a6
	jsr	(_LVOPermit,a6)
	movea.l	a3,a0
	movea.l	(intbase-ds,a5),a6
	jsr	(_LVOCloseWindow,a6)
	movem.l	(sp)+,d2/a5/a6
	rts

lbC002BFE	movem.l	d2/a2/a3/a6,-(sp)
	lea	(lbB031E00-ds,a6),a3
	movea.l	a3,a0
	move.w	#$36C,(a0)+
	move.b	(lbB02B3E2-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$370,(a0)+
	move.b	(lbB02B3E3-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$368,(a0)+
	move.b	(lbB02B3E4-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C,(a0)+
	move.b	(lbB02B3E5-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1B,(a0)+
	move.b	(lbB02B3E6-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A,(a0)+
	move.b	(lbB02B3E7-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$5E,(a0)+
	move.b	(lbB02B3E8-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$5D,(a0)+
	move.b	(lbB02B3E9-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$23,(a0)+
	move.b	(lbB02B3EA-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$151,(a0)+
	move.b	(lbB02B3EB-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$152,(a0)+
	move.b	(lbB02B3EC-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$153,(a0)+
	move.b	(lbB02B3ED-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$154,(a0)+
	move.b	(lbB02B3EE-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B9,(a0)+
	move.b	(lbB02B3EF-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CB,(a0)+
	move.b	(lbB02B3F0-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CD,(a0)+
	move.b	(lbB02B3F1-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34E,(a0)+
	move.b	(lbB02B3F2-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34F,(a0)+
	move.b	(lbB02B3F3-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16A,(a0)+
	move.b	(lbB02B3F4-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16B,(a0)+
	move.b	(lbB02B3F5-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$16C,(a0)+
	move.b	(lbB02B3F6-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$175,(a0)+
	move.b	(lbB02B3F7-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$176,(a0)+
	move.b	(lbB02B3F8-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B1,(a0)+
	move.b	(lbB02B3F9-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B2,(a0)+
	move.b	(lbB02B3FA-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2CF,(a0)+
	move.b	(lbB02B3FB-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2A4,(a0)+
	move.b	(lbB02B3FC-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2A3,(a0)+
	move.b	(lbB02B3FD-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C5,(a0)+
	move.b	(lbB02B3FE-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C6,(a0)+
	move.b	(lbC02B3FF-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A6,(a0)+
	move.b	(lbB02B400-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A7,(a0)+
	move.b	(lbB02B401-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$246,(a0)+
	move.b	(lbB02B402-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$3B2,(a0)+
	move.b	(lbB02B403-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$195,(a0)+
	move.b	(lbB02B404-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$196,(a0)+
	move.b	(lbB02B405-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$50,(a0)+
	move.b	(lbB02B406-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$51,(a0)+
	move.b	(lbB02B407-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$312,(a0)+
	move.b	(lbB02B408-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$313,(a0)+
	move.b	(lbB02B409-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$270,(a0)+
	move.b	(lbB02B40A-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$268,(a0)+
	move.b	(lbB02B40B-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$3A,(a0)+
	move.b	(lbB02B40C-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$39,(a0)+
	move.b	(lbB02B40D-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$38,(a0)+
	move.b	(lbB02B40E-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$37,(a0)+
	move.b	(lbB02B40F-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36,(a0)+
	move.b	(lbB02B410-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$35A,(a0)+
	move.b	(lbB02B417-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$200,(a0)+
	move.b	(lbB02B418-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19B,(a0)+
	move.b	(lbB02B419-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19C,(a0)+
	move.b	(lbB02B41A-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1A4,(a0)+
	move.b	(lbB02B41B-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$19D,(a0)+
	move.b	(lbB02B41C-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$220,(a0)+
	move.b	(lbB02B41D-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$221,(a0)+
	move.b	(lbB02B41E-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$222,(a0)+
	move.b	(lbB02B41F-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$223,(a0)+
	move.b	(lbB02B420-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$224,(a0)+
	move.b	(lbB02B421-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$22C,(a0)+
	move.b	(lbB02B422-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1FE,(a0)+
	move.b	(lbB02B424-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25D,(a0)+
	move.b	(lbB02B426-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25E,(a0)+
	move.b	(lbB02B427-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$25F,(a0)+
	move.b	(lbB02B428-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29C,(a0)+
	move.b	(lbB02B429-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29D,(a0)+
	move.b	(lbB02B42A-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$29E,(a0)+
	move.b	(lbB02B42B-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2AF,(a0)+
	move.b	(flag_DT_enabled-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$2B0,(a0)+
	move.b	(lbB02B42D-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$34D,(a0)+
	move.b	(lbB02B42E-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$350,(a0)+
	move.b	(lbB02B42F-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BD,(a0)+
	move.b	(lbB02B430-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BE,(a0)+
	move.b	(lbB02B431-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1BF,(a0)+
	move.b	(lbB02B432-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C0,(a0)+
	move.b	(lbB02B433-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C1,(a0)+
	move.b	(lbB02B434-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C2,(a0)+
	move.b	(lbB02B435-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C3,(a0)+
	move.b	(lbC02B436-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$1C4,(a0)+
	move.b	(lbB02B437-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36E,(a0)+
	move.b	(lbB02B438-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$372,(a0)+
	move.b	(lbB02B439-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36A,(a0)+
	move.b	(lbB02B43A-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36B,(a0)+
	move.b	(lbB02B43B-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36F,(a0)+
	move.b	(lbB02B43C-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$367,(a0)+
	move.b	(lbB02B43D-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$36D,(a0)+
	move.b	(lbB02B43E-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$371,(a0)+
	move.b	(lbB02B43F-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$369,(a0)+
	move.b	(lbB02B440-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$4B,(a0)+
	move.b	(lbB02B441-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$4C,(a0)+
	move.b	(lbB02B442-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$192,(a0)+
	move.b	(lbB02B443-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$193,(a0)+
	move.b	(lbB02B444-ds,a6),(a0)+
	clr.b	(a0)+
	move.w	#$194,(a0)+
	move.b	(lbB02B445-ds,a6),(a0)+
	clr.b	(a0)+
	clr.w	(a0)
	movea.l	(window1ptr-ds,a6),a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(sp)+,a6
lbC002FB2	movea.l	(menustrip-ds,a6),a2
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
	jsr	(findmenu-ds,a6)
	beq.b	lbC00303E
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E5,d0
	cmpi.b	#$78,(XEFM.MSG-ds,a6)
	beq.b	lbC003036
	move.w	#$4E4,d0
lbC003036	jsr	(gettextbynum-ds,a6)
	move.l	d0,(12,a1)
lbC00303E	move.w	#$1A3,d0
	jsr	(findmenu-ds,a6)
	beq.b	lbC003066
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E7,d0
	cmpi.b	#$78,(xpsc.MSG-ds,a6)
	beq.b	lbC00305E
	move.w	#$4E6,d0
lbC00305E	jsr	(gettextbynum-ds,a6)
	move.l	d0,(12,a1)
lbC003066	move.w	#$314,d0
	jsr	(findmenu-ds,a6)
	beq.b	lbC00308E
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4E9,d0
	cmpi.b	#$61,(ADUSPUSPMMUMM.MSG-ds,a6)
	beq.b	lbC003086
	move.w	#$4E8,d0
lbC003086	jsr	(gettextbynum-ds,a6)
	move.l	d0,(12,a1)
lbC00308E	move.w	#$366,d0
	jsr	(findmenu-ds,a6)
	beq.b	lbC0030B6
	movea.l	d0,a1
	movea.l	($12,a1),a1
	move.w	#$4EB,d0
	cmpi.b	#$77,(WL.MSG-ds,a6)
	beq.b	lbC0030AE
	move.w	#$4EA,d0
lbC0030AE	jsr	(gettextbynum-ds,a6)
	move.l	d0,(12,a1)
lbC0030B6	move.w	#$277,d0
	jsr	(findmenu-ds,a6)
	beq.b	lbC0030E4
	movea.l	d0,a1
	movea.l	(a1),a1
	movea.l	(a1),a1
	movea.l	($12,a1),a1
	moveq	#0,d0
	move.b	(lbB02EB6B-ds,a6),d0
	add.w	d0,d0
	lea	(lbW0292FE).l,a0
	move.w	(a0,d0.w),d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(12,a1)
lbC0030E4	movea.l	(window1ptr-ds,a6),a0
	movea.l	(menustrip-ds,a6),a1
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOResetMenuStrip,a6)
	movem.l	(sp)+,d2/a2/a3/a6
	rts

lbC0030FA	st	(lbB02B446-ds,a6)
	bra.w	lbC003634

lbC003102	clr.b	(lbB02B446-ds,a6)
	bra.w	lbC003634

lbC00310A	st	(lbB02B447-ds,a6)
	bra.w	lbC003634

lbC003112	clr.b	(lbB02B447-ds,a6)
	bra.w	lbC003634

lbC00311A	st	(lbB02B448-ds,a6)
	bra.w	lbC003634

lbC003122	clr.b	(lbB02B448-ds,a6)
	bra.w	lbC003634

lbC00312A	st	(lbB02B449-ds,a6)
	bra.w	lbC003634

lbC003132	clr.b	(lbB02B449-ds,a6)
	bra.w	lbC003634

lbC00313A	st	(lbB02B44A-ds,a6)
	bra.w	lbC003634

lbC003142	clr.b	(lbB02B44A-ds,a6)
	bra.w	lbC003634

lbC00314A	st	(lbB02B44B-ds,a6)
	bra.w	lbC003634

lbC003152	clr.b	(lbB02B44B-ds,a6)
	bra.w	lbC003634

lbC00315A	st	(lbB02B44C-ds,a6)
	bra.w	lbC003634

lbC003162	clr.b	(lbB02B44C-ds,a6)
	bra.w	lbC003634

lbC00316A	st	(lbB02B44D-ds,a6)
	bra.w	lbC003634

lbC003172	clr.b	(lbB02B44D-ds,a6)
	bra.w	lbC003634

lbC00317A	st	(lbB02B44E-ds,a6)
	bra.w	lbC003634

lbC003182	clr.b	(lbB02B44E-ds,a6)
	bra.w	lbC003634

lbC00318A	jsr	(lbC02AF7E-ds,a6)
	st	(lbB02B44F-ds,a6)
	bra.w	lbC003634

lbC003196	jsr	(lbC02AF7E-ds,a6)
	clr.b	(lbB02B44F-ds,a6)
	bra.w	lbC003634

lbC0031A2	st	(lbB02B450-ds,a6)
	bra.w	lbC003634

lbC0031AA	clr.b	(lbB02B450-ds,a6)
	bra.w	lbC003634

lbC0031B2	st	(lbB02B451-ds,a6)
	bra.w	lbC003634

lbC0031BA	clr.b	(lbB02B451-ds,a6)
	bra.w	lbC003634

lbC0031C2	st	(lbB02B452-ds,a6)
	bra.w	lbC003634

lbC0031CA	clr.b	(lbB02B452-ds,a6)
	bra.w	lbC003634

lbC0031D2	jsr	(lbC02AF7E-ds,a6)
	st	(lbB02B453-ds,a6)
	bra.w	lbC003634

lbC0031DE	jsr	(lbC02AF7E-ds,a6)
	clr.b	(lbB02B453-ds,a6)
	bra.w	lbC003634

lbC0031EA	st	(lbB02B454-ds,a6)
	bra.w	lbC003634

lbC0031F2	clr.b	(lbB02B454-ds,a6)
	bra.w	lbC003634

lbC0031FA	move.l	#lbL01A840,(lbL02D164-ds,a6)
	move.l	#lbL03576C,(lbL02D168-ds,a6)
	jsr	(lbC02AFC0-ds,a6)
	jsr	(lbC02AF7E-ds,a6)
	st	(lbB02B455-ds,a6)
	bra.w	lbC003634

lbC00321A	move.l	#lbL01AFD0,(lbL02D164-ds,a6)
	move.l	#lbL03776C,(lbL02D168-ds,a6)
	jsr	(lbC02AFC0-ds,a6)
	jsr	(lbC02AF7E-ds,a6)
	clr.b	(lbB02B455-ds,a6)
	bra.w	lbC003634

lbC00323A	jsr	(saveregs_nod0d1a0a1-ds,a6)
	tst.b	(lbL02EB80-ds,a6)
	beq.b	lbC0032A6
	clr.b	(lbL02EB80-ds,a6)
	moveq	#0,d0
	lea	(lbW013A52).l,a0
	lea	(i_orib).l,a1
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
	btst	#5,(B.MSG-ds,a6)
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

lbC0032AC	st	(lbB02B456-ds,a6)
	bra.w	lbC003634

lbC0032B4	jsr	(saveregs_nod0d1a0a1-ds,a6)
	tst.b	(lbL02EB80-ds,a6)
	bne.b	lbC0032FA
	st	(lbL02EB80-ds,a6)
	moveq	#0,d0
	lea	(lbW013A52).l,a0
	lea	(i_orib).l,a1
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

lbC0032FC	clr.b	(lbB02B456-ds,a6)
	bra.w	lbC003634

lbC003304	jsr	(lbC02AFC0-ds,a6)
	st	(lbB02B457-ds,a6)
	bra.w	lbC003634

lbC003310	jsr	(lbC02AFC0-ds,a6)
	clr.b	(lbB02B457-ds,a6)
	bra.w	lbC003634

lbC00331C	st	(lbB02B458-ds,a6)
	bra.w	lbC003634

lbC003324	clr.b	(lbB02B458-ds,a6)
	bra.w	lbC003634

lbC00332C	st	(lbB02B459-ds,a6)
	bra.w	lbC003634

lbC003334	clr.b	(lbB02B459-ds,a6)
	bra.w	lbC003634

lbC00333C	st	(lbB02B45A-ds,a6)
	bra.w	lbC003634

lbC003344	clr.b	(lbB02B45A-ds,a6)
	bra.w	lbC003634

lbC00334C	st	(lbB02B470-ds,a6)
	bra.w	lbC003634

lbC003354	clr.b	(lbB02B470-ds,a6)
	bra.w	lbC003634

lbC00335C	st	(lbB02B471-ds,a6)
	bra.w	lbC003634

lbC003364	clr.b	(lbB02B471-ds,a6)
	bra.w	lbC003634

lbC00336C	st	(lbB02B472-ds,a6)
	bra.w	lbC003634

lbC003374	clr.b	(lbB02B472-ds,a6)
	bra.w	lbC003634

lbC00337C	move.l	#$3F,(lbL02B49C-ds,a6)
	moveq	#$20,d0
	and.b	(x.MSG-ds,a6),d0
	ori.b	#$53,d0
	move.b	d0,(x.MSG-ds,a6)
	pea	(lbC013F20).l
	st	(lbB02B46D-ds,a6)
	clr.b	(lbB02B46E-ds,a6)
	clr.b	(lbB02B46F-ds,a6)
	bra.w	lbC003634

lbC0033A8	move.l	#$FFFFFFFF,(lbL02B49C-ds,a6)
	moveq	#$20,d0
	and.b	(x.MSG-ds,a6),d0
	ori.b	#$53,d0
	move.b	d0,(x.MSG-ds,a6)
	pea	(lbC013F20).l
	clr.b	(lbB02B46D-ds,a6)
	st	(lbB02B46E-ds,a6)
	clr.b	(lbB02B46F-ds,a6)
	bra.w	lbC003634

lbC0033D4	move.l	#$FFFFFFFF,(lbL02B49C-ds,a6)
	moveq	#$20,d0
	and.b	(x.MSG-ds,a6),d0
	ori.b	#$58,d0
	move.b	d0,(x.MSG-ds,a6)
	pea	(lbC013F20).l
	clr.b	(lbB02B46D-ds,a6)
	clr.b	(lbB02B46E-ds,a6)
	st	(lbB02B46F-ds,a6)
	bra.w	lbC003634

lbC003400	st	(lbB02B45B-ds,a6)
	clr.b	(lbB02EB43-ds,a6)
	bra.w	lbC003634

lbC00340C	clr.b	(lbB02B45B-ds,a6)
	st	(lbB02EB43-ds,a6)
	bra.w	lbC003634

lbC003418	st	(lbB02B45C-ds,a6)
	bra.w	lbC003634

lbC003420	clr.b	(lbB02B45C-ds,a6)
	bra.w	lbC003634

lbC003428	st	(lbB02B45D-ds,a6)
	bra.w	lbC003634

lbC003430	clr.b	(lbB02B45D-ds,a6)
	bra.w	lbC003634

lbC003438	st	(lbB02B45E-ds,a6)
	bra.w	lbC003634

lbC003440	clr.b	(lbB02B45E-ds,a6)
	bra.w	lbC003634

lbC003448	st	(lbB02B45F-ds,a6)
	bra.w	lbC003634

lbC003450	clr.b	(lbB02B45F-ds,a6)
	bra.w	lbC003634

lbC003458	st	(lbB02B46A-ds,a6)
	move.l	#i_pop,(lbL01A934).l
	move.l	#i_pop,(lbL01B0C4).l
	move.l	#i_push,(lbL01A944).l
	move.l	#i_pop2,(lbL01A94C).l
	move.l	#i_push,(lbL01B0D4).l
	move.l	#i_pop2,(lbL01B0DC).l
	bra.w	lbC003634

lbC00349C	clr.b	(lbB02B46A-ds,a6)
	move.l	#i_moveal,(lbL01A934).l
	move.l	#i_moveal2,(lbL01B0C4).l
	move.l	#i_movel,d0
	move.l	d0,(lbL01A944).l
	move.l	d0,(lbL01A94C).l
	move.l	#i_movel3,d0
	move.l	d0,(lbL01B0D4).l
	move.l	d0,(lbL01B0DC).l
	bra.w	lbC003634

lbC0034DC	st	(lbB02B46B-ds,a6)
	move.l	#i_pushm,(lbL01A9F4).l
	move.l	#i_popm,(lbL01A9FC).l
	move.l	#i_pushm,(lbL01B184).l
	move.l	#i_popm,(lbL01B18C).l
	bra.w	lbC003634

lbC00350C	clr.b	(lbB02B46B-ds,a6)
	move.l	#i_movem,d0
	move.l	d0,(lbL01A9F4).l
	move.l	d0,(lbL01A9FC).l
	move.l	#i_movem2,d0
	move.l	d0,(lbL01B184).l
	move.l	d0,(lbL01B18C).l
	bra.w	lbC003634

lbC003538	st	(lbB02B46C-ds,a6)
	lea	(HSLO.MSG,pc),a0
	bra.b	lbC00354A

lbC003542	clr.b	(lbB02B46C-ds,a6)
	lea	(CCCS.MSG,pc),a0
lbC00354A	lea	(CCCSNEEQVCVSP.MSG-ds,a6),a1
	bsr.b	lbC003560
	lea	(CCCSNEEQVCVSP.MSG0-ds,a6),a1
	bsr.b	lbC003560
	lea	(CCCSNEEQVCVSP.MSG1-ds,a6),a1
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

HSLO.MSG	db	'HSLO'
CCCS.MSG	db	'CCCS'

lbC00357A	st	(lbB02B460-ds,a6)
	moveq	#8,d1
	bra.w	lbC003618

lbC003584	clr.b	(lbB02B460-ds,a6)
	moveq	#8,d1
	bra.w	lbC00362A

lbC00358E	st	(lbB02B461-ds,a6)
	moveq	#9,d1
	bra.w	lbC003618

lbC003598	clr.b	(lbB02B461-ds,a6)
	moveq	#9,d1
	bra.w	lbC00362A

lbC0035A2	st	(lbB02B462-ds,a6)
	moveq	#10,d1
	bra.b	lbC003618

lbC0035AA	clr.b	(lbB02B462-ds,a6)
	moveq	#10,d1
	bra.b	lbC00362A

lbC0035B2	st	(lbB02B463-ds,a6)
	moveq	#11,d1
	bra.b	lbC003618

lbC0035BA	clr.b	(lbB02B463-ds,a6)
	moveq	#11,d1
	bra.b	lbC00362A

lbC0035C2	st	(lbB02B464-ds,a6)
	moveq	#12,d1
	bra.b	lbC003618

lbC0035CA	clr.b	(lbB02B464-ds,a6)
	moveq	#12,d1
	bra.b	lbC00362A

lbC0035D2	st	(lbB02B465-ds,a6)
	moveq	#13,d1
	bra.b	lbC003618

lbC0035DA	clr.b	(lbB02B465-ds,a6)
	moveq	#13,d1
	bra.b	lbC00362A

lbC0035E2	st	(lbB02B466-ds,a6)
	moveq	#14,d1
	bra.b	lbC003618

lbC0035EA	clr.b	(lbB02B466-ds,a6)
	moveq	#14,d1
	bra.b	lbC00362A

lbC0035F2	st	(lbB02B467-ds,a6)
	moveq	#15,d1
	bra.b	lbC003618

lbC0035FA	clr.b	(lbB02B467-ds,a6)
	moveq	#15,d1
	bra.b	lbC00362A

lbC003602	st	(lbB02B468-ds,a6)
	moveq	#0,d1
	bra.b	lbC003618

lbC00360A	clr.b	(lbB02B468-ds,a6)
	moveq	#0,d1
	bra.b	lbC00362A

lbC003612	st	(lbB02B469-ds,a6)
	moveq	#1,d1
lbC003618	move.w	(lbB02D3A6-ds,a6),d0
	bset	d1,d0
	move.w	d0,(lbB02D3A6-ds,a6)
	bra.b	lbC003634

lbC003624	clr.b	(lbB02B469-ds,a6)
	moveq	#1,d1
lbC00362A	move.w	(lbB02D3A6-ds,a6),d0
	bclr	d1,d0
	move.w	d0,(lbB02D3A6-ds,a6)
lbC003634	move.b	#$FF,(lbB02EB48-ds,a6)
	rts

lbC00363C	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC003648
	jmp	(lbC01B760).l

lbC003648	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC003652
	jmp	(lbC02A4A6-ds,a6)

lbC003652	movem.l	d2-d7/a2-a5,-(sp)
	suba.w	#$DE,sp
	movea.l	sp,a5
	movea.l	(window1ptr-ds,a6),a0
	move.l	(wd_IDCMPFlags,a0),d7
	move.l	(wd_Flags,a0),d6
	ori.l	#(WFLG_SMART_REFRESH|WFLG_RMBTRAP),(wd_Flags,a0)
	moveq	#2,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	movem.l	a2/a3,(lbL02D070-ds,a6)
	move.l	(a3),d4
	clr.l	($A6,a5)
	move.b	#1,($AC,a5)
	move.b	#3,($AD,a5)
	moveq	#-1,d5
	lea	(textcodes_zap2,pc),a0
	lea	(textstrings_zap2-ds,a6),a1
	moveq	#1,d2
.loop	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,.loop
	lea	(textcodes2_zap2,pc),a0
	lea	(textstrings2_zap2-ds,a6),a1
	moveq	#3,d2
.loop2	move.w	(a0)+,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(a1)+
	dbra	d2,.loop2
	lea	(gadgets_zap2,pc),a0
	bsr.w	CreateGadgets
	beq.w	lbC0039EC
	clr.l	-(sp)
	move.l	(screenptr-ds,a6),-(sp)
	move.l	#WA_CustomScreen,-(sp)
	move.l	($22,a5),-(sp)
	move.l	#WA_Gadgets,-(sp)
	move.w	#$DAC,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,-(sp)
	move.l	#WA_Title,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#WA_DragBar,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_RMBTrap,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_Activate,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_SmartRefresh,-(sp)
	move.l	#$40040,-(sp)
	move.l	#WA_IDCMP,-(sp)
	pea	($58).w
	move.l	#WA_Height,-(sp)
	pea	($15F).w
	move.l	#WA_Width,-(sp)
	moveq	#0,d0
	move.w	(WindowTopZap2-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Top,-(sp)
	move.w	(WindowLeftZap2-ds,a6),d0
	move.l	d0,-(sp)
	move.l	#WA_Left,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($64,sp),sp
	tst.l	d0
	beq.w	lbC0039D6
	movea.l	d0,a3
	movea.l	a3,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_RefreshWindow,a6)
	movea.l	(sp)+,a6
	lea	($2A,a5),a2
	lea	(simpleasmlibr.MSG,pc),a1
	move.l	#$10002,d0
	jsr	(_openlib-ds,a6)
	move.l	d0,($A6,a5)
	bne.b	lbC0037A4
	movea.l	(4,a2),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
	bra.b	lbC0037D8

lbC0037A4	btst	#7,d4
	beq.b	lbC0037D8
	clr.b	($AC,a5)
	movea.l	(4,a2),a0
	clr.l	-(sp)
	clr.l	-(sp)
	move.l	#$8008000F,-(sp)
	movea.l	sp,a1
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
	movea.l	(12,a2),a0
	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
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
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC00381C	bsr.w	lbC003CD0
lbC003820	moveq	#0,d4
lbC003822	tst.w	d4
	bne.w	lbC0038C4
	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOWaitPort,a6)
	movea.l	(sp)+,a6
lbC003838	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
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
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d3
	bne.b	lbC003888
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	a3,a0
	moveq	#1,d0
	jsr	(_LVOGT_EndRefresh,a6)
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
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOActivateGadget,a6)
	movea.l	(sp)+,a6
	rts

lbC0038C4	tst.w	d5
	ble.w	lbC0039BA
	movea.l	(lbL02D070-ds,a6),a2
	lea	($2A,a5),a0
	movea.l	($10,a0),a0
	movea.l	($22,a0),a0
	movea.l	(a0),a0
	tst.b	($AC,a5)
	beq.b	lbC003926
	tst.b	($AD,a5)
	beq.b	lbC00391E
	jsr	(atoi-ds,a6)
	bne.b	lbC003902
	move.w	#$AFC8,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	jsr	(lbC02A74E-ds,a6)
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
	move.l	(workdata_strt_plus1-ds,a6),d1
	beq.b	lbC00394E
	subq.l	#1,d1
	sub.l	(ds-ds,a6),d0
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
	lea	(_RawDoFmt_args-ds,a6),a1
	move.w	d1,(a1)
	move.w	d0,(2,a1)
	move.w	#$AFC9,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	jsr	(lbC02A6FC-ds,a6)
	movem.l	(sp)+,d0/a0
	bne.b	lbC0039AC
	bsr.w	lbC0038AA
	bra.w	lbC003820

lbC0039AC	movea.l	(4,a0),a0
	lsr.w	#1,d0
	subq.w	#1,d0
lbC0039B4	move.w	(a0)+,(a2)+
	dbra	d0,lbC0039B4
lbC0039BA	move.w	(wd_LeftEdge,a3),(WindowLeftZap2-ds,a6)
	move.w	(wd_TopEdge,a3),(WindowTopZap2-ds,a6)
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOCloseWindow,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0039DA

lbC0039D6	jsr	(easyrequest_38-ds,a6)
lbC0039DA	movea.l	($22,a5),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOFreeGadgets,a6)
	movea.l	(sp)+,a6
	bra.b	lbC0039F0

lbC0039EC	jsr	(easyrequest_3a-ds,a6)
lbC0039F0	move.l	($A6,a5),d0
	beq.b	lbC003A04
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOCloseLibrary,a6)
	movea.l	(sp)+,a6
lbC003A04	movea.l	(window1ptr-ds,a6),a0
	move.l	d6,($18,a0)
	move.l	d7,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOModifyIDCMP,a6)
	movea.l	(sp)+,a6
	st	(lbB02EB48-ds,a6)
	move.l	d5,d0
	adda.w	#$DE,sp
	movem.l	(sp)+,d2-d7/a2-a5
	rts

simpleasmlibr.MSG	db	'simpleasm.library',0

lbC003A3C	move.l	a6,-(sp)
	lea	(ds).l,a6
	move.l	a0,d0
lbC003A46	tst.b	(a0)+
	bne.b	lbC003A46
	exg	d0,a0
	sub.l	a0,d0
	subq.l	#1,d0
	moveq	#0,d1
	jsr	(lbC027906-ds,a6)
	beq.b	lbC003A66
	move.l	(workdata_strt_plus1-ds,a6),d1
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
	move.l	(lbL02D098-ds,a6),d0
lbC003A7E	add.l	(ds-ds,a6),d0
	move.l	d0,(a1)
	bra.b	lbC003A94

lbC003A86	moveq	#1,d1
	jsr	(lbC027906-ds,a6)
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
	lea	(lbW003ABE,pc),a0
	subq.w	#1,d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	jsr	(lbC02A6FC-ds,a6)
	bra.b	lbC003ABC

lbC003ABA	moveq	#0,d0
lbC003ABC	rts

lbW003ABE	dw	$AFCA
	dw	$AFCB
	dw	$AFCC
	dw	$AFCD
	dw	$AFCE
	dw	$AFCF
	dw	$AFD0
	dw	$AFD1
	dw	$AFD2
	dw	$AFD3
	dw	$AFD4
	dw	$AFD5
	dw	$AFD6
	dw	$AFD7
	dw	$AFD8
	dw	$AFD9
	dw	$AFDA
	dw	$AFDB
	dw	$AFDC
	dw	$AFDD
	dw	$AFDE
	dw	$AFDF
	dw	$AFE0
	dw	$AFE1
	dw	$AFE2
	dw	$AFE3
	dw	$AFE4
	dw	$AFE5
	dw	$AFE6
	dw	$AFE7
	dw	$AFE8
	dw	$AFE9
	dw	$AFEA
	dw	$AFEB
	dw	$AFEC
	dw	$AFED
	dw	$AFEE
	dw	$AFEF
	dw	$AFF0
	dw	$AFF1
	dw	$AFF2
	dw	$AFF3
	dw	$AFF4
	dw	$AFF5
	dw	$AFF6
	dw	$AFF7
	dw	$AFF8
	dw	$AFF9
	dw	$AFFA
	dw	$AFFB
	dw	$AFFC
	dw	$AFFD
	dw	$AFFE
	dw	$AFFF
	dw	$B000
gadgets_zap2	dw	$24
	dw	$25
	dw	$28
	dw	8
	dw	$DAD
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$24
	dw	$31
	dw	$64
	dw	12
	dw	0
	dl	0
	dl	select_zap2_mode
	dl	CYCLE_KIND
	dl	tags_zap2_mode
	dw	$DB
	dw	$25
	dw	$50
	dw	8
	dw	$DB0
	dl	(PLACETEXT_IN|NG_HIGHLABEL)
	dl	0
	dl	TEXT_KIND
	dl	tagdone
	dw	$DB
	dw	$31
	dw	$64
	dw	12
	dw	0
	dl	0
	dl	select_zap2_type
	dl	CYCLE_KIND
	dl	tags_zap2_type
	dw	$19
	dw	$11
	dw	$130
	dw	14
	dw	0
	dl	0
	dl	select_zap2_string
	dl	STRING_KIND
	dl	gtst_tags
	dw	$11
	dw	$46
	dw	$48
	dw	12
	dw	4
	dl	PLACETEXT_IN
	dl	select_zap2_use
	dl	BUTTON_KIND
	dl	tagdone
	dw	$105
	dw	$46
	dw	$48
	dw	12
	dw	3
	dl	PLACETEXT_IN
	dl	select_zap2_cancel
	dl	BUTTON_KIND
	dl	tagdone
	dl	0
textcodes_zap2	dw	$DAE
	dw	$DAF
tags_zap2_mode	dl	GTCY_Labels
	dl	textstrings_zap2
	dl	GTCY_Active
	dl	1
	dl	0
textcodes2_zap2	dw	$DB1
	dw	$DB2
	dw	$DB3
	dw	$DB4
tags_zap2_type	dl	GTCY_Labels
	dl	textstrings2_zap2
	dl	GTCY_Active
	dl	3
	dl	0

select_zap2_mode	cmp.b	($AC,a5),d2
	beq.w	lbC003CC4
	lea	($2A,a5),a2
	movea.l	(12,a2),a0
	move.b	d2,($AC,a5)
	beq.b	lbC003C42
	lea	(ga_disabled_0,pc),a1
	bsr.w	SetGadgetAttrs
	moveq	#0,d2
	move.b	($AD,a5),d2
	bra.w	lbC003CD0

lbC003C42	lea	(ga_disabled_1,pc),a1
	bsr.w	SetGadgetAttrs
lbC003C4A	movem.l	d3-d7/a2-a5,-(sp)
	movem.l	(lbL02D070-ds,a6),a2/a3
	st	(lbL02EBF8-ds,a6)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(a4)
	clr.b	(lbL02EBF8-ds,a6)
	movea.l	a2,a0
	movem.l	(sp)+,d3-d7/a2-a5
	suba.l	(lbL02D070-ds,a6),a0
	move.w	a0,($AA,a5)
	lea	(stringbuffer).l,a0
	lea	(displayid-ds,a6),a2
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
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC003CC4	rts

select_zap2_type	cmp.b	($AD,a5),d2
	beq.b	lbC003D2A
	move.b	d2,($AD,a5)
lbC003CD0	lea	(displayid-ds,a6),a2
	movea.l	(lbL02D070-ds,a6),a0
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
	bsr.w	SetGadgetAttrs
	lea	(12,sp),sp
lbC003D2A	rts

select_zap2_string	rts

select_zap2_use	moveq	#1,d5
	moveq	#1,d4
	rts

select_zap2_cancel	moveq	#0,d5
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
	beq.b	.noint
	movea.l	d0,a6
	suba.l	a0,a0	;window
	lea	(.bodytext,pc),a1
	suba.l	a2,a2	;postext
	lea	(.negtext,pc),a3
	moveq	#0,d0	;posflags
	moveq	#0,d1	;negflags
	move.l	#$142,d2	;width
	moveq	#$33,d3	;height
	jsr	(_LVOAutoRequest,a6)
	movea.l	a6,a1
	movea.l	(4).w,a6
	jsr	(_LVOCloseLibrary,a6)
.noint	movem.l	(sp)+,d2/d3/a2/a3/a6
	rts

.negtext	db	0
	db	1
	db	2
	db	0
	dw	6
	dw	3
	dl	0
	dl	.negtext_text
	dl	0
.negtext_text	db	'OK',0,0
.bodytext	db	0
	db	1
	db	0
	db	0
	dw	5
	dw	3
	dl	0
	dl	.bodytext_text
	dl	0
.bodytext_text	db	'ReSource requires OS V2.04 or later.',0,0

openlib	movem.l	d2-d7/a2-a6,-(sp)
	movea.l	a6,a5
	movea.l	(thistask1-ds,a5),a0
	move.l	($B8,a0),d5
	moveq	#-1,d1
	move.l	d1,($B8,a0)
	movea.l	a1,a2
	move.l	d0,d4
	beq.b	lbC00B0A0
	lea	(displayid-ds,a5),a4
	clr.b	(a4)
	lea	(lbL00B0B0,pc),a3
	move.l	#$FE,d3
	movea.l	(dosbase-ds,a5),a6
	jsr	(_LVOGetProgramDir,a6)
	move.l	d0,d1
	beq.b	lbC00B05E
	move.l	a4,d2
	jsr	(_LVONameFromLock,a6)
lbC00B05E	lea	(libs.MSG,pc),a0
lbC00B062	move.l	a4,d1
	move.l	a0,d2
	movea.l	(dosbase-ds,a5),a6
	jsr	(_LVOAddPart,a6)
	move.l	a4,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	movea.l	a4,a1
	move.l	d4,d0
	clr.w	d0
	swap	d0
	movea.l	(execbase-ds,a5),a6
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
lbC00B0A2	movea.l	(thistask1-ds,a5),a0
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

getfilepath	movem.l	d2-d5/a2/a3/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(thistask1-ds,a5),a2
	move.l	(pr_WindowPtr,a2),d5
	moveq	#-1,d1
	move.l	d1,(pr_WindowPtr,a2)
	movea.l	a0,a2
	movea.l	a1,a3
	clr.l	(a3)
	move.l	#$FE,d3
	move.l	#MODE_OLDFILE,d4	;??? should be lock type
	move.l	d4,d2
	move.l	a2,d1
	movea.l	(dosbase-ds,a5),a6
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	.nolock1
	jsr	(_LVOUnLock,a6)
.copy	move.b	(a2)+,(a3)+
	bne.b	.copy
	bra.b	.success

.nolock1	jsr	(_LVOGetProgramDir,a6)
	move.l	d0,d1
	beq.b	.sys
	move.l	a3,d2
	jsr	(_LVONameFromLock,a6)
.sys	move.l	a3,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	move.l	d4,d2
	move.l	a3,d1
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	.nolock2
	jsr	(_LVOUnLock,a6)
	bra.b	.success

.nolock2	move.l	#$533A0000,(a3)
	move.l	a3,d1
	move.l	a2,d2
	jsr	(_LVOAddPart,a6)
	move.l	d4,d2
	move.l	a3,d1
	jsr	(_LVOLock,a6)
	move.l	d0,d1
	beq.b	.failed
	jsr	(_LVOUnLock,a6)
.success	moveq	#1,d0
	bra.b	.end

.failed	moveq	#0,d0
	clr.l	(a3)
.end	movea.l	(thistask1-ds,a5),a0
	move.l	d5,(pr_WindowPtr,a0)
	movem.l	(sp)+,d2-d5/a2/a3/a5/a6
	tst.l	d0
	rts

lbC00B18E	clr.b	(lbL02EB7C-ds,a6)
	bra.b	lbC00B1A4

lbC00B194	clr.b	(lbL02EB7C-ds,a6)
	move.w	#$FFFF,(loadbinaryfile-ds,a6)
	bra.b	lbC00B1A8

lbC00B1A0	st	(lbL02EB7C-ds,a6)
lbC00B1A4	clr.w	(loadbinaryfile-ds,a6)
lbC00B1A8	clr.b	(lbB02EBEF-ds,a6)
lbC00B1AC	clr.b	(lbL02EB66-ds,a6)
	move.w	#$1F41,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	clr.b	(aslfr_initialfile-ds,a6)
	move.w	#$1F42,d0
	jsr	(gettextbynum-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(_requestfile-ds,a6)
	beq.w	lbC00B264
	jsr	(lbC02727C-ds,a6)
	tst.b	(lbB02B417-ds,a6)
	bne.b	lbC00B1E6
	tst.b	(lbB02B418-ds,a6)
	beq.b	lbC00B1EC
lbC00B1E6	tst.b	(lbB02EB41-ds,a6)
	bne.b	lbC00B1F8
lbC00B1EC	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC00B21C

lbC00B1F8	st	(lbB02EB83-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,-(sp)
	bsr.b	lbC00B21C
	jsr	(lbC0273FC-ds,a6)
	movea.l	(sp)+,a2
	adda.l	(ds-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	clr.b	(lbB02EB83-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC00B21C	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,(lbB02D0E8-ds,a6)
	cmpi.b	#$2A,(a0)
	beq.b	lbC00B24C
	cmpi.b	#$2D,(a0)
	beq.b	lbC00B24C
	move.l	a0,d1
	jsr	(_Lock-ds,a6)
	move.l	d0,(parseargs_lock-ds,a6)
	bne.b	lbC00B242
	clr.b	(lbB02EB41-ds,a6)
	bra.b	lbC00B278

lbC00B242	move.l	d0,d1
	clr.l	(parseargs_lock-ds,a6)
	jsr	(_UnLock_ifd1-ds,a6)
lbC00B24C	bsr.b	lbC00B29E
	movea.l	(lbB02D0E8-ds,a6),a0
	bsr.w	parseargs_special
	beq.b	lbC00B278
	jsr	(lbC027E00-ds,a6)
	clr.b	(lbB02EB69-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC00B264	tst.b	(lbB02EB69-ds,a6)
	beq.b	_term1
	move.b	(lbB02EB41-ds,a6),-(sp)
	clr.b	(lbB02EB41-ds,a6)
	bsr.b	lbC00B292
	move.b	(sp)+,(lbB02EB41-ds,a6)
lbC00B278	st	(lbB02EBEF-ds,a6)
	move.l	a4,-(sp)
	movea.l	(error_text-ds,a6),a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-ds,a6)
	bra.w	lbC00B1AC

lbC00B292	jmp	(lbC02A86C-ds,a6)

_term1	jmp	(term1-ds,a6)

clear_work_data	clr.b	(lbL02EB7C-ds,a6)
lbC00B29E	jsr	(saveregs_all-ds,a6)
	jsr	(__ClearMenuStrip-ds,a6)
	moveq	#0,d6
	move.b	d6,(lbB02EB40-ds,a6)
	move.b	d6,(lbB02EB7D-ds,a6)
	move.l	d6,(lbL02D2D4-ds,a6)
	move.l	d6,(lbL02D2D8-ds,a6)
	move.l	d6,(lbL02CDEC-ds,a6)
	move.l	d6,(lbL02CDE8-ds,a6)
	move.l	d6,(workdata_strt_plus1-ds,a6)
	move.l	d6,(lbL02D318-ds,a6)
	move.b	d6,(lbL02EB36-ds,a6)
	move.b	d6,(lbB02EB59-ds,a6)
	move.b	d6,(lbL02EB72-ds,a6)
	move.b	d6,(lbB02EB85-ds,a6)
	st	(lbB02EB69-ds,a6)
	tst.b	(lbB02EB83-ds,a6)
	bne.b	lbC00B306
	clr.b	(lbB02EB82-ds,a6)
	lea	(lbL02C4D4-ds,a6),a0
	move.l	a0,(lbL02B4B0-ds,a6)
	move.b	d6,(lbL02E1C8-ds,a6)
	move.l	d6,(lbL02D0C8-ds,a6)
	move.l	d6,(lbL02D0CC-ds,a6)
	move.l	d6,(lbL02D0D0-ds,a6)
	move.l	d6,(lbL02D1BC-ds,a6)
	move.l	d6,(lbL02D1C4-ds,a6)
lbC00B306	movea.l	(lbL02D158-ds,a6),a1
	move.l	(lbL02B4B4-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	move.l	d6,(lbL02B4B4-ds,a6)
	movea.l	(lbL02D14C-ds,a6),a1
	move.l	(lbL02B4BC-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	move.l	d6,(lbL02B4BC-ds,a6)
	move.l	d6,(lbL02B4C8-ds,a6)
	move.w	#$7FFF,(lbL02B4CC-ds,a6)
	jsr	(freework-ds,a6)
	move.l	#$30C,d2
	move.l	d2,d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02D154-ds,a6)
	move.l	d0,(lbL02D158-ds,a6)
	move.l	d0,(lbL02D160-ds,a6)
	beq.w	lbC00B292
	move.l	d2,(lbL02B4B4-ds,a6)
	move.l	d2,(lbL02B4C0-ds,a6)
	move.l	d2,d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02D14C-ds,a6)
	beq.w	lbC00B292
	move.l	d2,(lbL02B4BC-ds,a6)
	movea.l	d0,a0
	move.l	d6,(lbL02D148-ds,a6)
	moveq	#-1,d1
	movea.l	(lbL02A9A4-ds,a6),a0
	move.l	d1,(a0)
	movea.l	(lbL02A9A8-ds,a6),a0
	move.l	d1,(a0)
	move.l	#$C2,d0
lbC00B384	move.l	d1,(a0)+
	dbra	d0,lbC00B384
	lea	(lbL02F600-ds,a6),a0
	move.l	#$27F,d0
lbC00B394	move.l	d6,(a0)+
	move.l	d6,(a0)+
	move.l	d6,(a0)+
	move.l	d6,(a0)+
	dbra	d0,lbC00B394
	move.b	d6,(lbB02EB47-ds,a6)
	rts

lbC00B3A6	move.w	#$1F43,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(lbC026C6C-ds,a6)
	bne.b	lbC00B3BA
	jmp	(term2-ds,a6)

memory	addq.l	#2,a0
lbC00B3BA	jsr	(_SetPointerAll-ds,a6)
	move.w	#$1F44,d0	;bad start/end address
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	bsr.w	skip_comma_space
	jsr	(term2_if_cceq-ds,a6)	;if string was empty
	move.l	a0,(memory_adr_strt-ds,a6)
	bsr.w	skip_word
	jsr	(term2_if_cceq-ds,a6)
	move.l	a0,(memory_adr_end-ds,a6)
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	d0,(memory_adr_end-ds,a6)
	move.l	d0,d2	;d2 = end
	movea.l	(memory_adr_strt-ds,a6),a0
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	d0,(memory_adr_strt-ds,a6)
	sub.l	d0,d2	;d2 = length
	bls.w	_term2
	move.l	d2,d0
	lsl.l	#2,d0	;*4
	addq.l	#8,d0
	addq.l	#8,d0	;+16
	move.l	d0,d5
	addi.l	#$10,d0	;+16
	jsr	(_AllocMemClear-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	bsr.b	init_workdata_struct
	move.l	(memory_adr_end-ds,a6),d0
	move.l	(memory_adr_strt-ds,a6),d1
	move.l	d1,(ds-ds,a6)
	move.l	d1,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	d1,(workdata_strt-ds,a6)
	move.l	d0,(workdata_end-ds,a6)
	move.l	d0,(workdata_end_cmp2-ds,a6)
	subq.l	#1,(workdata_end_cmp2-ds,a6)
	sub.l	d1,d0
	move.l	d0,(workdata_length-ds,a6)
	st	(lbB02EB47-ds,a6)
	move.l	(ds-ds,a6),d0
	addq.l	#1,d0
	move.l	d0,(workdata_strt_plus1-ds,a6)
	move.w	#$FFFF,(loadbinaryfile-ds,a6)
	lea	(MEMORY.MSG,pc),a0
	bra.w	copy_workdata_name

MEMORY.MSG	db	'MEMORY',0,0

init_workdata_struct
	bsr.w	clear_work_data
	move.l	d0,(workdata_struct-ds,a6)
	move.l	d5,(workdata_struct_sz-ds,a6)
	movea.l	d0,a0
	subq.l	#8,d5
	subq.l	#8,d5
	move.l	d5,d6
	add.l	a0,d6
	move.l	d6,(workdata_struct_end-ds,a6)
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

lbC00B4BA	clr.b	(displayid-ds,a6)
lbC00B4BE	move.w	#$1F45,d0
	jsr	(gettextbynum-ds,a6)
	lea	(displayid-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC026C74-ds,a6)
	bne.b	lbC00B4E2
	tst.b	(lbB02EB69-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	jsr	(lbC02A86C-ds,a6)
	bra.b	lbC00B4BE

trackdisk	addq.l	#1,a0
lbC00B4E2	jsr	(lbC0286C2-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	a0,(lbL02CE14-ds,a6)
	bsr.w	skip_word
	beq.b	lbC00B502
	move.l	a0,(lbL02CE1C-ds,a6)
	bsr.w	skip_word
	beq.b	lbC00B502
	move.l	a0,(lbL02CE10-ds,a6)
lbC00B502	movea.l	(lbL02CE18-ds,a6),a0
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.b	d0,(lbL02CE20-ds,a6)
	movea.l	(lbL02CE14-ds,a6),a0
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.b	d0,(lbB02EB53-ds,a6)
	move.l	(lbL02CE1C-ds,a6),d0
	beq.b	lbC00B552
	movea.l	d0,a0
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,(lbL02CE00-ds,a6)
	move.l	(lbL02CE10-ds,a6),d0
	beq.b	lbC00B552
	movea.l	d0,a0
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,(lbL02CE04-ds,a6)
lbC00B552	moveq	#0,d0
	move.b	(lbB02EB53-ds,a6),d0
	sub.b	(lbL02CE20-ds,a6),d0
	bcs.w	_term2
	mulu.w	#$2C00,d0
	move.l	d0,d4
	move.l	(lbL02CE00-ds,a6),d0
	add.l	d0,d4
	jsr	(term2_if_cceq-ds,a6)
	move.l	d4,(lbL02EB22-ds,a6)
	moveq	#0,d0
	add.b	(lbL02CE20-ds,a6),d0
	mulu.w	#$2C00,d0
	move.l	(lbL02CE04-ds,a6),d1
	add.l	d1,d0
	cmpi.l	#$DC000,d0
	bhi.w	_term2
	move.l	d0,(lbL02EB2A-ds,a6)
	moveq	#-1,d0
	jsr	(lbC02AD92-ds,a6)
	beq.w	lbC00B6D6
	move.b	d0,(lbB02EAEB-ds,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(lbL02EB22-ds,a6),d0
	lsl.l	#2,d0
	addi.l	#$10,d0
	move.l	d0,d5
	addi.l	#$10,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00B6D6
	bsr.w	init_workdata_struct
	move.l	(lbL02EB22-ds,a6),d0
	move.l	d0,d5
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00B6D6
	move.l	d0,(ds-ds,a6)
	move.l	d0,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	d5,(workdata_length-ds,a6)
	move.l	d0,(workdata_strt-ds,a6)
	add.l	(workdata_length-ds,a6),d0
	move.l	d0,(workdata_end-ds,a6)
	subq.l	#1,d0
	move.l	d0,(workdata_end_cmp2-ds,a6)
	move.w	#$1F47,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	lea	(trackdiskdevi.MSG-ds,a6),a0
	lea	(lbL02EAFE-ds,a6),a1
	moveq	#0,d0
	move.b	(lbB02EB52-ds,a6),d0
	moveq	#0,d1
	jsr	(_OpenDevice-ds,a6)
	tst.l	d0
	bne.w	lbC00B6D6
	movea.l	(ds-ds,a6),a5
	move.l	(workdata_length-ds,a6),d5
	move.l	#$2C00,d0
	move.l	#$10002,d1
	jsr	(lbC02AD6C-ds,a6)
	move.l	d0,(lbL02EB26-ds,a6)
	beq.w	lbC00B6D6
lbC00B64A	move.l	#$2C00,d0
	tst.l	d5
	beq.b	lbC00B698
	sub.l	d0,d5
	bcc.b	lbC00B65C
	add.l	d5,d0
	moveq	#0,d5
lbC00B65C	move.l	d0,(lbL02EB22-ds,a6)
	move.l	(lbL02EB1E-ds,a6),d1
	add.l	d1,(lbL02EB2A-ds,a6)
	move.w	#2,(lbW02EB1A-ds,a6)
	lea	(lbL02EAFE-ds,a6),a1
	jsr	(_DoIO-ds,a6)
	moveq	#0,d0
	move.b	(lbB02EB1D-ds,a6),d0
	beq.b	lbC00B684
	jsr	(lbC0288F0-ds,a6)
	bra.b	lbC00B6D6

lbC00B684	movea.l	(lbL02EB26-ds,a6),a0
	move.l	(lbL02EB1E-ds,a6),d0
	lsr.l	#2,d0
	subq.l	#1,d0
lbC00B690	move.l	(a0)+,(a5)+
	dbra	d0,lbC00B690
	bra.b	lbC00B64A

lbC00B698	move.w	#9,(lbW02EB1A-ds,a6)
	clr.l	(lbL02EB22-ds,a6)
	jsr	(_DoIO-ds,a6)
	move.w	#$FFFF,(loadbinaryfile-ds,a6)
	jsr	(lbC028952-ds,a6)
	lea	(TRACKS.MSG,pc),a0
	st	(lbL02EB72-ds,a6)
copy_workdata_name	lea	(work_data_spec_str-ds,a6),a1
lbC00B6BC	move.b	(a0)+,(a1)+
	bne.b	lbC00B6BC
	jsr	(lbC02727C-ds,a6)
	movea.l	(ds-ds,a6),a2
	movea.l	(workdata_struct-ds,a6),a3
	move.l	(a3),d7
	clr.b	(lbB02EB69-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC00B6D6	jsr	(lbC02892C-ds,a6)
	tst.b	(lbB02EB69-ds,a6)
	beq.b	_term2
	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	jsr	(print_text_a0-ds,a6)
	clr.b	(lbB02EB41-ds,a6)
	move.l	a4,-(sp)
	movea.l	(error_text-ds,a6),a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-ds,a6)
	bra.w	lbC00B4BE

_term2	jmp	(term2-ds,a6)

TRACKS.MSG	db	'TRACKS',0,0

skip_word	move.b	(a0)+,d0
	beq.w	_term1
	cmpi.b	#',',d0
	beq.b	.setspace
	cmpi.b	#' ',d0
	bhi.b	skip_word
.setspace	move.b	#' ',-(a0)
skip_comma_space	move.b	(a0)+,d0
	beq.b	.end
	cmpi.b	#',',d0
	beq.b	skip_comma_space
	cmpi.b	#' ',d0
	bls.b	skip_comma_space
	subq.l	#1,a0
.end	rts

parseargs	move.l	sp,(parseargs_savedsp-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	cmpi.b	#'*',(a0)
	beq.b	parseargs_special
	cmpi.b	#'-',(a0)
	beq.b	parseargs_special
	tst.b	(a0)
	beq.b	.noarg
	move.l	a0,d1
	jsr	(_Lock-ds,a6)
	move.l	d0,(parseargs_lock-ds,a6)
	beq.b	.noarg
	move.l	d0,d1
	move.l	(examine_buffer_ptr-ds,a6),d2
	jsr	(_Examine-ds,a6)
	move.l	d0,-(sp)
	move.l	(parseargs_lock-ds,a6),d1
	clr.l	(parseargs_lock-ds,a6)
	jsr	(_UnLock_ifd1-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	(sp)+,d0
	beq.b	.noarg
	tst.l	(examine_DirEntryType-ds,a6)
	bmi.b	parseargs_special	;jump if file
.searchend	tst.b	(a0)+
	bne.b	.searchend
	subq.l	#2,a0
	cmpi.b	#':',(a0)
	beq.b	.noarg
	cmpi.b	#'/',(a0)+
	beq.b	.noarg
	move.b	#'/',(a0)+
	clr.b	(a0)
.noarg	move.w	#$1F50,d0
	jsr	(gettextbynum-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(_requestfile-ds,a6)
	bcc.b	.reqfailed
	jmp	(term1-ds,a6)

.reqfailed	jsr	(freework-ds,a6)
	tst.l	d0
	bne.b	parseargs_special
	jmp	(_nomemory-ds,a6)

parseargs_special	cmpi.b	#'*',(a0)
	beq.b	.special2
	cmpi.b	#'-',(a0)
	bne.w	.filespec
.special2	move.l	a0,d1
	tst.b	(1,a0)
	beq.w	kickstart
	cmpi.b	#'A',(1,a0)
	beq.b	.a
	cmpi.b	#'a',(1,a0)
	bne.b	.not_a
.a	st	(lbL02EB7C-ds,a6)
	bra.b	.skipspace

.not_a	cmpi.b	#'B',(1,a0)
	beq.b	.binary
	cmpi.b	#'b',(1,a0)
	bne.b	.not_b
.binary	move.w	#$FFFF,(loadbinaryfile-ds,a6)
.skipspace	move.l	a0,-(sp)
	addq.l	#2,a0
	bsr.w	skip_comma_space
	movea.l	(sp),a1
.copy	move.b	(a0)+,(a1)+
	bne.b	.copy
	movea.l	(sp)+,a0
	bra.w	parseargs

.not_b	cmpi.b	#'m',(1,a0)
	beq.b	.m
	cmpi.b	#'M',(1,a0)
	beq.b	.m
	cmpi.b	#'D',(1,a0)
	beq.b	.d
	cmpi.b	#'d',(1,a0)
	bne.b	.filespec
.d	cmpi.b	#'F',(2,a0)
	beq.b	.f
	cmpi.b	#'f',(2,a0)
	bne.b	.filespec
.f	cmpi.b	#'0',(3,a0)
	bcs.b	.filespec
	cmpi.b	#'3',(3,a0)
	bhi.b	.filespec
	cmpi.b	#':',(4,a0)
	bne.b	.filespec
	cmpi.b	#' ',(5,a0)
	beq.b	.dfx
	cmpi.b	#',',(5,a0)
	bne.b	.filespec
.dfx	bra.w	trackdisk

.m	bra.w	memory

.filespec	jsr	(lbC02727C-ds,a6)
	move.w	#$1F51,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(_Lock-ds,a6)
	move.l	d0,(parseargs_lock-ds,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	sp,(parseargs_savedsp-ds,a6)
	clr.b	(lbB02EB40-ds,a6)
	clr.b	(lbB02D39B-ds,a6)
	clr.b	(lbB02EAD5-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
	move.l	(examine_buffer_ptr-ds,a6),d2
	jsr	(_Examine-ds,a6)
	move.l	d0,-(sp)
	move.w	#$1F52,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(parseargs_lock-ds,a6),d1
	jsr	(_UnLock_ifd1-ds,a6)
	clr.l	(parseargs_lock-ds,a6)
	move.l	(sp)+,d0
	beq.w	lbC00C5B2
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	lea	(displayid-ds,a6),a0
	move.l	a0,d2
	moveq	#$40,d3
	move.w	#$1F53,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	jsr	(_Read-ds,a6)
	tst.l	d0
	beq.w	lbC00C5B2
	lea	(displayid-ds,a6),a5
	move.l	(a5),d0
	tst.b	(loadbinaryfile-ds,a6)
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
	tst.b	(lbL02EB7C-ds,a6)
	bne.b	lbC00B964
	cmpi.l	#$3F3,d0
	bne.w	lbC00C4B2
lbC00B964	jsr	(lbC0273CA-ds,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(lbL02CD58-ds,a6),d0
	move.l	d0,-(sp)
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5B6
	move.l	(sp)+,(lbL02B4A4-ds,a6)
	move.l	d0,(lbL02D0B8-ds,a6)
	add.l	(lbL02B4A4-ds,a6),d0
	move.l	d0,(lbL02D0BC-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	(lbL02D0B8-ds,a6),d2
	move.l	(lbL02B4A4-ds,a6),d3
	move.w	#$1F53,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	jsr	(_Read-ds,a6)
	jsr	(lbC0273CA-ds,a6)
	cmp.l	d0,d3
	bne.w	_term1
	movea.l	(lbL02D0B8-ds,a6),a1
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC00B9F2
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.w	lbC00C5B6

lbC00B9DC	clr.b	(lbL02EB66-ds,a6)
	addq.l	#6,a1
	moveq	#1,d0
	tst.l	(a1)+
	beq.b	lbC00B9EA
	addq.w	#1,d0
lbC00B9EA	tst.l	(a1)+
	beq.b	lbC00BA46
	addq.w	#1,d0
	bra.b	lbC00BA46

lbC00B9F2	tst.b	(lbL02EB7C-ds,a6)
	bne.b	lbC00B9DC
	move.l	(a1)+,d0
	movem.l	d0/a4,-(sp)
	move.w	#$1F54,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	move.w	#$1F55,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	movem.l	(sp)+,d0/a4
	cmpi.l	#$3F3,d0
	bne.w	lbC00C5B6
	clr.b	(lbL02EB66-ds,a6)
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
	st	(lbL02EB66-ds,a6)
lbC00BA46	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(sp)+,d0
	move.l	d0,(lbL02D090-ds,a6)
	move.l	d0,d6
	addq.l	#1,d0
	lsl.l	#4,d0
	move.l	d0,d5
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5B6
	move.l	d0,(lbL02D144-ds,a6)
	move.l	d5,(lbL02D0F8-ds,a6)
	movea.l	d0,a4
	movea.l	d0,a5
	lea	($10,a5),a5
	tst.b	(lbL02EB7C-ds,a6)
	beq.b	lbC00BA84
	lea	(-12,a1),a1
lbC00BA84	move.l	(a1)+,d0
	tst.b	(lbL02EB7C-ds,a6)
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
	move.l	(lbL02D090-ds,a6),d6
	move.l	a4,-(sp)
	move.w	#$1F56,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	movea.l	(lbL02D144-ds,a6),a0
lbC00BAD8	lea	($10,a0),a0
	subq.l	#1,d6
	bne.b	lbC00BAD8
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(a0),d0
	andi.b	#$FC,d0
	lsl.l	#2,d0
	addq.l	#8,d0
	addq.l	#8,d0
	move.l	d0,d5
	addi.l	#$10,d0
	jsr	(_AllocMem-ds,a6)
	beq.w	lbC00C5B6
	move.l	d0,(workdata_struct-ds,a6)
	move.l	d5,(workdata_struct_sz-ds,a6)
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
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5B6
	move.l	d0,(ds-ds,a6)
	move.l	d0,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	d0,(workdata_strt-ds,a6)
	move.l	d5,(workdata_length-ds,a6)
	add.l	d0,d5
	move.l	d5,(workdata_end-ds,a6)
	move.l	d5,(workdata_end_cmp2-ds,a6)
	subq.l	#1,(workdata_end_cmp2-ds,a6)
	movea.l	d0,a2
	movem.l	d0/d1/a0/a1,-(sp)
	movea.l	a3,a0
	move.l	a4,-(sp)
	move.w	#$1F57,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(workdata_struct_sz-ds,a6),d0
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
	movea.l	(lbL02D0B8-ds,a6),a1
	move.l	a2,d1
	move.l	a3,d0
	movea.l	a4,a5
	move.l	(lbL02D090-ds,a6),d6
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
	tst.b	(lbL02EB7C-ds,a6)
	beq.w	lbC00BD20
	addq.l	#2,a1
	lea	($1A,a1),a5
	move.l	(a1)+,d0
	beq.b	lbC00BC10
	move.l	a2,(lbL02CDE8-ds,a6)
	move.l	#$90080386,(a3)+
	move.b	(a5)+,(a2)+
	bra.b	lbC00BC0C

lbC00BC04	move.l	#$90000002,(a3)+
	move.b	(a5)+,(a2)+
lbC00BC0C	subq.l	#1,d0
	bne.b	lbC00BC04
lbC00BC10	move.l	(a1)+,d0
	beq.b	lbC00BC2E
	move.l	a2,(lbL02CDEC-ds,a6)
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
	jsr	(lbC027A80-ds,a6)
	bne.b	lbC00BC76
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
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
	st	(lbB02EB59-ds,a6)
	move.l	(ds-ds,a6),d5
	movea.l	d5,a0
	adda.l	d0,a0
lbC00BC9E	add.l	d5,(a0)
	move.l	a0,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
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
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
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
	st	(lbL02EB66-ds,a6)
	bra.w	lbC00C34A

lbC00BD20	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC00BD30
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.w	lbC00C5B6

lbC00BD30	cmpa.l	(lbL02D0BC-ds,a6),a1
	bne.b	lbC00BD4E
	move.l	(a3),d0
	addq.l	#1,d0
	beq.w	lbC00C34A
	move.w	#$1F58,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	bra.w	lbC00C5B6

lbC00BD4E	move.l	(a1)+,d0
	andi.l	#$3FFFFFFF,d0
lbC00BD56	cmpi.l	#$3F2,d0
	bne.b	lbC00BD68
	clr.b	(lbB02EB58-ds,a6)
	cmp.l	(lbL02D0F4-ds,a6),d0
	beq.b	lbC00BD20
lbC00BD68	move.l	d0,(lbL02D0F4-ds,a6)
	move.l	d0,-(sp)
	move.w	#$1F55,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(sp)+,d0
	subi.l	#$3E7,d0
	bcs.w	lbC00C5B6
	lea	(lbL00CAB0,pc),a0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC00BD92	move.l	a4,-(sp)
	move.w	#$1F59,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	move.l	d0,-(sp)
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00BDB0	move.l	a4,-(sp)
	move.w	#$1F5A,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00BDCC	tst.b	(lbB02EB58-ds,a6)
	beq.b	lbC00BDDE
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BDDE	st	(lbB02EB58-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F5B,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	a2,(lbL02CDE8-ds,a6)
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
	cmp.l	(workdata_end-ds,a6),d1
	bls.b	lbC00BE4C
	move.w	#$1F6E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	bra.w	lbC00C5B6

lbC00BE4C	move.l	(a3),d1
	and.l	d2,d1
	or.l	d7,d1
	move.l	d1,(a3)+
	move.l	d1,(a3)+
	move.l	d1,(a3)+
	bra.b	lbC00BE7A

lbC00BE5A	move.l	(a1)+,(a2)+
	cmpa.l	(lbL02D0BC-ds,a6),a1
	bls.b	lbC00BE72
	move.w	#$1F58,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
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

lbC00BE94	tst.b	(lbB02EB58-ds,a6)
	beq.b	lbC00BEA6
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BEA6	st	(lbB02EB58-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F5C,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	a2,(lbL02CDEC-ds,a6)
	andi.l	#$FFFFFF07,(a3)
	ori.l	#$80324,(a3)
	moveq	#$1D,d0
	bra.w	lbC00BE06

lbC00BED2	tst.b	(lbB02EB58-ds,a6)
	beq.b	lbC00BEE4
	subq.l	#4,a1
	move.l	#$3F2,d0
	bra.w	lbC00BD56

lbC00BEE4	st	(lbB02EB58-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F5D,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
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
	cmpa.l	(workdata_end-ds,a6),a2
	bls.b	lbC00BF44
	move.w	#$1F6E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
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
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	st	(lbB02EB59-ds,a6)
	movem.l	a3/a4,-(sp)
lbC00BF6E	move.l	(a1)+,d1
	beq.b	lbC00BFB4
	move.l	(a1)+,d2
	lsl.l	#4,d2
	movea.l	(lbL02D144-ds,a6),a4
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
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	bra.w	lbC00C5B6

lbC00BFCC	move.l	a4,-(sp)
	move.w	#$1F5F,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
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
	clr.b	(lbW02EB3A-ds,a6)
	addq.l	#1,d1
	cmpi.b	#$39,(a0)
	bhi.b	lbC00C026
	cmpi.b	#$30,(a0)
	bcs.b	lbC00C026
	move.b	#$43,(lbW02EB3A-ds,a6)
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
	suba.l	(ds-ds,a6),a4
	move.l	a4,d0
	movem.l	d0/d1/a0/a1,-(sp)
	move.l	d1,d0
	moveq	#0,d1
	move.l	d0,-(sp)
	move.l	a4,d0
	jsr	(lbC02777C-ds,a6)
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
	jsr	(lbC027684-ds,a6)
	movem.l	(sp)+,d0/d1
	bra.b	lbC00C074

lbC00C06C	movem.l	(sp)+,d0/d1/a0/a1
	bra.w	lbC00BFE4

lbC00C074	movea.l	a4,a1
	move.b	#$41,(lbW02EB3A-ds,a6)
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
lbC00C13C	move.b	#$43,(lbW02EB3A-ds,a6)
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
lbC00C18A	clr.b	(lbW02EB3A-ds,a6)
	cmpi.b	#$6C,(a0)
	bne.b	lbC00C1A2
	cmpi.b	#$62,(1,a0)
	bne.b	lbC00C1A2
	move.b	(2,a0),(lbW02EB3A-ds,a6)
lbC00C1A2	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(sp)+,d0
	cmpa.l	(workdata_length-ds,a6),a1
	bcs.b	lbC00C1C0
	movem.l	(sp)+,d0/d1/a0/a1
	bra.w	lbC00BFE4

lbC00C1C0	jsr	(lbC027A80-ds,a6)
	beq.w	lbC00C5B6
	movem.l	(sp)+,d0/d1/a0/a1
	lsl.l	#2,d0
	move.l	#$2000000,d7
	movea.l	(lbL02D144-ds,a6),a3
	movea.l	(8,a3),a3
	or.l	d7,(a3,d0.l)
	bclr	#0,(a3,d0.l)
	move.l	#$130,d7
	btst	#2,(a3,d0.l)
	bne.b	lbC00C250
	tst.b	(lbW02EB3A-ds,a6)
	beq.w	lbC00BFE4
	move.b	(lbW02EB3A-ds,a6),d1
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
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(a1)+,d0
	lsl.l	#2,d0
	adda.l	d0,a1
	bra.w	lbC00BD20

lbC00C2A4	move.l	a4,-(sp)
	move.w	#$1F61,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
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
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
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

lbC00C2FC	st	(lbL02EB66-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F63,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bra.b	lbC00C33A

lbC00C314	move.l	d0,-(sp)
	move.w	#$1F55,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(sp)+,d0
	move.l	a4,-(sp)
	move.w	#$1F64,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	dbra	d0,lbC00C5B6
lbC00C33A	move.w	#$1F65,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	bra.w	lbC00C5B6

lbC00C34A	tst.l	(lbL02CDEC-ds,a6)
	bne.b	lbC00C356
	move.l	(lbL02CDE8-ds,a6),(lbL02CDEC-ds,a6)
lbC00C356	tst.b	(lbB02EB4C-ds,a6)
	beq.b	lbC00C364
	clr.b	(work_data_spec_str-ds,a6)
	st	(lbB02EB4C-ds,a6)
lbC00C364	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(lbC026C44-ds,a6)
	move.l	(workdata_struct_sz-ds,a6),d0
	movea.l	(workdata_struct-ds,a6),a0
	lea	($10,a0,d0.l),a0
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	clr.l	-(a0)
	move.l	#$FFFFFFFF,-(a0)
	move.l	a0,(workdata_struct_end-ds,a6)
	movea.l	(ds-ds,a6),a2
	movea.l	(workdata_struct-ds,a6),a3
	tst.b	(lbL02EB66-ds,a6)
	beq.b	lbC00C3B4
	jsr	(lbC02A746-ds,a6)
	st	(lbB02EB45-ds,a6)
lbC00C3B4	tst.b	(loadbinaryfile-ds,a6)
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
lbC00C41A	jsr	(lbC02A85A-ds,a6)
	jsr	(lbC02A854-ds,a6)
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
	sub.l	(ds-ds,a6),d1
	jsr	(lbC02A830-ds,a6)
lbC00C46A	andi.w	#$FFDF,(a3)
	tst.b	(lbB02B458-ds,a6)
	beq.b	lbC00C47E
	tst.b	(lbB02EB59-ds,a6)
	beq.b	lbC00C47E
	jsr	(lbC02852E-ds,a6)
lbC00C47E	move.l	(a3),d7
	jmp	(lbC02A422-ds,a6)

lbC00C484	movem.l	(sp)+,d0/d1/a0/a1
	bra.b	lbC00C460

lbC00C48A	movem.l	d0/d1/a0/a1,-(sp)
	move.l	(a0),d0
	cmp.l	(workdata_end-ds,a6),d0
	bcs.b	lbC00C484
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC00C484
	movea.l	a0,a1
	suba.l	(ds-ds,a6),a1
	lea	(DT.MSG,pc),a0
	moveq	#2,d0
	moveq	#1,d1
	jsr	(_savecommonregs0-ds,a6)
	bra.b	lbC00C484

DT.MSG	db	'DT'

lbC00C4B2	move.l	a4,-(sp)
	move.w	#$1F67,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(lbC0273CA-ds,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(lbL02CD58-ds,a6),d0
	move.l	d0,-(sp)
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5B6
	move.l	(sp)+,(workdata_length-ds,a6)
	move.l	d0,(ds-ds,a6)
	move.l	d0,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	d0,(workdata_strt-ds,a6)
	add.l	(workdata_length-ds,a6),d0
	move.l	d0,(workdata_end-ds,a6)
	subq.l	#1,d0
	move.l	d0,(workdata_end_cmp2-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.w	lbC00C5B2
	move.l	d0,d1
	move.l	(ds-ds,a6),d2
	move.l	(workdata_length-ds,a6),d3
	move.w	#$1F53,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	jsr	(_Read-ds,a6)
	jsr	(lbC0273CA-ds,a6)
	cmp.l	(lbL02CD58-ds,a6),d0
	bne.b	lbC00C5B2
	move.l	d0,-(sp)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(sp)+,d0
	lsl.l	#2,d0
	addq.l	#8,d0
	addq.l	#8,d0
	move.l	d0,d5
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.b	lbC00C5B6
	move.l	d0,(workdata_struct-ds,a6)
	move.l	d5,(workdata_struct_sz-ds,a6)
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
	st	(lbL02EB72-ds,a6)
	move.w	#$FFFF,(loadbinaryfile-ds,a6)
	bra.w	lbC00C34A

lbC00C5B2	jsr	(_IoErr-ds,a6)
lbC00C5B6	jsr	(lbC02A4A6-ds,a6)
	jsr	(freework-ds,a6)
	clr.b	(lbB02EB58-ds,a6)
	clr.b	(work_data_spec_str-ds,a6)
	movea.l	(parseargs_savedsp-ds,a6),sp
	moveq	#0,d0
	rts

lbC00C5CE	clr.b	(work_data_spec_str-ds,a6)
	move.l	(lbL02B4BC-ds,a6),d0
	beq.b	lbC00C5E0
	movea.l	(lbL02D14C-ds,a6),a1
	jsr	(_FreeMem-ds,a6)
lbC00C5E0	jsr	(freework-ds,a6)
	move.l	#$2000,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00B292
	move.l	d0,(lbL02D154-ds,a6)
	move.l	d0,(lbL02D158-ds,a6)
	move.l	d0,(lbL02D160-ds,a6)
	move.l	#$30C,d1
	move.l	d1,(lbL02B4B4-ds,a6)
	move.l	d1,(lbL02B4BC-ds,a6)
	move.l	d1,(lbL02B4C0-ds,a6)
	add.l	d1,d0
	clr.l	(lbL02D148-ds,a6)
	move.l	d0,(lbL02D14C-ds,a6)
	movea.l	d0,a0
	moveq	#-1,d1
	move.l	#$C2,d0
lbC00C624	move.l	d1,(a0)+
	dbra	d0,lbC00C624
	lea	(lbL02F600-ds,a6),a0
	move.l	#$27F,d0
lbC00C634	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	dbra	d0,lbC00C634
	movea.l	(saved_sp-ds,a6),sp
	jmp	(lbC02A84E-ds,a6)

lbC00C648	move.l	d0,d6
	move.l	a4,-(sp)
	move.w	#$1F68,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	lea	(displayid-ds,a6),a0
	movea.l	a0,a5
	addq.l	#4,a5
	movea.l	(lbL02D14C-ds,a6),a1
	move.l	(lbL02B4BC-ds,a6),d0
	clr.l	(lbL02B4BC-ds,a6)
	jsr	(_FreeMem-ds,a6)
	movea.l	(lbL02D158-ds,a6),a1
	move.l	(lbL02B4B4-ds,a6),d0
	clr.l	(lbL02B4B4-ds,a6)
	jsr	(_FreeMem-ds,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(a5)+,d0
	move.l	d0,d5
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5CE
	move.l	d0,(workdata_struct-ds,a6)
	move.l	d5,(workdata_struct_sz-ds,a6)
	add.l	d5,d0
	subq.l	#8,d0
	subq.l	#8,d0
	move.l	d0,(workdata_struct_end-ds,a6)
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
	move.l	(kickstart_adr-ds,a6),d0
	clr.l	(workdata_strt-ds,a6)
	bra.b	lbC00C6EC

lbC00C6E0	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5CE
	move.l	d0,(workdata_strt-ds,a6)
lbC00C6EC	move.l	d5,(workdata_length-ds,a6)
	move.l	d0,(ds-ds,a6)
	move.l	d0,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	add.l	d0,d5
	move.l	d5,(workdata_end-ds,a6)
	subq.l	#1,d5
	move.l	d5,(workdata_end_cmp2-ds,a6)
	move.l	(a5)+,d0
	move.l	d0,d5
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5CE
	move.l	d5,(lbL02B4BC-ds,a6)
	move.l	d0,(lbL02D14C-ds,a6)
	move.l	(a5)+,d5
	move.l	d5,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC00C5CE
	move.l	d0,(lbL02D158-ds,a6)
	move.l	d0,(lbL02D160-ds,a6)
	move.l	d5,(lbL02B4B4-ds,a6)
	move.l	(a5)+,d5
	add.l	d0,d5
	move.l	(a5)+,(lbL02D098-ds,a6)
	move.l	(a5)+,(lbL02B4C8-ds,a6)
	move.l	(a5)+,(lbL02B4CC-ds,a6)
	addq.l	#1,a5
	move.b	(a5)+,(lbB02EB40-ds,a6)
	move.b	(a5)+,(lbB02EB47-ds,a6)
	move.b	(a5)+,(lbW02EB54-ds,a6)
	move.l	(a5)+,d0
	move.l	(a5)+,d2
	move.l	(a5)+,d3
	tst.b	(lbB02EB47-ds,a6)
	bne.b	lbC00C7C6
	cmpi.l	#$FBFFFF,d2
	bls.b	lbC00C7C6
	cmpi.l	#$FFFFFF,d2
	bhi.b	lbC00C7C6
	cmp.l	(kickstart_adr-ds,a6),d3
	bls.b	lbC00C7C6
	cmpi.l	#$1000000,d3
	bhi.b	lbC00C7C6
	st	(lbB02EB47-ds,a6)
	movem.l	d0-d2/a0-a5,-(sp)
	movea.l	(ds-ds,a6),a1
	move.l	(workdata_length-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	move.l	d2,(ds-ds,a6)
	move.l	d2,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	d2,(workdata_strt-ds,a6)
	move.l	d3,(workdata_end-ds,a6)
	move.l	d3,(workdata_end_cmp2-ds,a6)
	subq.l	#1,(workdata_end_cmp2-ds,a6)
	sub.l	d2,d3
	move.l	d3,(workdata_length-ds,a6)
	movem.l	(sp)+,d0-d2/a0-a5
lbC00C7C6	add.l	(ds-ds,a6),d0
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	move.b	(a5)+,(lbB02EB37-ds,a6)
	clr.b	(lbB02EB57-ds,a6)
	move.b	(a5)+,d0
	add.b	d0,d0
	scs	(lbB02EB57-ds,a6)
	add.b	d0,d0
	scs	(lbL02EB36-ds,a6)
	add.b	d0,d0
	scs	(lbB02EAD9-ds,a6)
	add.b	d0,d0
	scs	(lbB02EB6C-ds,a6)
	add.b	d0,d0
	scs	(lbB02EB6D-ds,a6)
	add.b	d0,d0
	scs	(lbB02EB59-ds,a6)
	add.b	d0,d0
	scs	(lbL02EB72-ds,a6)
	add.b	d0,d0
	bcc.b	lbC00C80E
	jsr	(lbC02A848-ds,a6)
	bra.b	lbC00C812

lbC00C80E	jsr	(lbC02A842-ds,a6)
lbC00C812	move.b	(a5)+,d0
	addq.b	#4,d0
	andi.b	#7,d0
	move.b	d0,(lbB02EB6B-ds,a6)
	addq.l	#1,a5
	move.l	(a5)+,(workdata_strt_plus1-ds,a6)
	move.l	(a5)+,d1
	add.l	(ds-ds,a6),d1
	move.l	d1,(lbL02CDEC-ds,a6)
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	(workdata_struct-ds,a6),d2
	move.l	(workdata_struct_sz-ds,a6),d3
	move.w	#$1F53,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F69,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC00C98A
	jsr	(_Read-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	tst.b	(lbB02EB47-ds,a6)
	bne.b	lbC00C898
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	(ds-ds,a6),d2
	move.l	(workdata_length-ds,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6A,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC00C9C0
	jsr	(_Read-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
lbC00C898	move.l	(lbB02D0E0-ds,a6),d1
	lea	(lbL02F600-ds,a6),a0
	move.l	a0,d2
	move.l	#$2800,d3
	move.l	a4,-(sp)
	move.w	#$1F6B,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Read-ds,a6)
	tst.b	(lbB02EB37-ds,a6)
	beq.b	lbC00C8C8
	jsr	(lbC02A83C-ds,a6)
lbC00C8C8	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	(lbL02D14C-ds,a6),d2
	move.l	(lbL02B4BC-ds,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6C,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Read-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	(lbL02D158-ds,a6),d2
	move.l	(lbL02B4B4-ds,a6),d3
	move.l	a4,-(sp)
	move.w	#$1F6D,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Read-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC00C5CE
	move.l	#12,(lbL02D148-ds,a6)
	movea.l	(lbL02D144-ds,a6),a1
	move.l	(lbL02D0F8-ds,a6),d0
	clr.l	(lbL02D0F8-ds,a6)
	jsr	(_FreeMem-ds,a6)
	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(dosclose-ds,a6)
	clr.l	(lbB02D0E0-ds,a6)
	movea.l	(lbL02D158-ds,a6),a0
	adda.l	(lbL02B4B4-ds,a6),a0
	moveq	#0,d0
lbC00C95E	tst.l	-(a0)
	bne.b	lbC00C966
	addq.l	#4,d0
	bra.b	lbC00C95E

lbC00C966	move.l	d0,(lbL02B4C0-ds,a6)
	move.l	(lbL02D158-ds,a6),d1
	add.l	(lbL02B4B4-ds,a6),d1
	sub.l	d0,d1
	move.l	d1,(lbL02D154-ds,a6)
	st	(lbB02EB85-ds,a6)
	jsr	(lbC02A836-ds,a6)
	st	(lbB02EB48-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC00C98A	tst.b	(lbB02EB37-ds,a6)
	beq.b	lbC00C9BE
	move.l	(workdata_struct-ds,a6),(lbL02CDF8-ds,a6)
	move.l	(workdata_struct_sz-ds,a6),(lbL02CDF4-ds,a6)
	move.l	d3,-(sp)
	moveq	#4,d3
	jsr	(_Read-ds,a6)
	move.l	(sp)+,d3
	movea.l	d2,a0
	move.l	(a0),d1
	move.l	d3,d0
	sub.l	d1,d0
	add.l	d0,d2
	move.l	d1,d3
	move.l	d2,(workdata_struct-ds,a6)
	move.l	d3,(workdata_struct_sz-ds,a6)
	move.l	(lbB02D0E0-ds,a6),d1
lbC00C9BE	rts

lbC00C9C0	tst.b	(lbB02EB37-ds,a6)
	beq.b	lbC00C9D8
	move.l	d3,-(sp)
	moveq	#4,d3
	jsr	(_Read-ds,a6)
	move.l	(sp)+,d3
	movea.l	d2,a0
	move.l	(a0),d3
	move.l	(lbB02D0E0-ds,a6),d1
lbC00C9D8	rts

kickstart	jsr	(_SetPointerAll-ds,a6)
	move.w	#$1F46,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	#$200020,d0
	moveq	#1,d1
	move.l	d0,d2
	addq.l	#8,d0
	addq.l	#8,d0
	jsr	(lbC02AD6C-ds,a6)
	beq.w	lbC00C5B6
	move.l	d0,(workdata_struct-ds,a6)
	move.l	d2,(workdata_struct_sz-ds,a6)
	add.l	d2,d0
	subq.l	#8,d0
	subq.l	#8,d0
	move.l	d0,(workdata_struct_end-ds,a6)
	movea.l	d0,a0
	move.l	#$FFFFFFFF,(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	clr.b	(lbB02EB40-ds,a6)
	clr.b	(lbB02D39B-ds,a6)
	clr.b	(lbB02EAD5-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
	move.b	#$4B,(a0)+
	move.b	#$49,(a0)+
	move.b	#$43,(a0)+
	move.b	#$4B,(a0)+
	clr.b	(a0)
	st	(lbB02EB47-ds,a6)
	move.l	(kickstart_adr-ds,a6),d0
	move.l	d0,(ds-ds,a6)
	move.l	d0,(workdata_strt_cmp2-ds,a6)
	clr.l	(lbL02D0C8-ds,a6)
	clr.l	(lbL02D0CC-ds,a6)
	clr.l	(lbL02D0D0-ds,a6)
	move.l	#$80000,(workdata_length-ds,a6)
	move.l	#$1000000,(workdata_end-ds,a6)
	move.l	#$FFFFFF,(workdata_end_cmp2-ds,a6)
	clr.l	(workdata_strt-ds,a6)
	movea.l	(workdata_struct-ds,a6),a0
	move.l	#$10000080,d0
	move.l	#$90000080,d1
lbC00CA92	move.l	d0,(a0)+
	move.l	d1,(a0)+
	cmpa.l	(workdata_struct_end-ds,a6),a0
	bcs.b	lbC00CA92
	movea.l	(ds-ds,a6),a2
	movea.l	(workdata_struct-ds,a6),a3
	move.l	(a3),d7
	st	(lbB02EB48-ds,a6)
	andi.b	#$FB,ccr
	rts

	CNOP 0,4
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
lbW00CBF4	dw	lbB00CDF4-lbW00CBF4
	dw	lbB00CDF4-lbW00CBF4
	dw	lbB00CDF7-lbW00CBF4
	dw	lbB00CDFA-lbW00CBF4
	dw	lbB00CE00-lbW00CBF4
	dw	lbB00CE03-lbW00CBF4
	dw	lbB00CE09-lbW00CBF4
	dw	lbB00CE0F-lbW00CBF4
	dw	lbB00CE15-lbW00CBF4
	dw	lbB00CE18-lbW00CBF4
	dw	lbB00CE1E-lbW00CBF4
	dw	lbB00CE24-lbW00CBF4
	dw	lbB00CE2D-lbW00CBF4
	dw	lbB00CE33-lbW00CBF4
	dw	lbB00CE3C-lbW00CBF4
	dw	lbB00CE42-lbW00CBF4
	dw	lbB00CE48-lbW00CBF4
	dw	lbB00CE4B-lbW00CBF4
	dw	lbB00CE51-lbW00CBF4
	dw	lbB00CE57-lbW00CBF4
	dw	lbB00CE60-lbW00CBF4
	dw	lbB00CE66-lbW00CBF4
	dw	lbB00CE6F-lbW00CBF4
	dw	lbB00CE78-lbW00CBF4
	dw	lbB00CE81-lbW00CBF4
	dw	lbB00CE87-lbW00CBF4
	dw	lbB00CE90-lbW00CBF4
	dw	lbB00CE99-lbW00CBF4
	dw	lbB00CEA5-lbW00CBF4
	dw	lbB00CEAB-lbW00CBF4
	dw	lbB00CEB4-lbW00CBF4
	dw	lbB00CEBA-lbW00CBF4
	dw	lbB00CEC0-lbW00CBF4
	dw	lbB00CEC3-lbW00CBF4
	dw	lbB00CEC9-lbW00CBF4
	dw	lbB00CECF-lbW00CBF4
	dw	lbB00CED8-lbW00CBF4
	dw	lbB00CEDE-lbW00CBF4
	dw	lbB00CEE7-lbW00CBF4
	dw	lbB00CEF0-lbW00CBF4
	dw	lbB00CEF9-lbW00CBF4
	dw	lbB00CEFF-lbW00CBF4
	dw	lbB00CF08-lbW00CBF4
	dw	lbB00CF11-lbW00CBF4
	dw	lbB00CF1D-lbW00CBF4
	dw	lbB00CF26-lbW00CBF4
	dw	lbB00CF32-lbW00CBF4
	dw	lbB00CF3B-lbW00CBF4
	dw	lbB00CF44-lbW00CBF4
	dw	lbB00CF4A-lbW00CBF4
	dw	lbB00CF53-lbW00CBF4
	dw	lbB00CF5C-lbW00CBF4
	dw	lbB00CF68-lbW00CBF4
	dw	lbB00CF71-lbW00CBF4
	dw	lbB00CF7D-lbW00CBF4
	dw	lbB00CF89-lbW00CBF4
	dw	lbB00CF95-lbW00CBF4
	dw	lbB00CF9B-lbW00CBF4
	dw	lbB00CFA4-lbW00CBF4
	dw	lbB00CFAD-lbW00CBF4
	dw	lbB00CFB9-lbW00CBF4
	dw	lbB00CFBF-lbW00CBF4
	dw	lbB00CFC8-lbW00CBF4
	dw	lbB00CFCE-lbW00CBF4
	dw	lbB00CFD4-lbW00CBF4
	dw	lbB00CFD7-lbW00CBF4
	dw	lbB00CFDD-lbW00CBF4
	dw	lbB00CFE3-lbW00CBF4
	dw	lbB00CFEC-lbW00CBF4
	dw	lbB00CFF2-lbW00CBF4
	dw	lbB00CFFB-lbW00CBF4
	dw	lbB00D004-lbW00CBF4
	dw	lbB00D00D-lbW00CBF4
	dw	lbB00D013-lbW00CBF4
	dw	lbB00D01C-lbW00CBF4
	dw	lbB00D025-lbW00CBF4
	dw	lbB00D031-lbW00CBF4
	dw	lbB00D03A-lbW00CBF4
	dw	lbB00D046-lbW00CBF4
	dw	lbB00D04F-lbW00CBF4
	dw	lbB00D058-lbW00CBF4
	dw	lbB00D05E-lbW00CBF4
	dw	lbB00D067-lbW00CBF4
	dw	lbB00D070-lbW00CBF4
	dw	lbB00D07C-lbW00CBF4
	dw	lbB00D085-lbW00CBF4
	dw	lbB00D091-lbW00CBF4
	dw	lbB00D09D-lbW00CBF4
	dw	lbB00D0A9-lbW00CBF4
	dw	lbB00D0B2-lbW00CBF4
	dw	lbB00D0BE-lbW00CBF4
	dw	lbB00D0CA-lbW00CBF4
	dw	lbB00D0D9-lbW00CBF4
	dw	lbB00D0E2-lbW00CBF4
	dw	lbB00D0EE-lbW00CBF4
	dw	lbB00D0F7-lbW00CBF4
	dw	lbB00D100-lbW00CBF4
	dw	lbB00D106-lbW00CBF4
	dw	lbB00D10F-lbW00CBF4
	dw	lbB00D118-lbW00CBF4
	dw	lbB00D124-lbW00CBF4
	dw	lbB00D12D-lbW00CBF4
	dw	lbB00D139-lbW00CBF4
	dw	lbB00D145-lbW00CBF4
	dw	lbB00D151-lbW00CBF4
	dw	lbB00D15A-lbW00CBF4
	dw	lbB00D166-lbW00CBF4
	dw	lbB00D172-lbW00CBF4
	dw	lbB00D181-lbW00CBF4
	dw	lbB00D18D-lbW00CBF4
	dw	lbB00D19C-lbW00CBF4
	dw	lbB00D1A8-lbW00CBF4
	dw	lbB00D1B4-lbW00CBF4
	dw	lbB00D1BA-lbW00CBF4
	dw	lbB00D1C3-lbW00CBF4
	dw	lbB00D1CC-lbW00CBF4
	dw	lbB00D1D8-lbW00CBF4
	dw	lbB00D1E1-lbW00CBF4
	dw	lbB00D1ED-lbW00CBF4
	dw	lbB00D1F9-lbW00CBF4
	dw	lbB00D205-lbW00CBF4
	dw	lbB00D20B-lbW00CBF4
	dw	lbB00D214-lbW00CBF4
	dw	lbB00D21D-lbW00CBF4
	dw	lbB00D229-lbW00CBF4
	dw	lbB00D22F-lbW00CBF4
	dw	lbB00D238-lbW00CBF4
	dw	lbB00D23E-lbW00CBF4
	dw	lbB00D244-lbW00CBF4
	dw	lbB00D247-lbW00CBF4
	dw	lbB00D24D-lbW00CBF4
	dw	lbB00D253-lbW00CBF4
	dw	lbB00D25C-lbW00CBF4
	dw	lbB00D262-lbW00CBF4
	dw	lbB00D26B-lbW00CBF4
	dw	lbB00D274-lbW00CBF4
	dw	lbB00D27D-lbW00CBF4
	dw	lbB00D283-lbW00CBF4
	dw	lbB00D28C-lbW00CBF4
	dw	lbB00D295-lbW00CBF4
	dw	lbB00D2A1-lbW00CBF4
	dw	lbB00D2AA-lbW00CBF4
	dw	lbB00D2B6-lbW00CBF4
	dw	lbB00D2BF-lbW00CBF4
	dw	lbB00D2C8-lbW00CBF4
	dw	lbB00D2CE-lbW00CBF4
	dw	lbB00D2D7-lbW00CBF4
	dw	lbB00D2E0-lbW00CBF4
	dw	lbB00D2EC-lbW00CBF4
	dw	lbB00D2F5-lbW00CBF4
	dw	lbB00D301-lbW00CBF4
	dw	lbB00D30D-lbW00CBF4
	dw	lbB00D319-lbW00CBF4
	dw	lbB00D322-lbW00CBF4
	dw	lbB00D32E-lbW00CBF4
	dw	lbB00D33A-lbW00CBF4
	dw	lbB00D349-lbW00CBF4
	dw	lbB00D352-lbW00CBF4
	dw	lbB00D35E-lbW00CBF4
	dw	lbB00D367-lbW00CBF4
	dw	lbB00D370-lbW00CBF4
	dw	lbB00D376-lbW00CBF4
	dw	lbB00D37F-lbW00CBF4
	dw	lbB00D388-lbW00CBF4
	dw	lbB00D394-lbW00CBF4
	dw	lbB00D39D-lbW00CBF4
	dw	lbB00D3A9-lbW00CBF4
	dw	lbB00D3B5-lbW00CBF4
	dw	lbB00D3C1-lbW00CBF4
	dw	lbB00D3CA-lbW00CBF4
	dw	lbB00D3D6-lbW00CBF4
	dw	lbB00D3E2-lbW00CBF4
	dw	lbB00D3F1-lbW00CBF4
	dw	lbB00D3FD-lbW00CBF4
	dw	lbB00D40C-lbW00CBF4
	dw	lbB00D418-lbW00CBF4
	dw	lbB00D424-lbW00CBF4
	dw	lbB00D42D-lbW00CBF4
	dw	lbB00D439-lbW00CBF4
	dw	lbB00D445-lbW00CBF4
	dw	lbB00D454-lbW00CBF4
	dw	lbB00D460-lbW00CBF4
	dw	lbB00D46F-lbW00CBF4
	dw	lbB00D47E-lbW00CBF4
	dw	lbB00D48D-lbW00CBF4
	dw	lbB00D496-lbW00CBF4
	dw	lbB00D4A2-lbW00CBF4
	dw	lbB00D4AE-lbW00CBF4
	dw	lbB00D4BD-lbW00CBF4
	dw	lbB00D4C6-lbW00CBF4
	dw	lbB00D4D2-lbW00CBF4
	dw	lbB00D4DB-lbW00CBF4
	dw	lbB00D4E4-lbW00CBF4
	dw	lbB00D4EA-lbW00CBF4
	dw	lbB00D4F3-lbW00CBF4
	dw	lbB00D4FC-lbW00CBF4
	dw	lbB00D508-lbW00CBF4
	dw	lbB00D511-lbW00CBF4
	dw	lbB00D51D-lbW00CBF4
	dw	lbB00D529-lbW00CBF4
	dw	lbB00D535-lbW00CBF4
	dw	lbB00D53E-lbW00CBF4
	dw	lbB00D54A-lbW00CBF4
	dw	lbB00D556-lbW00CBF4
	dw	lbB00D565-lbW00CBF4
	dw	lbB00D571-lbW00CBF4
	dw	lbB00D580-lbW00CBF4
	dw	lbB00D58C-lbW00CBF4
	dw	lbB00D598-lbW00CBF4
	dw	lbB00D5A1-lbW00CBF4
	dw	lbB00D5AD-lbW00CBF4
	dw	lbB00D5B9-lbW00CBF4
	dw	lbB00D5C8-lbW00CBF4
	dw	lbB00D5D4-lbW00CBF4
	dw	lbB00D5E3-lbW00CBF4
	dw	lbB00D5F2-lbW00CBF4
	dw	lbB00D601-lbW00CBF4
	dw	lbB00D60D-lbW00CBF4
	dw	lbB00D61C-lbW00CBF4
	dw	lbB00D62B-lbW00CBF4
	dw	lbB00D63D-lbW00CBF4
	dw	lbB00D649-lbW00CBF4
	dw	lbB00D658-lbW00CBF4
	dw	lbB00D664-lbW00CBF4
	dw	lbB00D670-lbW00CBF4
	dw	lbB00D676-lbW00CBF4
	dw	lbB00D67F-lbW00CBF4
	dw	lbB00D688-lbW00CBF4
	dw	lbB00D694-lbW00CBF4
	dw	lbB00D69D-lbW00CBF4
	dw	lbB00D6A9-lbW00CBF4
	dw	lbB00D6B5-lbW00CBF4
	dw	lbB00D6C1-lbW00CBF4
	dw	lbB00D6CA-lbW00CBF4
	dw	lbB00D6D6-lbW00CBF4
	dw	lbB00D6E2-lbW00CBF4
	dw	lbB00D6F1-lbW00CBF4
	dw	lbB00D6FD-lbW00CBF4
	dw	lbB00D70C-lbW00CBF4
	dw	lbB00D718-lbW00CBF4
	dw	lbB00D724-lbW00CBF4
	dw	lbB00D72A-lbW00CBF4
	dw	lbB00D733-lbW00CBF4
	dw	lbB00D73C-lbW00CBF4
	dw	lbB00D748-lbW00CBF4
	dw	lbB00D751-lbW00CBF4
	dw	lbB00D75D-lbW00CBF4
	dw	lbB00D769-lbW00CBF4
	dw	lbB00D775-lbW00CBF4
	dw	lbB00D77B-lbW00CBF4
	dw	lbB00D784-lbW00CBF4
	dw	lbB00D78D-lbW00CBF4
	dw	lbB00D799-lbW00CBF4
	dw	lbB00D79F-lbW00CBF4
	dw	lbB00D7A8-lbW00CBF4
	dw	lbB00D7AE-lbW00CBF4
lbB00CDF4	db	$80
	db	$37
	db	0
lbB00CDF7	db	$80
	db	$36
	db	0
lbB00CDFA	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE00	db	$80
	db	$35
	db	0
lbB00CE03	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE09	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CE0F	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CE15	db	$80
	db	$34
	db	0
lbB00CE18	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE1E	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CE24	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE2D	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CE33	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE3C	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00CE42	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CE48	db	$80
	db	$33
	db	0
lbB00CE4B	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE51	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CE57	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE60	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CE66	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE6F	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CE78	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CE81	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	0
lbB00CE87	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CE90	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CE99	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CEA5	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	0
lbB00CEAB	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CEB4	db	$80
	db	$33
	db	$2D
	db	$80
	db	$36
	db	0
lbB00CEBA	db	$80
	db	$33
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CEC0	db	$80
	db	$32
	db	0
lbB00CEC3	db	$80
	db	$32
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CEC9	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CECF	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CED8	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CEDE	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CEE7	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CEF0	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CEF9	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	0
lbB00CEFF	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF08	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CF11	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF1D	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CF26	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF32	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00CF3B	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CF44	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	0
lbB00CF4A	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF53	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CF5C	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF68	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CF71	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CF7D	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CF89	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CF95	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	0
lbB00CF9B	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFA4	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CFAD	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFB9	db	$80
	db	$32
	db	$2D
	db	$80
	db	$35
	db	0
lbB00CFBF	db	$80
	db	$32
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFC8	db	$80
	db	$32
	db	$2D
	db	$80
	db	$36
	db	0
lbB00CFCE	db	$80
	db	$32
	db	$2D
	db	$80
	db	$37
	db	0
lbB00CFD4	db	$80
	db	$31
	db	0
lbB00CFD7	db	$80
	db	$31
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFDD	db	$80
	db	$31
	db	$2F
	db	$80
	db	$36
	db	0
lbB00CFE3	db	$80
	db	$31
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFEC	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	0
lbB00CFF2	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00CFFB	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D004	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D00D	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D013	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D01C	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D025	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D031	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D03A	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D046	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D04F	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D058	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	0
lbB00D05E	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D067	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D070	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D07C	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D085	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D091	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D09D	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D0A9	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D0B2	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D0BE	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D0CA	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D0D9	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D0E2	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D0EE	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D0F7	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D100	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	0
lbB00D106	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D10F	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D118	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D124	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D12D	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D139	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D145	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D151	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D15A	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D166	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D172	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D181	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D18D	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D19C	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D1A8	db	$80
	db	$31
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D1B4	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	0
lbB00D1BA	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D1C3	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D1CC	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D1D8	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D1E1	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D1ED	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D1F9	db	$80
	db	$31
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D205	db	$80
	db	$31
	db	$2D
	db	$80
	db	$34
	db	0
lbB00D20B	db	$80
	db	$31
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D214	db	$80
	db	$31
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D21D	db	$80
	db	$31
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D229	db	$80
	db	$31
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D22F	db	$80
	db	$31
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D238	db	$80
	db	$31
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D23E	db	$80
	db	$31
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D244	db	$80
	db	$30
	db	0
lbB00D247	db	$80
	db	$30
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D24D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D253	db	$80
	db	$30
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D25C	db	$80
	db	$30
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D262	db	$80
	db	$30
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D26B	db	$80
	db	$30
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D274	db	$80
	db	$30
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D27D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D283	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D28C	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D295	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D2A1	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D2AA	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D2B6	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D2BF	db	$80
	db	$30
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D2C8	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	0
lbB00D2CE	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D2D7	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D2E0	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D2EC	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D2F5	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D301	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D30D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D319	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D322	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D32E	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D33A	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D349	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D352	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D35E	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D367	db	$80
	db	$30
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D370	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	0
lbB00D376	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D37F	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D388	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D394	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D39D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D3A9	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D3B5	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D3C1	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D3CA	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D3D6	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D3E2	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D3F1	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D3FD	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D40C	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D418	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D424	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	0
lbB00D42D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D439	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D445	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D454	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D460	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D46F	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D47E	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D48D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	0
lbB00D496	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D4A2	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D4AE	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D4BD	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D4C6	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D4D2	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D4DB	db	$80
	db	$30
	db	$2F
	db	$80
	db	$32
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D4E4	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	0
lbB00D4EA	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D4F3	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D4FC	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D508	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D511	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D51D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D529	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D535	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D53E	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D54A	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D556	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D565	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D571	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D580	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D58C	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D598	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	0
lbB00D5A1	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D5AD	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D5B9	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D5C8	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D5D4	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D5E3	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D5F2	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D601	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D60D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D61C	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D62B	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D63D	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D649	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D658	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D664	db	$80
	db	$30
	db	$2F
	db	$80
	db	$31
	db	$2F
	db	$80
	db	$33
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D670	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	0
lbB00D676	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D67F	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D688	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D694	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D69D	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D6A9	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D6B5	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D6C1	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	0
lbB00D6CA	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D6D6	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D6E2	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D6F1	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D6FD	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D70C	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D718	db	$80
	db	$30
	db	$2D
	db	$80
	db	$32
	db	$2F
	db	$80
	db	$34
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D724	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	0
lbB00D72A	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D733	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D73C	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D748	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	0
lbB00D751	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D75D	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D769	db	$80
	db	$30
	db	$2D
	db	$80
	db	$33
	db	$2F
	db	$80
	db	$35
	db	$2D
	db	$80
	db	$37
	db	0
lbB00D775	db	$80
	db	$30
	db	$2D
	db	$80
	db	$34
	db	0
lbB00D77B	db	$80
	db	$30
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D784	db	$80
	db	$30
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	0
lbB00D78D	db	$80
	db	$30
	db	$2D
	db	$80
	db	$34
	db	$2F
	db	$80
	db	$36
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D799	db	$80
	db	$30
	db	$2D
	db	$80
	db	$35
	db	0
lbB00D79F	db	$80
	db	$30
	db	$2D
	db	$80
	db	$35
	db	$2F
	db	$80
	db	$37
	db	0
lbB00D7A8	db	$80
	db	$30
	db	$2D
	db	$80
	db	$36
	db	0
lbB00D7AE	db	$80
	db	$30
	db	$2D
	db	$80
	db	$37
	db	0
	CNOP 0,4
CmpTab1	dl	$FFFF0000
	dl	$3C0000
CmpTabRefPlus8	dl	$FFFF0000
	dl	$7C0000
	dl	$FFC0FF00
	dl	$6C00000
	dl	$FFF00000
	dl	$6C00000
	dl	$F9C00FFF
	dl	$C00000
	dl	$F9C00FFF
	dl	$C00800
CmpTab2	dl	$F1380000
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
CmpTab3	dl	$F0000000
	dl	$10000000
CmpTab4	dl	$F1FF0000
	dl	$205F0000
	dl	$F1C00000
	dl	$20400000
CmpTab5	dl	$FFC00000
	dl	$2F000000
	dl	$F03F0000
	dl	$201F0000
	dl	$F0000000
	dl	$20000000
	dl	$F1C00000
	dl	$30400000
	dl	$F0000000
	dl	$30000000
CmpTab6	dl	$FFC00000
	dl	$40C00000
CmpTab7	dl	$F1400000
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
CmpTab8	dl	$FFF80000
	dl	$51C80000
CmpTab9	dl	$F0F80000
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
CmpTab10	dl	$FF000000
	dl	$60000000
	dl	$FF000000
	dl	$61000000
CmpTab11	dl	$F0000000
	dl	$60000000
CmpTab12	dl	$F1000000
	dl	$70000000
CmpTab13	dl	$F1C00000
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
CmpTab14	dl	$F0C00000
	dl	$90C00000
	dl	$F1300000
	dl	$91000000
	dl	$F0000000
	dl	$90000000
CmpTab15	dl	$F0C00000
	dl	$B0C00000
	dl	$F1000000
	dl	$B0000000
	dl	$F1380000
	dl	$B1080000
	dl	$F1000000
	dl	$B1000000
CmpTab16	dl	$F1C00000
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
CmpTab17	dl	$F0C00000
	dl	$D0C00000
	dl	$F1300000
	dl	$D1000000
	dl	$F0000000
	dl	$D0000000
CmpTab18	dl	$FFC0F000
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
CmpTab19	dl	$FF800000
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
CmpTab20	dl	$F1FFFC00
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
	dl	lbC023BB6-*
lbL00DF08	dl	extract_ea_68000-lbL00DF08
	dl	copy_3_a5_a4-*
	dl	copy_2_a5_a4-*
	dl	set_dn_f000-*
	dl	lbC024772-*
	dl	lbC02483A-*
	dl	lbC0248DE-*
lbL00DF24	dl	extract_dn_68000-lbL00DF24
	dl	lbC024922-*
	dl	lbC024A30-*
	dl	lbC024AE2-*
	dl	lbC024B0C-*
	dl	lbC024B50-*
lbL00DF3C	dl	extract_ea2_68000-lbL00DF3C
lbL00DF40	dl	extract_an_68000-lbL00DF40
	dl	lbC024CB2-*
	dl	lbC023BDC-*
	dl	lbC024CCA-*
	dl	lbC024CE2-*
	dl	lbC024D14-*
	dl	lbC024EBA-*
	dl	lbC024F42-*
	dl	lbC024F70-*
	dl	lbC024CFA-*
	dl	lbC024FA4-*
	dl	lbC024FCC-*
	dl	lbC0261EA-*
lbL00DF74	dl	extract_ea3_68000-lbL00DF74
	dl	lbC025050-*
	dl	lbC025072-*
	dl	lbC0250EA-*
	dl	lbC025172-*
	dl	lbC0251B4-*
	dl	lbC025204-*
	dl	lbC025258-*
	dl	lbC02512E-*
	dl	lbC025322-*
	dl	lbC025322-*
	dl	lbC025E3C-*
	dl	lbC025F90-*
lbL00DFA8	dl	extract_ea4_68000-lbL00DFA8
	dl	lbC026068-*
	dl	lbC024EFE-*
lbL00DFB4	dl	extract_shift_68000-lbL00DFB4
lbL00DFB8	dl	extract_ea5_68000-lbL00DFB8
	dl	lbC023BBE-*
	dl	lbC024BE4-*
	dl	extract_ea_68000-*
	dl	set_dn_7000-*
	dl	lbC025234-*
	dl	extract_ea2_68000-*
	dl	lbC02473A-*
	dl	lbC023B8C-*
	dl	lbC023C68-*
	dl	lbC0247DA-*
	dl	lbC024944-*
	dl	lbC024BC2-*
	dl	lbC02485C-*
	dl	lbC024C06-*
	dl	lbC024998-*
	dl	lbC024C5A-*
	dl	lbC023C46-*
	dl	lbC024E02-*
	dl	lbC024F20-*
	dl	lbC024EDC-*
	dl	lbC024A0E-*
	dl	lbC024B2E-*
	dl	lbC02510C-*
	dl	lbC025150-*
	dl	lbC024BA0-*
	dl	lbC026162-*
	dl	lbC025EEC-*
	dl	lbC0249EC-*
	dl	lbC0253D2-*
	dl	lbC025F86-*
	dl	lbC02616A-*
	dl	lbC024CA0-*
	dl	lbC024DCC-*
	dl	lbC025698-*
	dl	lbC02558E-*
	dl	lbC0255AA-*
	dl	lbC023B8C-*
	dl	lbC0260A6-*
	dl	lbC025412-*
	dl	lbC023BE4-*
lbL00E05C	dl	lbC02638A-lbL00E05C
	dl	lbC026338-*
	dl	lbC02636A-*
lbL00E068	dl	extract_size_68000-lbL00E068
	dl	lbC02642A-*
	dl	lbC026450-*
	dl	lbC026490-*
	dl	lbC0264D4-*
lbL00E07C	dl	extract_cc_68000-lbL00E07C
	dl	lbC0267B0-*
	dl	lbC0267D6-*
	dl	lbC0267FE-*
	dl	lbC0268F6-*
	dl	lbC02692E-*
	dl	lbC0264B4-*
	dl	lbC026AFE-*
	dl	lbC026B18-*
	dl	lbC026B44-*
	dl	lbC025DC0-*
	dl	lbC02691C-*
	dl	lbC0263CA-*
	dl	lbC026652-*
	dl	lbC0269E6-*
	dl	lbC0269D2-*
	dl	lbC026476-*
	dl	lbC026AD2-*
	dl	lbC026A8A-*
	dl	lbC025DA0-*
	dl	lbC02686A-*
	dl	lbC026AAC-*
	dl	lbC02564C-*
	dl	lbC0254DE-*
	dl	lbC026712-*
	dl	lbC026774-*
	dl	lbC025794-*
	dl	lbC02584C-*
	dl	lbC0259CC-*
	dl	lbC025AE0-*
	dl	lbC025C06-*
	dl	lbC025C7C-*
	dl	lbC025D1A-*
	dl	lbC0254E6-*
	dl	lbC0255EE-*
	dl	lbC0255F8-*
	dl	lbC025602-*
	dl	lbC02560C-*
	dl	lbC0260BC-*
	dl	lbC0260D6-*
lbL00E11C	dl	set4q-lbL00E11C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	set4q-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02441E-*
lbL00E13C	dl	set4q-lbL00E13C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	set4q-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02442E-*
lbL00E15C	dl	set4q-lbL00E15C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	set4q-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E17C	dl	lbC02415E-lbL00E17C
	dl	lbC0242DA-*
	dl	lbC024172-*
	dl	lbC02420A-*
lbL00E18C	dl	lbC0243DE-lbL00E18C
	dl	lbC0243DE-*
	dl	lbC0243A6-*
	dl	lbC0243C2-*
	dl	lbC0243DE-*
	dl	lbC0243DE-*
	dl	lbC0243A6-*
	dl	lbC0243C2-*
	dl	lbC0243DE-*
	dl	lbC0243DE-*
	dl	lbC0243A6-*
	dl	lbC0243C2-*
	dl	lbC0243DE-*
	dl	lbC0243DE-*
	dl	lbC0243DE-*
	dl	lbC0243DE-*
lbL00E1CC	dl	lbC0244D8-lbL00E1CC
	dl	lbC024528-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E1EC	dl	lbC02449E-lbL00E1EC
	dl	lbC024514-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E20C	dl	lbC0244D8-lbL00E20C
	dl	lbC024528-*
	dl	lbC02458E-*
	dl	lbC0245B6-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E22C	dl	lbC02449E-lbL00E22C
	dl	lbC024514-*
	dl	lbC0245A4-*
	dl	lbC024616-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E24C	dl	lbC0244D8-lbL00E24C
	dl	lbC024528-*
	dl	lbC02458E-*
	dl	lbC0245B6-*
	dl	lbC024568-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E26C	dl	lbC02449E-lbL00E26C
	dl	lbC024514-*
	dl	lbC0245A4-*
	dl	lbC024616-*
	dl	lbC024568-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E28C	dl	lbC0244D8-lbL00E28C
	dl	lbC024528-*
	dl	lbC02458E-*
	dl	lbC0245B6-*
	dl	lbC024580-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E2AC	dl	lbC0244C6-lbL00E2AC
	dl	lbC0244F2-*
	dl	lbC0245A4-*
	dl	lbC024616-*
	dl	lbC024580-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E2CC	dl	lbC023AC4-lbL00E2CC
	dl	lbC0222FE-*
	dl	lbC02458A-*
	dl	lbC0222FE-*
	dl	lbC0233F0-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E2EC	dl	lbC0246BC-lbL00E2EC
	dl	lbC0246DC-*
	dl	lbC0246CE-*
	dl	lbC0246D4-*
lbL00E2FC	dl	lbC02487E-lbL00E2FC
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02441E-*
lbL00E31C	dl	lbC02487E-lbL00E31C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02442E-*
lbL00E33C	dl	lbC023AC4-lbL00E33C
	dl	lbC0222FE-*
	dl	lbC0248FA-*
	dl	set4q-*
lbL00E34C	dl	lbC02487E-lbL00E34C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E36C	dl	lbC02487E-lbL00E36C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02440E-*
lbL00E38C	dl	lbC02487E-lbL00E38C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E3AC	dl	lbC02487E-lbL00E3AC
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02440E-*
lbL00E3CC	dl	lbC02487E-lbL00E3CC
	dl	lbC02488E-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E3EC	dl	lbC02487E-lbL00E3EC
	dl	lbC02488E-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02440E-*
lbL00E40C	dl	set4q-lbL00E40C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E42C	dl	set4q-lbL00E42C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02440E-*
lbL00E44C	dl	lbC02487E-lbL00E44C
	dl	lbC02488E-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02443E-*
lbL00E46C	dl	lbC02487E-lbL00E46C
	dl	lbC02488E-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02444E-*
lbL00E48C	dl	lbC02487E-lbL00E48C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02443E-*
lbL00E4AC	dl	lbC02487E-lbL00E4AC
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02444E-*
lbL00E4CC	dl	lbC02487E-lbL00E4CC
	dl	lbC0248B6-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02445E-*
lbL00E4EC	dl	lbC02487E-lbL00E4EC
	dl	lbC0248B6-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02446E-*
lbL00E50C	dl	set4q-lbL00E50C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	set4q-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02441E-*
lbL00E52C	dl	set4q-lbL00E52C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	set4q-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02441E-*
lbL00E54C	dl	set4q-lbL00E54C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E56C	dl	set4q-lbL00E56C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02440E-*
lbL00E58C	dl	lbC02487E-lbL00E58C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	set4q-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02441E-*
lbL00E5AC	dl	lbC02487E-lbL00E5AC
	dl	set4q-*
	dl	lbC023CB8-*
	dl	set4q-*
	dl	set4q-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC0243FE-*
lbL00E5CC	dl	lbC0264EE-lbL00E5CC
	dl	lbC0264EE-*
	dl	lbC0264FC-*
	dl	lbC026510-*
	dl	lbC0264FA-*
	dl	lbC0264EE-*
	dl	lbC0264EE-*
	dl	lbC0264EE-*
lbL00E5EC	dl	lbC02487E-lbL00E5EC
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02442E-*
lbL00E60C	dl	set4q-lbL00E60C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02443E-*
lbL00E62C	dl	set4q-lbL00E62C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02444E-*
lbL00E64C	dl	lbC02487E-lbL00E64C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02447E-*
lbL00E66C	dl	lbC02487E-lbL00E66C
	dl	set4q-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02448E-*
	dl	lbC02487E-*
	dl	lbC0248B6-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023D46-*
	dl	lbC024004-*
	dl	lbC02447E-*
	dl	lbC02487E-*
	dl	lbC0248B6-*
	dl	lbC023CB8-*
	dl	lbC0248C6-*
	dl	lbC023CA0-*
	dl	lbC023E44-*
	dl	lbC023F20-*
	dl	lbC02448E-*
lbL00E6CC	dl	lbC0244D8-lbL00E6CC
	dl	lbC024528-*
	dl	lbC02458E-*
	dl	lbC0245B6-*
	dl	lbC02570C-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E6EC	dl	lbC02449E-lbL00E6EC
	dl	lbC024514-*
	dl	lbC0245A4-*
	dl	lbC024616-*
	dl	lbC02570C-*
	dl	set4q-*
	dl	set4q-*
	dl	set4q-*
lbL00E70C	dl	lbC025740-lbL00E70C
	dl	lbC02574C-*
	dl	lbC025768-*
	dl	lbC02577E-*
	dl	lbC025730-*
	dl	lbC025756-*
	dl	lbC025720-*
	dl	set4q-*
lbL00E72C	dl	lbB03976C-lbL00E72C
	dl	lbB039786-*
	dl	lbB0397A0-*
	dl	lbB0397BA-*
	dl	lbB0397D4-*
	dl	lbB0397EE-*
	dl	lbB039808-*
	dl	lbB039822-*
	dl	lbB03983C-*
	dl	lbB039856-*
	dl	lbB039870-*
	dl	lbB03988A-*
	dl	lbB0398A4-*
	dl	lbB0398BE-*
	dl	lbB0398D8-*
Macros1Strings	dl	Macros1String1-Macros1Strings
	dl	lbB03990C-*
	dl	lbB039926-*
	dl	lbB039940-*
	dl	lbB03995A-*
	dl	lbB039974-*
	dl	lbB03998E-*
	dl	lbB0399A8-*
	dl	lbB0399C2-*
	dl	lbB0399DC-*
	dl	lbB0399F6-*
	dl	lbB039A10-*
	dl	lbB039A2A-*
	dl	lbB039A44-*
	dl	lbB039A5E-*
	dl	lbB039A78-*
	dl	lbB039A92-*
	dl	lbB039AAC-*
	dl	Macros1String19-*
Macros2Strings	dl	Macros2String1-Macros2Strings
	dl	lbB039AFA-*
	dl	lbB039B14-*
	dl	lbB039B2E-*
	dl	lbB039B48-*
	dl	lbB039B62-*
	dl	lbB039B7C-*
	dl	lbB039B96-*
	dl	lbB039BB0-*
	dl	lbB039BCA-*
	dl	lbB039BE4-*
	dl	lbB039BFE-*
	dl	lbB039C18-*
	dl	lbB039C32-*
	dl	lbB039C4C-*
	dl	lbB039C66-*
	dl	lbB039C80-*
	dl	lbB039C9A-*
	dl	Macros2String19-*
Macros3Strings	dl	Macros3String1-Macros3Strings
	dl	lbB039CE8-*
	dl	lbB039D02-*
	dl	lbB039D1C-*
	dl	lbB039D36-*
	dl	lbB039D50-*
	dl	lbB039D6A-*
	dl	lbB039D84-*
	dl	lbB039D9E-*
	dl	lbB039DB8-*
	dl	lbB039DD2-*
	dl	lbB039DEC-*
	dl	lbB039E06-*
	dl	lbB039E20-*
	dl	lbB039E3A-*
	dl	lbB039E54-*
	dl	lbB039E6E-*
	dl	lbB039E88-*
	dl	Macros3String19-*
functable	dl	clear_ccr-functable
	dw	$FFD8
	dl	0
	dl	lbC01EA10-*
	dw	$FFDC
	dl	0
	dl	_DisplayBeep-*
	dw	$FFE0
	dl	0
	dl	lbB02D17C-*
	dw	$FFE4
	dl	0
	dl	_misc_FUNCTION-*
	dw	$FFE8
	dl	0
	dl	ds-*
	dw	$FFEC
	dl	0
	dl	lbB02EACC-*
	dw	$FFF0
	dl	0
	dl	lbC028982-*
	dw	$FFF4
	dl	0
	dl	lbB031E00-*
	dw	$FFF8
	dl	0
	dl	lbC02803A-*
	dw	$FFFC
	dl	0
default_func	dl	term1-default_func
	dw	0
	dl	0
	dl	lbC02A42A-*
	dw	$169
	dl	0
	dl	lbC01EA10-*
	dw	$52
	dl	0
	dl	lbC00B18E-*
	dw	$3C
	dl	0
	dl	lbC00B194-*
	dw	$190
	dl	0
	dl	lbC00B1F8-*
	dw	$48
	dl	0
	dl	lbC00B3A6-*
	dw	$276
	dl	0
	dl	lbC00B4BA-*
	dw	$273
	dl	0
	dl	lbC00B1A0-*
	dw	$321
	dl	0
	dl	lbC01455E-*
	dw	$299
	dl	0
	dl	lbC017A6C-*
	dw	$306
	dl	0
	dl	lbC013F5A-*
	dw	$45
	dl	0
	dl	lbC013C98-*
	dw	$36C
	dl	0
	dl	lbC013CC6-*
	dw	$370
	dl	0
	dl	lbC013CF4-*
	dw	$368
	dl	0
	dl	lbC01C83E-*
	dw	$322
	dl	0
	dl	writeaboutmessage-*
	dw	$49
	dl	0
	dl	help-*
	dw	$357
	dl	0
	dl	lbC02028C-*
	dw	8
	dl	0
	dl	lbC0202B0-*
	dw	$325
	dl	0
	dl	lbC01ED8E-*
	dw	$1C
	dl	0
	dl	lbC01ED96-*
	dw	$38F
	dl	0
	dl	lbC01ED9E-*
	dw	$1B
	dl	0
	dl	lbC01EDA6-*
	dw	$390
	dl	0
	dl	lbC01EDAE-*
	dw	$1A
	dl	0
	dl	lbC01EDB6-*
	dw	$391
	dl	0
	dl	lbC01EDBE-*
	dw	$5E
	dl	0
	dl	lbC01EDC6-*
	dw	$392
	dl	0
	dl	lbC01EDCE-*
	dw	$5D
	dl	0
	dl	lbC01EDD6-*
	dw	$393
	dl	0
	dl	lbC01EDDC-*
	dw	$23
	dl	0
	dl	lbC01EDE2-*
	dw	$394
	dl	0
	dl	lbC01EDE8-*
	dw	$151
	dl	0
	dl	lbC01EDEE-*
	dw	$395
	dl	0
	dl	lbC01EDF4-*
	dw	$152
	dl	0
	dl	lbC01EDFA-*
	dw	$396
	dl	0
	dl	lbC01EE00-*
	dw	$153
	dl	0
	dl	lbC01EE06-*
	dw	$397
	dl	0
	dl	lbC01EE0C-*
	dw	$154
	dl	0
	dl	lbC01EE12-*
	dw	$398
	dl	0
	dl	lbC01EE18-*
	dw	$2B9
	dl	0
	dl	lbC01EE1E-*
	dw	$399
	dl	0
	dl	lbC01EE24-*
	dw	$2CB
	dl	0
	dl	lbC01EE2A-*
	dw	$39A
	dl	0
	dl	lbC01EE30-*
	dw	$2CD
	dl	0
	dl	lbC01EE36-*
	dw	$39B
	dl	0
	dl	lbC01EE3C-*
	dw	$34E
	dl	0
	dl	lbC01EE42-*
	dw	$39C
	dl	0
	dl	lbC01EE48-*
	dw	$34F
	dl	0
	dl	lbC01EE4E-*
	dw	$39D
	dl	0
	dl	lbC020030-*
	dw	14
	dl	0
	dl	lbC01FFB0-*
	dw	11
	dl	0
	dl	lbC020016-*
	dw	$17
	dl	0
	dl	lbC01FFF0-*
	dw	$14
	dl	0
	dl	lbC01FFCA-*
	dw	$13
	dl	0
	dl	lbC01FF38-*
	dw	$3BA
	dl	0
	dl	lbC01FF56-*
	dw	$3BB
	dl	0
	dl	lbC01FF74-*
	dw	$3BC
	dl	0
	dl	lbC01FF92-*
	dw	$3BD
	dl	0
	dl	lbC01EC82-*
	dw	$3B3
	dl	0
	dl	lbC01C82A-*
	dw	$1A5
	dl	0
	dl	lbC0161A0-*
	dw	$5C
	dl	0
	dl	lbC016218-*
	dw	$2D
	dl	0
	dl	lbC0160C0-*
	dw	$22
	dl	0
	dl	lbC016422-*
	dw	$16A
	dl	0
	dl	lbC016452-*
	dw	$16B
	dl	0
	dl	lbC016484-*
	dw	$16C
	dl	0
	dl	lbC015B04-*
	dw	$175
	dl	0
	dl	lbC015B0A-*
	dw	$39E
	dl	0
	dl	lbC015B10-*
	dw	$176
	dl	0
	dl	lbC015B16-*
	dw	$39F
	dl	0
	dl	lbC015B1C-*
	dw	$2B1
	dl	0
	dl	lbC015B22-*
	dw	$3A0
	dl	0
	dl	lbC015B28-*
	dw	$2B2
	dl	0
	dl	lbC015B2E-*
	dw	$3A1
	dl	0
	dl	lbC015B34-*
	dw	$2CF
	dl	0
	dl	lbC015B3A-*
	dw	$3A2
	dl	0
	dl	lbC015B40-*
	dw	$2A4
	dl	0
	dl	lbC015B46-*
	dw	$3A3
	dl	0
	dl	lbC015B4C-*
	dw	$2A3
	dl	0
	dl	lbC015B52-*
	dw	$3A4
	dl	0
	dl	lbC01A774-*
	dw	$1C5
	dl	0
	dl	lbC01A794-*
	dw	$1C6
	dl	0
	dl	lbC015C3C-*
	dw	$1A6
	dl	0
	dl	lbC015C74-*
	dw	$1A7
	dl	0
	dl	lbC015C02-*
	dw	$246
	dl	0
	dl	lbC015CAC-*
	dw	$3B2
	dl	0
	dl	lbC01A386-*
	dw	$195
	dl	0
	dl	lbC01A3A6-*
	dw	$196
	dl	0
	dl	lbC015F4C-*
	dw	$2BC
	dl	0
	dl	lbC016134-*
	dw	$2BD
	dl	0
	dl	lbC01A276-*
	dw	$156
	dl	0
	dl	lbC016380-*
	dw	$24
	dl	0
	dl	lbC01622C-*
	dw	$25
	dl	0
	dl	lbC0162CC-*
	dw	$1A2
	dl	0
	dl	lbC016240-*
	dw	$1A3
	dl	0
	dl	lbC016280-*
	dw	$314
	dl	0
	dl	lbC016252-*
	dw	$366
	dl	0
	dl	lbC015EBA-*
	dw	$2C2
	dl	0
	dl	lbC015EAA-*
	dw	$2C3
	dl	0
	dl	lbC016370-*
	dw	$2C4
	dl	0
	dl	lbC0161F2-*
	dw	$2C5
	dl	0
	dl	lbC015178-*
	dw	$384
	dl	0
	dl	lbC015056-*
	dw	$373
	dl	0
	dl	lbC0150FE-*
	dw	$374
	dl	0
	dl	lbC015042-*
	dw	$375
	dl	0
	dl	lbC015060-*
	dw	$376
	dl	0
	dl	lbC015104-*
	dw	$377
	dl	0
	dl	lbC01504C-*
	dw	$378
	dl	0
	dl	lbC015F68-*
	dw	$50
	dl	0
	dl	lbC015FA8-*
	dw	$51
	dl	0
	dl	lbC015FE6-*
	dw	$312
	dl	0
	dl	lbC016024-*
	dw	$313
	dl	0
	dl	lbC015D72-*
	dw	$270
	dl	0
	dl	lbC015D52-*
	dw	$268
	dl	0
	dl	lbC0273FC-*
	dw	$2C
	dl	0
	dl	lbC0163F2-*
	dw	$5F
	dl	0
	dl	lbC01F9E4-*
	dw	$11
	dl	0
	dl	lbC01FA00-*
	dw	$12
	dl	0
	dl	lbC01FAFE-*
	dw	10
	dl	0
	dl	lbC01FD24-*
	dw	9
	dl	0
	dl	lbC01C716-*
	dw	$186
	dl	0
	dl	lbC029BBA-*
	dw	$187
	dl	0
	dl	lbC01C70E-*
	dw	$19E
	dl	0
	dl	lbC029BB2-*
	dw	$19F
	dl	0
	dl	lbC01C712-*
	dw	$197
	dl	0
	dl	lbC029BB6-*
	dw	$198
	dl	0
	dl	lbC01C70A-*
	dw	$1A0
	dl	0
	dl	lbC029BAE-*
	dw	$1A1
	dl	0
	dl	lbC01FA1C-*
	dw	13
	dl	0
	dl	lbC01FC10-*
	dw	12
	dl	0
	dl	lbC015BCC-*
	dw	$F9
	dl	0
	dl	lbC015BC0-*
	dw	$FA
	dl	0
	dl	lbC01C170-*
	dw	$2F6
	dl	0
	dl	lbC0179E0-*
	dw	$3D
	dl	0
	dl	lbC0284C0-*
	dw	1
	dl	0
	dl	lbC0284C4-*
	dw	2
	dl	0
	dl	lbC0164FC-*
	dw	$44
	dl	0
	dl	lbC0281AC-*
	dw	$46
	dl	0
	dl	lbC01C0FA-*
	dw	$2CE
	dl	0
	dl	lbC02AEC0-*
	dw	$16
	dl	0
	dl	lbC02AEDE-*
	dw	$15
	dl	0
	dl	lbC027464-*
	dw	$40
	dl	0
	dl	lbC02753E-*
	dw	$41
	dl	0
	dl	lbC02819A-*
	dw	$47
	dl	0
	dl	lbC02742E-*
	dw	$3F
	dl	0
	dl	lbC0273DC-*
	dw	$2EF
	dl	0
	dl	lbC01A4B2-*
	dw	$1AD
	dl	0
	dl	lbC01A63A-*
	dw	$1AE
	dl	0
	dl	lbC01A62A-*
	dw	$1BC
	dl	0
	dl	lbC01A53A-*
	dw	$1AF
	dl	0
	dl	lbC01A51A-*
	dw	$1B2
	dl	0
	dl	lbC01A520-*
	dw	$1B3
	dl	0
	dl	lbC01A526-*
	dw	$1B4
	dl	0
	dl	lbC01A4D8-*
	dw	$1B5
	dl	0
	dl	lbC01A4DE-*
	dw	$1B6
	dl	0
	dl	lbC01A4E4-*
	dw	$1B7
	dl	0
	dl	lbC01A4EA-*
	dw	$1B8
	dl	0
	dl	lbC01A4FA-*
	dw	$1B9
	dl	0
	dl	lbC01A50A-*
	dw	$1BA
	dl	0
	dl	lbC01FE52-*
	dw	$36
	dl	0
	dl	lbC01FE76-*
	dw	$37
	dl	0
	dl	lbC01FE9A-*
	dw	$38
	dl	0
	dl	lbC01FEBC-*
	dw	$39
	dl	0
	dl	lbC01FEDE-*
	dw	$3A
	dl	0
	dl	_savecommonregs2-*
	dw	$4D
	dl	0
	dl	lbC0282EC-*
	dw	$1AA
	dl	0
	dl	lbC0282DA-*
	dw	$1AB
	dl	0
	dl	lbC0282CA-*
	dw	$1AC
	dl	0
	dl	lbC029656-*
	dw	$257
	dl	0
	dl	lbC029652-*
	dw	$215
	dl	0
	dl	_savecommonregs1-*
	dw	$677
	dl	0
	dl	lbC0282F2-*
	dw	$4E
	dl	0
	dl	lbC0282E0-*
	dw	$1A8
	dl	0
	dl	lbC0282D0-*
	dw	$1A9
	dl	0
	dl	lbC02965A-*
	dw	$256
	dl	0
	dl	lbC02964E-*
	dw	$214
	dl	0
	dl	lbC015728-*
	dw	$34B
	dl	0
	dl	lbC01582A-*
	dw	$34C
	dl	0
	dl	lbC015504-*
	dw	$380
	dl	0
	dl	lbC015532-*
	dw	$381
	dl	0
	dl	lbC01556A-*
	dw	$3B7
	dl	0
	dl	lbC015572-*
	dw	$3B8
	dl	0
	dl	lbC01557A-*
	dw	$3B9
	dl	0
	dl	lbC014DEC-*
	dw	$37D
	dl	0
	dl	lbC015586-*
	dw	$382
	dl	0
	dl	lbC01565C-*
	dw	$383
	dl	0
	dl	lbC0154BA-*
	dw	$37E
	dl	0
	dl	lbC0154DA-*
	dw	$37F
	dl	0
	dl	lbC01545E-*
	dw	$351
	dl	0
	dl	lbC01541A-*
	dw	$352
	dl	0
	dl	lbC0153E2-*
	dw	$353
	dl	0
	dl	lbC015452-*
	dw	$354
	dl	0
	dl	lbC015424-*
	dw	$355
	dl	0
	dl	lbC0153EC-*
	dw	$356
	dl	0
	dl	lbC01B844-*
	dw	$1E
	dl	0
	dl	lbC01B832-*
	dw	$1F
	dl	0
	dl	lbC01B856-*
	dw	$1D
	dl	0
	dl	lbC015E8E-*
	dw	$34
	dl	0
	dl	lbC01B7E2-*
	dw	6
	dl	0
	dl	lbC01B848-*
	dw	$43
	dl	0
	dl	lbC01B836-*
	dw	$42
	dl	0
	dl	lbC01B85A-*
	dw	$3E
	dl	0
	dl	lbC01B7DE-*
	dw	$359
	dl	0
	dl	lbC01B7EE-*
	dw	7
	dl	0
	dl	lbC0151A4-*
	dw	$358
	dl	0
	dl	lbC0160D4-*
	dw	$184
	dl	0
	dl	lbC029DD2-*
	dw	5
	dl	0
	dl	lbC029D6C-*
	dw	$155
	dl	0
	dl	lbC02758E-*
	dw	$37A
	dl	0
	dl	lbC029D66-*
	dw	$2F5
	dl	0
	dl	lbC029DCA-*
	dw	4
	dl	0
	dl	lbC029DC2-*
	dw	3
	dl	0
	dl	lbC01EC70-*
	dw	15
	dl	0
	dl	lbC02852E-*
	dw	$29
	dl	0
	dl	lbC01ED0A-*
	dw	$3B
	dl	0
	dl	lbC028D46-*
	dw	$203
	dl	0
	dl	lbC0297D8-*
	dw	$2F
	dl	0
	dl	lbC0297D6-*
	dw	$31
	dl	0
	dl	lbC0297D4-*
	dw	$33
	dl	0
	dl	lbC0297D2-*
	dw	$158
	dl	0
	dl	lbC0297D0-*
	dw	$15A
	dl	0
	dl	lbC0297CE-*
	dw	$15C
	dl	0
	dl	lbC0297CC-*
	dw	$15E
	dl	0
	dl	lbC0297CA-*
	dw	$160
	dl	0
	dl	lbC0297C8-*
	dw	$162
	dl	0
	dl	lbC0297C6-*
	dw	$164
	dl	0
	dl	lbC0297C4-*
	dw	$166
	dl	0
	dl	lbC0297C2-*
	dw	$168
	dl	0
	dl	lbC0297C0-*
	dw	$1E4
	dl	0
	dl	lbC0297BE-*
	dw	$1E5
	dl	0
	dl	lbC0297BC-*
	dw	$1E6
	dl	0
	dl	lbC0297BA-*
	dw	$1E7
	dl	0
	dl	lbC0297B8-*
	dw	$1E8
	dl	0
	dl	lbC0297B6-*
	dw	$1E9
	dl	0
	dl	lbC0297B4-*
	dw	$1EA
	dl	0
	dl	lbC01CDC6-*
	dw	$2E
	dl	0
	dl	lbC01CDC4-*
	dw	$30
	dl	0
	dl	lbC01CDC2-*
	dw	$32
	dl	0
	dl	lbC01CDC0-*
	dw	$157
	dl	0
	dl	lbC01CDBE-*
	dw	$159
	dl	0
	dl	lbC01CDBC-*
	dw	$15B
	dl	0
	dl	lbC01CDBA-*
	dw	$15D
	dl	0
	dl	lbC01CDB8-*
	dw	$15F
	dl	0
	dl	lbC01CDB6-*
	dw	$161
	dl	0
	dl	lbC01CDB4-*
	dw	$163
	dl	0
	dl	lbC01CDB2-*
	dw	$165
	dl	0
	dl	lbC01CDB0-*
	dw	$167
	dl	0
	dl	lbC01CDAE-*
	dw	$1CA
	dl	0
	dl	lbC01CDAC-*
	dw	$1CB
	dl	0
	dl	lbC01CDAA-*
	dw	$1CC
	dl	0
	dl	lbC01CDA8-*
	dw	$1CD
	dl	0
	dl	lbC01CDA6-*
	dw	$1CE
	dl	0
	dl	lbC01CDA4-*
	dw	$1CF
	dl	0
	dl	lbC01CDA2-*
	dw	$1D0
	dl	0
	dl	lbC014360-*
	dw	$3B6
	dl	0
	dl	lbC01BAB6-*
	dw	$16E
	dl	0
	dl	lbC01D0C6-*
	dw	$16D
	dl	0
	dl	lbC01A3D0-*
	dw	$35A
	dl	0
	dl	lbC01A3F0-*
	dw	$200
	dl	0
	dl	lbC01A410-*
	dw	$19B
	dl	0
	dl	lbC01A42E-*
	dw	$19C
	dl	0
	dl	lbC01A44C-*
	dw	$1A4
	dl	0
	dl	lbC01A46A-*
	dw	$19D
	dl	0
	dl	lbC01C752-*
	dw	$220
	dl	0
	dl	lbC01C770-*
	dw	$221
	dl	0
	dl	lbC01C78C-*
	dw	$222
	dl	0
	dl	lbC01C7A8-*
	dw	$223
	dl	0
	dl	lbC01C7C4-*
	dw	$224
	dl	0
	dl	lbC029C10-*
	dw	$22C
	dl	0
	dl	lbC029C24-*
	dw	$22D
	dl	0
	dl	lbC029C42-*
	dw	$210
	dl	0
	dl	lbC016202-*
	dw	$211
	dl	0
	dl	lbC015A3A-*
	dw	$247
	dl	0
	dl	lbC015A3E-*
	dw	$248
	dl	0
	dl	lbC015A42-*
	dw	$249
	dl	0
	dl	lbC015A46-*
	dw	$24A
	dl	0
	dl	lbC015A4A-*
	dw	$24B
	dl	0
	dl	lbC0164C0-*
	dw	$24C
	dl	0
	dl	lbC0164C4-*
	dw	$24D
	dl	0
	dl	lbC0164C8-*
	dw	$24E
	dl	0
	dl	lbC0164CC-*
	dw	$24F
	dl	0
	dl	lbC0164D0-*
	dw	$250
	dl	0
	dl	lbC0161B4-*
	dw	$251
	dl	0
	dl	lbC0161B8-*
	dw	$252
	dl	0
	dl	lbC0161BC-*
	dw	$253
	dl	0
	dl	lbC0161C0-*
	dw	$254
	dl	0
	dl	lbC0161C4-*
	dw	$255
	dl	0
	dl	lbC0296F4-*
	dw	$1FE
	dl	0
	dl	lbC029730-*
	dw	$1FF
	dl	0
	dl	lbC028D3E-*
	dw	$201
	dl	0
	dl	lbC0297B2-*
	dw	$1EB
	dl	0
	dl	lbC0297B0-*
	dw	$1EC
	dl	0
	dl	lbC0297AE-*
	dw	$1ED
	dl	0
	dl	lbC0297AC-*
	dw	$1EE
	dl	0
	dl	lbC0297AA-*
	dw	$1EF
	dl	0
	dl	lbC0297A8-*
	dw	$1F0
	dl	0
	dl	lbC0297A6-*
	dw	$1F1
	dl	0
	dl	lbC0297A4-*
	dw	$1F2
	dl	0
	dl	lbC0297A2-*
	dw	$1F3
	dl	0
	dl	lbC0297A0-*
	dw	$1F4
	dl	0
	dl	lbC02979E-*
	dw	$1F5
	dl	0
	dl	lbC02979C-*
	dw	$1F6
	dl	0
	dl	lbC02979A-*
	dw	$1F7
	dl	0
	dl	lbC029798-*
	dw	$1F8
	dl	0
	dl	lbC029796-*
	dw	$1F9
	dl	0
	dl	lbC029794-*
	dw	$1FA
	dl	0
	dl	lbC029792-*
	dw	$1FB
	dl	0
	dl	lbC029790-*
	dw	$1FC
	dl	0
	dl	lbC02978E-*
	dw	$1FD
	dl	0
	dl	lbC01CDA0-*
	dw	$1D1
	dl	0
	dl	lbC01CD9E-*
	dw	$1D2
	dl	0
	dl	lbC01CD9C-*
	dw	$1D3
	dl	0
	dl	lbC01CD9A-*
	dw	$1D4
	dl	0
	dl	lbC01CD98-*
	dw	$1D5
	dl	0
	dl	lbC01CD96-*
	dw	$1D6
	dl	0
	dl	lbC01CD94-*
	dw	$1D7
	dl	0
	dl	lbC01CD92-*
	dw	$1D8
	dl	0
	dl	lbC01CD90-*
	dw	$1D9
	dl	0
	dl	lbC01CD8E-*
	dw	$1DA
	dl	0
	dl	lbC01CD8C-*
	dw	$1DB
	dl	0
	dl	lbC01CD8A-*
	dw	$1DC
	dl	0
	dl	lbC01CD88-*
	dw	$1DD
	dl	0
	dl	lbC01CD86-*
	dw	$1DE
	dl	0
	dl	lbC01CD84-*
	dw	$1DF
	dl	0
	dl	lbC01CD82-*
	dw	$1E0
	dl	0
	dl	lbC01CD80-*
	dw	$1E1
	dl	0
	dl	lbC01CD7E-*
	dw	$1E2
	dl	0
	dl	lbC01CD7C-*
	dw	$1E3
	dl	0
	dl	lbC028D36-*
	dw	$326
	dl	0
	dl	lbC02978C-*
	dw	$323
	dl	0
	dl	lbC02978A-*
	dw	$328
	dl	0
	dl	lbC029788-*
	dw	$329
	dl	0
	dl	lbC029786-*
	dw	$32A
	dl	0
	dl	lbC029784-*
	dw	$32B
	dl	0
	dl	lbC029782-*
	dw	$32C
	dl	0
	dl	lbC029780-*
	dw	$32D
	dl	0
	dl	lbC02977E-*
	dw	$32E
	dl	0
	dl	lbC02977C-*
	dw	$32F
	dl	0
	dl	lbC02977A-*
	dw	$330
	dl	0
	dl	lbC029778-*
	dw	$331
	dl	0
	dl	lbC029776-*
	dw	$332
	dl	0
	dl	lbC029774-*
	dw	$333
	dl	0
	dl	lbC029772-*
	dw	$334
	dl	0
	dl	lbC029770-*
	dw	$335
	dl	0
	dl	lbC02976E-*
	dw	$336
	dl	0
	dl	lbC02976C-*
	dw	$337
	dl	0
	dl	lbC02976A-*
	dw	$338
	dl	0
	dl	lbC029768-*
	dw	$339
	dl	0
	dl	lbC01CD7A-*
	dw	$324
	dl	0
	dl	lbC01CD78-*
	dw	$33A
	dl	0
	dl	lbC01CD76-*
	dw	$33B
	dl	0
	dl	lbC01CD74-*
	dw	$33C
	dl	0
	dl	lbC01CD72-*
	dw	$33D
	dl	0
	dl	lbC01CD70-*
	dw	$33E
	dl	0
	dl	lbC01CD6E-*
	dw	$33F
	dl	0
	dl	lbC01CD6C-*
	dw	$340
	dl	0
	dl	lbC01CD6A-*
	dw	$341
	dl	0
	dl	lbC01CD68-*
	dw	$342
	dl	0
	dl	lbC01CD66-*
	dw	$343
	dl	0
	dl	lbC01CD64-*
	dw	$344
	dl	0
	dl	lbC01CD62-*
	dw	$345
	dl	0
	dl	lbC01CD60-*
	dw	$346
	dl	0
	dl	lbC01CD5E-*
	dw	$347
	dl	0
	dl	lbC01CD5C-*
	dw	$348
	dl	0
	dl	lbC01CD5A-*
	dw	$349
	dl	0
	dl	lbC01CD58-*
	dw	$34A
	dl	0
	dl	lbC01CD56-*
	dw	$327
	dl	0
	dl	lbC028D58-*
	dw	$209
	dl	0
	dl	lbC028D5C-*
	dw	$20A
	dl	0
	dl	lbC028D60-*
	dw	$20B
	dl	0
	dl	lbC02956C-*
	dw	$20E
	dl	0
	dl	lbC029568-*
	dw	$20F
	dl	0
	dl	lbC028D68-*
	dw	$20C
	dl	0
	dl	lbC028D64-*
	dw	$20D
	dl	0
	dl	lbC028FCC-*
	dw	$232
	dl	0
	dl	lbC028FF2-*
	dw	$279
	dl	0
	dl	lbC028FFE-*
	dw	$240
	dl	0
	dl	lbC029004-*
	dw	$241
	dl	0
	dl	lbC02900A-*
	dw	$244
	dl	0
	dl	lbC028FF8-*
	dw	$21F
	dl	0
	dl	lbC02953E-*
	dw	$243
	dl	0
	dl	lbC02951A-*
	dw	$245
	dl	0
	dl	lbC0294B2-*
	dw	$27B
	dl	0
	dl	lbC029494-*
	dw	$27C
	dl	0
	dl	lbC0294C0-*
	dw	$242
	dl	0
	dl	lbC029534-*
	dw	$2C6
	dl	0
	dl	lbC028F3E-*
	dw	$213
	dl	0
	dl	lbC029272-*
	dw	$2C7
	dl	0
	dl	lbC0292A2-*
	dw	$2D2
	dl	0
	dl	lbC028DFE-*
	dw	$205
	dl	0
	dl	lbC028E5A-*
	dw	$206
	dl	0
	dl	lbC028ECC-*
	dw	$207
	dl	0
	dl	lbC028F06-*
	dw	$208
	dl	0
	dl	lbC01C658-*
	dw	$278
	dl	0
	dl	lbC015ECA-*
	dw	$27A
	dl	0
	dl	lbC0295A2-*
	dw	$25D
	dl	0
	dl	lbC0295CE-*
	dw	$25E
	dl	0
	dl	lbC0295FA-*
	dw	$25F
	dl	0
	dl	lbC015D9A-*
	dw	$29C
	dl	0
	dl	lbC015DC6-*
	dw	$29D
	dl	0
	dl	lbC015DF2-*
	dw	$29E
	dl	0
	dl	lbC016388-*
	dw	$2F2
	dl	0
	dl	lbC029322-*
	dw	$216
	dl	0
	dl	lbC02934E-*
	dw	$217
	dl	0
	dl	lbC02909C-*
	dw	$22E
	dl	0
	dl	lbC0290BA-*
	dw	$22F
	dl	0
	dl	lbC0290D8-*
	dw	$230
	dl	0
	dl	lbC02917A-*
	dw	$231
	dl	0
	dl	lbC029260-*
	dw	$25C
	dl	0
	dl	lbC02924E-*
	dw	$25B
	dl	0
	dl	lbC02920C-*
	dw	$258
	dl	0
	dl	lbC029222-*
	dw	$259
	dl	0
	dl	lbC029238-*
	dw	$25A
	dl	0
	dl	lbC02911A-*
	dw	$2D0
	dl	0
	dl	lbC029132-*
	dw	$2D1
	dl	0
	dl	lbC02914A-*
	dw	$2F1
	dl	0
	dl	lbC029102-*
	dw	$2F0
	dl	0
	dl	lbC029162-*
	dw	$2F3
	dl	0
	dl	lbC029102-*
	dw	$2F4
	dl	0
	dl	lbC029032-*
	dw	$233
	dl	0
	dl	lbC029034-*
	dw	$234
	dl	0
	dl	lbC029036-*
	dw	$235
	dl	0
	dl	lbC029038-*
	dw	$236
	dl	0
	dl	lbC02903A-*
	dw	$237
	dl	0
	dl	lbC02903C-*
	dw	$238
	dl	0
	dl	lbC02903E-*
	dw	$239
	dl	0
	dl	lbC029040-*
	dw	$23A
	dl	0
	dl	lbC029042-*
	dw	$23B
	dl	0
	dl	lbC029044-*
	dw	$23C
	dl	0
	dl	lbC029046-*
	dw	$23D
	dl	0
	dl	lbC029048-*
	dw	$23E
	dl	0
	dl	lbC029020-*
	dw	$23F
	dl	0
	dl	lbC02904C-*
	dw	$225
	dl	0
	dl	lbC015D06-*
	dw	$27F
	dl	0
	dl	lbC015D04-*
	dw	$280
	dl	0
	dl	lbC015D02-*
	dw	$281
	dl	0
	dl	lbC015D00-*
	dw	$282
	dl	0
	dl	lbC015CFE-*
	dw	$283
	dl	0
	dl	lbC015CFC-*
	dw	$284
	dl	0
	dl	lbC015CFA-*
	dw	$285
	dl	0
	dl	lbC015CF8-*
	dw	$286
	dl	0
	dl	lbC015CF6-*
	dw	$287
	dl	0
	dl	lbC015CF4-*
	dw	$288
	dl	0
	dl	lbC015CF2-*
	dw	$289
	dl	0
	dl	lbC015CF0-*
	dw	$28A
	dl	0
	dl	lbC015CEE-*
	dw	$28B
	dl	0
	dl	lbC01D43A-*
	dw	$2A9
	dl	0
	dl	lbC015BAA-*
	dw	$2AB
	dl	0
	dl	lbC015AC6-*
	dw	$2AA
	dl	0
	dl	lbC015A7E-*
	dw	$385
	dl	0
	dl	lbC015A8E-*
	dw	$386
	dl	0
	dl	lbC015AAA-*
	dw	$387
	dl	0
	dl	lbC015A72-*
	dw	$388
	dl	0
	dl	lbC015EF0-*
	dw	$2AC
	dl	0
	dl	lbC016400-*
	dw	$2AE
	dl	0
	dl	lbC01BA2C-*
	dw	$2AD
	dl	0
	dl	lbC02A42A-*
	dw	$16F
	dl	0
	dl	lbC029BF2-*
	dw	$1C9
	dl	0
	dl	lbC01B760-*
	dw	$226
	dl	0
	dl	lbC00363C-*
	dw	$679
	dl	0
	dl	lbC014D62-*
	dw	$22A
	dl	0
	dl	lbC014D70-*
	dw	$22B
	dl	0
	dl	lbC014D86-*
	dw	$277
	dl	0
	dl	lbC0164EE-*
	dw	$296
	dl	0
	dl	lbC029B68-*
	dw	$298
	dl	0
	dl	lbC015BB8-*
	dw	$297
	dl	0
	dl	lbC0163AA-*
	dw	$4F
	dl	0
	dl	lbC0160B6-*
	dw	$28
	dl	0
	dl	lbC01C26E-*
	dw	$19
	dl	0
	dl	lbC029DE8-*
	dw	$20
	dl	0
	dl	lbC029DF6-*
	dw	$21
	dl	0
	dl	lbC015E28-*
	dw	$2AF
	dl	0
	dl	lbC015E4C-*
	dw	$2B0
	dl	0
	dl	lbC015A32-*
	dw	$2DB
	dl	0
	dl	lbC015470-*
	dw	$34D
	dl	0
	dl	lbC015490-*
	dw	$350
	dl	0
	dl	lbC02928E-*
	dw	$2D3
	dl	0
	dl	lbC02928C-*
	dw	$2D4
	dl	0
	dl	lbC02928A-*
	dw	$2D5
	dl	0
	dl	lbC029288-*
	dw	$2D6
	dl	0
	dl	lbC029286-*
	dw	$2D7
	dl	0
	dl	lbC029284-*
	dw	$2D8
	dl	0
	dl	lbC029282-*
	dw	$2D9
	dl	0
	dl	lbC029280-*
	dw	$2DA
	dl	0
	dl	lbC015E84-*
	dw	$56
	dl	0
	dl	lbC0163A0-*
	dw	$57
	dl	0
	dl	lbC015E7A-*
	dw	$58
	dl	0
	dl	lbC01D2BE-*
	dw	$59
	dl	0
	dl	lbC01D2C8-*
	dw	$5A
	dl	0
	dl	lbC01D2D2-*
	dw	$5B
	dl	0
	dl	lbC01A648-*
	dw	$1BD
	dl	0
	dl	lbC01A668-*
	dw	$1BE
	dl	0
	dl	lbC01A688-*
	dw	$1BF
	dl	0
	dl	lbC01A6A6-*
	dw	$1C0
	dl	0
	dl	lbC01A6C4-*
	dw	$1C1
	dl	0
	dl	lbC01A6E2-*
	dw	$1C2
	dl	0
	dl	lbC01A72A-*
	dw	$1C3
	dl	0
	dl	lbC01A74A-*
	dw	$1C4
	dl	0
	dl	lbC0142D4-*
	dw	$29F
	dl	0
	dl	lbC0142B8-*
	dw	$2A0
	dl	0
	dl	lbC0165CE-*
	dw	$2EB
	dl	0
	dl	lbC016144-*
	dw	$2BE
	dl	0
	dl	lbC016390-*
	dw	$21C
	dl	0
	dl	lbC015F52-*
	dw	$21D
	dl	0
	dl	lbC01613A-*
	dw	$2BF
	dl	0
	dl	lbC013F40-*
	dw	$1C7
	dl	0
	dl	lbC013F2C-*
	dw	$272
	dl	0
	dl	lbC013D3A-*
	dw	$36E
	dl	0
	dl	lbC013D68-*
	dw	$372
	dl	0
	dl	lbC013D96-*
	dw	$36A
	dl	0
	dl	lbC01EFF0-*
	dw	$18
	dl	0
	dl	lbC01EFD4-*
	dw	$185
	dl	0
	dl	lbC013DDC-*
	dw	$36B
	dl	0
	dl	lbC013E0A-*
	dw	$36F
	dl	0
	dl	lbC013E38-*
	dw	$367
	dl	0
	dl	lbC01EFEA-*
	dw	$1BB
	dl	0
	dl	lbC01EFCE-*
	dw	$21E
	dl	0
	dl	lbC016074-*
	dw	$27D
	dl	0
	dl	lbC01606C-*
	dw	$27E
	dl	0
	dl	lbC028780-*
	dw	$274
	dl	0
	dl	_savecommonregs3-*
	dw	$275
	dl	0
	dl	lbC01A18A-*
	dw	$2B6
	dl	0
	dl	lbC0174AA-*
	dw	$307
	dl	0
	dl	lbC0174A4-*
	dw	$365
	dl	0
	dl	lbC013E7E-*
	dw	$36D
	dl	0
	dl	lbC013EAA-*
	dw	$371
	dl	0
	dl	lbC013ED6-*
	dw	$369
	dl	0
	dl	lbC01614E-*
	dw	$4B
	dl	0
	dl	lbC016172-*
	dw	$4C
	dl	0
	dl	lbC01A2F8-*
	dw	$192
	dl	0
	dl	lbC01A324-*
	dw	$193
	dl	0
	dl	lbC01A350-*
	dw	$194
	dl	0
	dl	lbC0030FA-*
	dw	$170
	dl	0
	dl	lbC003102-*
	dw	$171
	dl	0
	dl	lbC00310A-*
	dw	$17C
	dl	0
	dl	lbC003112-*
	dw	$17D
	dl	0
	dl	lbC00311A-*
	dw	$188
	dl	0
	dl	lbC003122-*
	dw	$189
	dl	0
	dl	lbC00312A-*
	dw	$17E
	dl	0
	dl	lbC003132-*
	dw	$17F
	dl	0
	dl	lbC00313A-*
	dw	$180
	dl	0
	dl	lbC003142-*
	dw	$181
	dl	0
	dl	lbC00314A-*
	dw	$182
	dl	0
	dl	lbC003152-*
	dw	$183
	dl	0
	dl	lbC00315A-*
	dw	$18A
	dl	0
	dl	lbC003162-*
	dw	$18B
	dl	0
	dl	lbC00316A-*
	dw	$18C
	dl	0
	dl	lbC003172-*
	dw	$18D
	dl	0
	dl	lbC00317A-*
	dw	$18E
	dl	0
	dl	lbC003182-*
	dw	$18F
	dl	0
	dl	lbC00318A-*
	dw	$1B0
	dl	0
	dl	lbC003196-*
	dw	$1B1
	dl	0
	dl	lbC0031A2-*
	dw	$2A5
	dl	0
	dl	lbC0031AA-*
	dw	$2A6
	dl	0
	dl	lbC0031B2-*
	dw	$2A7
	dl	0
	dl	lbC0031BA-*
	dw	$2A8
	dl	0
	dl	lbC0031C2-*
	dw	$29B
	dl	0
	dl	lbC0031CA-*
	dw	$29A
	dl	0
	dl	lbC0031D2-*
	dw	$2C8
	dl	0
	dl	lbC0031DE-*
	dw	$2C9
	dl	0
	dl	lbC0031EA-*
	dw	$35B
	dl	0
	dl	lbC0031F2-*
	dw	$35C
	dl	0
	dl	lbC0031FA-*
	dw	$35E
	dl	0
	dl	lbC00321A-*
	dw	$35D
	dl	0
	dl	lbC00323A-*
	dw	$360
	dl	0
	dl	lbC0032B4-*
	dw	$35F
	dl	0
	dl	lbC003304-*
	dw	$218
	dl	0
	dl	lbC003310-*
	dw	$219
	dl	0
	dl	lbC00331C-*
	dw	$2BA
	dl	0
	dl	lbC003324-*
	dw	$2BB
	dl	0
	dl	lbC00332C-*
	dw	$37B
	dl	0
	dl	lbC003334-*
	dw	$37C
	dl	0
	dl	lbC00333C-*
	dw	$3B4
	dl	0
	dl	lbC003344-*
	dw	$3B5
	dl	0
	dl	lbC003400-*
	dw	$172
	dl	0
	dl	lbC00340C-*
	dw	$173
	dl	0
	dl	lbC003418-*
	dw	$26
	dl	0
	dl	lbC003420-*
	dw	$27
	dl	0
	dl	lbC003428-*
	dw	$2A
	dl	0
	dl	lbC003430-*
	dw	$2B
	dl	0
	dl	lbC003438-*
	dw	$2B3
	dl	0
	dl	lbC003440-*
	dw	$2B5
	dl	0
	dl	lbC003448-*
	dw	$675
	dl	0
	dl	lbC003450-*
	dw	$676
	dl	0
	dl	lbC00357A-*
	dw	$309
	dl	0
	dl	lbC003584-*
	dw	$3A5
	dl	0
	dl	lbC00358E-*
	dw	$30A
	dl	0
	dl	lbC003598-*
	dw	$3A6
	dl	0
	dl	lbC0035A2-*
	dw	$30B
	dl	0
	dl	lbC0035AA-*
	dw	$3A7
	dl	0
	dl	lbC0035B2-*
	dw	$30C
	dl	0
	dl	lbC0035BA-*
	dw	$3A8
	dl	0
	dl	lbC0035C2-*
	dw	$30D
	dl	0
	dl	lbC0035CA-*
	dw	$3A9
	dl	0
	dl	lbC0035D2-*
	dw	$30E
	dl	0
	dl	lbC0035DA-*
	dw	$3AA
	dl	0
	dl	lbC0035E2-*
	dw	$30F
	dl	0
	dl	lbC0035EA-*
	dw	$3AB
	dl	0
	dl	lbC0035F2-*
	dw	$310
	dl	0
	dl	lbC0035FA-*
	dw	$3AC
	dl	0
	dl	lbC003602-*
	dw	$311
	dl	0
	dl	lbC00360A-*
	dw	$3AD
	dl	0
	dl	lbC003612-*
	dw	$379
	dl	0
	dl	lbC003624-*
	dw	$3B1
	dl	0
	dl	lbC003458-*
	dw	$389
	dl	0
	dl	lbC00349C-*
	dw	$38A
	dl	0
	dl	lbC0034DC-*
	dw	$38B
	dl	0
	dl	lbC00350C-*
	dw	$38C
	dl	0
	dl	lbC003538-*
	dw	$38D
	dl	0
	dl	lbC003542-*
	dw	$38E
	dl	0
	dl	lbC00337C-*
	dw	$294
	dl	0
	dl	lbC0033A8-*
	dw	$295
	dl	0
	dl	lbC0033D4-*
	dw	$2B8
	dl	0
	dl	lbC00334C-*
	dw	$362
	dl	0
	dl	lbC003354-*
	dw	$3AE
	dl	0
	dl	lbC00335C-*
	dw	$363
	dl	0
	dl	lbC003364-*
	dw	$3AF
	dl	0
	dl	lbC00336C-*
	dw	$364
	dl	0
	dl	lbC003374-*
	dw	$3B0
	dl	0
	dl	lbC01BCD0-*
	dw	$53
	dl	0
	dl	lbC01BC5C-*
	dw	$638
	dl	0
	dl	lbC01BBDA-*
	dw	$54
	dl	0
	dl	lbC01C69E-*
	dw	$55
	dl	0
	dl	_getsymsdata_a5_save-*
	dw	$3BE
	dl	0
	dl	_getsymsdata_a5_save-*
	dw	$3BF
	dl	$42
	dl	_getsymsdata_a5_save-*
	dw	$3C0
	dl	$AE
	dl	_getsymsdata_a5_save-*
	dw	$3C1
	dl	$F7
	dl	_getsymsdata_a5_save-*
	dw	$3C2
	dl	$16D
	dl	_getsymsdata_a5_save-*
	dw	$3C3
	dl	$1E5
	dl	_getsymsdata_a5_save-*
	dw	$3C4
	dl	$20D
	dl	_getsymsdata_a5_save-*
	dw	$3C5
	dl	$239
	dl	_getsymsdata_a5_save-*
	dw	$3C6
	dl	$266
	dl	_getsymsdata_a5_save-*
	dw	$3C7
	dl	$2D0
	dl	_getsymsdata_a5_save-*
	dw	$3C8
	dl	$303
	dl	_getsymsdata_a5_save-*
	dw	$3C9
	dl	$364
	dl	_getsymsdata_a5_save-*
	dw	$3CA
	dl	$62B
	dl	_getsymsdata_a5_save-*
	dw	$3CB
	dl	$656
	dl	_getsymsdata_a5-*
	dw	$3CC
	dl	$6D2
	dl	_getsymsdata_a5_save-*
	dw	$3CD
	dl	$7C5
	dl	_getsymsdata_a5_save-*
	dw	$3CE
	dl	$7F0
	dl	_getsymsdata_a5_save-*
	dw	$3CF
	dl	$8C2
	dl	_getsymsdata_a5-*
	dw	$3D0
	dl	$948
	dl	_getsymsdata_a5_save-*
	dw	$3D1
	dl	$9BB
	dl	_getsymsdata_a5_save-*
	dw	$3D2
	dl	$9D3
	dl	_getsymsdata_a5_save-*
	dw	$3D3
	dl	$9F8
	dl	_getsymsdata_a5-*
	dw	$3D4
	dl	$A3A
	dl	_getsymsdata_a5_save-*
	dw	$3D5
	dl	$A63
	dl	_getsymsdata_a5_save-*
	dw	$3D6
	dl	$A91
	dl	_getsymsdata_a5_save-*
	dw	$3D7
	dl	$ABD
	dl	_getsymsdata_a5_save-*
	dw	$3D8
	dl	$B33
	dl	_getsymsdata_a5_save-*
	dw	$3D9
	dl	$B86
	dl	_getsymsdata_a5_save-*
	dw	$3DA
	dl	$BBD
	dl	_getsymsdata_a5_save-*
	dw	$3DB
	dl	$BD1
	dl	_getsymsdata_a5_save-*
	dw	$3DC
	dl	$CC7
	dl	_getsymsdata_a5_save-*
	dw	$3DD
	dl	$CFB
	dl	_getsymsdata_a5_save-*
	dw	$3DE
	dl	$D13
	dl	_getsymsdata_a5_save-*
	dw	$3DF
	dl	$DA0
	dl	_getsymsdata_a5_save-*
	dw	$3E0
	dl	$DC5
	dl	_getsymsdata_a5_save-*
	dw	$3E1
	dl	$E25
	dl	_getsymsdata_a5_save-*
	dw	$3E2
	dl	$E88
	dl	_getsymsdata_a5_save-*
	dw	$3E3
	dl	$EF7
	dl	_getsymsdata_a5_save-*
	dw	$3E4
	dl	$F10
	dl	_getsymsdata_a5_save-*
	dw	$3E5
	dl	$F34
	dl	_getsymsdata_a5_save-*
	dw	$3E6
	dl	$F63
	dl	_getsymsdata_a5-*
	dw	$3E7
	dl	$FD6
	dl	_getsymsdata_a5_save-*
	dw	$3E8
	dl	$1054
	dl	_getsymsdata_a5_save-*
	dw	$3E9
	dl	$106E
	dl	_getsymsdata_a5_save-*
	dw	$3EA
	dl	$1081
	dl	_getsymsdata_a5_save-*
	dw	$FE
	dl	$109E
	dl	_getsymsdata_a5-*
	dw	$3EB
	dl	$10E8
	dl	_getsymsdata_a5_save-*
	dw	$3EC
	dl	$113A
	dl	_getsymsdata_a5_save-*
	dw	$3ED
	dl	$1170
	dl	_getsymsdata_a5_save-*
	dw	$A3
	dl	$11A6
	dl	_getsymsdata_a5_save-*
	dw	$6B
	dl	$1207
	dl	_getsymsdata_a5_save-*
	dw	$100
	dl	$1235
	dl	_getsymsdata_a5_save-*
	dw	$7A
	dl	$126F
	dl	_getsymsdata_a5_save-*
	dw	$A4
	dl	$128C
	dl	_getsymsdata_a5_save-*
	dw	$D9
	dl	$12FF
	dl	_getsymsdata_a5_save-*
	dw	$3EE
	dl	$132F
	dl	_getsymsdata_a5_save-*
	dw	$101
	dl	$1352
	dl	_getsymsdata_a5_save-*
	dw	$3EF
	dl	$1385
	dl	_getsymsdata_a5_save-*
	dw	$3F0
	dl	$14CE
	dl	_getsymsdata_a5_save-*
	dw	$3F1
	dl	$14D9
	dl	_getsymsdata_a5_save-*
	dw	$3F2
	dl	$14FE
	dl	_getsymsdata_a5_save-*
	dw	$3F3
	dl	$1516
	dl	_getsymsdata_a5_save-*
	dw	$3F4
	dl	$151F
	dl	_getsymsdata_a5_save-*
	dw	$3F5
	dl	$1550
	dl	_getsymsdata_a5_save-*
	dw	$74
	dl	$1579
	dl	_getsymsdata_a5_save-*
	dw	$110
	dl	$16F2
	dl	_getsymsdata_a5_save-*
	dw	$98
	dl	$172F
	dl	_getsymsdata_a5-*
	dw	$3F6
	dl	$175B
	dl	_getsymsdata_a5_save-*
	dw	$111
	dl	$17A4
	dl	_getsymsdata_a5_save-*
	dw	$3F7
	dl	$17E6
	dl	_getsymsdata_a5_save-*
	dw	$3F8
	dl	$17F9
	dl	_getsymsdata_a5_save-*
	dw	$3F9
	dl	$184F
	dl	_getsymsdata_a5-*
	dw	$3FA
	dl	$1A03
	dl	_getsymsdata_a5_save-*
	dw	$3FB
	dl	$1AE8
	dl	_getsymsdata_a5_save-*
	dw	$3FC
	dl	$1B0F
	dl	_getsymsdata_a5_save-*
	dw	$3FD
	dl	$1B61
	dl	_getsymsdata_a5-*
	dw	$3FE
	dl	$1BF5
	dl	_getsymsdata_a5_save-*
	dw	$3FF
	dl	$1C3E
	dl	_getsymsdata_a5_save-*
	dw	$400
	dl	$1D32
	dl	_getsymsdata_a5_save-*
	dw	$118
	dl	$1D76
	dl	_getsymsdata_a5_save-*
	dw	$119
	dl	$1DD2
	dl	_getsymsdata_a5_save-*
	dw	$401
	dl	$1EBF
	dl	_getsymsdata_a5_save-*
	dw	$402
	dl	$1EF4
	dl	_getsymsdata_a5_save-*
	dw	$403
	dl	$1F2E
	dl	_getsymsdata_a5_save-*
	dw	$404
	dl	$1F7C
	dl	_getsymsdata_a5_save-*
	dw	$115
	dl	$1FEA
	dl	_getsymsdata_a5_save-*
	dw	$114
	dl	$2042
	dl	_getsymsdata_a5_save-*
	dw	$116
	dl	$209A
	dl	_getsymsdata_a5_save-*
	dw	$405
	dl	$20C0
	dl	_getsymsdata_a5_save-*
	dw	$406
	dl	$20EA
	dl	_getsymsdata_a5-*
	dw	$117
	dl	$2105
	dl	_getsymsdata_a5_save-*
	dw	$407
	dl	$2227
	dl	_getsymsdata_a5_save-*
	dw	$9E
	dl	$22DA
	dl	_getsymsdata_a5_save-*
	dw	$11C
	dl	$2365
	dl	_getsymsdata_a5_save-*
	dw	$AC
	dl	$23A9
	dl	_getsymsdata_a5_save-*
	dw	$AD
	dl	$2405
	dl	_getsymsdata_a5_save-*
	dw	$AE
	dl	$242B
	dl	_getsymsdata_a5_save-*
	dw	$408
	dl	$244F
	dl	_getsymsdata_a5-*
	dw	$409
	dl	$2468
	dl	_getsymsdata_a5_save-*
	dw	$40A
	dl	$24D7
	dl	_getsymsdata_a5_save-*
	dw	$40B
	dl	$2515
	dl	_getsymsdata_a5_save-*
	dw	$40C
	dl	$2539
	dl	_getsymsdata_a5_save-*
	dw	$178
	dl	$2558
	dl	_getsymsdata_a5_save-*
	dw	$126
	dl	$2796
	dl	_getsymsdata_a5_save-*
	dw	$125
	dl	$27EB
	dl	_getsymsdata_a5_save-*
	dw	$40D
	dl	$2817
	dl	_getsymsdata_a5_save-*
	dw	$40E
	dl	$2858
	dl	_getsymsdata_a5_save-*
	dw	$40F
	dl	$2899
	dl	_getsymsdata_a5_save-*
	dw	$410
	dl	$28BD
	dl	_getsymsdata_a5_save-*
	dw	$411
	dl	$28E1
	dl	_getsymsdata_a5_save-*
	dw	$412
	dl	$2910
	dl	_getsymsdata_a5_save-*
	dw	$CF
	dl	$293F
	dl	_getsymsdata_a5_save-*
	dw	$A6
	dl	$295C
	dl	_getsymsdata_a5_save-*
	dw	$135
	dl	$29AA
	dl	_getsymsdata_a5_save-*
	dw	$136
	dl	$29DD
	dl	_getsymsdata_a5_save-*
	dw	$A9
	dl	$2B89
	dl	_getsymsdata_a5_save-*
	dw	$A5
	dl	$2BC3
	dl	_getsymsdata_a5_save-*
	dw	$413
	dl	$2C37
	dl	_getsymsdata_a5_save-*
	dw	$414
	dl	$2CE8
	dl	_getsymsdata_a5_save-*
	dw	$415
	dl	$2D61
	dl	_getsymsdata_a5_save-*
	dw	$416
	dl	$2D8E
	dl	_getsymsdata_a5_save-*
	dw	$417
	dl	$2DBB
	dl	_getsymsdata_a5_save-*
	dw	$418
	dl	$2DCA
	dl	_getsymsdata_a5_save-*
	dw	$419
	dl	$2DD9
	dl	_getsymsdata_a5_save-*
	dw	$41A
	dl	$2E13
	dl	_getsymsdata_a5_save-*
	dw	$41B
	dl	$2E31
	dl	_getsymsdata_a5_save-*
	dw	$CA
	dl	$2E4F
	dl	_getsymsdata_a5_save-*
	dw	$41C
	dl	$2F53
	dl	_getsymsdata_a5_save-*
	dw	$41D
	dl	$2F69
	dl	_getsymsdata_a5_save-*
	dw	$41E
	dl	$2F7F
	dl	_getsymsdata_a5_save-*
	dw	$41F
	dl	$2FAC
	dl	_getsymsdata_a5_save-*
	dw	$CB
	dl	$3006
	dl	_getsymsdata_a5_save-*
	dw	$CC
	dl	$30EA
	dl	_getsymsdata_a5_save-*
	dw	$420
	dl	$3123
	dl	_getsymsdata_a5_save-*
	dw	$28F
	dl	$3168
	dl	_getsymsdata_a5_save-*
	dw	$292
	dl	$318B
	dl	_getsymsdata_a5_save-*
	dw	$421
	dl	$3301
	dl	_getsymsdata_a5_save-*
	dw	$422
	dl	$330F
	dl	_getsymsdata_a5_save-*
	dw	$423
	dl	$3378
	dl	_getsymsdata_a5_save-*
	dw	$424
	dl	$33AD
	dl	_getsymsdata_a5_save-*
	dw	$425
	dl	$33D8
	dl	_getsymsdata_a5_save-*
	dw	$426
	dl	$3426
	dl	_getsymsdata_a5_save-*
	dw	$140
	dl	$3440
	dl	_getsymsdata_a5-*
	dw	$427
	dl	$3474
	dl	_getsymsdata_a5_save-*
	dw	$428
	dl	$3507
	dl	_getsymsdata_a5_save-*
	dw	$429
	dl	$3562
	dl	_getsymsdata_a5_save-*
	dw	$42A
	dl	$35A0
	dl	_getsymsdata_a5_save-*
	dw	$42B
	dl	$35DE
	dl	_getsymsdata_a5_save-*
	dw	$42C
	dl	$35F5
	dl	_getsymsdata_a5_save-*
	dw	$E4
	dl	$360C
	dl	_getsymsdata_a5_save-*
	dw	$A7
	dl	$3628
	dl	_getsymsdata_a5_save-*
	dw	$141
	dl	$36B7
	dl	_getsymsdata_a5_save-*
	dw	$42D
	dl	$3731
	dl	_getsymsdata_a5_save-*
	dw	$E9
	dl	$376A
	dl	_getsymsdata_a5_save-*
	dw	$42E
	dl	$3786
	dl	_getsymsdata_a5_save-*
	dw	$E8
	dl	$379D
	dl	_getsymsdata_a5_save-*
	dw	$147
	dl	$37C1
	dl	_getsymsdata_a5_save-*
	dw	$42F
	dl	$37E8
	dl	_getsymsdata_a5_save-*
	dw	$430
	dl	$37FD
	dl	_getsymsdata_a5_save-*
	dw	$431
	dl	$3825
	dl	_getsymsdata_a5_save-*
	dw	$148
	dl	$383D
	dl	_getsymsdata_a5_save-*
	dw	$A8
	dl	$3949
	dl	_getsymsdata_a5_save-*
	dw	$432
	dl	$3971
	dl	_getsymsdata_a5_save-*
	dw	$433
	dl	$39E6
	dl	_getsymsdata_a5_save-*
	dw	$434
	dl	$3A75
	dl	_getsymsdata_a5_save-*
	dw	$435
	dl	$3A86
	dl	_getsymsdata_a5_save-*
	dw	$436
	dl	$3A97
	dl	_getsymsdata_a5_save-*
	dw	$437
	dl	$3AB6
	dl	_getsymsdata_a5_save-*
	dw	$438
	dl	$3AD5
	dl	_getsymsdata_a5_save-*
	dw	$439
	dl	$3AEA
	dl	_getsymsdata_a5_save-*
	dw	$43A
	dl	$3AFF
	dl	_getsymsdata_a5_save-*
	dw	$149
	dl	$3B21
	dl	_getsymsdata_a5_save-*
	dw	$E3
	dl	$3BE1
	dl	_getsymsdata_a5_save-*
	dw	$43B
	dl	$3C70
	dl	_getsymsdata_a5_save-*
	dw	$43C
	dl	$3C80
	dl	_getsymsdata_a5_save-*
	dw	$122
	dl	$3C90
	dl	_getsymsdata_a5_save-*
	dw	$C5
	dl	$3D3C
	dl	_getsymsdata_a5_save-*
	dw	$C4
	dl	$3E40
	dl	_getsymsdata_a5_save-*
	dw	$43D
	dl	$3E74
	dl	_getsymsdata_a5_save-*
	dw	$43E
	dl	$3E8E
	dl	_getsymsdata_a5_save-*
	dw	$90
	dl	$3EAE
	dl	_getsymsdata_a5_save-*
	dw	$43F
	dl	$3EE0
	dl	_getsymsdata_a5_save-*
	dw	$91
	dl	$3F1F
	dl	_getsymsdata_a5_save-*
	dw	$82
	dl	$3F41
	dl	_getsymsdata_a5-*
	dw	$440
	dl	$3F9B
	dl	_getsymsdata_a5_save-*
	dw	$441
	dl	$3FF0
	dl	_getsymsdata_a5_save-*
	dw	$62
	dl	$4022
	dl	_getsymsdata_a5_save-*
	dw	$442
	dl	$4040
	dl	_getsymsdata_a5_save-*
	dw	$FB
	dl	$405F
	dl	_getsymsdata_a5_save-*
	dw	$443
	dl	$4078
	dl	_getsymsdata_a5_save-*
	dw	$444
	dl	$408C
	dl	_getsymsdata_a5_save-*
	dw	$445
	dl	$42A9
	dl	_getsymsdata_a5_save-*
	dw	$446
	dl	$4318
	dl	_getsymsdata_a5_save-*
	dw	$447
	dl	$4357
	dl	_getsymsdata_a5_save-*
	dw	$448
	dl	$441E
	dl	_getsymsdata_a5_save-*
	dw	$449
	dl	$44A1
	dl	_getsymsdata_a5_save-*
	dw	$44A
	dl	$44B9
	dl	_getsymsdata_a5_save-*
	dw	$44B
	dl	$453C
	dl	_getsymsdata_a5_save-*
	dw	$44C
	dl	$4570
	dl	_getsymsdata_a5_save-*
	dw	$44D
	dl	$45FE
	dl	_getsymsdata_a5_save-*
	dw	$44E
	dl	$460F
	dl	_getsymsdata_a5-*
	dw	$44F
	dl	$4654
	dl	_getsymsdata_a5_save-*
	dw	$450
	dl	$467A
	dl	_getsymsdata_a5_save-*
	dw	$451
	dl	$4692
	dl	_getsymsdata_a5_save-*
	dw	$452
	dl	$46BA
	dl	_getsymsdata_a5_save-*
	dw	$F4
	dl	$4739
	dl	_getsymsdata_a5_save-*
	dw	$13F
	dl	$4763
	dl	_getsymsdata_a5_save-*
	dw	$F5
	dl	$479E
	dl	_getsymsdata_a5_save-*
	dw	$7C
	dl	$47DE
	dl	_getsymsdata_a5_save-*
	dw	$93
	dl	$47FF
	dl	_getsymsdata_a5-*
	dw	$453
	dl	$489D
	dl	_getsymsdata_a5_save-*
	dw	$109
	dl	$4998
	dl	_getsymsdata_a5_save-*
	dw	$9D
	dl	$4A2A
	dl	_getsymsdata_a5_save-*
	dw	$106
	dl	$4AA2
	dl	_getsymsdata_a5_save-*
	dw	$454
	dl	$4ACE
	dl	_getsymsdata_a5_save-*
	dw	$F6
	dl	$4B7D
	dl	_getsymsdata_a5_save-*
	dw	$F7
	dl	$4E1A
	dl	_getsymsdata_a5-*
	dw	$FF
	dl	$4E3F
	dl	_getsymsdata_a5_save-*
	dw	$455
	dl	$4EB9
	dl	_getsymsdata_a5_save-*
	dw	$456
	dl	$4EED
	dl	_getsymsdata_a5_save-*
	dw	$457
	dl	$4F03
	dl	_getsymsdata_a5_save-*
	dw	$458
	dl	$4F19
	dl	_getsymsdata_a5_save-*
	dw	$459
	dl	$4F4C
	dl	_getsymsdata_a5_save-*
	dw	$45A
	dl	$4F8D
	dl	_getsymsdata_a5-*
	dw	$45B
	dl	$5014
	dl	_getsymsdata_a5_save-*
	dw	$45C
	dl	$50A4
	dl	_getsymsdata_a5_save-*
	dw	$45D
	dl	$50FC
	dl	_getsymsdata_a5-*
	dw	$45E
	dl	$5144
	dl	_getsymsdata_a5_save-*
	dw	$45F
	dl	$51A5
	dl	_getsymsdata_a5_save-*
	dw	$460
	dl	$51E3
	dl	_getsymsdata_a5_save-*
	dw	$461
	dl	$5247
	dl	_getsymsdata_a5_save-*
	dw	$462
	dl	$5262
	dl	_getsymsdata_a5_save-*
	dw	$CD
	dl	$5299
	dl	_getsymsdata_a5-*
	dw	$463
	dl	$53D6
	dl	_getsymsdata_a5_save-*
	dw	$464
	dl	$544A
	dl	_getsymsdata_a5_save-*
	dw	$92
	dl	$5494
	dl	_getsymsdata_a5_save-*
	dw	$8A
	dl	$54F8
	dl	_getsymsdata_a5_save-*
	dw	$E0
	dl	$556F
	dl	_getsymsdata_a5_save-*
	dw	$124
	dl	$5591
	dl	_getsymsdata_a5_save-*
	dw	$465
	dl	$584A
	dl	_getsymsdata_a5_save-*
	dw	$D7
	dl	$586F
	dl	_getsymsdata_a5-*
	dw	$466
	dl	$58F4
	dl	_getsymsdata_a5_save-*
	dw	$467
	dl	$591F
	dl	_getsymsdata_a5_save-*
	dw	$468
	dl	$593C
	dl	_getsymsdata_a5_save-*
	dw	$89
	dl	$5964
	dl	_getsymsdata_a5_save-*
	dw	$469
	dl	$59E5
	dl	_getsymsdata_a5_save-*
	dw	$46A
	dl	$5A09
	dl	_getsymsdata_a5_save-*
	dw	$6D
	dl	$5A32
	dl	_getsymsdata_a5_save-*
	dw	$80
	dl	$5AFC
	dl	_getsymsdata_a5_save-*
	dw	$290
	dl	$5B5F
	dl	_getsymsdata_a5_save-*
	dw	$46B
	dl	$5BCC
	dl	_getsymsdata_a5_save-*
	dw	$104
	dl	$5C6D
	dl	_getsymsdata_a5_save-*
	dw	$46C
	dl	$5CB0
	dl	_getsymsdata_a5-*
	dw	$46D
	dl	$5CDB
	dl	_getsymsdata_a5_save-*
	dw	$46E
	dl	$5D03
	dl	_getsymsdata_a5-*
	dw	$46F
	dl	$5D1D
	dl	_getsymsdata_a5_save-*
	dw	$470
	dl	$5DA0
	dl	_getsymsdata_a5_save-*
	dw	$94
	dl	$5DE5
	dl	_getsymsdata_a5_save-*
	dw	$471
	dl	$5E15
	dl	_getsymsdata_a5_save-*
	dw	$472
	dl	$5E6C
	dl	_getsymsdata_a5_save-*
	dw	$473
	dl	$5E93
	dl	_getsymsdata_a5_save-*
	dw	$112
	dl	$5ED4
	dl	_getsymsdata_a5_save-*
	dw	$474
	dl	$6039
	dl	_getsymsdata_a5_save-*
	dw	$475
	dl	$60C9
	dl	_getsymsdata_a5_save-*
	dw	$476
	dl	$611C
	dl	_getsymsdata_a5_save-*
	dw	$477
	dl	$627B
	dl	_getsymsdata_a5_save-*
	dw	$478
	dl	$62D2
	dl	_getsymsdata_a5_save-*
	dw	$479
	dl	$6313
	dl	_getsymsdata_a5_save-*
	dw	$47A
	dl	$6387
	dl	_getsymsdata_a5_save-*
	dw	$105
	dl	$63CA
	dl	_getsymsdata_a5_save-*
	dw	$47B
	dl	$64B1
	dl	_getsymsdata_a5_save-*
	dw	$95
	dl	$6597
	dl	_getsymsdata_a5_save-*
	dw	$81
	dl	$65D6
	dl	_getsymsdata_a5_save-*
	dw	$47C
	dl	$664E
	dl	_getsymsdata_a5_save-*
	dw	$47D
	dl	$66A0
	dl	_getsymsdata_a5_save-*
	dw	$47E
	dl	$66B3
	dl	_getsymsdata_a5_save-*
	dw	$47F
	dl	$66C3
	dl	_getsymsdata_a5-*
	dw	$480
	dl	$673E
	dl	_getsymsdata_a5_save-*
	dw	$481
	dl	$67C2
	dl	_getsymsdata_a5_save-*
	dw	$482
	dl	$680A
	dl	_getsymsdata_a5_save-*
	dw	$483
	dl	$682E
	dl	_getsymsdata_a5_save-*
	dw	$484
	dl	$6853
	dl	_getsymsdata_a5-*
	dw	$485
	dl	$689A
	dl	_getsymsdata_a5_save-*
	dw	$486
	dl	$68D4
	dl	_getsymsdata_a5_save-*
	dw	$487
	dl	$68F9
	dl	_getsymsdata_a5_save-*
	dw	$488
	dl	$692C
	dl	_getsymsdata_a5_save-*
	dw	$489
	dl	$695F
	dl	_getsymsdata_a5_save-*
	dw	$48A
	dl	$6971
	dl	_getsymsdata_a5_save-*
	dw	$48B
	dl	$698D
	dl	_getsymsdata_a5_save-*
	dw	$48C
	dl	$69C2
	dl	_getsymsdata_a5-*
	dw	$48D
	dl	$69E9
	dl	_getsymsdata_a5-*
	dw	$FC
	dl	$6AA3
	dl	_getsymsdata_a5_save-*
	dw	$7F
	dl	$752A
	dl	_getsymsdata_a5_save-*
	dw	$ED
	dl	$7582
	dl	_getsymsdata_a5-*
	dw	$48E
	dl	$75B2
	dl	_getsymsdata_a5_save-*
	dw	$14B
	dl	$75DC
	dl	_getsymsdata_a5_save-*
	dw	$48F
	dl	$75F8
	dl	_getsymsdata_a5-*
	dw	$490
	dl	$765C
	dl	_getsymsdata_a5_save-*
	dw	$FD
	dl	$76D8
	dl	_getsymsdata_a5-*
	dw	$491
	dl	$771C
	dl	_getsymsdata_a5_save-*
	dw	$492
	dl	$77D0
	dl	_getsymsdata_a5-*
	dw	$493
	dl	$7837
	dl	_getsymsdata_a5_save-*
	dw	$494
	dl	$7863
	dl	_getsymsdata_a5_save-*
	dw	$AA
	dl	$7881
	dl	_getsymsdata_a5_save-*
	dw	$AB
	dl	$78A2
	dl	_getsymsdata_a5-*
	dw	$143
	dl	$78C4
	dl	_getsymsdata_a5_save-*
	dw	$DB
	dl	$791D
	dl	_getsymsdata_a5_save-*
	dw	$495
	dl	$7937
	dl	_getsymsdata_a5_save-*
	dw	$496
	dl	$7951
	dl	_getsymsdata_a5_save-*
	dw	$11B
	dl	$7968
	dl	_getsymsdata_a5_save-*
	dw	$11A
	dl	$79D2
	dl	_getsymsdata_a5_save-*
	dw	$497
	dl	$79E7
	dl	_getsymsdata_a5_save-*
	dw	$103
	dl	$7A02
	dl	_getsymsdata_a5_save-*
	dw	$498
	dl	$7A5B
	dl	_getsymsdata_a5_save-*
	dw	$4E5
	dl	$7A92
	dl	_getsymsdata_a5_save-*
	dw	$B2
	dl	$7ABC
	dl	_getsymsdata_a5_save-*
	dw	$142
	dl	$7ABC
	dl	_getsymsdata_a5-*
	dw	$499
	dl	$7B1D
	dl	_getsymsdata_a5_save-*
	dw	$11D
	dl	$7B79
	dl	_getsymsdata_a5_save-*
	dw	$B3
	dl	$7BB2
	dl	_getsymsdata_a5_save-*
	dw	$C1
	dl	$7BE4
	dl	_getsymsdata_a5_save-*
	dw	$C0
	dl	$7C0A
	dl	_getsymsdata_a5_save-*
	dw	$BA
	dl	$7C2F
	dl	_getsymsdata_a5-*
	dw	$F8
	dl	$7C53
	dl	_getsymsdata_a5_save-*
	dw	$49A
	dl	$7D17
	dl	_getsymsdata_a5_save-*
	dw	$49B
	dl	$7D81
	dl	_getsymsdata_a5_save-*
	dw	$49C
	dl	$7D9B
	dl	_getsymsdata_a5_save-*
	dw	$49D
	dl	$7DC6
	dl	_getsymsdata_a5_save-*
	dw	$49E
	dl	$7DE0
	dl	_getsymsdata_a5_save-*
	dw	$BE
	dl	$7E15
	dl	_getsymsdata_a5_save-*
	dw	$B9
	dl	$7E54
	dl	_getsymsdata_a5_save-*
	dw	$B4
	dl	$7E70
	dl	_getsymsdata_a5_save-*
	dw	$C2
	dl	$7E9F
	dl	_getsymsdata_a5_save-*
	dw	$123
	dl	$7EBB
	dl	_getsymsdata_a5_save-*
	dw	$BD
	dl	$7F99
	dl	_getsymsdata_a5_save-*
	dw	$121
	dl	$7FE1
	dl	_getsymsdata_a5_save-*
	dw	$138
	dl	$7FE1
	dl	_getsymsdata_a5_save-*
	dw	$C3
	dl	$800E
	dl	_getsymsdata_a5_save-*
	dw	$D8
	dl	$803A
	dl	_getsymsdata_a5_save-*
	dw	$49F
	dl	$809E
	dl	_getsymsdata_a5-*
	dw	$13D
	dl	$80B0
	dl	_getsymsdata_a5_save-*
	dw	$4A0
	dl	$8102
	dl	_getsymsdata_a5_save-*
	dw	$DF
	dl	$8138
	dl	_getsymsdata_a5_save-*
	dw	$DE
	dl	$8156
	dl	_getsymsdata_a5_save-*
	dw	$4A1
	dl	$81AD
	dl	_getsymsdata_a5_save-*
	dw	$DD
	dl	$81CE
	dl	_getsymsdata_a5_save-*
	dw	$2B7
	dl	$8201
	dl	_getsymsdata_a5_save-*
	dw	$E2
	dl	$8223
	dl	_getsymsdata_a5_save-*
	dw	$4A2
	dl	$8303
	dl	_getsymsdata_a5_save-*
	dw	$4A3
	dl	$8376
	dl	_getsymsdata_a5_save-*
	dw	$4A4
	dl	$83A5
	dl	_getsymsdata_a5-*
	dw	$4A5
	dl	$83D9
	dl	_getsymsdata_a5_save-*
	dw	$144
	dl	$8442
	dl	_getsymsdata_a5_save-*
	dw	$146
	dl	$8481
	dl	_getsymsdata_a5-*
	dw	$4A6
	dl	$84C1
	dl	_getsymsdata_a5_save-*
	dw	$145
	dl	$854C
	dl	_getsymsdata_a5_save-*
	dw	$4A7
	dl	$858C
	dl	_getsymsdata_a5_save-*
	dw	$4A8
	dl	$85C3
	dl	_getsymsdata_a5_save-*
	dw	$4A9
	dl	$85EF
	dl	_getsymsdata_a5_save-*
	dw	$4AA
	dl	$86AD
	dl	_getsymsdata_a5_save-*
	dw	$AF
	dl	$8701
	dl	_getsymsdata_a5_save-*
	dw	$6E
	dl	$8833
	dl	_getsymsdata_a5_save-*
	dw	$4AB
	dl	$8896
	dl	_getsymsdata_a5_save-*
	dw	$4AC
	dl	$88CC
	dl	_getsymsdata_a5_save-*
	dw	$4AD
	dl	$88EC
	dl	_getsymsdata_a5_save-*
	dw	$4AE
	dl	$890E
	dl	_getsymsdata_a5_save-*
	dw	$76
	dl	$8951
	dl	_getsymsdata_a5_save-*
	dw	$78
	dl	$8995
	dl	_getsymsdata_a5_save-*
	dw	$77
	dl	$89BA
	dl	_getsymsdata_a5_save-*
	dw	$EC
	dl	$8A20
	dl	_getsymsdata_a5_save-*
	dw	$75
	dl	$8A47
	dl	_getsymsdata_a5_save-*
	dw	$4AF
	dl	$8AC4
	dl	_getsymsdata_a5_save-*
	dw	$4B0
	dl	$8B1C
	dl	_getsymsdata_a5_save-*
	dw	$4B1
	dl	$8B47
	dl	_getsymsdata_a5_save-*
	dw	$4B2
	dl	$8B75
	dl	_getsymsdata_a5_save-*
	dw	$4B3
	dl	$8B83
	dl	_getsymsdata_a5_save-*
	dw	$4B4
	dl	$8B90
	dl	_getsymsdata_a5_save-*
	dw	$4B5
	dl	$8BC9
	dl	_getsymsdata_a5_save-*
	dw	$4B6
	dl	$8BFC
	dl	_getsymsdata_a5-*
	dw	$4B7
	dl	$8CAD
	dl	_getsymsdata_a5-*
	dw	$4B8
	dl	$8CF1
	dl	_getsymsdata_a5_save-*
	dw	$4B9
	dl	$8E76
	dl	_getsymsdata_a5_save-*
	dw	$4BA
	dl	$8F1F
	dl	_getsymsdata_a5_save-*
	dw	$4BB
	dl	$8FDE
	dl	_getsymsdata_a5_save-*
	dw	$4BC
	dl	$9001
	dl	_getsymsdata_a5_save-*
	dw	$4BD
	dl	$9013
	dl	_getsymsdata_a5_save-*
	dw	$4BE
	dl	$9038
	dl	_getsymsdata_a5-*
	dw	$4BF
	dl	$9070
	dl	_getsymsdata_a5_save-*
	dw	$4C0
	dl	$9105
	dl	_getsymsdata_a5-*
	dw	$4C1
	dl	$916E
	dl	_getsymsdata_a5_save-*
	dw	$4C2
	dl	$91FE
	dl	_getsymsdata_a5_save-*
	dw	$4C3
	dl	$9262
	dl	_getsymsdata_a5_save-*
	dw	$F0
	dl	$9287
	dl	_getsymsdata_a5_save-*
	dw	$69
	dl	$9361
	dl	_getsymsdata_a5_save-*
	dw	$63
	dl	$93CC
	dl	_getsymsdata_a5_save-*
	dw	$64
	dl	$944B
	dl	_getsymsdata_a5_save-*
	dw	$7D
	dl	$94E5
	dl	_getsymsdata_a5_save-*
	dw	$4C4
	dl	$9517
	dl	_getsymsdata_a5_save-*
	dw	$67
	dl	$953C
	dl	_getsymsdata_a5_save-*
	dw	$D2
	dl	$957A
	dl	_getsymsdata_a5_save-*
	dw	$4C5
	dl	$959F
	dl	_getsymsdata_a5_save-*
	dw	$4C6
	dl	$95C6
	dl	_getsymsdata_a5-*
	dw	$4C7
	dl	$95D9
	dl	_getsymsdata_a5_save-*
	dw	$4C8
	dl	$963E
	dl	_getsymsdata_a5_save-*
	dw	$4C9
	dl	$9680
	dl	_getsymsdata_a5-*
	dw	$4CA
	dl	$96A8
	dl	_getsymsdata_a5_save-*
	dw	$4CB
	dl	$9745
	dl	_getsymsdata_a5_save-*
	dw	$4CC
	dl	$978D
	dl	_getsymsdata_a5_save-*
	dw	$4CD
	dl	$97D5
	dl	_getsymsdata_a5_save-*
	dw	$4CE
	dl	$9805
	dl	_getsymsdata_a5-*
	dw	$4CF
	dl	$984B
	dl	_getsymsdata_a5_save-*
	dw	$4D0
	dl	$98DB
	dl	_getsymsdata_a5_save-*
	dw	$4D1
	dl	$9931
	dl	_getsymsdata_a5_save-*
	dw	$4D2
	dl	$9940
	dl	_getsymsdata_a5-*
	dw	$4D3
	dl	$997E
	dl	_getsymsdata_a5_save-*
	dw	$B0
	dl	$9A1D
	dl	_getsymsdata_a5_save-*
	dw	$4D4
	dl	$9AEF
	dl	_getsymsdata_a5_save-*
	dw	$4D5
	dl	$9B1C
	dl	_getsymsdata_a5-*
	dw	$4D6
	dl	$9B39
	dl	_getsymsdata_a5_save-*
	dw	$4D7
	dl	$A47F
	dl	_getsymsdata_a5_save-*
	dw	$4D8
	dl	$A552
	dl	_getsymsdata_a5_save-*
	dw	$4D9
	dl	$A56F
	dl	_getsymsdata_a5_save-*
	dw	$4DA
	dl	$A5E6
	dl	_getsymsdata_a5-*
	dw	$4DB
	dl	$A74A
	dl	_getsymsdata_a5_save-*
	dw	$4DC
	dl	$A7AF
	dl	_getsymsdata_a5_save-*
	dw	$4DD
	dl	$A7F1
	dl	_getsymsdata_a5_save-*
	dw	$EA
	dl	$A80A
	dl	_getsymsdata_a5_save-*
	dw	$99
	dl	$A824
	dl	_getsymsdata_a5-*
	dw	$4DE
	dl	$A8B9
	dl	_getsymsdata_a5_save-*
	dw	$13A
	dl	$A921
	dl	_getsymsdata_a5-*
	dw	$139
	dl	$A966
	dl	_getsymsdata_a5_save-*
	dw	$4DF
	dl	$A9AF
	dl	_getsymsdata_a5_save-*
	dw	$D1
	dl	$A9C6
	dl	_getsymsdata_a5_save-*
	dw	$65
	dl	$AB14
	dl	_getsymsdata_a5_save-*
	dw	$D3
	dl	$AB65
	dl	_getsymsdata_a5_save-*
	dw	$D4
	dl	$AB90
	dl	_getsymsdata_a5_save-*
	dw	$4E0
	dl	$ABB7
	dl	_getsymsdata_a5_save-*
	dw	$4E1
	dl	$AC1F
	dl	_getsymsdata_a5_save-*
	dw	$DC
	dl	$ACC1
	dl	_getsymsdata_a5_save-*
	dw	$4E2
	dl	$ACEF
	dl	_getsymsdata_a5_save-*
	dw	$4E3
	dl	$AD22
	dl	_getsymsdata_a5_save-*
	dw	$4E4
	dl	$AD87
	dl	_getsymsdata_a5-*
	dw	$10C
	dl	$ADCC
	dl	_getsymsdata_a5_save-*
	dw	$4E6
	dl	$AE4C
	dl	_getsymsdata_a5-*
	dw	$10A
	dl	$AE90
	dl	_getsymsdata_a5_save-*
	dw	$4E7
	dl	$AF25
	dl	_getsymsdata_a5_save-*
	dw	$E5
	dl	$AF82
	dl	_getsymsdata_a5_save-*
	dw	$4E8
	dl	$AFAB
	dl	_getsymsdata_a5_save-*
	dw	$4E9
	dl	$AFDC
	dl	_getsymsdata_a5_save-*
	dw	$4EA
	dl	$AFEF
	dl	_getsymsdata_a5_save-*
	dw	$E6
	dl	$B006
	dl	_getsymsdata_a5_save-*
	dw	$4EB
	dl	$B0A9
	dl	_getsymsdata_a5_save-*
	dw	$4EC
	dl	$B106
	dl	_getsymsdata_a5_save-*
	dw	$4ED
	dl	$B121
	dl	_getsymsdata_a5_save-*
	dw	$4EE
	dl	$B14C
	dl	_getsymsdata_a5_save-*
	dw	$4EF
	dl	$B1B4
	dl	_getsymsdata_a5_save-*
	dw	$4F0
	dl	$B1F2
	dl	_getsymsdata_a5_save-*
	dw	$4F1
	dl	$B216
	dl	_getsymsdata_a5-*
	dw	$31F
	dl	$B583
	dl	_getsymsdata_a5-*
	dw	$4F2
	dl	$B682
	dl	_getsymsdata_a5_save-*
	dw	$71
	dl	$B6C5
	dl	_getsymsdata_a5_save-*
	dw	$4F3
	dl	$B7BC
	dl	_getsymsdata_a5-*
	dw	$4F4
	dl	$B7E4
	dl	_getsymsdata_a5-*
	dw	$4F5
	dl	$B885
	dl	_getsymsdata_a5_save-*
	dw	$4F6
	dl	$B930
	dl	_getsymsdata_a5_save-*
	dw	$4F7
	dl	$B964
	dl	_getsymsdata_a5_save-*
	dw	$4F8
	dl	$B981
	dl	_getsymsdata_a5_save-*
	dw	$4F9
	dl	$B9F4
	dl	_getsymsdata_a5_save-*
	dw	$4FA
	dl	$BA1E
	dl	_getsymsdata_a5_save-*
	dw	$4FB
	dl	$BA43
	dl	_getsymsdata_a5_save-*
	dw	$EF
	dl	$BA7D
	dl	_getsymsdata_a5_save-*
	dw	$EE
	dl	$BB13
	dl	_getsymsdata_a5_save-*
	dw	$4FC
	dl	$BB57
	dl	_getsymsdata_a5_save-*
	dw	$4FD
	dl	$BB84
	dl	_getsymsdata_a5-*
	dw	$4FE
	dl	$BBDF
	dl	_getsymsdata_a5_save-*
	dw	$70
	dl	$BC6F
	dl	_getsymsdata_a5_save-*
	dw	$D0
	dl	$BC87
	dl	_getsymsdata_a5_save-*
	dw	$4FF
	dl	$BCB4
	dl	_getsymsdata_a5_save-*
	dw	$500
	dl	$BCE5
	dl	_getsymsdata_a5_save-*
	dw	$501
	dl	$BD01
	dl	_getsymsdata_a5_save-*
	dw	$502
	dl	$BD96
	dl	_getsymsdata_a5-*
	dw	$503
	dl	$BE24
	dl	_getsymsdata_a5_save-*
	dw	$504
	dl	$BF22
	dl	_getsymsdata_a5_save-*
	dw	$68
	dl	$BF4D
	dl	_getsymsdata_a5_save-*
	dw	$505
	dl	$BF95
	dl	_getsymsdata_a5_save-*
	dw	$506
	dl	$BFA6
	dl	_getsymsdata_a5_save-*
	dw	$507
	dl	$BFCF
	dl	_getsymsdata_a5-*
	dw	$508
	dl	$BFEB
	dl	_getsymsdata_a5-*
	dw	$509
	dl	$C055
	dl	_getsymsdata_a5-*
	dw	$50A
	dl	$C0CC
	dl	_getsymsdata_a5-*
	dw	$50B
	dl	$C104
	dl	_getsymsdata_a5_save-*
	dw	$50C
	dl	$C138
	dl	_getsymsdata_a5-*
	dw	$50D
	dl	$C14A
	dl	_getsymsdata_a5_save-*
	dw	$50E
	dl	$C1C0
	dl	_getsymsdata_a5_save-*
	dw	$50F
	dl	$C1E9
	dl	_getsymsdata_a5-*
	dw	$510
	dl	$C295
	dl	_getsymsdata_a5_save-*
	dw	$511
	dl	$C2EF
	dl	_getsymsdata_a5-*
	dw	$512
	dl	$C324
	dl	_getsymsdata_a5_save-*
	dw	$513
	dl	$C3A4
	dl	_getsymsdata_a5-*
	dw	$514
	dl	$C3EC
	dl	_getsymsdata_a5_save-*
	dw	$515
	dl	$C46E
	dl	_getsymsdata_a5-*
	dw	$516
	dl	$C4B8
	dl	_getsymsdata_a5-*
	dw	$517
	dl	$C4FD
	dl	_getsymsdata_a5_save-*
	dw	$518
	dl	$C587
	dl	_getsymsdata_a5-*
	dw	$519
	dl	$C5D9
	dl	_getsymsdata_a5_save-*
	dw	$51A
	dl	$C65B
	dl	_getsymsdata_a5-*
	dw	$51B
	dl	$C6A5
	dl	_getsymsdata_a5_save-*
	dw	$51C
	dl	$C71E
	dl	_getsymsdata_a5_save-*
	dw	$102
	dl	$C75F
	dl	_getsymsdata_a5_save-*
	dw	$639
	dl	$CB65
	dl	_getsymsdata_a5_save-*
	dw	$674
	dl	$CB8D
	dl	_getsymsdata_a5-*
	dw	$51D
	dl	$CBB2
	dl	_getsymsdata_a5_save-*
	dw	$51E
	dl	$CCA8
	dl	_getsymsdata_a5-*
	dw	$51F
	dl	$CD22
	dl	_getsymsdata_a5_save-*
	dw	$520
	dl	$CE13
	dl	_getsymsdata_a5_save-*
	dw	$177
	dl	$CE94
	dl	_getsymsdata_a5_save-*
	dw	$521
	dl	$CFD1
	dl	_getsymsdata_a5_save-*
	dw	$522
	dl	$D028
	dl	_getsymsdata_a5_save-*
	dw	$523
	dl	$D09E
	dl	_getsymsdata_a5_save-*
	dw	$524
	dl	$D0B4
	dl	_getsymsdata_a5_save-*
	dw	$525
	dl	$D0D8
	dl	_getsymsdata_a5_save-*
	dw	$526
	dl	$D0E8
	dl	_getsymsdata_a5_save-*
	dw	$527
	dl	$D14E
	dl	_getsymsdata_a5_save-*
	dw	$528
	dl	$D168
	dl	_getsymsdata_a5_save-*
	dw	$529
	dl	$D18A
	dl	_getsymsdata_a5_save-*
	dw	$52A
	dl	$D1A3
	dl	_getsymsdata_a5_save-*
	dw	$52B
	dl	$D1BD
	dl	_getsymsdata_a5_save-*
	dw	$52C
	dl	$D1CA
	dl	_getsymsdata_a5_save-*
	dw	$52D
	dl	$D1D9
	dl	_getsymsdata_a5_save-*
	dw	$52E
	dl	$D3D0
	dl	_getsymsdata_a5_save-*
	dw	$52F
	dl	$D461
	dl	_getsymsdata_a5_save-*
	dw	$530
	dl	$D579
	dl	_getsymsdata_a5_save-*
	dw	$531
	dl	$D58F
	dl	_getsymsdata_a5_save-*
	dw	$532
	dl	$D5D2
	dl	_getsymsdata_a5_save-*
	dw	$533
	dl	$D5F3
	dl	_getsymsdata_a5_save-*
	dw	$534
	dl	$D642
	dl	_getsymsdata_a5_save-*
	dw	$535
	dl	$D658
	dl	_getsymsdata_a5_save-*
	dw	$536
	dl	$D67F
	dl	_getsymsdata_a5_save-*
	dw	$537
	dl	$D6B9
	dl	_getsymsdata_a5_save-*
	dw	$538
	dl	$D6DF
	dl	_getsymsdata_a5_save-*
	dw	$539
	dl	$D704
	dl	_getsymsdata_a5-*
	dw	$53A
	dl	$D74D
	dl	_getsymsdata_a5-*
	dw	$53B
	dl	$D7B4
	dl	_getsymsdata_a5_save-*
	dw	$53C
	dl	$D85F
	dl	_getsymsdata_a5_save-*
	dw	$53D
	dl	$D87D
	dl	_getsymsdata_a5_save-*
	dw	$53E
	dl	$D89C
	dl	_getsymsdata_a5_save-*
	dw	$53F
	dl	$D8C4
	dl	_getsymsdata_a5_save-*
	dw	$540
	dl	$D8FE
	dl	_getsymsdata_a5_save-*
	dw	$541
	dl	$D915
	dl	_getsymsdata_a5_save-*
	dw	$542
	dl	$D92E
	dl	_getsymsdata_a5_save-*
	dw	$543
	dl	$DAB3
	dl	_getsymsdata_a5_save-*
	dw	$544
	dl	$DAD7
	dl	_getsymsdata_a5_save-*
	dw	$545
	dl	$DB3F
	dl	_getsymsdata_a5_save-*
	dw	$546
	dl	$DB71
	dl	_getsymsdata_a5_save-*
	dw	$547
	dl	$DBC3
	dl	_getsymsdata_a5_save-*
	dw	$548
	dl	$DC1F
	dl	_getsymsdata_a5_save-*
	dw	$549
	dl	$DC54
	dl	_getsymsdata_a5_save-*
	dw	$54A
	dl	$DC6F
	dl	_getsymsdata_a5_save-*
	dw	$54B
	dl	$DCC3
	dl	_getsymsdata_a5_save-*
	dw	$54C
	dl	$DD02
	dl	_getsymsdata_a5_save-*
	dw	$BB
	dl	$DD3B
	dl	_getsymsdata_a5-*
	dw	$11E
	dl	$DDB1
	dl	_getsymsdata_a5_save-*
	dw	$BC
	dl	$DDD7
	dl	_getsymsdata_a5-*
	dw	$11F
	dl	$DE64
	dl	_getsymsdata_a5_save-*
	dw	$D6
	dl	$DF30
	dl	_getsymsdata_a5-*
	dw	$13C
	dl	$E006
	dl	_getsymsdata_a5_save-*
	dw	$97
	dl	$E0BB
	dl	_getsymsdata_a5_save-*
	dw	$54D
	dl	$E164
	dl	_getsymsdata_a5-*
	dw	$10E
	dl	$E23D
	dl	_getsymsdata_a5-*
	dw	$10D
	dl	$E38C
	dl	_getsymsdata_a5-*
	dw	$10F
	dl	$E4CD
	dl	_getsymsdata_a5-*
	dw	$54E
	dl	$E603
	dl	_getsymsdata_a5_save-*
	dw	$6A
	dl	$E646
	dl	_getsymsdata_a5_save-*
	dw	$54F
	dl	$E66A
	dl	_getsymsdata_a5_save-*
	dw	$CE
	dl	$E676
	dl	_getsymsdata_a5-*
	dw	$137
	dl	$E6E9
	dl	_getsymsdata_a5_save-*
	dw	$550
	dl	$E757
	dl	_getsymsdata_a5_save-*
	dw	$E1
	dl	$E781
	dl	_getsymsdata_a5_save-*
	dw	$A0
	dl	$E806
	dl	_getsymsdata_a5_save-*
	dw	$6C
	dl	$E86D
	dl	_getsymsdata_a5_save-*
	dw	$9C
	dl	$E8C5
	dl	_getsymsdata_a5_save-*
	dw	$9F
	dl	$E929
	dl	_getsymsdata_a5_save-*
	dw	$551
	dl	$E9AC
	dl	_getsymsdata_a5-*
	dw	$113
	dl	$E9D5
	dl	_getsymsdata_a5_save-*
	dw	$552
	dl	$EBD6
	dl	_getsymsdata_a5_save-*
	dw	$120
	dl	$EBF3
	dl	_getsymsdata_a5_save-*
	dw	$14C
	dl	$EC28
	dl	_getsymsdata_a5_save-*
	dw	$553
	dl	$EC40
	dl	_getsymsdata_a5_save-*
	dw	$F3
	dl	$EC6A
	dl	_getsymsdata_a5-*
	dw	$14F
	dl	$EE71
	dl	_getsymsdata_a5_save-*
	dw	$554
	dl	$F081
	dl	_getsymsdata_a5_save-*
	dw	$C7
	dl	$F096
	dl	_getsymsdata_a5_save-*
	dw	$555
	dl	$F153
	dl	_getsymsdata_a5_save-*
	dw	$556
	dl	$F172
	dl	_getsymsdata_a5_save-*
	dw	$557
	dl	$F471
	dl	_getsymsdata_a5_save-*
	dw	$D5
	dl	$F482
	dl	_getsymsdata_a5_save-*
	dw	$558
	dl	$F4AE
	dl	_getsymsdata_a5_save-*
	dw	$559
	dl	$F4DA
	dl	_getsymsdata_a5_save-*
	dw	$55A
	dl	$F519
	dl	_getsymsdata_a5_save-*
	dw	$55B
	dl	$F53F
	dl	_getsymsdata_a5_save-*
	dw	$55C
	dl	$F568
	dl	_getsymsdata_a5_save-*
	dw	$55D
	dl	$F598
	dl	_getsymsdata_a5_save-*
	dw	$55E
	dl	$F5E8
	dl	_getsymsdata_a5_save-*
	dw	$55F
	dl	$F61D
	dl	_getsymsdata_a5_save-*
	dw	$560
	dl	$F677
	dl	_getsymsdata_a5_save-*
	dw	$561
	dl	$F6A5
	dl	_getsymsdata_a5_save-*
	dw	$562
	dl	$F721
	dl	_getsymsdata_a5_save-*
	dw	$563
	dl	$F769
	dl	_getsymsdata_a5_save-*
	dw	$564
	dl	$F79B
	dl	_getsymsdata_a5_save-*
	dw	$565
	dl	$F7FF
	dl	_getsymsdata_a5_save-*
	dw	$566
	dl	$F849
	dl	_getsymsdata_a5_save-*
	dw	$567
	dl	$F88E
	dl	_getsymsdata_a5_save-*
	dw	$128
	dl	$F8B4
	dl	_getsymsdata_a5_save-*
	dw	$C9
	dl	$F8CE
	dl	_getsymsdata_a5_save-*
	dw	$129
	dl	$FB4F
	dl	_getsymsdata_a5-*
	dw	$568
	dl	$FB59
	dl	_getsymsdata_a5_save-*
	dw	$569
	dl	$FB83
	dl	_getsymsdata_a5_save-*
	dw	$127
	dl	$FBA1
	dl	_getsymsdata_a5_save-*
	dw	$12B
	dl	$FBDD
	dl	_getsymsdata_a5_save-*
	dw	$130
	dl	$FBF0
	dl	_getsymsdata_a5_save-*
	dw	$131
	dl	$FC08
	dl	_getsymsdata_a5_save-*
	dw	$133
	dl	$FC1B
	dl	_getsymsdata_a5_save-*
	dw	$12F
	dl	$FC32
	dl	_getsymsdata_a5_save-*
	dw	$12D
	dl	$FC50
	dl	_getsymsdata_a5_save-*
	dw	$132
	dl	$FC69
	dl	_getsymsdata_a5_save-*
	dw	$12A
	dl	$FC8B
	dl	_getsymsdata_a5_save-*
	dw	$12E
	dl	$FCE4
	dl	_getsymsdata_a5_save-*
	dw	$134
	dl	$FD7A
	dl	_getsymsdata_a5_save-*
	dw	$56A
	dl	$FDBB
	dl	_getsymsdata_a5_save-*
	dw	$12C
	dl	$FDDC
	dl	_getsymsdata_a5_save-*
	dw	$56B
	dl	$FE11
	dl	_getsymsdata_a5_save-*
	dw	$56C
	dl	$FE36
	dl	_getsymsdata_a5_save-*
	dw	$56D
	dl	$FE61
	dl	_getsymsdata_a5_save-*
	dw	$56E
	dl	$FE71
	dl	_getsymsdata_a5_save-*
	dw	$56F
	dl	$FEBC
	dl	_getsymsdata_a5_save-*
	dw	$570
	dl	$FED0
	dl	_getsymsdata_a5_save-*
	dw	$571
	dl	$FF08
	dl	_getsymsdata_a5_save-*
	dw	$572
	dl	$FF25
	dl	_getsymsdata_a5_save-*
	dw	$573
	dl	$FF99
	dl	_getsymsdata_a5_save-*
	dw	$574
	dl	$FFA8
	dl	_getsymsdata_a5_save-*
	dw	$575
	dl	$FFC1
	dl	_getsymsdata_a5_save-*
	dw	$576
	dl	$1003E
	dl	_getsymsdata_a5_save-*
	dw	$DA
	dl	$1005A
	dl	_getsymsdata_a5-*
	dw	$678
	dl	$101F0
	dl	_getsymsdata_a5-*
	dw	$13E
	dl	$1022B
	dl	_getsymsdata_a5_save-*
	dw	$577
	dl	$102FF
	dl	_getsymsdata_a5_save-*
	dw	$578
	dl	$10322
	dl	_getsymsdata_a5_save-*
	dw	$579
	dl	$10531
	dl	_getsymsdata_a5_save-*
	dw	$C6
	dl	$105A2
	dl	_getsymsdata_a5_save-*
	dw	$57A
	dl	$10631
	dl	_getsymsdata_a5_save-*
	dw	$57B
	dl	$1064F
	dl	_getsymsdata_a5_save-*
	dw	$57C
	dl	$10678
	dl	_getsymsdata_a5_save-*
	dw	$57D
	dl	$106CC
	dl	_getsymsdata_a5_save-*
	dw	$57E
	dl	$106DC
	dl	_getsymsdata_a5-*
	dw	$57F
	dl	$106F0
	dl	_getsymsdata_a5-*
	dw	$580
	dl	$10718
	dl	_getsymsdata_a5-*
	dw	$581
	dl	$10755
	dl	_getsymsdata_a5_save-*
	dw	$582
	dl	$107A9
	dl	_getsymsdata_a5-*
	dw	$583
	dl	$107C7
	dl	_getsymsdata_a5_save-*
	dw	$584
	dl	$107F5
	dl	_getsymsdata_a5_save-*
	dw	$585
	dl	$1084C
	dl	_getsymsdata_a5_save-*
	dw	$586
	dl	$108D4
	dl	_getsymsdata_a5_save-*
	dw	$587
	dl	$10963
	dl	_getsymsdata_a5_save-*
	dw	$588
	dl	$109CA
	dl	_getsymsdata_a5_save-*
	dw	$589
	dl	$10A78
	dl	_getsymsdata_a5_save-*
	dw	$58A
	dl	$10A8D
	dl	_getsymsdata_a5_save-*
	dw	$58B
	dl	$10B2C
	dl	_getsymsdata_a5_save-*
	dw	$58C
	dl	$10B80
	dl	_getsymsdata_a5_save-*
	dw	$58D
	dl	$10BE5
	dl	_getsymsdata_a5-*
	dw	$58E
	dl	$10C6D
	dl	_getsymsdata_a5_save-*
	dw	$58F
	dl	$10D5A
	dl	_getsymsdata_a5_save-*
	dw	$590
	dl	$10D70
	dl	_getsymsdata_a5_save-*
	dw	$591
	dl	$10E14
	dl	_getsymsdata_a5_save-*
	dw	$592
	dl	$10E4F
	dl	_getsymsdata_a5_save-*
	dw	$593
	dl	$10EAA
	dl	_getsymsdata_a5_save-*
	dw	$594
	dl	$10F09
	dl	_getsymsdata_a5_save-*
	dw	$595
	dl	$10F37
	dl	_getsymsdata_a5_save-*
	dw	$596
	dl	$10F69
	dl	_getsymsdata_a5-*
	dw	$597
	dl	$10FA7
	dl	_getsymsdata_a5_save-*
	dw	$598
	dl	$11081
	dl	_getsymsdata_a5_save-*
	dw	$599
	dl	$110AE
	dl	_getsymsdata_a5_save-*
	dw	$59A
	dl	$110BB
	dl	_getsymsdata_a5_save-*
	dw	$59B
	dl	$110E8
	dl	_getsymsdata_a5_save-*
	dw	$59C
	dl	$11166
	dl	_getsymsdata_a5-*
	dw	$59D
	dl	$1132C
	dl	_getsymsdata_a5-*
	dw	$59E
	dl	$11402
	dl	_getsymsdata_a5_save-*
	dw	$59F
	dl	$11479
	dl	_getsymsdata_a5_save-*
	dw	$5A0
	dl	$114F8
	dl	_getsymsdata_a5-*
	dw	$5A1
	dl	$116CB
	dl	_getsymsdata_a5_save-*
	dw	$5A2
	dl	$117E5
	dl	_getsymsdata_a5_save-*
	dw	$5A3
	dl	$11896
	dl	_getsymsdata_a5_save-*
	dw	$5A4
	dl	$118DE
	dl	_getsymsdata_a5_save-*
	dw	$5A5
	dl	$11B07
	dl	_getsymsdata_a5_save-*
	dw	$5A6
	dl	$11B76
	dl	_getsymsdata_a5_save-*
	dw	$5A7
	dl	$11B84
	dl	_getsymsdata_a5-*
	dw	$5A8
	dl	$11BA9
	dl	_getsymsdata_a5_save-*
	dw	$5A9
	dl	$11BE3
	dl	_getsymsdata_a5_save-*
	dw	$5AA
	dl	$11BF4
	dl	_getsymsdata_a5_save-*
	dw	$5AB
	dl	$11C54
	dl	_getsymsdata_a5_save-*
	dw	$5AC
	dl	$11C6E
	dl	_getsymsdata_a5_save-*
	dw	$5AD
	dl	$11CB6
	dl	_getsymsdata_a5_save-*
	dw	$5AE
	dl	$11D00
	dl	_getsymsdata_a5_save-*
	dw	$5AF
	dl	$11D0E
	dl	_getsymsdata_a5_save-*
	dw	$5B0
	dl	$11D46
	dl	_getsymsdata_a5_save-*
	dw	$5B1
	dl	$11D59
	dl	_getsymsdata_a5_save-*
	dw	$5B2
	dl	$11D80
	dl	_getsymsdata_a5_save-*
	dw	$8F
	dl	$11DB4
	dl	_getsymsdata_a5_save-*
	dw	$8E
	dl	$11E30
	dl	_getsymsdata_a5_save-*
	dw	$5B3
	dl	$11EB7
	dl	_getsymsdata_a5_save-*
	dw	$5B4
	dl	$11F6A
	dl	_getsymsdata_a5_save-*
	dw	$5B5
	dl	$11FA9
	dl	_getsymsdata_a5-*
	dw	$5B6
	dl	$11FC7
	dl	_getsymsdata_a5-*
	dw	$5B7
	dl	$12038
	dl	_getsymsdata_a5_save-*
	dw	$5B8
	dl	$120C7
	dl	_getsymsdata_a5-*
	dw	$5B9
	dl	$120E7
	dl	_getsymsdata_a5_save-*
	dw	$83
	dl	$121A5
	dl	_getsymsdata_a5_save-*
	dw	$5BA
	dl	$121FF
	dl	_getsymsdata_a5_save-*
	dw	$72
	dl	$12257
	dl	_getsymsdata_a5-*
	dw	$5BB
	dl	$122D5
	dl	_getsymsdata_a5_save-*
	dw	$7B
	dl	$1235D
	dl	_getsymsdata_a5_save-*
	dw	$108
	dl	$123A8
	dl	_getsymsdata_a5_save-*
	dw	$5BC
	dl	$123C3
	dl	_getsymsdata_a5_save-*
	dw	$5BD
	dl	$123F2
	dl	_getsymsdata_a5-*
	dw	$5BE
	dl	$12433
	dl	_getsymsdata_a5_save-*
	dw	$5BF
	dl	$1253E
	dl	_getsymsdata_a5_save-*
	dw	$5C0
	dl	$125C2
	dl	_getsymsdata_a5_save-*
	dw	$5C1
	dl	$12665
	dl	_getsymsdata_a5-*
	dw	$5C2
	dl	$126D4
	dl	_getsymsdata_a5_save-*
	dw	$5C3
	dl	$1273D
	dl	_getsymsdata_a5_save-*
	dw	$5C4
	dl	$1278A
	dl	_getsymsdata_a5_save-*
	dw	$5C5
	dl	$127E4
	dl	_getsymsdata_a5_save-*
	dw	$5C6
	dl	$12838
	dl	_getsymsdata_a5_save-*
	dw	$5C7
	dl	$1285E
	dl	_getsymsdata_a5_save-*
	dw	$5C8
	dl	$12875
	dl	_getsymsdata_a5_save-*
	dw	$5C9
	dl	$12892
	dl	_getsymsdata_a5_save-*
	dw	$5CA
	dl	$12CDF
	dl	_getsymsdata_a5_save-*
	dw	$5CB
	dl	$12CFE
	dl	_getsymsdata_a5_save-*
	dw	$5CC
	dl	$12D25
	dl	_getsymsdata_a5_save-*
	dw	$5CD
	dl	$12D3E
	dl	_getsymsdata_a5_save-*
	dw	$5CE
	dl	$12D4A
	dl	_getsymsdata_a5_save-*
	dw	$5CF
	dl	$12D61
	dl	_getsymsdata_a5_save-*
	dw	$5D0
	dl	$12DA1
	dl	_getsymsdata_a5_save-*
	dw	$5D1
	dl	$12DD5
	dl	_getsymsdata_a5_save-*
	dw	$5D2
	dl	$12DF9
	dl	_getsymsdata_a5_save-*
	dw	$5D3
	dl	$12E45
	dl	_getsymsdata_a5_save-*
	dw	$5D4
	dl	$12E69
	dl	_getsymsdata_a5_save-*
	dw	$5D5
	dl	$12E93
	dl	_getsymsdata_a5_save-*
	dw	$5D6
	dl	$12EB8
	dl	_getsymsdata_a5_save-*
	dw	$5D7
	dl	$12ED1
	dl	_getsymsdata_a5_save-*
	dw	$5D8
	dl	$12EF1
	dl	_getsymsdata_a5_save-*
	dw	$5D9
	dl	$12F2B
	dl	_getsymsdata_a5_save-*
	dw	$5DA
	dl	$12FC4
	dl	_getsymsdata_a5_save-*
	dw	$5DB
	dl	$12FFB
	dl	_getsymsdata_a5_save-*
	dw	$5DC
	dl	$1303E
	dl	_getsymsdata_a5_save-*
	dw	$5DD
	dl	$13061
	dl	_getsymsdata_a5_save-*
	dw	$5DE
	dl	$1307F
	dl	_getsymsdata_a5_save-*
	dw	$5DF
	dl	$13095
	dl	_getsymsdata_a5_save-*
	dw	$5E0
	dl	$130E0
	dl	_getsymsdata_a5_save-*
	dw	$5E1
	dl	$13216
	dl	_getsymsdata_a5_save-*
	dw	$5E2
	dl	$1342B
	dl	_getsymsdata_a5_save-*
	dw	$5E3
	dl	$13457
	dl	_getsymsdata_a5_save-*
	dw	$5E4
	dl	$13488
	dl	_getsymsdata_a5_save-*
	dw	$5E5
	dl	$1349E
	dl	_getsymsdata_a5_save-*
	dw	$5E6
	dl	$134D6
	dl	_getsymsdata_a5_save-*
	dw	$5E7
	dl	$134F3
	dl	_getsymsdata_a5_save-*
	dw	$5E8
	dl	$13542
	dl	_getsymsdata_a5_save-*
	dw	$5E9
	dl	$13561
	dl	_getsymsdata_a5_save-*
	dw	$14A
	dl	$135AA
	dl	_getsymsdata_a5_save-*
	dw	$5EC
	dl	$135D5
	dl	_getsymsdata_a5_save-*
	dw	$5ED
	dl	$135E5
	dl	_getsymsdata_a5_save-*
	dw	$5EE
	dl	$13652
	dl	_getsymsdata_a5_save-*
	dw	$5EF
	dl	$13674
	dl	_getsymsdata_a5-*
	dw	$5F0
	dl	$136E0
	dl	_getsymsdata_a5_save-*
	dw	$5F1
	dl	$13777
	dl	_getsymsdata_a5_save-*
	dw	$5F2
	dl	$137E9
	dl	_getsymsdata_a5_save-*
	dw	$5F3
	dl	$13997
	dl	_getsymsdata_a5_save-*
	dw	$5F4
	dl	$13A05
	dl	_getsymsdata_a5_save-*
	dw	$5F5
	dl	$13A61
	dl	_getsymsdata_a5_save-*
	dw	$5F6
	dl	$13AAB
	dl	_getsymsdata_a5_save-*
	dw	$5F7
	dl	$13B03
	dl	_getsymsdata_a5_save-*
	dw	$5F8
	dl	$13B1A
	dl	_getsymsdata_a5_save-*
	dw	$5F9
	dl	$13B43
	dl	_getsymsdata_a5_save-*
	dw	$5FA
	dl	$13B70
	dl	_getsymsdata_a5_save-*
	dw	$5FB
	dl	$13C29
	dl	_getsymsdata_a5_save-*
	dw	$5FC
	dl	$13C47
	dl	_getsymsdata_a5_save-*
	dw	$5FD
	dl	$13C71
	dl	_getsymsdata_a5-*
	dw	$5FE
	dl	$13C8C
	dl	_getsymsdata_a5_save-*
	dw	$5FF
	dl	$13CEC
	dl	_getsymsdata_a5_save-*
	dw	$600
	dl	$13D23
	dl	_getsymsdata_a5-*
	dw	$601
	dl	$13D46
	dl	_getsymsdata_a5_save-*
	dw	$602
	dl	$13DBF
	dl	_getsymsdata_a5_save-*
	dw	$603
	dl	$13F50
	dl	_getsymsdata_a5_save-*
	dw	$604
	dl	$13F70
	dl	_getsymsdata_a5_save-*
	dw	$605
	dl	$13F98
	dl	_getsymsdata_a5_save-*
	dw	$606
	dl	$14006
	dl	_getsymsdata_a5_save-*
	dw	$607
	dl	$14030
	dl	_getsymsdata_a5_save-*
	dw	$608
	dl	$14051
	dl	_getsymsdata_a5_save-*
	dw	$609
	dl	$14076
	dl	_getsymsdata_a5_save-*
	dw	$60A
	dl	$14091
	dl	_getsymsdata_a5_save-*
	dw	$60B
	dl	$140B2
	dl	_getsymsdata_a5_save-*
	dw	$60C
	dl	$140E2
	dl	_getsymsdata_a5_save-*
	dw	$60D
	dl	$14103
	dl	_getsymsdata_a5_save-*
	dw	$60E
	dl	$14119
	dl	_getsymsdata_a5_save-*
	dw	$60F
	dl	$1415D
	dl	_getsymsdata_a5_save-*
	dw	$610
	dl	$1417A
	dl	_getsymsdata_a5_save-*
	dw	$611
	dl	$1419F
	dl	_getsymsdata_a5_save-*
	dw	$612
	dl	$141BC
	dl	_getsymsdata_a5_save-*
	dw	$613
	dl	$14243
	dl	_getsymsdata_a5_save-*
	dw	$614
	dl	$1425D
	dl	_getsymsdata_a5_save-*
	dw	$615
	dl	$14276
	dl	_getsymsdata_a5_save-*
	dw	$616
	dl	$142DB
	dl	_getsymsdata_a5_save-*
	dw	$617
	dl	$142F7
	dl	_getsymsdata_a5_save-*
	dw	$618
	dl	$14312
	dl	_getsymsdata_a5_save-*
	dw	$619
	dl	$14329
	dl	_getsymsdata_a5_save-*
	dw	$61A
	dl	$14376
	dl	_getsymsdata_a5_save-*
	dw	$61B
	dl	$143CA
	dl	_getsymsdata_a5_save-*
	dw	$61C
	dl	$143E4
	dl	_getsymsdata_a5_save-*
	dw	$61D
	dl	$1446C
	dl	_getsymsdata_a5_save-*
	dw	$61E
	dl	$14499
	dl	_getsymsdata_a5_save-*
	dw	$61F
	dl	$144B6
	dl	_getsymsdata_a5_save-*
	dw	$620
	dl	$1452D
	dl	_getsymsdata_a5_save-*
	dw	$621
	dl	$14547
	dl	_getsymsdata_a5_save-*
	dw	$622
	dl	$1459B
	dl	_getsymsdata_a5-*
	dw	$623
	dl	$145BB
	dl	_getsymsdata_a5_save-*
	dw	$624
	dl	$14603
	dl	_getsymsdata_a5_save-*
	dw	$625
	dl	$1461A
	dl	_getsymsdata_a5_save-*
	dw	$626
	dl	$14632
	dl	_getsymsdata_a5_save-*
	dw	$627
	dl	$14695
	dl	_getsymsdata_a5_save-*
	dw	$628
	dl	$146F3
	dl	_getsymsdata_a5_save-*
	dw	$629
	dl	$1473F
	dl	_getsymsdata_a5_save-*
	dw	$62A
	dl	$14775
	dl	_getsymsdata_a5-*
	dw	$62B
	dl	$147AC
	dl	_getsymsdata_a5_save-*
	dw	$62C
	dl	$14825
	dl	_getsymsdata_a5-*
	dw	$62D
	dl	$14844
	dl	_getsymsdata_a5_save-*
	dw	$62E
	dl	$148E9
	dl	_getsymsdata_a5-*
	dw	$62F
	dl	$14909
	dl	_getsymsdata_a5_save-*
	dw	$630
	dl	$14962
	dl	_getsymsdata_a5_save-*
	dw	$631
	dl	$1497C
	dl	_getsymsdata_a5_save-*
	dw	$632
	dl	$1498F
	dl	_getsymsdata_a5_save-*
	dw	$633
	dl	$149C4
	dl	_getsymsdata_a5_save-*
	dw	$85
	dl	$149E1
	dl	_getsymsdata_a5-*
	dw	$634
	dl	$14A25
	dl	_getsymsdata_a5_save-*
	dw	$635
	dl	$14AB9
	dl	_getsymsdata_a5_save-*
	dw	$107
	dl	$14AC7
	dl	_getsymsdata_a5_save-*
	dw	$636
	dl	$14AFE
	dl	_getsymsdata_a5_save-*
	dw	$637
	dl	$14B41
	dl	_getsymsdata_a5_save-*
	dw	$5EA
	dl	$14BC4
	dl	_getsymsdata_a5-*
	dw	$5EB
	dl	$14C4A
	dl	_getsymsdata_a5_save-*
	dw	$63A
	dl	$14D12
	dl	_getsymsdata_a5_save-*
	dw	$63B
	dl	$14D44
	dl	_getsymsdata_a5_save-*
	dw	$63C
	dl	$14E39
	dl	_getsymsdata_a5_save-*
	dw	$63D
	dl	$14E71
	dl	_getsymsdata_a5_save-*
	dw	$63E
	dl	$14E7D
	dl	_getsymsdata_a5_save-*
	dw	$63F
	dl	$14EBB
	dl	_getsymsdata_a5_save-*
	dw	$640
	dl	$14EEA
	dl	_getsymsdata_a5_save-*
	dw	$641
	dl	$14F07
	dl	_getsymsdata_a5_save-*
	dw	$642
	dl	$14F39
	dl	_getsymsdata_a5_save-*
	dw	$643
	dl	$14F51
	dl	_getsymsdata_a5_save-*
	dw	$644
	dl	$14F6D
	dl	_getsymsdata_a5_save-*
	dw	$645
	dl	$14F9A
	dl	_getsymsdata_a5_save-*
	dw	$646
	dl	$14FA5
	dl	_getsymsdata_a5-*
	dw	$647
	dl	$14FCD
	dl	_getsymsdata_a5_save-*
	dw	$648
	dl	$1504E
	dl	_getsymsdata_a5_save-*
	dw	$649
	dl	$15097
	dl	_getsymsdata_a5-*
	dw	$64A
	dl	$1512B
	dl	_getsymsdata_a5_save-*
	dw	$64B
	dl	$151AC
	dl	_getsymsdata_a5_save-*
	dw	$64C
	dl	$150E2
	dl	_getsymsdata_a5_save-*
	dw	$2ED
	dl	$151E3
	dl	_getsymsdata_a5_save-*
	dw	$2EE
	dl	$1521A
	dl	_getsymsdata_a5_save-*
	dw	$64D
	dl	$152D6
	dl	_getsymsdata_a5_save-*
	dw	$64E
	dl	$152ED
	dl	_getsymsdata_a5_save-*
	dw	$64F
	dl	$15377
	dl	_getsymsdata_a5_save-*
	dw	$650
	dl	$153AE
	dl	_getsymsdata_a5_save-*
	dw	$651
	dl	$153E0
	dl	_getsymsdata_a5_save-*
	dw	$652
	dl	$15448
	dl	_getsymsdata_a5_save-*
	dw	$653
	dl	$15477
	dl	_getsymsdata_a5_save-*
	dw	$654
	dl	$1548D
	dl	_getsymsdata_a5_save-*
	dw	$655
	dl	$15574
	dl	_getsymsdata_a5-*
	dw	$656
	dl	$155A9
	dl	_getsymsdata_a5_save-*
	dw	$657
	dl	$155EA
	dl	_getsymsdata_a5_save-*
	dw	$658
	dl	$1560F
	dl	_getsymsdata_a5_save-*
	dw	$659
	dl	$15643
	dl	_getsymsdata_a5_save-*
	dw	$65A
	dl	$1566A
	dl	_getsymsdata_a5_save-*
	dw	$65B
	dl	$15685
	dl	_getsymsdata_a5-*
	dw	$65C
	dl	$156B9
	dl	_getsymsdata_a5-*
	dw	$65D
	dl	$156FC
	dl	_getsymsdata_a5_save-*
	dw	$65E
	dl	$1577F
	dl	_getsymsdata_a5_save-*
	dw	$65F
	dl	$15796
	dl	_getsymsdata_a5_save-*
	dw	$660
	dl	$157DA
	dl	_getsymsdata_a5_save-*
	dw	$661
	dl	$157F3
	dl	_getsymsdata_a5_save-*
	dw	$662
	dl	$15817
	dl	_getsymsdata_a5_save-*
	dw	$F2
	dl	$1585B
	dl	_getsymsdata_a5_save-*
	dw	$F1
	dl	$158AA
	dl	_getsymsdata_a5_save-*
	dw	$14D
	dl	$158C2
	dl	_getsymsdata_a5_save-*
	dw	$8B
	dl	$1590C
	dl	_getsymsdata_a5_save-*
	dw	$87
	dl	$15982
	dl	_getsymsdata_a5_save-*
	dw	$663
	dl	$15A0C
	dl	_getsymsdata_a5_save-*
	dw	$96
	dl	$15A41
	dl	_getsymsdata_a5_save-*
	dw	$14E
	dl	$15A6B
	dl	_getsymsdata_a5_save-*
	dw	$664
	dl	$15AE5
	dl	_getsymsdata_a5_save-*
	dw	$665
	dl	$15AF5
	dl	_getsymsdata_a5_save-*
	dw	$666
	dl	$15B0C
	dl	_getsymsdata_a5_save-*
	dw	$667
	dl	$15B97
	dl	_getsymsdata_a5_save-*
	dw	$668
	dl	$15BA5
	dl	_getsymsdata_a5_save-*
	dw	$669
	dl	$15BC0
	dl	_getsymsdata_a5_save-*
	dw	$66A
	dl	$15BD9
	dl	_getsymsdata_a5_save-*
	dw	$66B
	dl	$15BF7
	dl	_getsymsdata_a5_save-*
	dw	$66
	dl	$15D50
	dl	_getsymsdata_a5_save-*
	dw	$320
	dl	$16282
	dl	_getsymsdata_a5_save-*
	dw	$315
	dl	$162D3
	dl	_getsymsdata_a5_save-*
	dw	$316
	dl	$16321
	dl	_getsymsdata_a5_save-*
	dw	$66C
	dl	$1636D
	dl	_getsymsdata_a5_save-*
	dw	$66D
	dl	$163CB
	dl	_getsymsdata_a5_save-*
	dw	$2B4
	dl	$164B0
	dl	_getsymsdata_a5_save-*
	dw	$66E
	dl	$164E8
	dl	_getsymsdata_a5_save-*
	dw	$317
	dl	$16523
	dl	_getsymsdata_a5_save-*
	dw	$73
	dl	$166AC
	dl	_getsymsdata_a5_save-*
	dw	$66F
	dl	$16712
	dl	_getsymsdata_a5_save-*
	dw	$86
	dl	$16825
	dl	_getsymsdata_a5_save-*
	dw	$84
	dl	$16884
	dl	_getsymsdata_a5_save-*
	dw	$88
	dl	$16979
	dl	_getsymsdata_a5_save-*
	dw	$670
	dl	$170E2
	dl	_getsymsdata_a5_save-*
	dw	$8C
	dl	$17102
	dl	_getsymsdata_a5_save-*
	dw	$8D
	dl	$17A88
	dl	_getsymsdata_a5_save-*
	dw	$318
	dl	$17C1B
	dl	_getsymsdata_a5_save-*
	dw	$9A
	dl	$17D6C
	dl	_getsymsdata_a5_save-*
	dw	$9B
	dl	$18A72
	dl	_getsymsdata_a5_save-*
	dw	$671
	dl	$18B68
	dl	_getsymsdata_a5_save-*
	dw	$672
	dl	$18D43
	dl	_getsymsdata_a5_save-*
	dw	$A1
	dl	$18D64
	dl	_getsymsdata_a5_save-*
	dw	$2A1
	dl	$1947B
	dl	_getsymsdata_a5_save-*
	dw	$319
	dl	$19641
	dl	_getsymsdata_a5_save-*
	dw	$B1
	dl	$19686
	dl	_getsymsdata_a5_save-*
	dw	$673
	dl	$19814
	dl	_getsymsdata_a5_save-*
	dw	$B5
	dl	$1998A
	dl	_getsymsdata_a5_save-*
	dw	$B6
	dl	$199EA
	dl	_getsymsdata_a5_save-*
	dw	$31A
	dl	$19A67
	dl	_getsymsdata_a5_save-*
	dw	$B7
	dl	$19B07
	dl	_getsymsdata_a5_save-*
	dw	$31B
	dl	$19B84
	dl	_getsymsdata_a5_save-*
	dw	$B8
	dl	$19C69
	dl	_getsymsdata_a5_save-*
	dw	$BF
	dl	$19CF0
	dl	_getsymsdata_a5_save-*
	dw	$C8
	dl	$19D1B
	dl	_getsymsdata_a5_save-*
	dw	$31C
	dl	$19D4E
	dl	_getsymsdata_a5_save-*
	dw	$28E
	dl	$19D6F
	dl	_getsymsdata_a5_save-*
	dw	$E7
	dl	$1A253
	dl	_getsymsdata_a5_save-*
	dw	$EB
	dl	$1A297
	dl	_getsymsdata_a5_save-*
	dw	$31D
	dl	$1A2B4
	dl	_getsymsdata_a5_save-*
	dw	$31E
	dl	$1A4AD
	dl	lbC0148B4-*
	dw	$2DC
	dl	0
	dl	lbC0148B2-*
	dw	$2DD
	dl	0
	dl	lbC0148B0-*
	dw	$2DE
	dl	0
	dl	lbC0148AE-*
	dw	$2DF
	dl	0
	dl	lbC0148AC-*
	dw	$2E0
	dl	0
	dl	lbC0148AA-*
	dw	$2E1
	dl	0
	dl	lbC0148A8-*
	dw	$2E2
	dl	0
	dl	lbC0148A6-*
	dw	$2E3
	dl	0
	dl	lbC0148A4-*
	dw	$2E4
	dl	0
	dl	lbC0148A2-*
	dw	$2E5
	dl	0
	dl	lbC0148A0-*
	dw	$2E6
	dl	0
	dl	lbC01489E-*
	dw	$2E7
	dl	0
	dl	lbC01489C-*
	dw	$2E8
	dl	0
	dl	lbC01489A-*
	dw	$2E9
	dl	0
	dl	lbC014898-*
	dw	$2EA
	dl	0
	dl	lbC01477E-*
	dw	$2F7
	dl	0
	dl	lbC01477C-*
	dw	$2F8
	dl	0
	dl	lbC01477A-*
	dw	$2F9
	dl	0
	dl	lbC014778-*
	dw	$2FA
	dl	0
	dl	lbC014776-*
	dw	$2FB
	dl	0
	dl	lbC014774-*
	dw	$2FC
	dl	0
	dl	lbC014772-*
	dw	$2FD
	dl	0
	dl	lbC014770-*
	dw	$2FE
	dl	0
	dl	lbC01476E-*
	dw	$2FF
	dl	0
	dl	lbC01476C-*
	dw	$300
	dl	0
	dl	lbC01476A-*
	dw	$301
	dl	0
	dl	lbC014768-*
	dw	$302
	dl	0
	dl	lbC014766-*
	dw	$303
	dl	0
	dl	lbC014764-*
	dw	$304
	dl	0
	dl	lbC014762-*
	dw	$305
	dl	0
	dl	cceq-*
	dw	$10
	dl	0
	dl	cceq-*
	dw	$35
	dl	0
	dl	cceq-*
	dw	$4A
	dl	0
	dl	cceq-*
	dw	$60
	dl	0
	dl	cceq-*
	dw	$61
	dl	0
	dl	cceq-*
	dw	$6F
	dl	0
	dl	cceq-*
	dw	$79
	dl	0
	dl	cceq-*
	dw	$7E
	dl	0
	dl	cceq-*
	dw	$A2
	dl	0
	dl	cceq-*
	dw	$10B
	dl	0
	dl	cceq-*
	dw	$13B
	dl	0
	dl	cceq-*
	dw	$150
	dl	0
	dl	cceq-*
	dw	$174
	dl	0
	dl	cceq-*
	dw	$179
	dl	0
	dl	cceq-*
	dw	$17A
	dl	0
	dl	cceq-*
	dw	$17B
	dl	0
	dl	cceq-*
	dw	$191
	dl	0
	dl	lbC02A42A-*
	dw	$199
	dl	0
	dl	lbC02A42A-*
	dw	$19A
	dl	0
	dl	cceq-*
	dw	$1C8
	dl	0
	dl	term2-*
	dw	$202
	dl	0
	dl	cceq-*
	dw	$204
	dl	0
	dl	term1-*
	dw	$212
	dl	0
	dl	cceq-*
	dw	$21A
	dl	0
	dl	cceq-*
	dw	$21B
	dl	0
	dl	term1-*
	dw	$227
	dl	0
	dl	cceq-*
	dw	$228
	dl	0
	dl	cceq-*
	dw	$229
	dl	0
	dl	cceq-*
	dw	$260
	dl	0
	dl	cceq-*
	dw	$261
	dl	0
	dl	cceq-*
	dw	$262
	dl	0
	dl	cceq-*
	dw	$263
	dl	0
	dl	cceq-*
	dw	$264
	dl	0
	dl	term1-*
	dw	$265
	dl	0
	dl	cceq-*
	dw	$266
	dl	0
	dl	cceq-*
	dw	$267
	dl	0
	dl	cceq-*
	dw	$269
	dl	0
	dl	cceq-*
	dw	$26A
	dl	0
	dl	cceq-*
	dw	$26B
	dl	0
	dl	cceq-*
	dw	$26C
	dl	0
	dl	cceq-*
	dw	$26D
	dl	0
	dl	cceq-*
	dw	$26E
	dl	0
	dl	cceq-*
	dw	$26F
	dl	0
	dl	cceq-*
	dw	$271
	dl	0
	dl	term1-*
	dw	$28C
	dl	0
	dl	term1-*
	dw	$28D
	dl	0
	dl	cceq-*
	dw	$291
	dl	0
	dl	cceq-*
	dw	$293
	dl	0
	dl	cceq-*
	dw	$2A2
	dl	0
	dl	cceq-*
	dw	$2C0
	dl	0
	dl	cceq-*
	dw	$2C1
	dl	0
	dl	cceq-*
	dw	$2CA
	dl	0
	dl	cceq-*
	dw	$2CC
	dl	0
	dl	cceq-*
	dw	$2EC
	dl	0
	dl	cceq-*
	dw	$308
	dl	0
	dl	cceq-*
	dw	$361
	dl	0
	dl	$FFFFFFFF
i_orib	dl	$20008
	db	0
	db	'ORI.B',0
	db	$19
	db	0
	db	1
CCR.MSG	db	4
CCR.MSG0	db	'CCR'
i_oriw	dl	$20008
	db	1
	db	'ORI.W',0
	db	$19
	db	0
	db	2
	db	5
SR.MSG	db	'SR',0
i_cmp2	dw	4
	dw	$10
	db	0
	db	'CMP2',0
	db	$18
	db	1
	db	3
	db	6
i_chk2	dl	$40010
	db	0
	db	'CHK2',0
	db	$18
	db	1
	db	3
	db	6
i_callm	dl	$40010
	db	0
	db	'CALLM',0
	db	$19
	db	0
	db	'U'
	db	3
	db	0
i_rtm	dl	$20008
	db	0
	db	'RTM',0
	db	$17
	db	'.',0,0
	db	0
i_movep	dl	$20008
	db	0
	db	'MOVEP',0
	db	$19
	db	2
	db	7
	db	0
	db	0
i_movep2	dl	$20008
	db	0
	db	'MOVEP',0
	db	$19
	db	2
	db	'9',0,0
i_ori	dl	$20008
	db	0
	db	'OR'
I.MSG7	db	'I',0
	db	$17
	db	$14
	db	9
	db	11
	db	0
i_ori2	dl	$20008
	db	0
	db	'OR'
I.MSG8	db	'I',0
	db	$17
	db	$14
	db	9
	db	':',0
i_andib	dl	$20008
	db	0
	db	'ANDI.B',0
	db	$1A
	db	0
	db	1
	db	4
CCR.MSG1	db	'CCR',0
i_andiw	dl	$20008
	db	1
	db	'ANDI.W',0
	db	$1A
	db	0
	db	2
	db	5
SR.MSG0	db	'SR'
i_btst2	dl	$20008
	db	0
	db	'BTST',0
	db	$18
	db	0
	db	10
	db	$10
i_btst1	dl	$20008
	db	0
	db	'BTST',0
	db	$18
	db	0
	db	10
	db	'T'
i_btst3	dl	$20008
	db	0
	db	'BTST',0
	db	$18
	db	0
	db	10
	db	';'
i_bclr1	dl	$20008
	db	0
	db	'BCLR',0
	db	$18
	db	0
	db	10
	db	11
i_bclr4	dl	$20008
	db	0
	db	'BCLR',0
	db	$18
	db	0
	db	10
	db	':'
i_bclr2	dl	$20008
	db	0
	db	'BCHG',0
	db	$18
	db	0
	db	10
	db	11
i_bchg2	dl	$20008
	db	0
	db	'BCHG',0
	db	$18
	db	0
	db	10
	db	':'
i_bset1	dl	$20008
	db	0
	db	'BSET',0
	db	$18
	db	0
	db	10
	db	11
i_bset2	dl	$20008
	db	0
	db	'BSET',0
	db	$18
	db	0
	db	10
	db	':'
i_andi	dl	$20008
	db	0
	db	'AND'
I.MSG3	db	'I',0
	db	$18
	db	3
	db	9
	db	11
i_andi2	dl	$20008
	db	0
	db	'AND'
I.MSG4	db	'I',0
	db	$18
	db	3
	db	9
	db	':'
i_subi	dl	$20008
	db	0
	db	'SUB'
I.MSG2	db	'I',0
	db	$18
	db	3
	db	9
	db	11
i_subi2	dl	$20008
	db	0
	db	'SUB'
I.MSG1	db	'I',0
	db	$18
	db	3
	db	9
	db	':'
i_addi	dl	$20008
	db	0
	db	'ADD'
I.MSG	db	'I',0
	db	$18
	db	3
	db	9
	db	11
i_addi2	dl	$20008
	db	0
	db	'ADD'
I.MSG0	db	'I',0
	db	$18
	db	3
	db	9
	db	':'
i_bset3	dl	$20008
	db	0
	db	'BSET',0
	db	$18
	db	0
	db	'7'
	db	11
i_bset5	dl	$20008
	db	0
	db	'BSET',0
	db	$18
	db	0
	db	'7:'
i_bset4	dl	$20008
	db	0
	db	'BTST',0
	db	$18
	db	0
	db	'7'
	db	8
i_btst4	dl	$20008
	db	0
	db	'BTST',0
	db	$18
	db	0
	db	'7<'
i_bclr3	dl	$20008
	db	0
	db	'BCLR',0
	db	$18
	db	0
	db	'7'
	db	11
i_bclr5	dl	$20008
	db	0
	db	'BCLR',0
	db	$18
	db	0
	db	'7:'
i_bchg1	dl	$20008
	db	0
	db	'BCHG',0
	db	$18
	db	0
	db	'7'
	db	11
i_bchg3	dl	$20008
	db	0
	db	'BCHG',0
	db	$18
	db	0
	db	'7:'
i_cas2	dl	$40010
	db	0
	db	'CAS2',0
	db	$18
	db	15
	db	12
	db	0
i_cas	dl	$40010
	db	0
	db	'CAS',0
	db	$17
	db	$10
	db	13
	db	14
	db	0
i_eorib	dl	$20008
	db	0
	db	'EORI.B',0
	db	$1A
	db	0
	db	1
	db	4
CCR.MSG2	db	'CCR',0
i_eoriw	dl	$20008
	db	1
	db	'EORI.W',0
	db	$1A
	db	0
	db	2
	db	5
SR.MSG1	db	'SR'
i_eori	dl	$20008
	db	0
	db	'EOR'
I.MSG9	db	'I',0
	db	$18
	db	3
	db	9
	db	11
i_eori2	dl	$20008
	db	0
	db	'EOR'
I.MSG10	db	'I',0
	db	$18
	db	3
	db	9
	db	':'
i_cmpi	dl	$20008
	db	0
	db	'CMP'
I.MSG5	db	'I',0
	db	$18
	db	3
	db	9
	db	8
i_cmpi2	dl	$20008
	db	0
	db	'CMP'
I.MSG6	db	'I',0
	db	$18
	db	3
	db	9
	db	'<'
i_moves	dl	$40010
	db	0
	db	'MOVES',0
	db	$19
	db	3
	db	15
	db	0
	db	0
i_moveb1	dl	$20008
	db	0
	db	'MOVE.B',0
	db	$1A
	db	0
	db	'1+'
i_moveb	dl	$20008
	db	0
	db	'MOVE.B',0
	db	$1A
	db	0
	db	'=>'
i_moveal	dl	$20008
	db	2
	db	'MOVE'
AL.MSG	db	'A.L',0
	db	$1B
	db	0
	db	'/'
	db	$11
	db	0
i_pop	dw	2
	dw	8
	db	2
	db	'POP',0
	db	$17
	db	0
	db	$11
	db	0
	db	0
i_moveal2	dl	$20008
	db	2
	db	'MOVE'
AL.MSG0	db	'A.L',0
	db	$1B
	db	0
	db	'?'
	db	$11
	db	0
i_movel	dl	$20008
	db	2
	db	'MOVE.L',0
	db	$1A
	db	0
	db	'/+'
i_push	dw	2
	dw	8
	db	2
	db	'PUSH',0
	db	$18
	db	0
	db	'/',0
i_pop2	dl	$20008
	db	2
	db	'POP',0
	db	$17
	db	0
	db	'+',0,0
i_movel3	dl	$20008
	db	2
	db	'MOVE.L',0
	db	$1A
	db	0
	db	'?>'
i_moveaw	dl	$20008
	db	1
	db	'MOVE'
AW.MSG	db	'A.W',0
	db	$1B
	db	0
	db	$10
	db	$11
	db	0
i_moveaw2	dl	$20008
	db	1
	db	'MOVE'
AW.MSG0	db	'A.W',0
	db	$1B
	db	0
	db	';'
	db	$11
	db	0
i_movew1	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	$10
	db	'+'
i_movew6	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	';>'
i_movew2	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	5
SR.MSG2	db	'SR'
	db	11
i_movew7	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	5
SR.MSG3	db	'SR:'
i_chk	dl	$20008
	db	0
	db	'CHK',0
	db	$17
	db	5
	db	'1',$A,0
i_chk3	dl	$20008
	db	0
	db	'CHK',0
	db	$17
	db	$18
	db	'=',$A,0
i_negx	dl	$20008
	db	0
	db	'NEGX',0
	db	$18
	db	3
	db	11
	db	0
i_negx2	dl	$20008
	db	0
	db	'NEGX',0
	db	$18
	db	3
	db	':',0
i_extbl	dl	$20008
	db	2
	db	'EXTB.L',0
	db	$1A
	db	0
	db	$12
	db	0
i_lea	dl	$20008
	db	2
	db	'LEA',0
	db	$17
	db	0
	db	3
	db	$11
	db	0
i_lea2	dl	$20008
	db	2
	db	'LEA',0
	db	$17
	db	0
	db	'@'
	db	$11
	db	0
i_movew3	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	4
CCR.MSG3	db	'CCR'
	db	11
	db	0
i_clr	dl	$20008
	db	0
	db	'CLR',0
	db	$17
	db	3
	db	11
	db	0
	db	0
i_clr2	dl	$20008
	db	0
	db	'CLR',0
	db	$17
	db	3
	db	':',0,0
i_movew4	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	'1'
	db	4
CCR.MSG4	db	'CCR',0
i_moveccr	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	'='
	db	4
CCR.MSG5	db	'CCR',0
i_neg	dl	$20008
	db	0
	db	'NEG',0
	db	$17
	db	3
	db	11
	db	0
	db	0
i_neg2	dl	$20008
	db	0
	db	'NEG',0
	db	$17
	db	3
	db	':',0,0
i_movew5	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	'1'
	db	5
SR.MSG4	db	'SR'
i_movesr	dl	$20008
	db	1
	db	'MOVE.W',0
	db	$1A
	db	0
	db	'='
	db	5
SR.MSG5	db	'SR'
i_not	dl	$20008
	db	0
	db	'NOT',0
	db	$17
	db	3
	db	11
	db	0
	db	0
i_not2	dl	$20008
	db	0
	db	'NOT',0
	db	$17
	db	3
	db	':',0,0
i_linkl	dl	$20008
	db	2
	db	'LINK.L',0
	db	$1A
	db	0
	db	$14
	db	'W'
i_nbcd	dl	$20008
	db	0
	db	'NBCD',0
	db	$18
	db	0
	db	11
	db	0
i_nbcd2	dl	$20008
	db	0
	db	'NBCD',0
	db	$18
	db	0
	db	':',0
i_swap	dl	$20008
	db	1
	db	'SWAP',0
	db	$18
	db	0
	db	$12
	db	0
i_bkpt	dl	$20008
	db	0
	db	'BKPT',0
	db	$18
	db	0
	db	$15
	db	0
i_pea	dl	$20008
	db	2
	db	'PEA',0
	db	$17
	db	0
	db	3
	db	0
	db	0
i_pea2	dl	$20008
	db	2
	db	'PEA',0
	db	$17
	db	0
	db	'@',0,0
i_ext	dl	$20008
	db	0
	db	'EXT',0
	db	$17
	db	2
	db	$12
	db	0
	db	0
i_movem	dl	$20008
	db	0
	db	'MOVEM',0
	db	$19
	db	2
	db	$16
	db	0
	db	0
i_pushm	dl	$20008
	db	0
	db	'PUSHM',0
	db	$19
	db	0
	db	'P',0,0
i_popm	dl	$20008
	db	0
	db	'POPM',0
	db	$18
	db	0
	db	'P',0
i_movem2	dl	$20008
	db	0
	db	'MOVEM',0
	db	$19
	db	2
	db	'A',0,0
i_illegal	dl	$20008
	db	0
	db	'ILLEGAL',0
	db	$1B
	db	0
	db	0
	db	0
	db	0
i_tas	dl	$20008
	db	0
	db	'TAS',0
	db	$17
	db	0
	db	11
	db	0
	db	0
i_tas2	dl	$20008
	db	0
	db	'TAS',0
	db	$17
	db	0
	db	':',0,0
i_tst	dl	$20008
	db	0
	db	'TST',0
	db	$17
	db	3
	db	$10
	db	0
	db	0
i_tst2	dl	$20008
	db	0
	db	'TST',0
	db	$17
	db	3
	db	'H',0,0
i_mulul	dl	$40010
	db	2
	db	'MULU.L',0
	db	$1A
	db	0
	db	$18
	db	0
i_mulsl	dl	$40010
	db	2
	db	'MULS.L',0
	db	$1A
	db	0
	db	$18
	db	0
i_divu	dl	$40010
	db	2
	db	'DIVU',0
	db	$1A
	db	$11
	db	'16'
i_pmove	dl	$40010
	db	0
	db	'PMOVE',0
	db	$1B
	db	$1C
	db	'L',0,0
i_divs	dl	$40010
	db	2
	db	'DIVS',0
	db	$1A
	db	$11
	db	'16'
i_pload	dl	$40010
	db	0
	db	'PLOAD',0
	db	$1A
	db	$1B
	db	'ÿ',0,0
i_trap	dl	$20008
	db	0
	db	'TRAP',0
	db	$18
	db	0
	db	$1A
	db	0
i_link	dl	$20008
	db	1
	db	'LINK'
W.MSG1	db	'.W',0
	db	$1A
	db	0
	db	$14
	db	'0'
i_unlk	dl	$20008
	db	0
	db	'UNLK',0
	db	$18
	db	0
	db	$14
	db	0
i_movel2	dl	$20008
	db	2
	db	'MOVE.L',0
	db	$1A
	db	0
	db	$1B
	db	0
i_stop	dl	$20008
	db	1
	db	'STOP',0
	db	$18
	db	0
	db	2
	db	0
i_rts	dl	$20008
	db	0
	db	'RTS',0
	db	$17
	db	0
	db	0
	db	0
	db	0
i_reset	dl	$20008
	db	0
	db	'RESET',0
	db	$19
	db	0
	db	0
	db	0
	db	0
i_nop	dl	$20008
	db	0
	db	'NOP',0
	db	$17
	db	0
	db	0
	db	0
	db	0
i_rte	dl	$20008
	db	0
	db	'RTE',0
	db	$17
	db	0
	db	0
	db	0
	db	0
i_rtd	dl	$20008
	db	0
	db	'RTD',0
	db	$17
	db	0
	db	'0',0,0
i_trapv	dl	$20008
	db	0
	db	'TRAPV',0
	db	$19
	db	0
	db	0
	db	0
	db	0
i_rtr	dl	$20008
	db	0
	db	'RTR',0
	db	$17
	db	0
	db	0
	db	0
	db	0
i_movec	dl	$40010
	db	2
	db	'MOVEC',0
	db	$19
	db	0
	db	$1C
	db	0
	db	0
i_jsr	dl	$20008
	db	0
	db	'JSR',0
	db	$17
	db	0
	db	3
	db	0
	db	0
i_jsr2	dl	$20008
	db	0
	db	'JSR',0
	db	$17
	db	0
	db	'@',0,0
i_jmp	dl	$20008
	db	0
	db	'JMP',0
	db	$17
	db	0
	db	3
	db	0
	db	0
i_jmp2	dl	$20008
	db	0
	db	'JMP',0
	db	$17
	db	0
	db	'@',0,0
i_db	dl	$20008
	db	1
	db	'DB',0
	db	$18
	db	6
	db	$12
	db	$1D
i_trap2	dl	$20008
	db	0
	db	'TRAP',0
	db	$1C
	db	7
	db	'ÿ',0
i_s	dl	$20008
	db	0
	db	'S',0
	db	$17
	db	14
	db	11
	db	0
	db	0
i_s2	dl	$20008
	db	0
	db	'S',0
	db	$17
	db	14
	db	':',0,0
i_addq	dl	$20008
	db	0
	db	'ADDQ',0
	db	$18
	db	3
	db	'.'
	db	$1E
i_addq2	dl	$20008
	db	0
	db	'ADDQ',0
	db	$18
	db	3
	db	'.D'
i_subq	dl	$20008
	db	0
	db	'SUBQ',0
	db	$18
	db	3
	db	'.'
	db	$1E
i_subq2	dl	$20008
	db	0
	db	'SUBQ',0
	db	$18
	db	3
	db	'.D'
i_b	dl	$20008
	db	0
	db	'B',0
	db	$19
	db	8
	db	'ÿ',0,0
i_b2	dl	$20008
	db	0
	db	'B',0
	db	$17
	db	$15
	db	'ÿ',0,0
i_moveq	dl	$20008
	db	2
	db	'MOVEQ',0
	db	$19
	db	0
	db	$1F
	db	10
	db	0
i_divuw	dl	$20008
	db	1
	db	'DIVU'
W.MSG6	db	'.W',0
	db	$1A
	db	0
	db	'1',$A
i_divuw2	dl	$20008
	db	1
	db	'DIVU'
W.MSG7	db	'.W',0
	db	$1A
	db	0
	db	'=',$A
i_divsw	dl	$20008
	db	1
	db	'DIVS'
W.MSG8	db	'.W',0
	db	$1A
	db	0
	db	'1',$A
i_divsw2	dl	$20008
	db	1
	db	'DIVS'
W.MSG9	db	'.W',0
	db	$1A
	db	0
	db	'=',$A
i_sbcd	dl	$20008
	db	0
	db	'SBCD',0
	db	$18
	db	0
	db	' ',0
i_pack	dl	$20008
	db	0
	db	'PACK',0
	db	$18
	db	0
	db	' '
	db	2
i_unpk	dl	$20008
	db	0
	db	'UNPK',0
	db	$18
	db	0
	db	' '
	db	2
i_or	dl	$20008
	db	0
	db	'OR',0
	db	$16
	db	9
	db	'!',0
i_or2	dl	$20008
	db	0
	db	'OR',0
	db	$16
	db	9
	db	'F',0
i_suba	dl	$20008
	db	1
	db	'SUB'
A.MSG1	db	'A',0
	db	$18
	db	10
	db	$10
	db	$11
i_suba2	dl	$20008
	db	1
	db	'SUB'
A.MSG2	db	'A',0
	db	$18
	db	10
	db	';'
	db	$11
i_subx	dl	$20008
	db	0
	db	'SUBX',0
	db	$18
	db	3
	db	' ',0
i_sub	dl	$20008
	db	0
	db	'SUB',0
	db	$17
	db	3
	db	'&',0,0
i_sub2	dl	$20008
	db	0
	db	'SUB',0
	db	$17
	db	3
	db	'G',0,0
i_cmpa	dl	$20008
	db	0
	db	'CMP'
A.MSG3	db	'A',0
	db	$18
	db	10
	db	$10
	db	$11
i_cmpa2	dl	$20008
	db	0
	db	'CMP'
A.MSG4	db	'A',0
	db	$18
	db	10
	db	';'
	db	$11
i_cmp	dl	$20008
	db	0
	db	'CMP',0
	db	$17
	db	9
	db	$10
	db	10
	db	0
i_cmp_2	dl	$20008
	db	0
	db	'CMP',0
	db	$17
	db	9
	db	';',$A,0
i_cmpm	dl	$20008
	db	0
	db	'CMPM',0
	db	$18
	db	3
	db	'"',0
i_eor	dl	$20008
	db	0
	db	'EOR',0
	db	$17
	db	3
	db	10
	db	11
	db	0
i_eor2	dl	$20008
	db	0
	db	'EOR',0
	db	$17
	db	3
	db	10
	db	':',0
i_muluw	dl	$20008
	db	1
	db	'MULU'
W.MSG2	db	'.W',0
	db	$1A
	db	0
	db	'1',$A
i_muluw2	dl	$20008
	db	1
	db	'MULU'
W.MSG3	db	'.W',0
	db	$1A
	db	0
	db	'=',$A
i_mulsw	dl	$20008
	db	1
	db	'MULS'
W.MSG4	db	'.W',0
	db	$1A
	db	0
	db	'1',$A
i_mulsw2	dl	$20008
	db	1
	db	'MULS'
W.MSG5	db	'.W',0
	db	$1A
	db	0
	db	'=',$A
i_abcd	dl	$20008
	db	0
	db	'ABCD',0
	db	$18
	db	0
	db	' ',0
i_exg1	dl	$20008
	db	2
	db	'EXG',0
	db	$17
	db	0
	db	'#',0,0
i_exg2	dl	$20008
	db	2
	db	'EXG',0
	db	$17
	db	0
	db	'$',0,0
i_and	dw	2
	dw	8
	db	0
	db	'AND',0
	db	$17
	db	3
	db	'!',0,0
i_and2	dl	$20008
	db	0
	db	'AND',0
	db	$17
	db	3
	db	'F',0,0
i_adda	dl	$20008
	db	0
	db	'ADD'
A.MSG	db	'A',0
	db	$18
	db	10
	db	$10
	db	$11
i_add2	dl	$20008
	db	0
	db	'ADD'
A.MSG0	db	'A',0
	db	$18
	db	10
	db	';'
	db	$11
i_addx	dl	$20008
	db	0
	db	'ADDX',0
	db	$18
	db	3
	db	' ',0
i_addx2	dl	$20008
	db	0
	db	'ADDX',0
	db	$18
	db	3
	db	' ',0
i_add	dl	$20008
	db	0
	db	'ADD',0
	db	$17
	db	3
	db	'&',0,0
i_add3	dl	$20008
	db	0
	db	'ADD',0
	db	$17
	db	3
	db	'G',0,0
i_btst	dl	$40010
	db	0
	db	'BFTST',0
	db	$19
	db	0
	db	'4',0,0
i_bfextu	dl	$40010
	db	0
	db	'BFEXTU',0
	db	$1A
	db	0
	db	'43'
i_bfchg	dl	$40010
	db	0
	db	'BFCHG',0
	db	$19
	db	0
	db	'%',0,0
i_bfexts	dl	$40010
	db	0
	db	'BFEXTS',0
	db	$1A
	db	0
	db	'43'
i_bfclr	dw	4
	dw	$10
	db	0
	db	'BFCLR',0
	db	$19
	db	0
	db	'%',0,0
i_bfffo	dl	$40010
	db	0
	db	'BFFFO',0
	db	$19
	db	0
	db	'43',0
i_bfset	dl	$40010
	db	0
	db	'BFSET',0
	db	$19
	db	0
	db	'%',0,0
i_bfins	dl	$40010
	db	0
	db	'BFINS',0
	db	$19
	db	0
	db	'3%',0
i_as1	dl	$20008
	db	0
	db	'AS',0
	db	$19
	db	13
	db	'ÿ',0
i_as	dl	$20008
	db	0
	db	'AS',0
	db	$19
	db	$16
	db	'ÿ',0
i_ls	dl	$20008
	db	0
	db	'LS',0
	db	$19
	db	13
	db	'ÿ',0
i_ls3	dl	$20008
	db	0
	db	'LS',0
	db	$19
	db	$16
	db	'ÿ',0
i_rox	dl	$20008
	db	0
	db	'ROX',0
	db	$1A
	db	13
	db	'ÿ',0,0
i_rox3	dl	$20008
	db	0
	db	'ROX',0
	db	$1A
	db	$16
	db	'ÿ',0,0
i_ro	dl	$20008
	db	0
	db	'RO',0
	db	$19
	db	13
	db	'ÿ',0
i_ro3	dl	$20008
	db	0
	db	'RO',0
	db	$19
	db	$16
	db	'ÿ',0
i_pload2	dl	$40010
	db	0
	db	'PLOAD',0
	db	$1A
	db	$12
	db	'ÿ',0,0
i_pflusha1	dl	$40010
	db	0
	db	'PFLUSHA',0
	db	$1B
	db	'-ÿ',0,0
i_pflusha	dl	$40010
	db	0
	db	'PFLUSHA',0
	db	$1B
	db	'-ÿ',0,0
i_pflush2	dl	$40010
	db	0
	db	'PFLUSH',0
	db	$1A
	db	0
	db	')',0
i_pmove2	dl	$40010
	db	0
	db	'PMOVE',0
	db	$1B
	db	11
	db	'''',0,0
i_ptestr2	dl	$40010
	db	0
	db	'PTESTR',0
	db	$1A
	db	0
	db	'*',0
i_ptestw2	dl	$40010
	db	0
	db	'PTESTW',0
	db	$1A
	db	0
	db	'*',0
i_afline	dl	0
	db	0
	db	'AFLINE',0
	db	$1A
	db	0
	db	',',0
i_as2	dl	$20008
	db	0
	db	'AS',0
	db	$19
	db	$13
	db	'ÿ',0
i_as3	dl	$20008
	db	0
	db	'AS',0
	db	$19
	db	$17
	db	'ÿ',0
i_ls2	dl	$20008
	db	0
	db	'LS',0
	db	$19
	db	$13
	db	'ÿ',0
i_ls4	dl	$20008
	db	0
	db	'LS',0
	db	$19
	db	$17
	db	'ÿ',0
i_rox2	dl	$20008
	db	0
	db	'ROX',0
	db	$1A
	db	$13
	db	'ÿ',0,0
i_rox4	dl	$20008
	db	0
	db	'ROX',0
	db	$1A
	db	$17
	db	'ÿ',0,0
i_ro2	dl	$20008
	db	0
	db	'RO',0
	db	$19
	db	$13
	db	'ÿ',0
i_ro4	dl	$20008
	db	0
	db	'RO',0
	db	$19
	db	$17
	db	'ÿ',0
i_pb	dl	$20008
	db	0
	db	'PB',0
	db	$18
	db	$19
	db	'I',0
i_pdb	dl	$40010
	db	0
	db	'PDB',0
	db	$19
	db	$1A
	db	$12
	db	$1D
	db	0
i_pflushs	dl	$40010
	db	0
	db	'PFLUSHS',0
	db	$1B
	db	0
	db	'J',0,0
i_pflush	dl	$40010
	db	0
	db	'PFLUSH',0
	db	$1A
	db	0
	db	'J',0
i_pflushr	dl	$40010
	db	0
	db	'PFLUSHR',0
	db	$1B
	db	0
	db	'K',0,0
i_prestore	dl	$20008
	db	0
	db	'PRESTORE',0
	db	$1C
	db	0
	db	$17
	db	0
i_psave	dl	$20008
	db	0
	db	'PSAVE',0
	db	$19
	db	0
	db	'-',0,0
i_ps	dl	$40010
	db	0
	db	'PS',0
	db	$16
	db	$1A
	db	11
	db	0
i_ptestr	dl	$40010
	db	0
	db	'PTESTR',0
	db	$1A
	db	0
	db	'M',0
i_ptestw	dl	$40010
	db	0
	db	'PTESTW',0
	db	$1A
	db	0
	db	'M',0
i_ptrap3	dl	$40010
	db	0
	db	'PTRAP',0
	db	$19
	db	$1A
	db	'ÿ',0,0
i_ptrap	dl	$40010
	db	0
	db	'PTRAP',0
	db	$19
	db	$1D
	db	2
	db	0
	db	0
i_ptrap2	dl	$40010
	db	0
	db	'PTRAP',0
	db	$19
	db	$1D
	db	$13
	db	0
	db	0
i_pvalid1	dl	$40010
	db	0
	db	'PVALID',0
	db	$1A
	db	0
	db	'V8'
i_pvalid2	dl	$40010
	db	0
	db	'PVALID',0
	db	$1A
	db	0
	db	'O8'
i_fabs	dl	$40010
	db	0
	db	'FABS',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsabs	dl	$40010
	db	0
	db	'FSABS',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdabs	dl	$40010
	db	0
	db	'FDABS',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_facos	dl	$40010
	db	0
	db	'FACOS',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fadd	dl	$40010
	db	0
	db	'FADD',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsadd	dl	$40010
	db	0
	db	'FSADD',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdadd	dl	$40010
	db	0
	db	'FDADD',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fasin	dl	$40010
	db	0
	db	'FASIN',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fatan	dl	$40010
	db	0
	db	'FATAN',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fatanh	dl	$40010
	db	0
	db	'FATANH',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fb	dl	$20008
	db	0
	db	'FB',0
	db	$16
	db	' ÿ',0
i_fcmp	dl	$40010
	db	0
	db	'FCMP',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fcos	dl	$40010
	db	0
	db	'FCOS',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fcosh	dl	$40010
	db	0
	db	'FCOSH',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdb	dl	$40010
	db	0
	db	'FDB',0
	db	$17
	db	'!ÿ',0,0
i_fdiv	dl	$40010
	db	0
	db	'FDIV',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsdiv	dl	$40010
	db	0
	db	'FSDIV',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fddiv	dl	$40010
	db	0
	db	'FDDIV',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fetox	dl	$40010
	db	0
	db	'FETOX',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fetoxm1	dl	$40010
	db	0
	db	'FETOXM1',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_fgetexp	dl	$40010
	db	0
	db	'FGETEXP',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_fgetman	dl	$40010
	db	0
	db	'FGETMAN',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_fint	dl	$40010
	db	0
	db	'FINT',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fintrz	dl	$40010
	db	0
	db	'FINTRZ',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_flog10	dl	$40010
	db	0
	db	'FLOG10',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_flog2	dl	$40010
	db	0
	db	'FLOG2',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_flogn	dl	$40010
	db	0
	db	'FLOGN',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_flognp1	dl	$40010
	db	0
	db	'FLOGNP1',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_fmod	dl	$40010
	db	0
	db	'FMOD',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fmove	dl	$40010
	db	0
	db	'FMOVE',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fsmove	dl	$40010
	db	0
	db	'FSMOVE',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fdmove	dl	$40010
	db	0
	db	'FDMOVE',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fmove2	dl	$40010
	db	0
	db	'FMOVE',0
	db	$19
	db	'"ÿ',0,0
i_fmove3	dl	$40010
	db	1
	db	'FMOVE',0
	db	$19
	db	'#ÿ',0,0
i_fmovecrx	dl	$40010
	db	1
	db	'FMOVECR.X',0
	db	$1D
	db	'$ÿ',0,0
i_fmovemx	dl	$40010
	db	1
	db	'FMOVEM.X',0
	db	$1C
	db	'%ÿ',0
i_fmul	dl	$40010
	db	0
	db	'FMUL',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsmul	dl	$40010
	db	0
	db	'FSMUL',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdmul	dl	$40010
	db	0
	db	'FDMUL',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fneg	dl	$40010
	db	0
	db	'FNEG',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsneg	dl	$40010
	db	0
	db	'FSNEG',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdneg	dl	$40010
	db	0
	db	'FDNEG',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fnop	dl	$40010
	db	0
	db	'FNOP',0
	db	$18
	db	0
	db	'ÿ',0
i_frem	dl	$40010
	db	0
	db	'FREM',0
	db	$18
	db	$1E
	db	'ÿ',0
i_frestore	dl	$20008
	db	0
	db	'FRESTORE',0
	db	$1C
	db	0
	db	$17
	db	0
i_fsave	dl	$20008
	db	0
	db	'FSAVE',0
	db	$19
	db	0
	db	'-',0,0
i_fscale	dl	$40010
	db	0
	db	'FSCALE',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fs	dl	$40010
	db	0
	db	'FS',0
	db	$16
	db	'&ÿ',0
i_fsgldiv	dl	$40010
	db	0
	db	'FSGLDIV',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_fsglmul	dl	$40010
	db	0
	db	'FSGLMUL',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
fsin	dl	$40010
	db	0
	db	'FSIN',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fsincos	dl	$40010
	db	0
	db	'FSINCOS',0
	db	$1B
	db	'''ÿ',0,0
i_fsinh	dl	$40010
	db	0
	db	'FSINH',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fsqrt	dl	$40010
	db	0
	db	'FSQRT',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fssqrt	dl	$40010
	db	0
	db	'FSSQRT',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fdsqrt	dl	$40010
	db	0
	db	'FDSQRT',0
	db	$1A
	db	$1E
	db	'ÿ',0
i_fsub	dl	$40010
	db	0
	db	'FSUB',0
	db	$18
	db	$1E
	db	'ÿ',0
i_fssub	dl	$40010
	db	0
	db	'FSSUB',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_fdsub	dl	$40010
	db	0
	db	'FDSUB',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_ftan	dl	$40010
	db	0
	db	'FTAN',0
	db	$18
	db	$1E
	db	'ÿ',0
i_ftanh	dl	$40010
	db	0
	db	'FTANH',0
	db	$19
	db	$1E
	db	'ÿ',0,0
i_ftentox	dl	$40010
	db	0
	db	'FTENTOX',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_ftrap	dl	$40010
	db	0
	db	'FTRAP',0
	db	$19
	db	'(ÿ',0,0
i_ftst	dl	$40010
	db	0
	db	'FTST',0
	db	$18
	db	$1E
	db	'ÿ',0
i_ftwotox	dl	$40010
	db	0
	db	'FTWOTOX',0
	db	$1B
	db	$1E
	db	'ÿ',0,0
i_move16	dl	$20008
	db	1
	db	'MOVE16',0
	db	$1A
	db	')ÿ',0
i_pflushn	dl	$20008
	db	0
	db	'PFLUSHN',0
	db	$1B
	db	0
	db	'R',0,0
i_pflush3	dl	$20008
	db	0
	db	'PFLUSH',0
	db	$1A
	db	0
	db	'R',0
i_pflushan	dl	$20008
	db	0
	db	'PFLUSHAN',0
	db	$1C
	db	'*ÿ',0
i_pflusha2	dl	$20008
	db	0
	db	'PFLUSHA',0
	db	$1B
	db	'*ÿ',0,0
i_cpushl	dl	$20008
	db	0
	db	'CPUSHL',0
	db	$1A
	db	0
	db	'S',0
i_cpushp	dl	$20008
	db	0
	db	'CPUSHP',0
	db	$1A
	db	0
	db	'S',0
i_cpusha	dl	$20008
	db	0
	db	'CPUSHA',0
	db	$1A
	db	0
	db	'S',0
i_cinv	dl	$20008
	db	0
	db	'CINV',0
	db	$18
	db	'/ÿ',0
i_unknown	dl	$20008
	db	0
	db	'????',0
	db	$18
	db	$1F
	db	0
	db	0
lbW013A52	dw	AL.MSG-i_orib
	db	'A',0
	dw	AL.MSG0-i_orib
	db	'A',0
	dw	A.MSG-i_orib
	db	'A',0
	dw	A.MSG0-i_orib
	db	'A',0
	dw	I.MSG-i_orib
	db	'I',0
	dw	I.MSG0-i_orib
	db	'I',0
	dw	I.MSG1-i_orib
	db	'I',0
	dw	I.MSG2-i_orib
	db	'I',0
	dw	I.MSG3-i_orib
	db	'I',0
	dw	I.MSG4-i_orib
	db	'I',0
	dw	A.MSG1-i_orib
	db	'A',0
	dw	A.MSG2-i_orib
	db	'A',0
	dw	W.MSG1-i_orib
	db	'.W',0
m01	MACRO
	db	(\1-i_orib)>>8,\1-i_orib,\2,0
	ENDM
	m01	A.MSG3,'A'
	m01	A.MSG4,'A'
	m01	I.MSG5,'I'
	m01	I.MSG6,'I'
	m01	I.MSG7,'I'
	m01	I.MSG8,'I'
	m01	I.MSG9,'I'
	m01	I.MSG10,'I'
	m01	W.MSG2,'.W'
	m01	W.MSG3,'.W'
	m01	W.MSG4,'.W'
	m01	W.MSG5,'.W'
	m01	W.MSG6,'.W'
	m01	W.MSG7,'.W'
	m01	W.MSG8,'.W'
	m01	W.MSG9,'.W'
	m01	AW.MSG,'A'
	m01	AW.MSG0,'A'
	db	0,0,0

lbC013ADA	jsr	(saveregs_all-ds,a6)
	move.l	a4,-(sp)
	move.w	#$271B,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC013C88
	movea.l	(workdata_struct-ds,a6),a3
	movea.l	a3,a4
	move.l	(workdata_struct_sz-ds,a6),(lbL02CDF4).l
	move.l	(workdata_struct-ds,a6),(lbL02CDF8).l
	lea	(lbL02D3AC-ds,a6),a1
	movea.l	a1,a0
	movea.l	a1,a5
	lea	($100,a1),a2
	move.l	a2,d6
	moveq	#$18,d5
	addq.l	#4,d6
	moveq	#3,d7
	move.l	(workdata_struct_end-ds,a6),d3
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
	sub.l	(workdata_struct-ds,a6),d0
	move.l	d0,(workdata_struct_sz-ds,a6)
	movea.l	(workdata_struct_end-ds,a6),a1
	lea	($10,a1),a1
lbC013BC2	move.l	-(a4),-(a1)
	cmpa.l	(workdata_struct-ds,a6),a4
	bne.b	lbC013BC2
	move.l	a1,(workdata_struct-ds,a6)
	rts

lbC013BD0	jsr	(saveregs_all-ds,a6)
	move.l	a4,-(sp)
	move.w	#$271C,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(workdata_struct_end-ds,a6),d2
	bsr.w	lbC013C88
	movea.l	(lbL02CDF8-ds,a6),a4
	movea.l	(workdata_struct-ds,a6),a0
	lea	(lbL02D3AC-ds,a6),a1
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
lbC013C68	move.l	(lbL02CDF4-ds,a6),(workdata_struct_sz).l
	move.l	(lbL02CDF8-ds,a6),(workdata_struct).l
	movea.l	d2,a0
	move.l	#$FFFFFFFF,(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	rts

lbC013C88	lea	(lbL02D3AC-ds,a6),a0
	moveq	#-1,d1
	moveq	#$3F,d0
lbC013C90	move.l	d1,(a0)+
	dbra	d0,lbC013C90
	rts

lbC013C98	st	(lbB02B3E2-ds,a6)
	clr.b	(lbB02B3E3-ds,a6)
	clr.b	(lbB02B3E4-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36C,(a0)+
	move.w	#1,(a0)+
	move.w	#$370,(a0)+
	move.w	#0,(a0)+
	move.w	#$368,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013CC6	clr.b	(lbB02B3E2-ds,a6)
	st	(lbB02B3E3-ds,a6)
	clr.b	(lbB02B3E4-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36C,(a0)+
	move.w	#0,(a0)+
	move.w	#$370,(a0)+
	move.w	#1,(a0)+
	move.w	#$368,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013CF4	move.w	#$2719,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02E4C8,d1
	jsr	(lbC026C74).l
	jsr	(term2_if_cceq-ds,a6)
	clr.b	(lbB02B3E2-ds,a6)
	clr.b	(lbB02B3E3-ds,a6)
	st	(lbB02B3E4-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36C,(a0)+
	move.w	#0,(a0)+
	move.w	#$370,(a0)+
	move.w	#0,(a0)+
	move.w	#$368,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013D3A	st	(lbB02B438-ds,a6)
	clr.b	(lbB02B439-ds,a6)
	clr.b	(lbB02B43A-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36E,(a0)+
	move.w	#1,(a0)+
	move.w	#$372,(a0)+
	move.w	#0,(a0)+
	move.w	#$36A,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013D68	clr.b	(lbB02B438-ds,a6)
	st	(lbB02B439-ds,a6)
	clr.b	(lbB02B43A-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36E,(a0)+
	move.w	#0,(a0)+
	move.w	#$372,(a0)+
	move.w	#1,(a0)+
	move.w	#$36A,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013D96	move.w	#$2719,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02E0C8,d1
	jsr	(lbC026C74).l
	jsr	(term2_if_cceq-ds,a6)
	clr.b	(lbB02B438-ds,a6)
	clr.b	(lbB02B439-ds,a6)
	st	(lbB02B43A-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36E,(a0)+
	move.w	#0,(a0)+
	move.w	#$372,(a0)+
	move.w	#0,(a0)+
	move.w	#$36A,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013DDC	st	(lbB02B43B-ds,a6)
	clr.b	(lbB02B43C-ds,a6)
	clr.b	(lbB02B43D-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36B,(a0)+
	move.w	#1,(a0)+
	move.w	#$36F,(a0)+
	move.w	#0,(a0)+
	move.w	#$367,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013E0A	clr.b	(lbB02B43B-ds,a6)
	st	(lbB02B43C-ds,a6)
	clr.b	(lbB02B43D-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36B,(a0)+
	move.w	#0,(a0)+
	move.w	#$36F,(a0)+
	move.w	#1,(a0)+
	move.w	#$367,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013E38	move.w	#$2719,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02E2C8,d1
	jsr	(lbC026C74).l
	jsr	(term2_if_cceq-ds,a6)
	clr.b	(lbB02B43B-ds,a6)
	clr.b	(lbB02B43C-ds,a6)
	st	(lbB02B43D-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36B,(a0)+
	move.w	#0,(a0)+
	move.w	#$36F,(a0)+
	move.w	#0,(a0)+
	move.w	#$367,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
	bra.w	lbC013F18

lbC013E7E	st	(lbB02B43E-ds,a6)
	clr.b	(lbB02B43F-ds,a6)
	clr.b	(lbB02B440-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36D,(a0)+
	move.w	#1,(a0)+
	move.w	#$371,(a0)+
	move.w	#0,(a0)+
	move.w	#$369,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC013F18

lbC013EAA	clr.b	(lbB02B43E-ds,a6)
	st	(lbB02B43F-ds,a6)
	clr.b	(lbB02B440-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36D,(a0)+
	move.w	#0,(a0)+
	move.w	#$371,(a0)+
	move.w	#1,(a0)+
	move.w	#$369,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC013F18

lbC013ED6	move.w	#$2719,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02E6C8,d1
	jsr	(lbC026C74).l
	jsr	(term2_if_cceq-ds,a6)
	clr.b	(lbB02B43E-ds,a6)
	clr.b	(lbB02B43F-ds,a6)
	st	(lbB02B440-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$36D,(a0)+
	move.w	#0,(a0)+
	move.w	#$371,(a0)+
	move.w	#0,(a0)+
	move.w	#$369,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC013F18	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
lbC013F20	clr.b	(lbB02EB82-ds,a6)
	jsr	(lbC02727C-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC013F2C	bsr.w	lbC014DB2
	bne.b	lbC013F34
	rts

lbC013F34	move.l	#lbL02DFC8,d1
	st	(lbB02EB42-ds,a6)
	bra.b	lbC013F70

lbC013F40	st	(lbB02EB42-ds,a6)
	move.l	(ds-ds,a6),(lbL02D13C-ds,a6)
	move.l	(workdata_end-ds,a6),(lbL02D140).l
	move.l	#lbL02DFC8,d1
	bra.b	lbC013F70

lbC013F5A	move.l	(ds-ds,a6),(lbL02D13C-ds,a6)
	move.l	(workdata_end-ds,a6),(lbL02D140-ds,a6)
	clr.b	(lbB02EB42-ds,a6)
	move.l	#lbL02E3C8,d1
lbC013F70	pea	(clear_ccr-ds,a6)
	move.w	#$274C,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(requestfile).l
	beq.w	_nosymdata
	tst.b	(a0)
	beq.w	lbC014364
	move.l	a0,(lbB02D0E8-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
	move.l	(kickstart_adr-ds,a6),d0
	cmp.l	(ds-ds,a6),d0
	bne.b	lbC013FA8
	cmpi.l	#$1000000,(workdata_end-ds,a6)
	beq.b	lbC013FB2
lbC013FA8	tst.b	(lbB02EAD9-ds,a6)
	bne.b	lbC013FB2
	bsr.w	lbC0142D4
lbC013FB2	move.l	(lbB02D0E8-ds,a6),d1
	jsr	(lbC02A286-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.w	lbC01424E
	move.l	d0,d4
	lea	(lbB031E00-ds,a6),a4
	tst.b	(lbB02EB42-ds,a6)
	bne.w	lbC01414E
	move.l	a0,-(sp)
	movea.l	(kickstart_adr-ds,a6),a0
	cmpa.l	(ds-ds,a6),a0
	movea.l	(sp)+,a0
	bne.b	lbC013FF0
	cmpi.l	#$1000000,(workdata_end-ds,a6)
	bne.b	lbC013FF0
	move.l	#$CEEFDEAE,(a4)+
	bra.b	lbC014012

lbC013FF0	cmpi.l	#$FBFFFF,(ds-ds,a6)
	bls.b	lbC01400C
	cmpi.l	#$FFFFFF,(ds-ds,a6)
	bhi.b	lbC01400C
	move.l	#$CEEFDEAF,(a4)+
	bra.b	lbC014012

lbC01400C	move.l	#$CEEFDEAD,(a4)+
lbC014012	move.l	(workdata_struct_sz-ds,a6),(a4)+
	move.l	(lbL02B4BC-ds,a6),(a4)+
	move.l	(lbL02B4B4-ds,a6),(a4)+
	move.l	(lbL02D154-ds,a6),d0
	sub.l	(lbL02D158-ds,a6),d0
	move.l	d0,(a4)+
	move.l	(lbL02D098-ds,a6),(a4)+
	move.l	(lbL02B4C8-ds,a6),(a4)+
	move.l	(lbL02B4CC-ds,a6),(a4)+
	clr.b	(a4)+
	move.b	(lbB02EB40-ds,a6),(a4)+
	clr.b	(a4)+
	move.l	(kickstart_adr-ds,a6),d0
	cmp.l	(ds-ds,a6),d0
	bne.b	lbC014056
	cmpi.l	#$1000000,(workdata_end-ds,a6)
	bne.b	lbC014056
	move.b	(lbB02EB47-ds,a6),(-1,a4)
lbC014056	move.b	(lbW02EB54-ds,a6),(a4)+
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(a4)+
	move.l	(ds-ds,a6),(a4)+
	move.l	(workdata_end-ds,a6),(a4)+
	move.b	#$80,(a4)+
	moveq	#0,d0
	tst.b	(lbB02EB57-ds,a6)
	beq.b	lbC01407A
	bset	#7,d0
lbC01407A	tst.b	(lbL02EB36-ds,a6)
	beq.b	lbC014084
	bset	#6,d0
lbC014084	tst.b	(lbB02EAD9-ds,a6)
	beq.b	lbC01408E
	bset	#5,d0
lbC01408E	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC014098
	bset	#4,d0
lbC014098	tst.b	(lbB02EB6D-ds,a6)
	beq.b	lbC0140A2
	bset	#3,d0
lbC0140A2	tst.b	(lbB02EB59-ds,a6)
	beq.b	lbC0140AC
	bset	#2,d0
lbC0140AC	tst.b	(lbL02EB72-ds,a6)
	beq.b	lbC0140B6
	bset	#1,d0
lbC0140B6	tst.b	(lbB02B42E-ds,a6)
	beq.b	lbC0140C0
	bset	#0,d0
lbC0140C0	move.b	d0,(a4)+
	move.b	(lbB02EB6B-ds,a6),d0
	subq.b	#4,d0
	andi.b	#7,d0
	move.b	d0,(a4)+
	clr.b	(a4)+
	move.l	(workdata_strt_plus1-ds,a6),(a4)+
	move.l	(lbL02CDEC-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	move.l	d1,(a4)+
	move.l	d4,d1
	move.l	(lbL02B480-ds,a6),d2
	moveq	#$40,d3
	st	(lbB02EB48-ds,a6)
	move.l	a4,-(sp)
	move.w	#$2720,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Write-ds,a6)
	cmpi.l	#$40,d0
	bne.w	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.w	lbC01424E
	move.l	d4,d1
	bsr.w	lbC013ADA
	move.l	(workdata_struct-ds,a6),d2
	move.l	(workdata_struct_sz-ds,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2737,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bsr.w	lbC01429A
	jsr	(_Write-ds,a6)
	bsr.w	lbC013BD0
	cmp.l	(sp)+,d0
	bne.w	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.w	lbC01424E
lbC01414E	move.l	d4,d1
	move.l	(lbL02D13C-ds,a6),d2
	tst.b	(lbB02EB42-ds,a6)
	bne.b	lbC01416A
	cmpi.l	#$FBFFFF,d2
	bls.b	lbC01416A
	cmpi.l	#$FFFFFF,d2
	bls.b	lbC0141C0
lbC01416A	move.l	(lbL02D140-ds,a6),d3
	sub.l	(lbL02D13C-ds,a6),d3
	move.l	a4,-(sp)
	move.w	#$272B,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	movea.l	d2,a0
	adda.l	d3,a0
	moveq	#0,d0
lbC01418A	tst.b	-(a0)
	bne.b	lbC014192
	addq.l	#1,d0
	bra.b	lbC01418A

lbC014192	andi.b	#$FC,d0
	tst.b	(lbB02EB42-ds,a6)
	bne.b	lbC01419E
	sub.l	d0,d3
lbC01419E	move.l	d3,-(sp)
	bsr.w	lbC01429A
	jsr	(_Write-ds,a6)
	cmp.l	(sp)+,d0
	bne.w	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.w	lbC01424E
	tst.b	(lbB02EB42-ds,a6)
	bne.w	lbC014248
	move.l	d4,d1
lbC0141C0	move.l	#lbL02F600,d2
	move.l	#$2800,d3
	move.l	a4,-(sp)
	move.w	#$2726,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Write-ds,a6)
	cmpi.l	#$2800,d0
	bne.b	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC01424E
	move.l	d4,d1
	move.l	(lbL02D14C-ds,a6),d2
	move.l	(lbL02B4BC-ds,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2722,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Write-ds,a6)
	cmp.l	(sp)+,d0
	bne.b	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC01424E
	move.l	d4,d1
	move.l	(lbL02D158-ds,a6),d2
	move.l	(lbL02B4B4-ds,a6),d3
	move.l	d3,-(sp)
	move.l	a4,-(sp)
	move.w	#$2724,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(_Write-ds,a6)
	cmp.l	(sp)+,d0
	bne.b	lbC01424E
	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC01424E
lbC014248	bsr.b	lbC01427A
	moveq	#1,d0
	rts

lbC01424E	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bsr.b	lbC01427A
	move.l	(lbB02D0E8-ds,a6),d1
	jsr	(_DeleteFile-ds,a6)
	move.w	#$2725,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	moveq	#$3C,d1
	jsr	(dosdelay-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	bra.w	lbC01435C

lbC01427A	move.l	a4,-(sp)
	move.w	#$1F66,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(dosclose-ds,a6)
	clr.l	(lbB02D0E0-ds,a6)
	bra.b	lbC0142B8

lbC01429A	tst.b	(lbB02EB42-ds,a6)
	bne.b	lbC0142B6
	movem.l	d1-d3/a0/a1,-(sp)
	lea	(displayid-ds,a6),a0
	move.l	d3,(a0)
	move.l	a0,d2
	moveq	#4,d3
	jsr	(_Write-ds,a6)
	movem.l	(sp)+,d1-d3/a0/a1
lbC0142B6	rts

lbC0142B8	jsr	(_SetPointerAll-ds,a6)
	move.l	a4,-(sp)
	move.w	#$271D,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	st	(lbW02EB76-ds,a6)
	bra.b	lbC0142EE

lbC0142D4	jsr	(_SetPointerAll-ds,a6)
	move.l	a4,-(sp)
	move.w	#$271E,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	clr.b	(lbW02EB76-ds,a6)
lbC0142EE	jsr	(saveregs_all-ds,a6)
	movem.l	(ds-ds,a6),a2/a3
	move.l	(workdata_struct_end-ds,a6),d1
	move.l	a2,d2
	tst.b	(lbW02EB76-ds,a6)
	bne.b	lbC014306
	neg.l	d2
lbC014306	movea.l	a2,a1
	moveq	#2,d3
	move.l	(workdata_struct-ds,a6),d4
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

lbC014352	jmp	(lbC02A422-ds,a6)

_nosymdata	move.w	#$7FFE,(lbW02EAC8-ds,a6)
lbC01435C	st	(lbB02EB48-ds,a6)
lbC014360	jsr	(lbC02A502-ds,a6)
lbC014364	cmp.l	d0,d0
	rts

writeaboutmessage	lea	(lbB031E00-ds,a6),a1
	move.b	#2,(a1)+	;invers
	move.w	#$3E80,d0	;commercial version
	bsr.b	gettextbynum_copy_a1
	move.b	#1,(a1)+	;normal
	move.b	#10,(a1)+	;lf
	move.b	#10,(a1)+
	lea	(ReSourceV606.MSG,pc),a0
	bsr.b	copy_a0_a1
	move.w	#$3E82,d0	;copyright ...
	bsr.b	gettextbynum_copy_a1
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	move.w	#$3E83,d0	;written in ...
	bsr.b	gettextbynum_copy_a1
	lea	(Tuesday07Feb9.MSG,pc),a0	;date assembled
	bsr.b	copy_a0_a1
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	move.b	#3,(a1)+	;underlined
	move.w	#$3E84,d0	;to order contact...
	bsr.b	gettextbynum_copy_a1
	move.b	#1,(a1)+	;normal
	move.b	#10,(a1)+
	move.b	#10,(a1)+
	lea	(ThePuzzleFact.MSG,pc),a0
	bsr.b	copy_a0_a1
	move.w	#$3E85,d0	;originally developed...
	bsr.b	gettextbynum_copy_a1
	move.b	#10,(a1)+
	clr.b	(a1)
	lea	(lbB031E00-ds,a6),a0
	jsr	(print_text_a0).l
	jsr	(DropIMsgAll-ds,a6)
	jmp	(mainloop2).l

gettextbynum_copy_a1
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
copy_a0_a1	move.b	(a0)+,(a1)+
	bne.b	copy_a0_a1
	subq.w	#1,a1
	rts

ReSourceV606.MSG	db	"ReSource V"
	VERSION
	db	$A,0
Tuesday07Feb9.MSG
	IFD BARFLY
		INCBIN	"T:date"
	ELSE
		db	'Tuesday 07-Feb-95'
	ENDC
		db	0
ThePuzzleFact.MSG
	db	'     The Puzzle Factory, Inc.         Helios Software',$A
	db	'     P.O. Box 986                     163 Huthwaite Road',$A
	db	'     Veneta, OR 97487                 Sutton-in-Ashfield',$A
	db	'     USA                              Nottinghamshire NG17 2HB',$A
	db	'                                      UK',$A,$A
	db	'     +(503) 935-3709                  +(623) 554828',$A,$A
	db	"This version of ReSource is derrived from original 6.06 and modified by Wepl",10,0
	EVEN

lbC01455E	tst.l	(workdata_length-ds,a6)
	beq.w	_nosymdata
	move.w	#$274B,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(requestfile).l
	beq.w	_nosymdata
	cmpi.b	#$2A,(a0)
	bne.b	lbC0145A4
	tst.b	(1,a0)
	bne.b	lbC0145A4
	movea.l	a2,a0
	move.l	(workdata_length-ds,a6),d0
	bra.b	lbC014596

lbC014594	clr.b	(a0)+
lbC014596	dbra	d0,lbC014594
	subi.l	#$10000,d0
	bcc.b	lbC014594
	bra.b	lbC0145D4

lbC0145A4	move.l	a0,(lbB02D0E8-ds,a6)
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	tst.l	d0
	beq.w	_nosymdata
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,d1
	move.l	a2,d2
	move.l	(workdata_length-ds,a6),d3
	jsr	(_Read-ds,a6)
	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	jsr	(dosclose-ds,a6)
	bsr.w	lbC0142B8
lbC0145D4	jmp	(lbC02A422-ds,a6)

data1	dl	0
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
	dl	data1_copied
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

lbC014632	move.b	(lbB02EB56-ds,a6),(lbB02EB3D).l
	clr.l	(lbB02D118-ds,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	movem.l	(sp)+,a0/a2/a3
	move.l	(lbB02D120-ds,a6),d0
	tst.b	(lbB02B40A-ds,a6)
	rts

_getsymsdata_a5	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	movea.l	a5,a0
	adda.l	d0,a0
	bsr.b	lbC014632
	st	(lbB02EB70-ds,a6)
lbC01466E	beq.b	lbC014684
	move.l	a0,d2
	lea	(lbL02C1D4-ds,a6),a0
	jsr	(atoi-ds,a6)
	beq.w	_nosymdata
	movea.l	d2,a0
	move.l	d1,d0
	bra.b	lbC01468C

lbC014684	tst.l	(lbB02D118-ds,a6)
	beq.w	lbC014364
lbC01468C	bsr.w	lbC014BD8
	lea	(lbB031E00-ds,a6),a4
	move.b	#$28,(a4)+
	move.l	d0,(lbL02D394-ds,a6)
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
	lea	(screen_pubname-ds,a6),a2
	movea.l	d4,a1
	movea.l	a2,a4
	bsr.w	lbC014BF8
	move.l	a2,d4
	bsr.w	lbC014CA6
	movem.l	(sp)+,d4/a2/a4
	beq.w	lbC014B60
	move.l	d6,d7
	not.l	d7
	and.l	d7,(lbL02D394-ds,a6)
	cmpi.l	#$FFFFFFFF,d1
	bne.b	lbC01470A
	lea	(screen_pubname-ds,a6),a0
	move.l	a0,d4
	move.l	d6,d1
	jsr	(lbC02AEB2-ds,a6)
	bra.w	lbC014B1E

lbC01470A	lea	(screen_pubname-ds,a6),a1
lbC01470E	move.b	(a1)+,(a4)+
	bne.b	lbC01470E
	move.b	#$7C,(-1,a4)
	addq.b	#1,(lbB02EB70-ds,a6)
	bra.w	lbC01469C

lbC014720	tst.b	(lbB02EB70-ds,a6)
	bmi.w	lbC014B6C
	move.l	(lbL02D394-ds,a6),d0
	beq.b	lbC014740
	move.b	#$7C,(-1,a4)
	jsr	(lbC022518).l
	addq.l	#1,a4
	addq.b	#1,(lbB02EB70-ds,a6)
lbC014740	move.b	#$29,(-1,a4)
	clr.b	(a4)
	lea	(lbB031E00-ds,a6),a5
	tst.b	(lbB02EB70-ds,a6)
	bne.b	lbC014756
	addq.l	#1,a5
	clr.b	-(a4)
lbC014756	move.l	a5,d4
	movea.l	d4,a0
	jsr	(lbC02AEB2-ds,a6)
	bra.w	lbC014B26

lbC014762	bsr.b	lbC014782
lbC014764	bsr.b	lbC014782
lbC014766	bsr.b	lbC014782
lbC014768	bsr.b	lbC014782
lbC01476A	bsr.b	lbC014782
lbC01476C	bsr.b	lbC014782
lbC01476E	bsr.b	lbC014782
lbC014770	bsr.b	lbC014782
lbC014772	bsr.b	lbC014782
lbC014774	bsr.b	lbC014782
lbC014776	bsr.b	lbC014782
lbC014778	bsr.b	lbC014782
lbC01477A	bsr.b	lbC014782
lbC01477C	bsr.b	lbC014782
lbC01477E	bsr.b	lbC014782
lbC014780	nop
lbC014782	move.l	(sp)+,d0
	lea	(lbC014780,pc),a0
	suba.l	d0,a0
	move.l	a0,d0
	add.l	d0,d0
	lea	(lbB02D180-ds,a6),a0
	adda.l	d0,a0
	movea.l	a0,a5
	move.l	d0,d5
	move.l	(a0),d1
	beq.b	lbC0147A2
	clr.l	(a0)
	jsr	(_UnLoadSeg-ds,a6)
lbC0147A2	lea	(lbL00E72C,pc),a0
	movea.l	(a0,d5.w),a1
	moveq	#$12,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC0147B2	move.b	(a0)+,(a1)+
	bne.b	lbC0147B2
	move.w	#$273B,d0
	jsr	(gettextbynum-ds,a6)
	lea	(displayid-ds,a6),a0
	move.l	a0,d1
	move.l	#$733A6D79,(a0)+
	move.l	#$73796D73,(a0)+
	clr.b	(a0)
	jsr	(requestfile).l
	jsr	(term2_if_cceq-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
	move.l	#displayid,d1
	jsr	(_LoadSeg-ds,a6)
	move.l	d0,(a5)
	jsr	(term2_if_cceq-ds,a6)
	lsl.l	#2,d0
	movea.l	d0,a0
	move.l	a0,-(sp)
	lea	(displayid-ds,a6),a1
	move.l	a1,d0
lbC0147FC	tst.b	(a1)+
	bne.b	lbC0147FC
	exg	d0,a1
	sub.l	a1,d0
	moveq	#12,d1
	add.l	d1,d0
	move.l	d0,d2
	jsr	(_AllocMem-ds,a6)
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
	lea	(displayid-ds,a6),a0
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
	move.l	(symwindowptr-ds,a6),d0
	beq.b	lbC014892
	movem.l	d1/d2/a0-a5,-(sp)
	movea.l	d0,a3
	movea.l	($78,a3),a5
	lea	(lbW029B28-ds,a6),a0
	moveq	#0,d2
	move.w	(lbB02CFF6-ds,a6),d2
	jsr	(lbC002A5E).l
	beq.b	lbC01488E
	movea.l	d0,a1
	movea.l	($32,a5),a0
	move.l	d2,d0
	moveq	#15,d1
	tst.b	(laceflag-ds,a6)
	bne.b	_setgadget3
	moveq	#5,d1
_setgadget3	jsr	(setgadget).l
lbC01488E	movem.l	(sp)+,d1/d2/a0-a5
lbC014892	andi.b	#$FB,ccr
	rts

lbC014898	bsr.b	lbC0148B8
lbC01489A	bsr.b	lbC0148B8
lbC01489C	bsr.b	lbC0148B8
lbC01489E	bsr.b	lbC0148B8
lbC0148A0	bsr.b	lbC0148B8
lbC0148A2	bsr.b	lbC0148B8
lbC0148A4	bsr.b	lbC0148B8
lbC0148A6	bsr.b	lbC0148B8
lbC0148A8	bsr.b	lbC0148B8
lbC0148AA	bsr.b	lbC0148B8
lbC0148AC	bsr.b	lbC0148B8
lbC0148AE	bsr.b	lbC0148B8
lbC0148B0	bsr.b	lbC0148B8
lbC0148B2	bsr.b	lbC0148B8
lbC0148B4	bsr.b	lbC0148B8
lbC0148B6	nop
lbC0148B8	move.l	(sp)+,d0
	lea	(lbC0148B6,pc),a0
	suba.l	d0,a0
	move.l	a0,d0
	add.l	d0,d0
	lea	(lbB02D180-ds,a6),a0
	adda.l	d0,a0
	move.l	(a0),d1
	jsr	(term2_if_cceq-ds,a6)
	lsl.l	#2,d1
	addq.l	#8,d1
	movea.l	d1,a0
	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	tst.b	(a0)
	bpl.b	lbC0148EE
	st	(lbB02EB70-ds,a6)
	bsr.w	lbC014632
	bra.w	lbC01466E

lbC0148EE	jsr	(saveregs_nod0d1a0a1-ds,a6)
	lea	(displayid-ds,a6),a3
	bsr.w	lbC014632
	bra.b	lbC014914

_getsymsdata_a5_save
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	bsr.w	getsymsdata_a5
	beq.w	_nosymdata
	movea.l	a5,a0
	adda.l	d0,a0
	lea	(displayid-ds,a6),a3
	bsr.w	lbC014632
lbC014914	beq.b	lbC01495A
	move.l	a0,d2
	st	(lbB02EB4F-ds,a6)
	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC014930
	neg.b	(lbB02EB4F-ds,a6)
	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC014930
	clr.b	(lbB02EB4F-ds,a6)
lbC014930	moveq	#0,d0
	st	d0
	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC014944
	ext.w	d0
	tst.b	(lbB02B427-ds,a6)
	bne.b	lbC014944
	moveq	#-1,d0
lbC014944	move.l	d0,(lbL02D2F8-ds,a6)
	lea	(lbL02C1D4-ds,a6),a0
	jsr	(atoi-ds,a6)
	beq.w	_nosymdata
	movea.l	d2,a0
	move.l	d1,d0
	bra.b	lbC014962

lbC01495A	tst.l	(lbB02D118-ds,a6)
	beq.w	lbC014364
lbC014962	clr.b	(lbB02EB51-ds,a6)
	moveq	#0,d7
	moveq	#0,d4
lbC01496A	bsr.w	lbC014C32
lbC01496E	lea	(lbL02D7A8-ds,a6),a5
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
	st	(lbB02EB51-ds,a6)
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
	move.l	(lbL02D2F8-ds,a6),d2
	and.l	d2,d0
	and.l	d2,d1
	cmp.l	d1,d0
	movem.l	(sp)+,d0-d2
	bhi.w	lbC01496E
	beq.b	lbC014A14
lbC0149FA	move.l	d6,d1
	sub.l	d1,d0
	and.l	(lbL02D2F8-ds,a6),d0
	move.l	d0,(lbL02CDFC-ds,a6)
	move.l	d7,d4
	beq.w	lbC014B6C
	bra.b	lbC014A1A

lbC014A0E	move.l	d1,d6
	move.l	d4,d7
	bra.b	lbC0149FA

lbC014A14	clr.l	(lbL02CDFC-ds,a6)
	move.l	d1,d6
lbC014A1A	movea.l	d4,a2
	tst.b	(a2)
	beq.w	lbC014B6C
	tst.b	(lbB02EB51-ds,a6)
	bne.b	lbC014AA2
	movem.l	d1-d3/a0-a3,-(sp)
	moveq	#0,d3
	lea	(lbB02D480-ds,a6),a3
	bsr.w	lbC014B90
	addq.w	#1,a3
	movea.l	a2,a0
	bsr.w	lbC014C78
	movea.l	a0,a2
	and.l	(lbL02D2F8-ds,a6),d1
	move.l	d1,d2
lbC014A46	movea.l	a2,a0
lbC014A48	tst.b	(a0)+
	bne.b	lbC014A48
	bsr.w	lbC014C78
	and.l	(lbL02D2F8-ds,a6),d1
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
	lea	(lbB02D480-ds,a6),a2
lbC014A94	subq.w	#1,d0
	beq.b	lbC014AA2
lbC014A98	tst.b	(a2)+
	bmi.w	_nosymdata
	bne.b	lbC014A98
	bra.b	lbC014A94

lbC014AA2	move.b	#$2B,(a3)+
	move.l	d4,-(sp)
	move.l	a3,d4
	tst.b	(lbB02EB51-ds,a6)
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
	lea	(displayid-ds,a6),a5
	cmpa.l	a5,a4
	beq.w	lbC014B6C
	move.b	#$2B,(a4)+
	move.l	(lbL02CDFC-ds,a6),d0
	beq.b	lbC014AF2
	cmp.l	(lbL02CDF0-ds,a6),d0
	bhi.b	lbC014AEA
	jsr	(lbC022542).l
	bra.b	lbC014AF0

lbC014AEA	jsr	(lbC022518).l
lbC014AF0	movea.l	a4,a3
lbC014AF2	clr.b	(a3)
	lea	(displayid-ds,a6),a0
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
lbC014B26	tst.b	(lbB02B40A-ds,a6)
	beq.b	lbC014B3A
	movea.l	d4,a0
	lea	(lbL02C1D4-ds,a6),a1
lbC014B32	move.b	(a0)+,(a1)+
	bne.b	lbC014B32
	jmp	(lbC02A422-ds,a6)

lbC014B3A	movea.l	(lbB02D118-ds,a6),a1
	suba.l	(ds-ds,a6),a1
	move.l	a1,d0
	moveq	#1,d1
	jsr	(lbC027684-ds,a6)
	movea.l	d4,a0
	jsr	(lbC02AEB2-ds,a6)
	moveq	#1,d1
	jsr	(_savecommonregs0-ds,a6)
	jsr	(lbC029B18-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC014B5E	move.l	(sp)+,d4
lbC014B60	move.w	#$2728,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	bra.b	lbC014B76

lbC014B6C	move.w	#$2727,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
lbC014B76	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC014B82
	tst.b	(lbB02B417-ds,a6)
	bne.b	lbC014B8C
lbC014B82	jsr	(SetWindowTitle-ds,a6)
	moveq	#$3C,d1
	jsr	(dosdelay-ds,a6)
lbC014B8C	bra.w	lbC01435C

lbC014B90	movem.l	d0/a1,-(sp)
	moveq	#0,d0
lbC014B96	move.b	(a2)+,d0
	beq.b	lbC014BC8
	bpl.b	lbC014BC4
	subi.b	#$80,d0
	lea	(lbL02D3AC-ds,a6),a1
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
	lea	(lbL02D3AC-ds,a6),a1
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

lbC014C18	lea	(lbL02D3AC-ds,a6),a0
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
	lea	(lbL02D3AC-ds,a6),a1
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
	st	(lbB02EB50-ds,a6)
	subq.b	#1,d2
	beq.b	lbC014C64
	clr.b	(lbB02EB50-ds,a6)
	subq.b	#1,d2
	beq.b	lbC014C64
	move.b	d2,(lbB02EB50-ds,a6)
lbC014C64	st	(lbW02EB6E-ds,a6)
	andi.b	#$F0,d1
	bne.b	lbC014C72
	clr.b	(lbW02EB6E-ds,a6)
lbC014C72	movem.l	(sp)+,d0-d4/a1-a3
	rts

lbC014C78	moveq	#0,d1
	move.b	(a0)+,d1
	tst.b	(lbB02EB50-ds,a6)
	bmi.b	lbC014C94
	lsl.w	#8,d1
	move.b	(a0)+,d1
	tst.b	(lbB02EB50-ds,a6)
	beq.b	lbC014C94
	lsl.l	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
lbC014C94	tst.b	(lbW02EB6E-ds,a6)
	beq.b	lbC014CA4
	tst.b	(lbB02EB50-ds,a6)
	beq.b	lbC014CA2
	ext.w	d1
lbC014CA2	ext.l	d1
lbC014CA4	rts

lbC014CA6	movem.l	d0-d6/a0-a5,-(sp)
	movea.l	d4,a0
	jsr	(lbC02AEB2-ds,a6)
	move.l	d0,d5
	beq.b	lbC014CE2
	jsr	(lbC027A26-ds,a6)
	bne.b	lbC014CE2
	cmpi.b	#$44,(a0)
	bne.b	lbC014CCE
	cmpi.b	#$54,(1,a0)
	bne.b	lbC014CCE
	tst.b	(2,a0)
	beq.b	lbC014CE2
lbC014CCE	moveq	#4,d1
	movea.l	d4,a0
	jsr	(lbC027906-ds,a6)
	bne.b	lbC014CEA
	move.l	d5,d0
	moveq	#4,d1
	movea.l	d6,a1
	jsr	(_savecommonregs0-ds,a6)
lbC014CE2	moveq	#1,d0
lbC014CE4	movem.l	(sp)+,d0-d6/a0-a5
	rts

lbC014CEA	and.l	(lbL02D2F8-ds,a6),d0
	and.l	(lbL02D2F8-ds,a6),d6
	cmp.l	d0,d6
	beq.b	lbC014CE2
	tst.b	(lbB02B459-ds,a6)
	beq.b	lbC014CE2
	cmpi.b	#$2D,(a0)
	beq.b	lbC014CE2
	jsr	(term2-ds,a6)
	jsr	(_DisplayBeep_cond-ds,a6)
	bra.b	lbC014CE4

getsymsdata_a5	move.l	a0,-(sp)
	bsr.b	open_resourcesyms
	beq.b	lbC014D16
	movea.l	($136,a0),a5	;start_data
lbC014D16	movea.l	(sp)+,a0
	rts

open_resourcesyms	movem.l	d0/d1/a1,-(sp)
	move.l	(resourcesymsbase-ds,a6),d0
	bne.b	lbC014D44
	move.l	#$20006,d0
	lea	(ReSourcesymsl.MSG,pc),a1
	jsr	(_openlib-ds,a6)
	move.l	d0,(resourcesymsbase-ds,a6)
	bne.b	lbC014D44
	lea	(ReSourcesymsl.MSG,pc),a0
	jsr	(error_lib-ds,a6)
	moveq	#0,d0
	bra.b	lbC014D46

lbC014D44	movea.l	d0,a0
lbC014D46	movem.l	(sp)+,d0/d1/a1
	rts

ReSourcesymsl.MSG	db	'ReSourcesyms.library',0,0

lbC014D62	movea.l	(screenptr-ds,a6),a0
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOScreenToFront,a6)
	bra.b	lbC014D7C

lbC014D70	movea.l	(screenptr-ds,a6),a0
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOScreenToBack,a6)
lbC014D7C	lea	(ds).l,a6
	jmp	(lbC02A42A-ds,a6)

lbC014D86	move.w	#$273D,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d1
	movea.l	(thistask1-ds,a6),a1
	moveq	#0,d0
	move.b	(9,a1),d0
	jsr	(lbC02ADA2-ds,a6)
	beq.w	_nosymdata
	movea.l	(thistask1-ds,a6),a1
	move.b	d1,d0
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOSetTaskPri,a6)
	bra.b	lbC014D7C

lbC014DB2	move.l	d0,-(sp)
	bsr.b	lbC014DDC
	move.l	(lbL02D1BC-ds,a6),d0
	add.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D13C-ds,a6)
	move.l	(lbL02D1C4-ds,a6),d0
	bne.b	lbC014DCE
	movem.l	(sp)+,d0
	rts

lbC014DCE	add.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D140-ds,a6)
	movem.l	(sp)+,d0
	rts

lbC014DDC	tst.l	(lbL02D1C4-ds,a6)
	bne.b	lbC014DEA
	move.l	(workdata_length-ds,a6),(lbL02D1C4).l
lbC014DEA	rts

lbC014DEC	jsr	(saveregs_all-ds,a6)
	jsr	(lbC0273FC).l
	move.w	#$2762,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02DCC8,d1
	jsr	(lbC026C74-ds,a6)
	bne.b	lbC014E1C
lbC014E0A	jmp	(cceq-ds,a6)

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

lbC015042	moveq	#-1,d0
	move.l	d0,(lbL034D20).l
	rts

lbC01504C	moveq	#-1,d0
	move.l	d0,(lbL035128).l
	rts

lbC015056	move.l	#lbL034D20,(lbL02D358-ds,a6)
	bra.b	lbC015068

lbC015060	move.l	#lbL035128,(lbL02D358-ds,a6)
lbC015068	jsr	(saveregs_nod0d1a0a1-ds,a6)
	jsr	(lbC02A3F8-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	moveq	#-1,d2
	movea.l	(lbL02D358-ds,a6),a0
lbC01507A	cmp.l	(a0),d2
	beq.b	lbC0150D8
	cmp.l	(4,a0),d1
	beq.b	lbC015088
	addq.l	#8,a0
	bra.b	lbC01507A

lbC015088	movea.l	(a0),a2
	jsr	(lbC02A3CC-ds,a6)
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
	sub.l	(ds-ds,a6),d0
	moveq	#1,d1
	jsr	(lbC02777C-ds,a6)
	movea.l	(sp)+,a1
	jsr	(term2_if_cceq-ds,a6)
	suba.l	(ds-ds,a6),a1
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#1,d1
	movem.l	d0/d1/a0/a1,-(sp)
	move.l	a1,d0
	jsr	(lbC027684-ds,a6)
	movem.l	(sp)+,d0/d1/a0/a1
	jsr	(_savecommonregs0-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0150D8	tst.b	(lbB02EB41-ds,a6)
	bne.b	lbC0150FA
	addq.l	#4,sp
	movem.l	(sp)+,d2-d7/a2-a6
	bsr.w	lbC01B7DE
	jsr	(term2_if_cceq).l
	cmpi.l	#lbL034D20,(lbL02D358-ds,a6)
	beq.b	lbC0150FE
	bra.b	lbC015104

lbC0150FA	jmp	(term2-ds,a6)

lbC0150FE	clr.b	(lbB02EB86-ds,a6)
	bra.b	lbC015108

lbC015104	st	(lbB02EB86-ds,a6)
lbC015108	jsr	(saveregs_nod0d1a0a1-ds,a6)
lbC01510C	jsr	(lbC02A3F8-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	btst	#0,(a3)
	bne.b	lbC015136
	movem.l	(4,sp),d2-d7/a2-a6
	tst.b	(lbB02EB41-ds,a6)
	bne.b	lbC015132
	bsr.w	lbC01B7DE
	bne.b	lbC01510C
lbC015132	jmp	(term2-ds,a6)

lbC015136	moveq	#-1,d2
	lea	(lbL034D20).l,a0
	tst.b	(lbB02EB86-ds,a6)
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
	tst.b	(lbB02EB86-ds,a6)
	bne.b	lbC01516E
	cmpa.l	#lbL035120,a0
	bcc.b	lbC015174
lbC01516E	movem.l	d0-d2,(a0)
	rts

lbC015174	moveq	#0,d0
	rts

lbC015178	move.w	#$274A,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d1
	move.l	(lbW02B474-ds,a6),d0
	bsr.b	lbC015190
	move.w	d1,(lbW02B476-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015190	jsr	(lbC02ADA2-ds,a6)
	beq.b	lbC0151A0
	cmpi.l	#$64,d1
	bhi.b	lbC0151A0
	rts

lbC0151A0	addq.l	#4,sp
	rts

lbC0151A4	movem.l	d2-d6/a0/a1/a5,-(sp)
	moveq	#0,d5
	moveq	#0,d6
	suba.l	a1,a1
	suba.l	a5,a5
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
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
	lea	(lbL02FA00-ds,a6),a0
	lsl.l	#2,d4
	lea	(a0,d4.l),a1
	movea.l	(lbL02D14C-ds,a6),a0
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
	jsr	(clear_ccr-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015222	jsr	(clear_ccr-ds,a6)
	movem.l	(sp)+,d2-d6/a0/a1/a5
	rts

help	tst.b	(lbB02EB41-ds,a6)
	bne.w	lbC01529A
	tst.b	(lbW02EB7E-ds,a6)
	bne.b	lbC015252
	move.w	#$2754,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	jsr	(print_text_a0).l
	jsr	(DropIMsgAll-ds,a6)
	jsr	(lbC028982-ds,a6)
lbC015252	clr.b	(lbW02EB7E-ds,a6)
	tst.w	(lbB02EACC-ds,a6)
	beq.b	lbC01529A
	lea	(ReSourcehelpl.MSG,pc),a1
	move.l	#$20006,d0
	jsr	(_openlib-ds,a6)
	tst.l	d0
	beq.b	lbC01529A
	movea.l	d0,a1
	bsr.b	lbC0152C4
	moveq	#0,d0
	move.w	(lbB02EACC-ds,a6),d0
	lea	(lbL0153A0,pc),a0
	move.l	a1,-(sp)
	jsr	(-$1E,a1)
	movea.l	(sp)+,a1
	move.w	d0,-(sp)
	jsr	(_CloseLibrary-ds,a6)
	bsr.w	lbC015332
	move.w	(sp)+,d0
	cmpi.b	#2,d0
	beq.w	help
	bra.b	lbC01529E

lbC01529A	moveq	#0,d0
	bra.b	lbC0152A0

lbC01529E	moveq	#1,d0
lbC0152A0	move.l	d0,-(sp)
	move.b	#$FF,(lbB02EB48-ds,a6)
	jsr	(lbC001000).l
	jsr	(lbC001EC4).l
	jsr	(lbC0025B6).l
	jsr	(lbC002BFE).l
	move.l	(sp)+,d0
	rts

lbC0152C4	movea.l	(window1ptr-ds,a6),a0
	bset	#0,($19,a0)
	move.l	(symwindowptr-ds,a6),d0
	beq.b	lbC0152DC
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152DC	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC0152EA
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152EA	move.l	(WindowMacros1Ptr-ds,a6),d0
	beq.b	lbC0152F8
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC0152F8	move.l	(WindowMacros2Ptr-ds,a6),d0
	beq.b	lbC015306
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015306	move.l	(WindowMacros3Ptr-ds,a6),d0
	beq.b	lbC015314
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015314	move.l	(window6ptr-ds,a6),d0
	beq.b	lbC015322
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015322	move.l	(window7ptr-ds,a6),d0
	beq.b	lbC015330
	movea.l	d0,a0
	bset	#0,($19,a0)
lbC015330	rts

lbC015332	movea.l	(window1ptr-ds,a6),a0
	bclr	#0,($19,a0)
	move.l	(symwindowptr-ds,a6),d0
	beq.b	lbC01534A
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC01534A	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC015358
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015358	move.l	(WindowMacros1Ptr-ds,a6),d0
	beq.b	lbC015366
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015366	move.l	(WindowMacros2Ptr-ds,a6),d0
	beq.b	lbC015374
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015374	move.l	(WindowMacros3Ptr-ds,a6),d0
	beq.b	lbC015382
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015382	move.l	(window6ptr-ds,a6),d0
	beq.b	lbC015390
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC015390	move.l	(window7ptr-ds,a6),d0
	beq.b	lbC01539E
	movea.l	d0,a0
	bclr	#0,($19,a0)
lbC01539E	rts

lbL0153A0	dl	_misc_FUNCTION
	dl	_DisplayBeep
	dl	lbC028982
	dl	lbC01EA10
	dl	print_text_a0
	dl	lbL02EBFC
	dl	lbB02D17C
	dl	lbB02CEEA
	dl	lbL02F400
	dl	lbL02EC00
	dl	lbB031E00
ReSourcehelpl.MSG	db	'ReSourcehelp.library',0,0

lbC0153E2	lea	(lbB02DEC8).l,a0
	moveq	#0,d2
	bra.b	lbC0153F4

lbC0153EC	lea	(lbB02DF48).l,a0
	moveq	#1,d2
lbC0153F4	jsr	(lbC02AEB2-ds,a6)
	move.l	d2,d1
	jsr	(lbC027884-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	d0,d1
	cmpi.w	#1,d2
	beq.w	lbC01A5B4
	add.l	(ds-ds,a6),d1
	movea.l	d1,a2
	jsr	(clear_ccr-ds,a6)
	jmp	(lbC02A3C6-ds,a6)

lbC01541A	lea	(lbB02DEC8).l,a0
	moveq	#0,d2
	bra.b	lbC01542C

lbC015424	lea	(lbB02DF48).l,a0
	moveq	#1,d2
lbC01542C	jsr	(lbC02AEB2-ds,a6)
	move.l	d2,d1
	jsr	(lbC0277F2-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	d0,d1
	cmpi.w	#1,d2
	beq.w	lbC01A5B4
	add.l	(ds-ds,a6),d1
	movea.l	d1,a2
	jsr	(clear_ccr-ds,a6)
	jmp	(lbC02A3C6-ds,a6)

lbC015452	move.l	#lbB02DF48,d1
	move.w	#$2744,d0
	bra.b	lbC015468

lbC01545E	move.l	#lbB02DEC8,d1
	move.w	#$2743,d0
lbC015468	jsr	(gettextbynum-ds,a6)
	jmp	(lbC026C74-ds,a6)

lbC015470	st	(lbB02B42E-ds,a6)
	clr.b	(lbB02B42F-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$34D,(a0)+
	move.w	#1,(a0)+
	move.w	#$350,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0154AE

lbC015490	clr.b	(lbB02B42E-ds,a6)
	st	(lbB02B42F-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$34D,(a0)+
	move.w	#0,(a0)+
	move.w	#$350,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0154AE	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0154BA	st	(lbB02B413-ds,a6)
	clr.b	(lbB02B414-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$37E,(a0)+
	move.w	#1,(a0)+
	move.w	#$37F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0154F8

lbC0154DA	clr.b	(lbB02B413-ds,a6)
	st	(lbB02B414-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$37E,(a0)+
	move.w	#0,(a0)+
	move.w	#$37F,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0154F8	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015504	lea	(ABCDEFGHIJKLM.MSG,pc),a0
	moveq	#$19,d0
lbC01550A	ori.b	#$20,(a0)+
	dbra	d0,lbC01550A
	st	(case_sensitive_flag-ds,a6)
	clr.b	(lbB02B412-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$380,(a0)+
	move.w	#1,(a0)+
	move.w	#$381,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01555E

lbC015532	lea	(ABCDEFGHIJKLM.MSG,pc),a0
	moveq	#$19,d0
lbC015538	andi.b	#$DF,(a0)+
	dbra	d0,lbC015538
	clr.b	(case_sensitive_flag-ds,a6)
	st	(lbB02B412-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$380,(a0)+
	move.w	#0,(a0)+
	move.w	#$381,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01555E	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01556A	st	(lbB02B415-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015572	st	(lbB02B416-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01557A	clr.b	(lbB02B415-ds,a6)
	clr.b	(lbB02B416-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015586	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	(lbB02B415-ds,a6)
	beq.b	lbC01559A
	jsr	(lbC02AEDE-ds,a6)
	jsr	(lbC001674).l
lbC01559A	move.l	a2,(lbL02D324-ds,a6)
	addq.l	#1,a2
	jsr	(lbC02846C-ds,a6)
	lea	(lbB02DDC8-ds,a6),a4
	moveq	#0,d0
	move.b	(a4)+,d0
	beq.w	lbC01563C
	move.l	a4,d6
	move.l	a4,d7
	add.l	d0,d7
	movea.l	(workdata_end-ds,a6),a1
	suba.l	d0,a1
	cmpa.l	a1,a2
	bhi.b	lbC01563C
	lea	(displayid-ds,a6),a0
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
	movea.l	(workdata_end-ds,a6),a0
	suba.l	d0,a0
	cmpa.l	a2,a0
	sne	d4
	beq.b	lbC015620
	tst.b	(lbB02B413-ds,a6)
	beq.b	lbC015620
	move.l	a2,d1
	btst	#0,d1
	bne.b	lbC0155FE
lbC015620	move.l	a2,d1
	andi.b	#1,d1
	move.l	d0,d5
	lea	(displayid-ds,a6),a1
	bra.b	lbC015630

lbC01562E	move.b	(a1)+,(a0)+
lbC015630	dbra	d5,lbC01562E
	tst.b	d4
	bne.b	lbC015650
	tst.b	d2
	beq.b	lbC015650
lbC01563C	movea.l	(lbL02D324-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jsr	(clear_ccr-ds,a6)
	jmp	(term1-ds,a6)

lbC015650	jsr	(lbC02A3CC-ds,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(lbC02AF74-ds,a6)

lbC01565C	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	(lbB02B416-ds,a6)
	beq.b	lbC015670
	jsr	(lbC02AEC0-ds,a6)
	jsr	(lbC001674).l
lbC015670	move.l	a2,(lbL02D324-ds,a6)
	jsr	(lbC02846C-ds,a6)
	lea	(lbB02DDC8-ds,a6),a4
	moveq	#0,d0
	move.b	(a4)+,d0
	beq.b	lbC01563C
	move.l	a4,d6
	movea.l	(ds-ds,a6),a1
	adda.l	d0,a1
	subq.l	#1,a2
	cmpa.l	a1,a2
	bls.b	lbC01563C
	adda.l	d0,a2
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01569E
	movea.l	(workdata_end-ds,a6),a2
	subq.l	#1,a2
lbC01569E	lea	(displayid-ds,a6),a0
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	adda.l	d0,a4
	lea	(screen_pubname-ds,a6),a3
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

lbC0156F0	movea.l	(ds-ds,a6),a0
	cmpa.l	a2,a0
	sne	d4
	beq.b	lbC015708
	tst.b	(lbB02B413-ds,a6)
	beq.b	lbC015708
	move.l	a2,d1
	btst	#0,d1
	bne.b	lbC0156EA
lbC015708	adda.l	d0,a0
	move.l	d0,d5
	lea	(displayid-ds,a6),a1
	bra.b	lbC015714

lbC015712	move.b	(a1)+,-(a0)
lbC015714	dbra	d5,lbC015712
	tst.b	d4
	bne.w	lbC015650
	tst.b	d2
	beq.w	lbC015650
	bra.w	lbC01563C

lbC015728	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	(lbB02B415-ds,a6)
	beq.b	lbC01573C
	jsr	(lbC02AEDE-ds,a6)
	jsr	(lbC001674).l
lbC01573C	move.l	a2,(lbL02D324-ds,a6)
	jsr	(lbC028476-ds,a6)
	jsr	(lbC01FA52).l
	lea	(lbL02D8C8-ds,a6),a4
	lea	(case_insensitive_tab,pc),a5
	moveq	#0,d6
	move.l	a4,d7
	tst.b	(a4)
	beq.w	lbC0157F4
lbC01575C	tst.b	(a4)+
	bne.b	lbC01575C
	subq.w	#1,a4
	move.l	a4,d0
	sub.l	d7,d0
	movea.l	(workdata_end-ds,a6),a1
	suba.l	d0,a1
	cmpa.l	a1,a2
	bhi.w	lbC0157F4
	lea	(displayid-ds,a6),a0
	movea.l	d7,a4
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	lea	(screen_pubname-ds,a6),a3
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
	movea.l	(workdata_end-ds,a6),a0
	suba.l	d0,a0
	cmpa.l	a2,a0
	sne	d4
	move.l	d0,d5
	lea	(displayid-ds,a6),a1
	bra.b	lbC0157E8

lbC0157E6	move.b	(a1)+,(a0)+
lbC0157E8	dbra	d5,lbC0157E6
	tst.b	d4
	bne.b	lbC015804
	tst.b	d2
	beq.b	lbC015804
lbC0157F4	movea.l	(lbL02D324-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(term1-ds,a6)

lbC015804	jsr	(lbC02A3CC-ds,a6)
	movem.l	a2/a3,-(sp)
	jsr	(lbC02AEF0-ds,a6)
	btst	#1,(3,a3)
	beq.b	lbC01581E
	jsr	(lbC020BC8).l
lbC01581E	movem.l	(sp)+,a2/a3
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(lbC02A422-ds,a6)

lbC01582A	movem.l	d2-d7/a4/a5,-(sp)
	tst.b	(lbB02B416-ds,a6)
	beq.b	lbC01583E
	jsr	(lbC02AEC0-ds,a6)
	jsr	(lbC001674).l
lbC01583E	move.l	a2,(lbL02D324-ds,a6)
	jsr	(lbC028476-ds,a6)
	lea	(lbL02D8C8-ds,a6),a4
	lea	(case_insensitive_tab,pc),a5
	moveq	#0,d6
	move.l	a4,d7
	tst.b	(a4)
	beq.w	lbC0158FC
lbC015858	tst.b	(a4)+
	bne.b	lbC015858
	subq.w	#1,a4
	move.l	a4,d0
	sub.l	d7,d0
	movea.l	(ds-ds,a6),a1
	adda.l	d0,a1
	subq.l	#1,a2
	cmpa.l	a1,a2
	bls.w	lbC0158FC
	adda.l	d0,a2
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01587E
	movea.l	(workdata_end-ds,a6),a2
	subq.l	#1,a2
lbC01587E	lea	(displayid-ds,a6),a0
	moveq	#0,d2
	moveq	#0,d3
	move.l	d0,d4
	subq.w	#1,d4
	moveq	#0,d5
	lea	(screen_pubname-ds,a6),a3
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

lbC0158DC	movea.l	(ds-ds,a6),a0
	cmpa.l	a2,a0
	sne	d4
	adda.l	d0,a0
	move.l	d0,d5
	lea	(displayid-ds,a6),a1
	bra.b	lbC0158F0

lbC0158EE	move.b	(a1)+,-(a0)
lbC0158F0	dbra	d5,lbC0158EE
	tst.b	d4
	bne.b	lbC01590C
	tst.b	d2
	beq.b	lbC01590C
lbC0158FC	movea.l	(lbL02D324-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(term1-ds,a6)

lbC01590C	jsr	(lbC02A3CC-ds,a6)
	movem.l	a2/a3,-(sp)
	jsr	(lbC02AEF0-ds,a6)
	btst	#1,(3,a3)
	beq.b	lbC015926
	jsr	(lbC020BC8).l
lbC015926	movem.l	(sp)+,a2/a3
	movem.l	(sp)+,d2-d7/a4/a5
	jmp	(lbC02A422-ds,a6)

case_insensitive_tab
	db	0
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

lbC015A32	clr.b	(lbB02EB40-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015A3A	bsr.b	lbC015A4E
	dw	$7FA1

lbC015A3E	bsr.b	lbC015A4E
	dw	$7FA2

lbC015A42	bsr.b	lbC015A4E
	dw	$7FA3

lbC015A46	bsr.b	lbC015A4E
	dw	$7FA4

lbC015A4A	bsr.b	lbC015A4E
	dw	$7FA5

lbC015A4E	movea.l	(sp)+,a0
	move.w	(a0),d0
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC015A70
	movea.l	(lbL02D0FC-ds,a6),a0
	addq.l	#2,(lbL02D0FC-ds,a6)
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC015A6C
	move.w	d0,(a0)+
	addq.l	#2,(lbL02D100-ds,a6)
lbC015A6C	andi.b	#$FB,ccr
lbC015A70	rts

lbC015A72	bsr.b	lbC015AEA
	move.b	(a0)+,(a1)+
	clr.b	(a1)+
	move.l	a0,(lbL02D1EC-ds,a6)
	rts

lbC015A7E	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC015A88
	jsr	(lbC0295A2-ds,a6)
lbC015A88	bsr.b	lbC015AEA
	moveq	#0,d1
	bra.b	lbC015AA0

lbC015A8E	tst.b	(lbB02B427-ds,a6)
	bne.b	lbC015A98
	jsr	(lbC0295CE-ds,a6)
lbC015A98	bsr.b	lbC015AEA
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
lbC015AA0	move.b	(a0)+,d1
	move.l	a0,(lbL02D1EC-ds,a6)
	jmp	(lbC0293C2-ds,a6)

lbC015AAA	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC015AB4
	jsr	(lbC0295FA-ds,a6)
lbC015AB4	bsr.b	lbC015AEA
	moveq	#0,d1
	move.b	(a0)+,d1
	lsl.w	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	move.b	(a0)+,d1
	lsl.l	#8,d1
	bra.b	lbC015AA0

lbC015AC6	bsr.b	lbC015AEA
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
	move.l	a0,(lbL02D1EC-ds,a6)
	rts

lbC015AEA	move.l	(lbL02D1EC-ds,a6),d0
	beq.b	lbC015AFE
	cmp.l	(lbL02D380-ds,a6),d0
	bhi.b	lbC015AFE
	movea.l	d0,a0
	lea	(lbL02C1D4-ds,a6),a1
	rts

lbC015AFE	addq.l	#4,sp
	jmp	(term2-ds,a6)

lbC015B04	bsr.b	lbC015B58
	dw	$175
	dw	1

lbC015B0A	bsr.b	lbC015B58
	dw	$175
	dw	$FF

lbC015B10	bsr.b	lbC015B58
	dw	$176
	dw	$102

lbC015B16	bsr.b	lbC015B58
	dw	$176
	dw	$1FE

lbC015B1C	bsr.b	lbC015B58
	dw	$2B1
	dw	$205

lbC015B22	bsr.b	lbC015B58
	dw	$2B1
	dw	$2FB

lbC015B28	bsr.b	lbC015B58
	dw	$2B2
	dw	$306

lbC015B2E	bsr.b	lbC015B58
	dw	$2B2
	dw	$3FA

lbC015B34	bsr.b	lbC015B58
	dw	$2CF
	dw	$400

lbC015B3A	bsr.b	lbC015B58
	dw	$2CF
	dw	$480

lbC015B40	bsr.b	lbC015B58
	dw	$2A4
	dw	$504

lbC015B46	bsr.b	lbC015B58
	dw	$2A4
	dw	$5FC

lbC015B4C	bsr.b	lbC015B58
	dw	$2A3
	dw	$603

lbC015B52	bsr.b	lbC015B58
	dw	$2A3
	dw	$6FD

lbC015B58	movea.l	(sp)+,a0
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	(a0)+,d2
	lea	(lbB02B3F7-ds,a6),a2
	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a2
	move.b	(a0)+,d0
	spl	(a2)
	tst.b	(lbB02EBF4-ds,a6)
	beq.b	lbC015B7E
	tst.b	(lbB02EBF5-ds,a6)
	sne	(a2)
	bne.b	lbC015B7E
	neg.b	d0
lbC015B7E	lea	(lbW02D3A8-ds,a6),a0
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
	jsr	(lbC02A686-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015BAA	move.l	(lbL02D1E4-ds,a6),(lbL02D1EC).l
	andi.b	#$FB,ccr
	rts

lbC015BB8	clr.l	(workdata_strt_plus1-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015BC0	move.l	#$FFFFF000,d1
	move.w	#$64E,d2
	bra.b	lbC015BD6

lbC015BCC	move.l	#$1000,d1
	move.w	#$630,d2
lbC015BD6	move.l	a2,d0
	add.l	d1,d0
	cmp.l	(workdata_end-ds,a6),d0
	bhi.b	lbC015BE6
	cmp.l	(ds-ds,a6),d0
	bcc.b	lbC015BF4
lbC015BE6	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	jsr	(clear_ccr-ds,a6)
	jmp	(a6,d2.w)

lbC015BF4	addq.l	#1,d0
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	jmp	(lbC01FCA6).l

lbC015C02	clr.b	(lbB02B400-ds,a6)
	clr.b	(lbB02B401-ds,a6)
	st	(lbB02B402-ds,a6)
	clr.b	(lbB02B403-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC015C3C	st	(lbB02B400-ds,a6)
	clr.b	(lbB02B401-ds,a6)
	clr.b	(lbB02B402-ds,a6)
	clr.b	(lbB02B403-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC015C74	clr.b	(lbB02B400-ds,a6)
	st	(lbB02B401-ds,a6)
	clr.b	(lbB02B402-ds,a6)
	clr.b	(lbB02B403-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC015CAC	clr.b	(lbB02B400-ds,a6)
	clr.b	(lbB02B401-ds,a6)
	clr.b	(lbB02B402-ds,a6)
	st	(lbB02B403-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$246,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A6,(a0)+
	move.w	#0,(a0)+
	move.w	#$1A7,(a0)+
	move.w	#0,(a0)+
	move.w	#$3B2,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015CE2	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015CEE	bsr.b	lbC015D0A
lbC015CF0	bsr.b	lbC015D0A
lbC015CF2	bsr.b	lbC015D0A
lbC015CF4	bsr.b	lbC015D0A
lbC015CF6	bsr.b	lbC015D0A
lbC015CF8	bsr.b	lbC015D0A
lbC015CFA	bsr.b	lbC015D0A
lbC015CFC	bsr.b	lbC015D0A
lbC015CFE	bsr.b	lbC015D0A
lbC015D00	bsr.b	lbC015D0A
lbC015D02	bsr.b	lbC015D0A
lbC015D04	bsr.b	lbC015D0A
lbC015D06	bsr.b	lbC015D0A
lbC015D08	bne.b	lbC015D06
lbC015D0A	move.l	(sp)+,d0
	sub.l	#lbC015D08,d0
	lsl.l	#7,d0
	lea	(lbL02B4D4-ds,a6),a0
	suba.l	d0,a0
	lea	(lbL02C1D4-ds,a6),a1
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

lbC015D52	st	(lbB02B40B-ds,a6)
	clr.b	(lbB02B40A-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$268,(a0)+
	move.w	#1,(a0)+
	move.w	#$270,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015D90

lbC015D72	clr.b	(lbB02B40B-ds,a6)
	st	(lbB02B40A-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$268,(a0)+
	move.w	#0,(a0)+
	move.w	#$270,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015D90	moveq	#1,d1
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015D9A	st	(lbB02B429-ds,a6)
	clr.b	(lbB02B42A-ds,a6)
	clr.b	(lbB02B42B-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$29C,(a0)+
	move.w	#1,(a0)+
	move.w	#$29D,(a0)+
	move.w	#0,(a0)+
	move.w	#$29E,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E1C

lbC015DC6	clr.b	(lbB02B429-ds,a6)
	st	(lbB02B42A-ds,a6)
	clr.b	(lbB02B42B-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$29C,(a0)+
	move.w	#0,(a0)+
	move.w	#$29D,(a0)+
	move.w	#1,(a0)+
	move.w	#$29E,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E1C

lbC015DF2	clr.b	(lbB02B429-ds,a6)
	clr.b	(lbB02B42A-ds,a6)
	st	(lbB02B42B-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$29C,(a0)+
	move.w	#0,(a0)+
	move.w	#$29D,(a0)+
	move.w	#0,(a0)+
	move.w	#$29E,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015E1C	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015E28	jsr	(lbC02AFC0-ds,a6)
	st	(flag_DT_enabled-ds,a6)
	clr.b	(lbB02B42D-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$2AF,(a0)+
	move.w	#1,(a0)+
	move.w	#$2B0,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC015E6E

lbC015E4C	jsr	(lbC02AFC0-ds,a6)
	clr.b	(flag_DT_enabled-ds,a6)
	st	(lbB02B42D-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$2AF,(a0)+
	move.w	#0,(a0)+
	move.w	#$2B0,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC015E6E	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015E7A	move.l	a2,(lbL02D0B0-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC015E84	move.l	a2,(lbL02D09C-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC015E8E	st	(lbB02D39B-ds,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	movem.l	(sp)+,a0/a2/a3
	clr.b	(lbB02D39B-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015EAA	move.l	(a3),d7
	bclr	#13,d7
	move.l	d7,(a3)
	jsr	(lbC02AFAC-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015EBA	move.l	(a3),d7
	bset	#13,d7
	move.l	d7,(a3)
	jsr	(lbC02AFAC-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC015ECA	lea	(lbL02C1D4-ds,a6),a0
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

lbC015EF0	move.l	(lbL02D1F0-ds,a6),d2
	jsr	(term2_if_cceq-ds,a6)
	move.l	(lbL02D1F8-ds,a6),d3
	sub.l	d2,d3
	move.w	#$274C,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(requestfile).l
	jsr	(term2_if_cceq-ds,a6)
	move.l	a0,(lbB02D0E8-ds,a6)
	move.l	a0,d1
	jsr	(lbC02A286-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	d0,d1
	move.l	(lbL02D1F0-ds,a6),d2
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	beq.b	lbC015F3A
	moveq	#0,d3
lbC015F3A	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	jsr	(dosclose-ds,a6)
	move.l	d3,d0
	jmp	(term2_if_cceq-ds,a6)

lbC015F4C	move.l	a2,(lbL02D2D4-ds,a6)
	rts

lbC015F52	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D1C4-ds,a6)
	moveq	#4,d0
	andi.b	#$FB,ccr
	rts

lbC015F68	move.b	#1,(lbB02EB56-ds,a6)
	st	(lbB02B406-ds,a6)
	clr.b	(lbB02B407-ds,a6)
	clr.b	(lbB02B408-ds,a6)
	clr.b	(lbB02B409-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC015FA8	move.b	#2,(lbB02EB56-ds,a6)
	clr.b	(lbB02B406-ds,a6)
	st	(lbB02B407-ds,a6)
	clr.b	(lbB02B408-ds,a6)
	clr.b	(lbB02B409-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC015FE6	move.b	#3,(lbB02EB56-ds,a6)
	clr.b	(lbB02B406-ds,a6)
	clr.b	(lbB02B407-ds,a6)
	st	(lbB02B408-ds,a6)
	clr.b	(lbB02B409-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
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

lbC016024	move.b	#4,(lbB02EB56-ds,a6)
	clr.b	(lbB02B406-ds,a6)
	clr.b	(lbB02B407-ds,a6)
	clr.b	(lbB02B408-ds,a6)
	st	(lbB02B409-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$50,(a0)+
	move.w	#0,(a0)+
	move.w	#$51,(a0)+
	move.w	#0,(a0)+
	move.w	#$312,(a0)+
	move.w	#0,(a0)+
	move.w	#$313,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC016060	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01606C	bsr.w	lbC014DB2
	bne.b	lbC016082
	rts

lbC016074	move.l	(ds-ds,a6),(lbL02D13C-ds,a6)
	move.l	(workdata_end-ds,a6),(lbL02D140).l
lbC016082	move.w	#$273C,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	jsr	(lbC026C74-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	jsr	(atoi-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	movea.l	(lbL02D13C-ds,a6),a0
	movea.l	d0,a1
	move.l	(lbL02D140-ds,a6),d0
	sub.l	a0,d0
	jsr	(_CopyMem-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0160B6	move.l	a2,d1
	sub.l	(ds-ds,a6),d1
	bra.w	lbC01C2A4

lbC0160C0	move.l	(a3),d7
	bset	#$12,d7
	bclr	#$11,d7
	bclr	#$10,d7
	move.l	d7,(a3)
	jmp	(lbC02A422-ds,a6)

lbC0160D4	moveq	#$78,d0
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
	jsr	(lbC029DD2-ds,a6)
	move.l	(sp)+,d7
	bclr	#$19,d7
	move.b	d7,d0
	and.b	#$F8,d0
	bne.b	lbC016106
	bset	#7,d7
lbC016106	bset	#8,d7
	move.l	d7,(a3)
	move.l	a2,d0
	move.w	#$FFFF,(lbB02D39A-ds,a6)
	move.b	#$30,(lbB02EAD2-ds,a6)
	move.b	#$30,(lbW02EB3A-ds,a6)
	jsr	(put_adr_d0).l
	bset	#4,(1,a3)
	clr.w	(lbB02D39A-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC016134	move.l	a2,(lbL02D2D8-ds,a6)
	rts

lbC01613A	move.l	(workdata_length-ds,a6),(lbL02D1C4).l
	rts

lbC016144	clr.l	(lbL02D1BC-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC01614E	clr.b	(lbB02EB46-ds,a6)
	clr.b	(lbB02B442-ds,a6)
	st	(lbB02B441-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$4B,(a0)+
	move.w	#1,(a0)+
	move.w	#$4C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC016194

lbC016172	st	(lbB02EB46-ds,a6)
	st	(lbB02B442-ds,a6)
	clr.b	(lbB02B441-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$4B,(a0)+
	move.w	#0,(a0)+
	move.w	#$4C,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC016194	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0161A0	move.l	(a3),d7
	bset	#$10,d7
	bclr	#$12,d7
	bclr	#$11,d7
	move.l	d7,(a3)
	jmp	(lbC02A422-ds,a6)

lbC0161B4	bsr.b	lbC0161C8
	dw	$7FA1

lbC0161B8	bsr.b	lbC0161C8
	dw	$7FA2

lbC0161BC	bsr.b	lbC0161C8
	dw	$7FA3

lbC0161C0	bsr.b	lbC0161C8
	dw	$7FA4

lbC0161C4	bsr.b	lbC0161C8
	dw	$7FA5

lbC0161C8	movea.l	(sp)+,a0
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC0161F0
	move.w	(a0),d0
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC0161F0
	movea.l	(lbL02D0FC-ds,a6),a0
lbC0161DC	cmpa.l	(lbL02CE28-ds,a6),a0
	beq.b	lbC0161E8
	cmp.w	-(a0),d0
	bne.b	lbC0161DC
	addq.l	#2,a0
lbC0161E8	move.l	a0,(lbL02D0FC-ds,a6)
	andi.b	#$FB,ccr
lbC0161F0	rts

lbC0161F2	move.l	(a3),d7
	bclr	#12,d7
	move.l	d7,(a3)
	jsr	(lbC02AFAC-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC016202	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC016212
	movea.l	(lbL02D0FC-ds,a6),a0
	move.w	#$7FFE,(-2,a0)
lbC016212	andi.b	#$FB,ccr
	rts

lbC016218	move.l	(a3),d7
	bset	#$11,d7
	bclr	#$12,d7
	bclr	#$10,d7
	move.l	d7,(a3)
	jmp	(lbC02A422-ds,a6)

lbC01622C	clr.l	(workdata_strt-ds,a6)
	tst.b	(lbB02EB47-ds,a6)
	bne.b	lbC01623C
	move.l	(ds-ds,a6),(workdata_strt-ds,a6)
lbC01623C	jmp	(lbC02A422-ds,a6)

lbC016240	lea	(endbdlw.MSG-ds,a6),a0
	bsr.b	lbC0162BC
	move.w	#$1A3,d0
	jsr	(lbC02A58A-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC016252	lea	(WL.MSG-ds,a6),a0
	bsr.b	lbC0162BC
	move.w	#$366,d0
	jsr	(lbC02A58A-ds,a6)
	jmp	(lbC02A422-ds,a6)

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

lbC016280	move.w	#$314,d0
	jsr	(lbC02A58A-ds,a6)
	lea	(D0D1D2D3D4D5D.MSG0-ds,a6),a0
	lea	(endbdlw.MSG-ds,a6),a1
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

lbC0162B8	jmp	(lbC02A422-ds,a6)

lbC0162BC	cmpi.b	#$41,(a0)
	bcs.b	lbC0162C6
	bchg	#5,(a0)
lbC0162C6	tst.b	(a0)+
	bne.b	lbC0162BC
	rts

lbC0162CC	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$1A2,d0
	jsr	(lbC02A58A-ds,a6)
	lea	(LSXPWDBLSXPWD.MSG0-ds,a6),a0
lbC0162DC	cmpi.b	#$41,(a0)
	bcs.b	lbC0162E6
	bchg	#5,(a0)
lbC0162E6	addq.l	#1,a0
	cmpa.l	#LSXPWDB.MSG,a0
	bcs.b	lbC0162DC
	lea	(AFLINEmacrodw.MSG-ds,a6),a0
	moveq	#5,d0
lbC0162F6	bchg	#5,(a0)+
	dbra	d0,lbC0162F6
	lea	(AFLINEmacrodc.MSG-ds,a6),a0
	moveq	#5,d0
lbC016304	bchg	#5,(a0)+
	dbra	d0,lbC016304
	btst	#5,(LSXPWDBLSXPWD.MSG0-ds,a6)
	beq.b	lbC016322
	lea	(lbL01A840,pc),a0
	bsr.b	ModifyListMakerLowerCase
	lea	(lbL01AFD0,pc),a0
	bsr.b	ModifyListMakerLowerCase
	bra.b	lbC01636C

lbC016322	lea	(lbL01A840,pc),a0
	bsr.b	ModifyListMakeUpperCase
	lea	(lbL01AFD0,pc),a0
	bsr.b	ModifyListMakeUpperCase
	bra.b	lbC01636C

ModifyListMakerLowerCase
	addq.l	#4,a0
	movea.l	(a0)+,a1
	move.l	a1,d0
	beq.b	.end
	addq.l	#5,a1
.loop	move.b	(a1),d0
	beq.b	ModifyListMakerLowerCase
	cmpi.b	#$40,d0
	bls.b	.skip
	bset	#5,d0
.skip	move.b	d0,(a1)+
	bra.b	.loop

.end	rts

ModifyListMakeUpperCase
	addq.l	#4,a0
	movea.l	(a0)+,a1
	move.l	a1,d0
	beq.b	.end
	addq.l	#5,a1
.loop	move.b	(a1),d0
	beq.b	ModifyListMakeUpperCase
	cmpi.b	#$40,d0
	bls.b	.skip
	bclr	#5,d0
.skip	move.b	d0,(a1)+
	bra.b	.loop

.end	rts

lbC01636C	jmp	(lbC02A422-ds,a6)

lbC016370	move.l	(a3),d7
	bset	#12,d7
	move.l	d7,(a3)
	jsr	(lbC02AFAC-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC016380	move.l	a2,(workdata_strt-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC016388	move.w	#$3000,(lbL02C1D4-ds,a6)
	rts

lbC016390	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D1BC-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC0163A0	move.l	a2,(lbL02D0A0-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC0163AA	move.l	a2,d0
	andi.b	#1,d0
	bne.b	lbC0163DE
	move.l	(2,a2),d1
	sub.l	(ds-ds,a6),d1
	move.w	(a2),d0
	andi.w	#$F1FF,d0
	cmpi.w	#$41F9,d0
	beq.b	lbC0163E2
	cmpi.w	#$207C,d0
	beq.b	lbC0163E2
	lea	(2,a2),a0
	adda.w	(a0),a0
	move.l	a0,d1
	sub.l	(ds-ds,a6),d1
	cmpi.w	#$41FA,d0
	beq.b	lbC0163E2
lbC0163DE	moveq	#0,d0
	rts

lbC0163E2	bsr.w	lbC01C2A4
	moveq	#14,d0
	and.b	(a2),d0
	lea	(lbC02928E-ds,a6),a0
	suba.l	d0,a0
	jmp	(a0)

lbC0163F2	move.l	#lbL02C4D4,(lbL02B4B0-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC016400	move.l	(lbL02D1F0-ds,a6),d0
	beq.b	lbC016410
	movea.l	d0,a1
	move.l	(lbL02D1F4-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
lbC016410	clr.l	(lbL02D1F4-ds,a6)
	clr.l	(lbL02D1F0-ds,a6)
	clr.l	(lbL02D1F8-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC016422	clr.l	(lbL02CDF0-ds,a6)
	st	(lbB02B3F4-ds,a6)
	clr.b	(lbB02B3F5-ds,a6)
	clr.b	(lbB02B3F6-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$16A,(a0)+
	move.w	#1,(a0)+
	move.w	#$16B,(a0)+
	move.w	#0,(a0)+
	move.w	#$16C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0164B4

lbC016452	moveq	#10,d0
	move.l	d0,(lbL02CDF0-ds,a6)
	clr.b	(lbB02B3F4-ds,a6)
	st	(lbB02B3F5-ds,a6)
	clr.b	(lbB02B3F6-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$16A,(a0)+
	move.w	#0,(a0)+
	move.w	#$16B,(a0)+
	move.w	#1,(a0)+
	move.w	#$16C,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC0164B4

lbC016484	moveq	#$10,d0
	move.l	d0,(lbL02CDF0-ds,a6)
	clr.b	(lbB02B3F4-ds,a6)
	clr.b	(lbB02B3F5-ds,a6)
	st	(lbB02B3F6-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$16A,(a0)+
	move.w	#0,(a0)+
	move.w	#$16B,(a0)+
	move.w	#0,(a0)+
	move.w	#$16C,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC0164B4	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0164C0	bsr.b	lbC0164D4
	dw	$7FA1

lbC0164C4	bsr.b	lbC0164D4
	dw	$7FA2

lbC0164C8	bsr.b	lbC0164D4
	dw	$7FA3

lbC0164CC	bsr.b	lbC0164D4
	dw	$7FA4

lbC0164D0	bsr.b	lbC0164D4
	dw	$7FA5

lbC0164D4	movea.l	(sp)+,a0
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC0164EC
	move.w	(a0),d0
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC0164E8
	move.w	d0,(lbW02EAC8-ds,a6)
lbC0164E8	andi.b	#$FB,ccr
lbC0164EC	rts

lbC0164EE	move.l	(ds-ds,a6),d0
	addq.l	#1,d0
	move.l	d0,(workdata_strt_plus1-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC0164FC	andi.l	#$FFF7FDFF,(a3)
	move.l	a4,-(sp)
	move.w	#$271A,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	jsr	(clear_ccr-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
lbC01651C	addq.l	#4,a3
	move.l	#$200,d1
	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	#$300,(a0)
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcs.b	lbC01654A
lbC016534	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	#$FFFFFFFF,(a0)
	jsr	(lbC02AEDE-ds,a6)
	jsr	(_DisplayBeep_cond-ds,a6)
	jmp	(term1-ds,a6)

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
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC016534
	move.l	(-4,a3),d0
	and.l	#$700,d0
	cmp.l	#$300,d0
	bne.b	lbC01654A
	subq.l	#4,a3
	jsr	(lbC02A3E6-ds,a6)
	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	#$FFFFFFFF,(a0)
	jmp	(lbC02A422-ds,a6)

lbC016594	movea.l	(lbL02D310-ds,a6),a1
	move.l	(lbL02D314-ds,a6),d0
	beq.b	lbC0165A2
	jsr	(_FreeMem-ds,a6)
lbC0165A2	clr.l	(lbL02D310-ds,a6)
	clr.l	(lbL02D314-ds,a6)
	rts

lbC0165AC	movea.l	(workdata_struct-ds,a6),a0
	moveq	#-2,d1
	move.l	(workdata_struct_sz-ds,a6),d0
	lsr.l	#2,d0
	addq.l	#3,a0
	bra.b	lbC0165C0

lbC0165BC	and.b	d1,(a0)
	addq.l	#4,a0
lbC0165C0	dbra	d0,lbC0165BC
	subi.l	#$10000,d0
	bcc.b	lbC0165BC
	rts

lbC0165CE	movem.l	d2-d7/a4/a5,-(sp)
	move.l	sp,(lbL02D32C-ds,a6)
	movem.l	a2/a3,(lbL02D324-ds,a6)
	clr.l	(lbL02D36C-ds,a6)
	st	(lbL02D364-ds,a6)
	move.l	#lbL033800,(lbL02D370-ds,a6)
	bsr.w	lbC01D42C
	bne.b	lbC0165FA
	jsr	(term2-ds,a6)
	bra.w	lbC0167C6

lbC0165FA	jsr	(_SetPointerAll-ds,a6)
	move.l	#lbL03572C,(lbL02D35C-ds,a6)
	move.l	#lbL03552C,(lbL02D360-ds,a6)
	jsr	(lbC029B18-ds,a6)
	movea.l	(lbL02D310-ds,a6),a0
	cmpi.l	#$52535346,(a0)+
	bne.w	lbC0167C6
	cmpi.l	#14,(a0)+
	bne.w	lbC0167C6
	addq.l	#4,a0
	move.l	(a0)+,d0
	add.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D350-ds,a6)
	move.l	a0,(lbL02D1E0-ds,a6)
	bsr.w	lbC0165AC
	moveq	#1,d0
	move.l	d0,(lbW02D348-ds,a6)
	lea	(lbL034400).l,a0
	moveq	#$3F,d0
	moveq	#-1,d1
lbC01664E	move.l	d1,(a0)+
	dbra	d0,lbC01664E
	move.l	(lbL02D314-ds,a6),d0
	subq.l	#1,d0
	ble.w	lbC0167C6
	movea.l	(lbL02D310-ds,a6),a0
	add.l	a0,d0
	move.l	d0,(lbL02D330-ds,a6)
	move.l	(lbL02D1E0-ds,a6),(lbL02D344).l
	bra.b	lbC016684

lbC016672	jsr	(lbC02A4BE-ds,a6)
	bne.w	lbC0167C6
	jsr	(lbC02A3CC-ds,a6)
	jsr	(lbC027DEC-ds,a6)
	bra.b	lbC0166F6

lbC016684	move.l	(lbL02D344-ds,a6),d0
	beq.w	lbC0167BC
	movem.l	d0-d7/a0-a4,-(sp)
	movem.l	(lbL02D324-ds,a6),a2/a3
	jsr	(lbC02A866-ds,a6)
	move.l	(lbL02D350-ds,a6),d0
	addq.l	#2,d0
	cmp.l	(ds-ds,a6),d0
	bne.b	lbC0166AC
	jsr	(lbC02028C).l
lbC0166AC	addq.l	#1,(lbL02D36C-ds,a6)
	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	(lbL02D36C-ds,a6),(a1)
	move.w	#$2753,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	suba.w	#$28,sp
	movea.l	sp,a2
	jsr	(_RawDoFmt-ds,a6)
	movea.l	a2,a4
	jsr	(SetWindowTitle-ds,a6)
	adda.w	#$28,sp
	movem.l	(sp)+,d0-d7/a0-a4
	move.l	d0,(lbL02D1E0-ds,a6)
	clr.l	(lbL02D344-ds,a6)
	movea.l	(ds-ds,a6),a2
	suba.l	(lbW02D348-ds,a6),a2
	move.l	a2,(lbL02D338-ds,a6)
lbC0166EE	tst.b	(lbB02EB78-ds,a6)
	beq.w	lbC016672
lbC0166F6	move.l	(lbL02D1E0-ds,a6),(lbL02D334).l
	movea.l	(lbL02D338-ds,a6),a2
	moveq	#0,d0
	lea	(lbL034400).l,a0
	move.l	(workdata_end-ds,a6),d2
lbC01670E	adda.l	(lbW02D348-ds,a6),a2
	cmp.l	a2,d2
	bls.w	lbC016684
	moveq	#7,d1
	movea.l	a2,a1
lbC01671C	move.b	(a1)+,d0
	btst	d1,(a0,d0.w)
	beq.b	lbC01670E
	dbra	d1,lbC01671C
	move.l	a2,(lbL02D338-ds,a6)
	jsr	(lbC02A3CC-ds,a6)
	move.l	(a3),d0
	and.l	(lbW02D34C-ds,a6),d0
	bne.b	lbC01670E
lbC016738	tst.b	(lbB02EB8A-ds,a6)
	bne.b	lbC0167A2
lbC01673E	movea.l	(lbL02D338-ds,a6),a2
	movea.l	(lbL02D334-ds,a6),a0
	cmpa.l	(lbL02D330-ds,a6),a0
	bcc.b	lbC0166EE
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lea	(a0,d0.w),a1
	move.l	a1,(lbL02D334-ds,a6)
	cmpa.l	(lbL02D330-ds,a6),a1
	bhi.b	lbC0167C6
	move.l	a0,(lbL02D33C-ds,a6)
	move.l	#lbW01725C,(lbL02D340-ds,a6)
lbC01676E	cmpa.l	(workdata_end-ds,a6),a2
	bhi.b	lbC0167B8
lbC016774	cmpa.l	(lbL02D330-ds,a6),a0
	bcc.w	lbC0166EE
lbC01677C	movea.l	(lbL02D340-ds,a6),a1
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a3
lbC01678E	moveq	#0,d0
	move.b	(a0)+,d0
	cmpi.w	#$5C,d0
	bcc.b	lbC0167C6
	add.w	d0,d0
	move.w	(a1,d0.w),d0
	jmp	(a1,d0.w)

lbC0167A2	move.l	#lbL03572C,(lbL02D35C-ds,a6)
	move.l	#lbL03552C,(lbL02D360-ds,a6)
	clr.b	(lbB02EB87-ds,a6)
	bra.b	lbC01673E

lbC0167B8	bra.w	lbC016684

lbC0167BC	moveq	#1,d0
	bra.b	lbC0167CA

lbC0167C0	movem.l	a2/a3,(lbL02D324-ds,a6)
lbC0167C6	clr.l	(lbL02D364-ds,a6)
lbC0167CA	bsr.w	lbC0165AC
	movea.l	(lbL02D32C-ds,a6),sp
	bsr.w	lbC016594
	movem.l	(sp)+,d2-d7/a4/a5
	movem.l	(lbL02D324-ds,a6),a2/a3
	st	(lbB02EB48-ds,a6)
	move.l	(lbL02D364-ds,a6),d0
	rts

lbC0167EA	moveq	#0,d0
	addq.l	#1,a0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	addq.l	#1,d0
	adda.l	d0,a0
	bra.w	lbC016774

lbC0167FC	move.b	(a0)+,(lbB02EAD5-ds,a6)
	movem.l	a0/a2/a3,-(sp)
	jsr	(lbC02A884-ds,a6)
	movem.l	(sp)+,a0/a2/a3
	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(lbL02D12C-ds,a6),a1
	cmpa.l	(ds-ds,a6),a1
	bcs.w	lbC016738
	cmpa.l	(workdata_end-ds,a6),a1
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

lbC016978	movea.l	(lbL02D338-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	move.l	#lbW0173CC,(lbL02D340-ds,a6)
	movea.l	(lbL02D33C-ds,a6),a0
	bra.w	lbC01677C

lbC016990	movea.l	(lbL02D338-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	move.l	#lbW017314,(lbL02D340-ds,a6)
	movea.l	(lbL02D33C-ds,a6),a0
	bra.w	lbC01677C

lbC0169A8	clr.l	(lbL033602).l
	tst.b	(lbB02EB87-ds,a6)
	beq.b	lbC0169B8
	movea.l	(lbL02D368-ds,a6),a3
lbC0169B8	move.l	a3,d0
	movea.l	(lbL02D338-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	btst	#0,(lbB02D34F-ds,a6)
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
	jsr	(lbC027906-ds,a6)
	beq.b	lbC016A1A
	add.l	(ds-ds,a6),d0
	cmp.l	a2,d0
	beq.b	lbC016A3E
lbC016A1A	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d2,d1
	cmpi.b	#2,d1
	beq.b	lbC016A2C
	jsr	(lbC027684-ds,a6)
lbC016A2C	movea.l	d0,a1
	movem.l	(sp),d0/a0
	movem.l	d1/a1,-(sp)
	jsr	(_savecommonregs0-ds,a6)
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
	lea	(displayid-ds,a6),a1
	bra.b	lbC016A7E

lbC016A7C	move.b	(a0)+,(a1)+
lbC016A7E	dbra	d0,lbC016A7C
	clr.b	(a1)
	jsr	(lbC028F34-ds,a6)
	beq.b	lbC016A68
	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
	bra.w	lbC016774

lbC016A94	move.b	(a0)+,(lbB02D34B-ds,a6)
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
lbC016AAE	move.l	d0,(lbL02D344-ds,a6)
	lea	(lbW02D34C-ds,a6),a1
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.b	(a0)+,(a1)+
	move.w	#$FF,d0
	lea	(lbL034400).l,a1
lbC016AC8	move.b	(a0)+,(a1)+
	dbra	d0,lbC016AC8
	move.l	a0,-(sp)
	movea.l	(ds-ds,a6),a0
	moveq	#0,d0
	lea	(lbL034400).l,a1
	moveq	#7,d1
lbC016ADE	move.b	(a0)+,d0
	bset	d1,(a1,d0.w)
	dbra	d1,lbC016ADE
	movea.l	(sp)+,a0
	move.l	(lbL02D334-ds,a6),(lbL02D1E0).l
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

lbC016B16	move.b	(a0)+,(lbB02EAD5-ds,a6)
	move.l	a0,-(sp)
	jsr	(lbC02A884-ds,a6)
	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B2A	move.b	(a0)+,d0
	ext.w	d0
	ext.l	d0
	adda.l	d0,a2
	move.b	(a0)+,(lbB02EAD5-ds,a6)
	move.l	a0,-(sp)
	lea	(lbL033800).l,a0
	moveq	#15,d0
lbC016B40	cmpa.l	(a0)+,a2
	addq.l	#4,a0
	dbeq	d0,lbC016B40
	beq.b	lbC016B78
	movea.l	(lbL02D370-ds,a6),a0
	move.l	a2,(a0)
	jsr	(lbC02A884-ds,a6)
	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(lbL02D370-ds,a6),a0
	addq.l	#4,a0
	move.l	a2,(a0)+
	cmpa.l	#lbL033880,a0
	bcs.b	lbC016B6E
	lea	(lbL033800).l,a0
lbC016B6E	move.l	a0,(lbL02D370-ds,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B78	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(-4,a0),a2
	jsr	(lbC02A3CC-ds,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC016B8A	addq.l	#1,a0
lbC016B8C	tst.b	(a0)+
	bne.b	lbC016B8C
	bra.w	lbC016774

lbC016B94	addq.l	#1,a0
	bra.w	lbC016774

lbC016B9A	tst.b	(lbB02B453-ds,a6)
	bne.b	lbC016BB8
	bsr.w	lbC016F10
	beq.b	lbC016BB8
	movem.l	a0/a2/a3,-(sp)
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	bsr.w	lbC016370
	movem.l	(sp)+,a0/a2/a3
lbC016BB8	bra.w	lbC016774

lbC016BBC	tst.b	(lbB02B44F-ds,a6)
	bne.b	lbC016BDA
	bsr.w	lbC016F10
	beq.b	lbC016BDA
	movem.l	a0/a2/a3,-(sp)
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
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
	jsr	(lbC02A3CC-ds,a6)
	jsr	(a5)
	movem.l	(sp)+,a0/a2/a3
lbC016C04	bra.w	lbC016774

lbC016C08	bsr.w	lbC016F10
	beq.b	lbC016C28
	movea.l	(lbL02D360-ds,a6),a1
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
	movea.l	(lbL02D360-ds,a6),a1
	tst.b	(lbB02EB87-ds,a6)
	bne.b	lbC016C42
	move.l	a3,(lbL02D368-ds,a6)
lbC016C42	movem.l	a2/a3,-(sp)
	movea.l	(a1,d0.w),a2
	jsr	(lbC02A3CC-ds,a6)
	cmpi.l	#lbW01725C,(lbL02D340-ds,a6)
	beq.b	lbC016C60
	bset	#0,(3,a3)
	bne.b	lbC016C6C
lbC016C60	addq.l	#8,sp
	st	(lbB02EB87-ds,a6)
	st	(lbB02EB8A-ds,a6)
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
	add.l	(lbL02D310-ds,a6),d0
	movea.l	(lbL02D35C-ds,a6),a1
	move.l	a0,(a1)+
	move.l	a1,(lbL02D35C-ds,a6)
	addi.l	#$20,(lbL02D360-ds,a6)
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
	sub.l	(ds-ds,a6),d0
	moveq	#0,d1
	jsr	(lbC02777C-ds,a6)
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
	lea	(displayid-ds,a6),a1
	bra.b	lbC016D7E

lbC016D7C	move.b	(a0)+,(a1)+
lbC016D7E	dbra	d0,lbC016D7C
	clr.b	(a1)
	bsr.w	lbC016F10
	beq.b	lbC016DAE
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC016DA8
	jsr	(lbC028F34-ds,a6)
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
	lea	(displayid-ds,a6),a1
	bra.b	lbC016DCC

lbC016DCA	move.b	(a0)+,(a1)+
lbC016DCC	dbra	d0,lbC016DCA
	clr.b	(a1)
	bsr.w	lbC016F10
	beq.w	lbC016E9C
	st	(lbW02EB88-ds,a6)
	move.l	a2,d1
	andi.b	#1,d1
	bne.b	lbC016DF4
	move.w	(lbB02EAD0-ds,a6),d1
	andi.w	#$6106,d1
	beq.b	lbC016DF4
	clr.b	(lbW02EB88-ds,a6)
lbC016DF4	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	movem.l	a2/a3,-(sp)
lbC016DFE	cmpi.b	#$14,(lbW02EB88-ds,a6)
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
lbC016E26	addq.b	#1,(lbW02EB88-ds,a6)
	lea	(displayid-ds,a6),a1
lbC016E2E	tst.b	(a1)+
	bne.b	lbC016E2E
lbC016E32	move.b	(-1,a1),(a1)
	subq.l	#1,a1
	cmpa.l	#displayid,a1
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
	jsr	(lbC028F34-ds,a6)
	beq.w	lbC016A68
lbC016E68	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
	movem.l	(sp)+,a2/a3
	subq.b	#1,(lbW02EB88-ds,a6)
	bmi.b	lbC016E9C
	lea	(displayid-ds,a6),a1
lbC016E7C	move.b	(1,a1),(a1)+
	bne.b	lbC016E7C
	move.l	(2,a2),d1
	cmpi.w	#$4EF9,(a2)
	beq.b	lbC016E94
	lea	(2,a2),a1
	adda.w	(a1),a1
	move.l	a1,d1
lbC016E94	movea.l	d1,a2
	jsr	(lbC02A3CC-ds,a6)
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
	lea	(displayid-ds,a6),a1
	bra.b	lbC016EDA

lbC016ED8	move.b	(a0)+,(a1)+
lbC016EDA	dbra	d0,lbC016ED8
	clr.b	(a1)
	bsr.b	lbC016F2A
	beq.b	lbC016F08
	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC016F02
	jsr	(lbC028F34-ds,a6)
	beq.w	lbC016A68
lbC016F02	move.l	a0,-(sp)
	jsr	(a5)
	movea.l	(sp)+,a0
lbC016F08	movem.l	(sp)+,a2/a3
	bra.w	lbC016774

lbC016F10	move.b	(a0)+,(lbB02EAD5-ds,a6)
	movem.l	a0/a2/a3/a5,-(sp)
	jsr	(lbC02A884-ds,a6)
	movem.l	(sp)+,a0/a2/a3/a5
	clr.b	(lbB02EAD5-ds,a6)
	move.l	(lbL02D12C-ds,a6),d0
	rts

lbC016F2A	move.b	(a0)+,(lbB02EAD5-ds,a6)
	movem.l	a0/a2/a3/a5,-(sp)
	jsr	(lbC02A884-ds,a6)
	movem.l	(sp)+,a0/a2/a3/a5
	clr.b	(lbB02EAD5-ds,a6)
	move.l	(lbL02D130-ds,a6),d0
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

lbC016FEC	tst.b	(lbB02EB40-ds,a6)
	beq.b	lbC017030
	movea.l	(ds-ds,a6),a1
	adda.l	(lbL02D098-ds,a6),a1
	adda.w	(a2),a1
	movea.l	a1,a2
lbC016FFE	jsr	(lbC02A3CC-ds,a6)
	movem.l	d0/a0,-(sp)
	lea	(displayid-ds,a6),a1
	bra.b	lbC01700E

lbC01700C	move.b	(a0)+,(a1)+
lbC01700E	dbra	d0,lbC01700C
	clr.b	(a1)
	move.l	(a3),d0
	andi.l	#$2100000,d0
	cmpi.l	#$2000000,d0
	beq.b	lbC01702A
	jsr	(lbC028F34-ds,a6)
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

lbC017060	tst.b	(lbB02EB40-ds,a6)
	beq.b	lbC017082
	movea.l	(ds-ds,a6),a1
	adda.l	(lbL02D098-ds,a6),a1
	adda.w	(a2),a1
	movea.l	a1,a2
lbC017072	jsr	(lbC02A3CC-ds,a6)
	movea.l	a2,a1
	suba.l	(ds-ds,a6),a1
	moveq	#2,d1
	jsr	(_savecommonregs0-ds,a6)
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
	jsr	(lbC02AEB2-ds,a6)
	movem.l	d0/a0,-(sp)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	moveq	#1,d1
	jsr	(lbC027684-ds,a6)
	movea.l	d0,a1
	movem.l	(sp),d0/a0
	movem.l	d1/a1,-(sp)
	jsr	(_savecommonregs0-ds,a6)
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
	sub.l	(ds-ds,a6),d1
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

lbC01716A	move.b	(a0)+,(lbB02EAD5-ds,a6)
	moveq	#0,d0
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	move.l	a0,-(sp)
	jsr	(getfuncbynum-ds,a6)
	move.l	(6,a0),d0
	movea.l	(a0),a0
	jsr	(a0)
	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(sp)+,a0
	bra.w	lbC01676E

lbC01718E	bra.w	lbC016774

lbC017192	bra.w	lbC016774

lbC017196	bra.w	lbC016774

lbC01719A	bra.w	lbC016774

lbC01719E	bra.w	lbC016774

lbC0171A2	bra.w	lbC016774

lbC0171A6	addq.l	#4,(lbL02D334-ds,a6)
	bra.w	lbC016738

lbC0171AE	movea.l	(lbL02D35C-ds,a6),a1
	movea.l	-(a1),a0
	move.l	a1,(lbL02D35C-ds,a6)
	subi.l	#$20,(lbL02D360-ds,a6)
	bra.w	lbC016774

lbC0171C4	bset	#0,(3,a3)
	bne.w	lbC0169A8
	bra.w	lbC016774

lbC0171D2	addq.l	#4,a0
	bra.w	lbC016774

lbC0171D8	move.l	(lbL02D334-ds,a6),(lbL02D374).l
	move.b	(a0)+,d0
	lsl.w	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	lsl.l	#8,d0
	move.b	(a0)+,d0
	add.l	(lbL02D310-ds,a6),d0
	move.l	d0,(lbL02D334-ds,a6)
	bra.w	lbC016774

lbC0171FA	move.l	(lbL02D374-ds,a6),(lbL02D334).l
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
	add.l	(lbL02D310-ds,a6),d0
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
	add.l	(lbL02D310-ds,a6),d0
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

lbC017484	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(dosclose-ds,a6)
	clr.l	(lbB02D0E0-ds,a6)
	movea.l	(lbL02D2FC-ds,a6),a1
	move.l	(lbL02D304-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	clr.l	(lbL02D2FC-ds,a6)
	cmp.w	d0,d0
	rts

lbC0174A4	st	(lbB02EB84-ds,a6)
	bra.b	lbC0174AE

lbC0174AA	clr.b	(lbB02EB84-ds,a6)
lbC0174AE	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2738,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbL02E5C8-ds,a6),a0
	move.l	a0,d1
	jsr	(requestfile).l
	beq.b	lbC017484
	jsr	(_SetPointerAll-ds,a6)
	move.l	#lbL02E5C8,d1
	jsr	(lbC02A286-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.b	lbC017484
	movem.l	(ds-ds,a6),a2/a3
	lea	(lbB031E00-ds,a6),a4
	move.l	(workdata_struct_end-ds,a6),d0
	moveq	#0,d5
	moveq	#0,d3
lbC0174EE	cmpa.l	#lbL034200,a4
	bcc.b	lbC017484
	cmp.l	a3,d0
	beq.b	lbC017530
	addq.l	#1,d5
	jsr	(lbC02A3E6-ds,a6)
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

lbC017530	move.w	d5,(lbW02D39E-ds,a6)
	clr.l	(a4)
	move.l	(workdata_end-ds,a6),(4,a4)
	move.l	(workdata_struct_end-ds,a6),(8,a4)
	move.l	d3,d0
	addq.l	#1,d0
	add.l	d0,d0
	move.l	d0,(lbL02D304-ds,a6)
	moveq	#1,d1
	jsr	(lbC02AD6C-ds,a6)
	move.l	d0,(lbL02D2FC-ds,a6)
	beq.w	lbC017484
	movea.l	d0,a0
	movem.l	(ds-ds,a6),a2/a3
lbC017562	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC0175B8
	move.l	(a3)+,d0
	btst	#$1A,d0
	beq.b	lbC017562
	subq.l	#4,a3
	jsr	(lbC02A3E6-ds,a6)
	lea	(lbB031E00-ds,a6),a4
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
	tst.l	(lbB031E14-ds,a6)
	beq.b	lbC01758E
	moveq	#1,d2
	bra.b	lbC01758E

lbC0175B8	lea	(lbB031E00-ds,a6),a4
	lea	(displayid-ds,a6),a5
	move.l	a5,d2
	move.l	#$3F3,(a5)+
	clr.l	(a5)+
	move.l	d5,(a5)+
	beq.w	lbC017484
	clr.l	(a5)+
	subq.l	#1,d5
	move.l	d5,(a5)+
	moveq	#$14,d3
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
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
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	subq.l	#4,d0
	bne.w	lbC017484
	lea	($14,a4),a4
	bra.b	lbC0175E8

lbC01761E	lea	(lbB031E00-ds,a6),a4
	move.l	(lbL02D2FC-ds,a6),(lbL02D300).l
lbC01762A	tst.l	(a4)
	beq.w	lbC017846
	movem.l	(4,a4),a2/a3
	bsr.w	lbC017868
	lea	(displayid-ds,a6),a5
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
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
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
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	move.l	(12,a4),d3
	move.l	a2,d2
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC017484
	moveq	#3,d0
	and.l	d3,d0
	beq.b	lbC0176CA
	moveq	#4,d3
	sub.l	d0,d3
	clr.l	-(sp)
	move.l	sp,d2
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.w	lbC017484
lbC0176CA	jsr	(lbC02A3CC-ds,a6)
	bsr.w	lbC0178B4
	movem.l	a2-a4,-(sp)
	bsr.b	lbC017716
	tst.b	(lbB02EB84-ds,a6)
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
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.w	lbC017484
	bra.w	lbC01762A

lbC017716	clr.b	(lbB02EB74-ds,a6)
	move.w	#$FFFF,(lbW02D3A0-ds,a6)
lbC017720	movem.l	(4,sp),a2/a3
	movea.l	(lbL02D300-ds,a6),a1
	move.w	(lbW02D3A0-ds,a6),d0
	addq.w	#1,d0
	move.w	d0,(lbW02D3A0-ds,a6)
	cmp.w	(lbW02D39E-ds,a6),d0
	bcs.b	lbC01775C
	move.l	(lbL02D30C-ds,a6),(lbL02D300).l
	tst.b	(lbB02EB74-ds,a6)
	beq.b	lbC01775A
	clr.l	-(sp)
	moveq	#4,d3
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	sp,d2
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	subq.l	#4,d0
lbC01775A	rts

lbC01775C	lea	(lbB031E00-ds,a6),a4
	move.l	d0,d1
	bra.b	lbC017768

lbC017764	lea	($14,a4),a4
lbC017768	dbra	d1,lbC017764
	move.l	a3,(lbL02D308-ds,a6)
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
lbC01779A	move.w	(lbW02D3A0-ds,a6),d0
	cmp.w	(a0)+,d0
	bne.b	lbC017788
	addq.l	#1,d3
	bra.b	lbC017788

lbC0177A6	tst.l	d3
	beq.w	lbC017720
	move.l	a0,(lbL02D30C-ds,a6)
	lea	(displayid-ds,a6),a5
	move.l	a5,d2
	moveq	#0,d0
	tst.b	(lbB02EB74-ds,a6)
	bne.b	lbC0177CA
	st	(lbB02EB74-ds,a6)
	moveq	#4,d0
	move.l	#$3EC,(a5)+
lbC0177CA	move.l	d3,(a5)+
	moveq	#0,d1
	move.w	(lbW02D3A0-ds,a6),d1
	move.l	d1,(a5)+
	addq.l	#8,d0
	move.l	a1,-(sp)
	move.l	d0,d3
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
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
lbC017818	move.w	(lbW02D3A0-ds,a6),d0
	cmp.w	(a1)+,d0
	bne.b	lbC0177F6
	move.l	a3,d0
	sub.l	(lbL02D308-ds,a6),d0
	lsr.l	#2,d0
	lea	(displayid-ds,a6),a5
	move.l	d0,(a5)
	moveq	#4,d3
	move.l	a5,d2
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	a1,-(sp)
	jsr	(_Write-ds,a6)
	movea.l	(sp)+,a1
	addq.l	#4,a3
	cmp.l	d0,d3
	beq.b	lbC017802
	rts

lbC017846	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(dosclose-ds,a6)
	clr.l	(lbB02D0E0-ds,a6)
	movea.l	(lbL02D2FC-ds,a6),a1
	move.l	(lbL02D304-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	clr.l	(lbL02D2FC-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC017868	movem.l	d0-d7/a0-a5,-(sp)
	movea.l	(lbL02D300-ds,a6),a1
	move.l	#$4000004,d1
	btst	#2,(a3)
	addq.l	#4,a3
	bne.b	lbC01788A
lbC01787E	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC01787E
	btst	#2,d0
	bne.b	lbC0178AE
lbC01788A	jsr	(lbC02A3E6-ds,a6)
	subq.l	#1,a2
	lea	(lbB031E00-ds,a6),a4
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
	movea.l	(lbL02D300-ds,a6),a1
	move.l	#$4000004,d1
	btst	#2,(a3)
	addq.l	#4,a3
	bne.b	lbC0178D6
lbC0178CA	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC0178CA
	btst	#2,d0
	bne.b	lbC0178FA
lbC0178D6	jsr	(lbC02A3E6-ds,a6)
	subq.l	#1,a2
	lea	(lbB031E00-ds,a6),a4
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

lbC017900	clr.b	(lbB02EB75-ds,a6)
	btst	#1,(a3)
	addq.l	#4,a3
	bne.b	lbC01793C
lbC01790C	move.l	#$2000004,d1
lbC017912	move.l	(a3)+,d0
	and.l	d1,d0
	beq.b	lbC017912
	btst	#2,d0
	beq.b	lbC01793C
	tst.b	(lbB02EB75-ds,a6)
	beq.b	lbC017938
	clr.l	-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	addq.l	#4,sp
	rts

lbC017938	cmp.w	d0,d0
	rts

lbC01793C	subq.l	#4,a3
	tst.b	(lbB02EB75-ds,a6)
	bne.b	lbC017960
	st	(lbB02EB75-ds,a6)
	move.l	#$3F0,-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	bne.b	lbC01799E
lbC017960	jsr	(lbC02A3E6-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	moveq	#0,d1
	jsr	(lbC02777C-ds,a6)
	beq.b	lbC0179BC
	movem.l	d0/d1,-(sp)
	addq.l	#3,d1
	lsr.l	#2,d1
	move.l	d1,-(sp)
	move.l	sp,d2
	moveq	#4,d3
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	movem.l	(sp)+,d2/d3
	bne.b	lbC01799E
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	beq.b	lbC0179C2
lbC01799E	rts

lbC0179A0	move.l	a3,d0
	sub.l	(8,sp),d0
	lsr.l	#2,d0
	move.l	d0,-(sp)
	moveq	#4,d3
	move.l	sp,d2
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
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
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Write-ds,a6)
	addq.l	#4,sp
	cmp.l	d0,d3
	beq.b	lbC0179A0
	bra.b	lbC01799E

lbC0179E0	move.l	#$4C280380,d1
	move.l	#$180,d2
	move.l	#$100,d3
	movea.l	(workdata_struct_end-ds,a6),a0
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
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC017A46
	move.l	a3,d0
	sub.l	(workdata_struct-ds,a6),d0
	lsr.l	#2,d0
	movea.l	d0,a2
	adda.l	(ds-ds,a6),a2
	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	#$FFFFFFFF,(a0)
	clr.l	(4,a0)
	jmp	(lbC02A422-ds,a6)

lbC017A46	movem.l	(ds-ds,a6),a2/a3
	jsr	(_DisplayBeep_cond-ds,a6)
	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	#$FFFFFFFF,(a0)
	st	(lbB02EB48-ds,a6)
	moveq	#0,d0
	rts

lbC017A62	jmp	(term1-ds,a6)

lbC017A66	clr.b	(lbB02EB9E-ds,a6)
	rts

lbC017A6C	jsr	(saveregs_all-ds,a6)
	st	(lbB02EB9E-ds,a6)
	pea	(lbC017A66,pc)
	jsr	(lbC02AFC0-ds,a6)
lbC017A7C	moveq	#0,d2
	movem.l	(ds-ds,a6),a2/a3
	bclr	#5,(1,a3)
	cmpi.l	#8,(workdata_length-ds,a6)
	bcs.b	lbC017AB2
	cmpi.l	#$ABCD,(4,a2)
	bne.b	lbC017AB2
	addq.l	#4,a2
	lea	($10,a3),a3
	move.l	(a3),d7
	jsr	(lbC01FFD6).l
	movem.l	(ds-ds,a6),a2/a3
lbC017AB2	move.l	(a3),d7
lbC017AB4	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC017A62
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.w	lbC017B8A
	move.w	a2,d0
	btst	#0,d0
	beq.b	lbC017AD0
	subq.l	#1,a2
	subq.l	#4,a3
	bra.b	lbC017ADA

lbC017AD0	cmpi.w	#$4EFB,(-2,a2)
	beq.w	lbC017B96
lbC017ADA	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC017AE4
	jsr	(lbC027DEC-ds,a6)
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
lbC017B5A	move.b	(lbB02EB43-ds,a6),-(sp)
	st	(lbB02EB43-ds,a6)
	bsr.w	lbC0179E0
	move.b	(sp)+,(lbB02EB43-ds,a6)
	cmpa.l	(ds-ds,a6),a2
	bne.w	lbC017AB4
	move.b	(lbB02EB43-ds,a6),-(sp)
	st	(lbB02EB43-ds,a6)
	bsr.w	lbC0179E0
	move.b	(sp)+,(lbB02EB43-ds,a6)
	cmpa.l	(ds-ds,a6),a2
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
	move.l	(lbL02D09C-ds,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,(lbL02D09C-ds,a6)
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
	move.l	(lbL02D09C-ds,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,(lbL02D09C-ds,a6)
	subq.l	#8,a2
	move.w	(a2),d0
	bra.b	lbC017C40

lbC017C28	move.l	(lbL02D09C-ds,a6),-(sp)
	movem.l	a2/a3,-(sp)
	move.l	a2,(lbL02D09C-ds,a6)
	subq.l	#4,a2
	move.w	(a2),d0
	ext.w	d0
	btst	#0,d0
	bne.b	lbC017C8C
lbC017C40	adda.w	d0,a2
	jsr	(lbC02A3CC-ds,a6)
lbC017C46	btst	#$18,d7
	bne.b	lbC017C8C
	btst	#8,d7
	beq.b	lbC017C60
	andi.l	#$1F8,d7
	cmpi.l	#$120,d7
	bne.b	lbC017C8C
lbC017C60	jsr	(lbC01FFFC).l
	bsr.w	lbC01A648
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
	move.l	(sp)+,(lbL02D09C-ds,a6)
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
	jmp	(lbC02A422-ds,a6)

lbC017E64	jsr	(lbC027DEC-ds,a6)
	bra.b	lbC017E92

lbC017E6A	movem.l	(ds-ds,a6),a2/a3
	moveq	#0,d6
	movem.l	a2/a3,(lbL02D29C-ds,a6)
lbC017E78	movem.l	(lbL02D29C-ds,a6),a2/a3
	move.l	(a3),d7
	movem.l	d7/a3,-(sp)
	move.b	(lbB02EB43-ds,a6),-(sp)
	st	(lbB02EB43-ds,a6)
	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC017E64
lbC017E92	bsr.w	lbC01651C
	move.b	(sp)+,(lbB02EB43-ds,a6)
	movem.l	(sp)+,d0/a0
	move.l	d0,(a0)
	cmpa.l	(ds-ds,a6),a2
	beq.b	lbC017E5A
	movem.l	a2/a3,(lbL02D29C-ds,a6)
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
lbC018050	movea.l	(lbL02D168-ds,a6),a0
	moveq	#7,d1
	and.w	d0,d1
	lsr.w	#3,d0
	btst	d1,(a0,d0.w)
	beq.b	lbC01809E
	move.l	a3,-(sp)
	move.b	#1,(lbB02EAD5-ds,a6)
	move.l	d6,-(sp)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	move.l	(sp)+,d6
	clr.b	(lbB02EAD5-ds,a6)
	movea.l	(sp)+,a0
	cmpa.l	(workdata_end-ds,a6),a2
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
lbC01809E	movem.l	(lbL02D29C-ds,a6),a2/a3
	addq.l	#4,a3
	moveq	#0,d0
lbC0180A8	move.b	(a2)+,d0
	bne.b	lbC0180B8
	move.l	a2,d1
	movea.l	(lbL02D29C-ds,a6),a0
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

lbC0180E0	movem.l	(lbL02D29C-ds,a6),d0/a3
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
lbC01810E	movem.l	(lbL02D29C-ds,a6),a2/a3
	bsr.w	lbC01FFB0
lbC018118	andi.l	#$FFF7FDFF,(a3)
lbC01811E	bra.w	lbC017E78

lbC018122	moveq	#-1,d6
	movem.l	(lbL02D29C-ds,a6),a2/a3
	bsr.w	lbC02003C
	bra.b	lbC018118

lbC018130	movem.l	(lbL02D29C-ds,a6),a2/a3
	bsr.w	lbC01FFFC
	bra.b	lbC01811E

lbC01813C	movem.l	(lbL02D29C-ds,a6),a2/a3
	bsr.w	lbC020016
	bra.b	lbC01811E

lbC018148	movem.l	(lbL02D29C-ds,a6),a2/a3
	bsr.w	lbC01FFD6
	bra.b	lbC01811E

	CNOP 0,4
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

lbC01A174	move.l	(lbL02D128-ds,a6),d1
	beq.b	lbC01A182
	jsr	(lbC029A9E-ds,a6)
	jsr	(dosclose-ds,a6)
lbC01A182	move.b	(sp)+,(lbB02EB46-ds,a6)
lbC01A186	jmp	(term2-ds,a6)

lbC01A18A	jsr	(saveregs_nod0d1-ds,a6)
	move.b	(lbB02EB46-ds,a6),-(sp)
	st	(lbB02EB46-ds,a6)
	move.w	#$2763,d0
	jsr	(gettextbynum-ds,a6)
	lea	(displayid-ds,a6),a0
	move.l	a0,d1
	move.l	#$5052543A,(a0)+
	clr.b	(a0)
	bsr.w	requestfile
lbC01A1B0	beq.b	lbC01A174
	jsr	(_SetPointerAll-ds,a6)
	move.l	a0,d1
	jsr	(lbC02A286-ds,a6)
	jsr	(lbC029A9E-ds,a6)
	move.l	d0,(lbL02D128-ds,a6)
	beq.b	lbC01A1B0
	jsr	(lbC029A66-ds,a6)
	moveq	#0,d4
	move.b	(lbB02EB6A-ds,a6),d4
	lea	(lbB031E00-ds,a6),a3
lbC01A1D4	lea	(displayid-ds,a6),a4
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
lbC01A23C	move.l	(lbL02D128-ds,a6),d1
	lea	(displayid-ds,a6),a0
	move.l	a0,d2
	move.l	a4,d3
	sub.l	d2,d3
	beq.b	lbC01A256
	jsr	(_Write-ds,a6)
	cmp.l	d0,d3
	bne.w	lbC01A174
lbC01A256	dbra	d4,lbC01A1D4
	move.l	(lbL02D128-ds,a6),d1
	beq.b	lbC01A268
	jsr	(lbC029A9E-ds,a6)
	jsr	(dosclose-ds,a6)
lbC01A268	move.b	(sp)+,(lbB02EB46-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC01A272	moveq	#0,d0
	rts

lbC01A276	jsr	(_SetPointerAll-ds,a6)
	jsr	(saveregs_all-ds,a6)
	move.l	(lbL02D2D4-ds,a6),d3
	bne.b	lbC01A28C
	move.l	(ds-ds,a6),d3
	move.l	d3,(lbL02D2D4-ds,a6)
lbC01A28C	movea.l	(lbL02D2D8-ds,a6),a2
	cmpa.l	#0,a2
	bne.b	lbC01A2A0
	movea.l	(workdata_end-ds,a6),a2
	move.l	a2,(lbL02D2D8-ds,a6)
lbC01A2A0	cmp.l	a2,d3
	beq.b	lbC01A272
	bls.b	lbC01A2A8
	exg	d3,a2
lbC01A2A8	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a0
	sub.l	(ds-ds,a6),d3
	lsl.l	#2,d3
	add.l	(workdata_struct-ds,a6),d3
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
	jmp	(lbC02A422-ds,a6)

lbC01A2F8	st	(lbB02B443-ds,a6)
	clr.b	(lbB02B444-ds,a6)
	clr.b	(lbB02B445-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$192,(a0)+
	move.w	#1,(a0)+
	move.w	#$193,(a0)+
	move.w	#0,(a0)+
	move.w	#$194,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A37A

lbC01A324	clr.b	(lbB02B443-ds,a6)
	st	(lbB02B444-ds,a6)
	clr.b	(lbB02B445-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$192,(a0)+
	move.w	#0,(a0)+
	move.w	#$193,(a0)+
	move.w	#1,(a0)+
	move.w	#$194,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A37A

lbC01A350	clr.b	(lbB02B443-ds,a6)
	clr.b	(lbB02B444-ds,a6)
	st	(lbB02B445-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$192,(a0)+
	move.w	#0,(a0)+
	move.w	#$193,(a0)+
	move.w	#0,(a0)+
	move.w	#$194,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A37A	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A386	st	(lbB02B404-ds,a6)
	clr.b	(lbB02B405-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$195,(a0)+
	move.w	#1,(a0)+
	move.w	#$196,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A3C4

lbC01A3A6	clr.b	(lbB02B404-ds,a6)
	st	(lbB02B405-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$195,(a0)+
	move.w	#0,(a0)+
	move.w	#$196,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A3C4	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A3D0	bsr.w	lbC01A488
	dw	lbB02B417-ds	;some flag (bit #0)
	dw	$35A	;itemcode
	dw	1	;status
	dl	$2000000	;...
	dl	$19B0000
	dl	$19C0000
	dl	$1A40000
	dl	$19D0000
	dw	0

lbC01A3F0	bsr.w	lbC01A488
	dw	lbB02B418-ds
	dl	$35A0000
	dl	$2000001
	dl	$19B0000
	dl	$19C0000
	dl	$1A40000
	dl	$19D0000
	dw	0

lbC01A410	bsr.b	lbC01A488
	dw	lbB02B419-ds
	dl	$35A0000
	dl	$2000000
	dl	$19B0001
	dl	$19C0000
	dl	$1A40000
	dl	$19D0000
	dw	0

lbC01A42E	bsr.b	lbC01A488
	dw	lbB02B41A-ds
	dl	$35A0000
	dl	$2000000
	dl	$19B0000
	dl	$19C0001
	dl	$1A40000
	dl	$19D0000
	dw	0

lbC01A44C	bsr.b	lbC01A488
	dw	lbB02B41B-ds
	dl	$35A0000
	dl	$2000000
	dl	$19B0000
	dl	$19C0000
	dl	$1A40001
	dl	$19D0000
	dw	0

lbC01A46A	bsr.b	lbC01A488
	dw	lbB02B41C-ds
	dl	$35A0000
	dl	$2000000
	dl	$19B0000
	dl	$19C0000
	dl	$1A40000
	dl	$19D0001
	dw	0

lbC01A488	clr.b	(lbB02B417-ds,a6)
	clr.b	(lbB02B418-ds,a6)
	clr.b	(lbB02B419-ds,a6)
	clr.b	(lbB02B41A-ds,a6)
	clr.b	(lbB02B41B-ds,a6)
	clr.b	(lbB02B41C-ds,a6)
	movea.l	(sp)+,a0
	move.w	(a0)+,d0
	bset	#0,(a6,d0.w)
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A4B2	move.w	#$2742,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(lbC02ADBC-ds,a6)
	beq.w	lbC01A272
lbC01A4C2	cmp.l	(workdata_length-ds,a6),d1
	bcc.w	lbC01A272
	add.l	(ds-ds,a6),d1
	movea.l	d1,a2
	jsr	(lbC02A3C6-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A4D8	move.l	(lbL02D0C8-ds,a6),d1
	bra.b	lbC01A4C2

lbC01A4DE	move.l	(lbL02D0CC-ds,a6),d1
	bra.b	lbC01A4C2

lbC01A4E4	move.l	(lbL02D0D0-ds,a6),d1
	bra.b	lbC01A4C2

lbC01A4EA	move.l	(lbL02D0C8-ds,a6),d1
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D0C8-ds,a6)
	bra.b	lbC01A4C2

lbC01A4FA	move.l	(lbL02D0CC-ds,a6),d1
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D0CC-ds,a6)
	bra.b	lbC01A4C2

lbC01A50A	move.l	(lbL02D0D0-ds,a6),d1
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02D0D0-ds,a6)
	bra.b	lbC01A4C2

lbC01A51A	move.w	#$2838,d1
	bra.b	lbC01A52A

lbC01A520	move.w	#$283C,d1
	bra.b	lbC01A52A

lbC01A526	move.w	#$2840,d1
lbC01A52A	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(a6,d1.w)
	andi.b	#$FB,ccr
	rts

lbC01A53A	move.w	#$2711,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(lbC026C6C-ds,a6)
	beq.w	lbC01A186
	jsr	(atoi-ds,a6)
	beq.w	lbC01A272
	tst.l	d0
	beq.b	lbC01A5B0
	move.l	(workdata_length-ds,a6),d1
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

lbC01A5B0	jmp	(lbC02AEDE-ds,a6)

lbC01A5B4	cmp.l	(workdata_length-ds,a6),d1
	bcc.w	lbC01A272
	add.l	(ds-ds,a6),d1
	movea.l	d1,a2
	jsr	(lbC02A3C6-ds,a6)
	jmp	(lbC02AEF0-ds,a6)

lbC01A5CA	tst.b	(lbB02EB63-ds,a6)
	bne.b	lbC01A628
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC01A628
	tst.b	(lbB02B44A-ds,a6)
	beq.b	lbC01A5F4
	movem.l	d1-d7/a0/a1/a5,-(sp)
	moveq	#$20,d3
	tst.w	(lbW02B478-ds,a6)
	bne.b	lbC01A5FA
	tst.b	(lbB02EB46-ds,a6)
	bne.b	lbC01A5FA
	move.b	#9,(a4)+
	bra.b	lbC01A616

lbC01A5F4	andi.b	#$FB,ccr
	rts

lbC01A5FA	move.b	d3,(a4)+
	move.l	(lbB02D37C-ds,a6),d2
	sub.l	a4,d2
	moveq	#0,d1
	move.w	(lbB02D3AA-ds,a6),d1
	sub.l	d1,d2
	add.l	(lbW02B474-ds,a6),d2
	bmi.b	lbC01A616
lbC01A610	move.b	d3,(a4)+
	dbra	d2,lbC01A610
lbC01A616	move.b	#$3B,(a4)+
	addq.l	#1,(lbB02D240-ds,a6)
	jsr	(lbC02390A).l
	movem.l	(sp)+,d1-d7/a0/a1/a5
lbC01A628	rts

lbC01A62A	bsr.w	lbC015452
	beq.b	lbC01A638
	jsr	(lbC02AEDE-ds,a6)
	bra.w	lbC015424

lbC01A638	rts

lbC01A63A	bsr.w	lbC01545E
	beq.b	lbC01A638
	jsr	(lbC02AEDE-ds,a6)
	bra.w	lbC01541A

lbC01A648	bsr.w	lbC01A700
	dw	lbB02B430-ds
	dl	$1BD0001
	dl	$1BE0000
	dl	$1BF0000
	dl	$1C00000
	dl	$1C10000
	dl	$1C20000
	dw	0

lbC01A668	bsr.w	lbC01A700
	dw	lbB02B431-ds
	dl	$1BD0000
	dl	$1BE0001
	dl	$1BF0000
	dl	$1C00000
	dl	$1C10000
	dl	$1C20000
	dw	0

lbC01A688	bsr.b	lbC01A700
	dw	lbB02B432-ds
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0001
	dl	$1C00000
	dl	$1C10000
	dl	$1C20000
	dw	0

lbC01A6A6	bsr.b	lbC01A700
	dw	lbB02B433-ds
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0000
	dl	$1C00001
	dl	$1C10000
	dl	$1C20000
	dw	0

lbC01A6C4	bsr.b	lbC01A700
	dw	lbB02B434-ds
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0000
	dl	$1C00000
	dl	$1C10001
	dl	$1C20000
	dw	0

lbC01A6E2	bsr.b	lbC01A700
	dw	lbB02B435-ds
	dl	$1BD0000
	dl	$1BE0000
	dl	$1BF0000
	dl	$1C00000
	dl	$1C10000
	dl	$1C20001
	dw	0

lbC01A700	clr.b	(lbB02B430-ds,a6)
	clr.b	(lbB02B431-ds,a6)
	clr.b	(lbB02B432-ds,a6)
	clr.b	(lbB02B433-ds,a6)
	clr.b	(lbB02B434-ds,a6)
	clr.b	(lbB02B435-ds,a6)
	movea.l	(sp)+,a0
	move.w	(a0)+,d0
	bset	#0,(a6,d0.w)
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A72A	st	(lbC02B436-ds,a6)
	clr.b	(lbB02B437-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$1C3,(a0)+
	move.w	#1,(a0)+
	move.w	#$1C4,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A768

lbC01A74A	clr.b	(lbC02B436-ds,a6)
	st	(lbB02B437-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$1C3,(a0)+
	move.w	#0,(a0)+
	move.w	#$1C4,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A768	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01A774	st	(lbB02B3FE-ds,a6)
	clr.b	(lbC02B3FF-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$1C5,(a0)+
	move.w	#1,(a0)+
	move.w	#$1C6,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC01A7B2

lbC01A794	clr.b	(lbB02B3FE-ds,a6)
	st	(lbC02B3FF-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$1C5,(a0)+
	move.w	#0,(a0)+
	move.w	#$1C6,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC01A7B2	lea	(lbB02CFB4-ds,a6),a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

	CNOP 0,4
CmpTabTab	dl	CmpTab1
	dl	CmpTab2
	dl	CmpTab3
	dl	CmpTab3
	dl	CmpTab4
	dl	CmpTab4
	dl	CmpTab5
	dl	CmpTab5
	dl	CmpTab6
	dl	CmpTab7
	dl	CmpTab8
	dl	CmpTab9
	dl	CmpTab10
	dl	CmpTab11
	dl	CmpTab12
	dl	CmpTab12
	dl	CmpTab13
	dl	CmpTab13
	dl	CmpTab14
	dl	CmpTab14
	dl	CmpTab15
	dl	CmpTab15
	dl	CmpTab15
	dl	CmpTab15
	dl	CmpTab16
	dl	CmpTab16
	dl	CmpTab17
	dl	CmpTab17
	dl	CmpTab18
	dl	CmpTab18
	dl	CmpTab19
	dl	CmpTab20
lbL01A840	dl	$80000100
	dl	i_orib
	dl	$80000100
	dl	i_oriw
	dl	$80004200
	dl	i_callm
	dl	$80003000
	dl	i_rtm
	dl	$80005A00
	dl	i_cmp2
	dl	$80005A00
	dl	i_chk2
	dl	$80005A00
	dl	i_movep
	dl	$80005A00
	dl	i_ori
	dl	$80000100
	dl	i_andib
	dl	$80000100
	dl	i_andiw
	dl	$80004C00
	dl	i_btst1
	dl	$80004200
	dl	i_btst2
	dl	$80004200
	dl	i_bclr1
	dl	$80004200
	dl	i_bclr2
	dl	$80004200
	dl	i_bset1
	dl	$80005A00
	dl	i_andi
	dl	$80005A00
	dl	i_subi
	dl	$80005A00
	dl	i_addi
	dl	$80004200
	dl	i_bset3
	dl	$80004200
	dl	i_bset4
	dl	$80004200
	dl	i_bclr3
	dl	$80004200
	dl	i_bchg1
	dl	$80005A00
	dl	i_cas2
	dl	$80005A00
	dl	i_cas
	dl	$80000100
	dl	i_eorib
	dl	$80000100
	dl	i_eoriw
	dl	$80005A00
	dl	i_eori
	dl	$80005A00
	dl	i_cmpi
	dl	$80005A00
	dl	i_moves
	dl	$80004200
	dl	i_moveb1
	dl	$80004C00
lbL01A934	dl	i_moveal
	dl	$80004C00
	dl	i_moveal
	dl	$80004C00
lbL01A944	dl	i_movel
	dl	$80004C00
lbL01A94C	dl	i_movel
	dl	$80004C00
	dl	i_movel
	dl	$80005700
	dl	i_moveaw
	dl	$80005700
	dl	i_movew1
	dl	$80005700
	dl	i_movew2
	dl	$80005A00
	dl	i_chk
	dl	$80005A00
	dl	i_negx
	dl	$80000100
	dl	i_extbl
	dl	$80003000
	dl	i_lea
	dl	$80004200
	dl	i_movew3
	dl	$80005A00
	dl	i_clr
	dl	$80004200
	dl	i_movew4
	dl	$80005A00
	dl	i_neg
	dl	$80005700
	dl	i_movew5
	dl	$80005A00
	dl	i_not
	dl	$80000100
	dl	i_linkl
	dl	$80004200
	dl	i_nbcd
	dl	$80000100
	dl	i_swap
	dl	$80000100
	dl	i_bkpt
	dl	$80003000
	dl	i_pea
	dl	$80000100
	dl	i_ext
	dl	$80005A00
lbL01A9F4	dl	i_movem
	dl	$80005A00
lbL01A9FC	dl	i_movem
	dl	$80005A00
	dl	i_movem
	dl	$80800100
	dl	i_illegal
	dl	$80004200
	dl	i_tas
	dl	$80005A00
	dl	i_tst
	dl	$80005A00
	dl	i_mulul
	dl	$80005A00
	dl	i_mulsl
	dl	$80005A00
	dl	i_divu
	dl	$80005A00
	dl	i_divs
	dl	$80880100
	dl	i_trap
	dl	$80000100
	dl	i_link
	dl	$80000100
	dl	i_unlk
	dl	$80000100
	dl	i_movel2
	dl	$80810100
	dl	i_stop
	dl	$80910100
	dl	i_rts
	dl	$80810100
	dl	i_reset
	dl	$80000100
	dl	i_nop
	dl	$80910100
	dl	i_rte
	dl	$80910100
	dl	i_rtd
	dl	$80880100
	dl	i_trapv
	dl	$80910100
	dl	i_rtr
	dl	$80000100
	dl	i_movec
	dl	$81094300
	dl	i_jsr
	dl	$81834300
	dl	i_jmp
	dl	$80204300
	dl	i_db
	dl	$80404300
	dl	i_db
	dl	$80880100
	dl	i_trap2
	dl	$80880100
	dl	i_trap2
	dl	$80880100
	dl	i_trap2
	dl	$80004200
	dl	i_s
	dl	$82005A00
	dl	i_addq
	dl	$82005A00
	dl	i_subq
	dl	$C8834300
	dl	i_b
	dl	$A8094300
	dl	i_b
	dl	$C8044300
	dl	i_b
	dl	$80000100
	dl	i_moveq
	dl	$80005700
	dl	i_divuw
	dl	$80005700
	dl	i_divsw
	dl	$80004200
	dl	i_sbcd
	dl	$80000100
	dl	i_pack
	dl	$80000100
	dl	i_unpk
	dl	$80005A00
	dl	i_or
	dl	$80005A00
	dl	i_suba
	dl	$80005A00
	dl	i_subx
	dl	$80005A00
	dl	i_sub
	dl	$80005A00
	dl	i_cmpa
	dl	$80005A00
	dl	i_cmp
	dl	$80000100
	dl	i_cmpm
	dl	$80005A00
	dl	i_eor
	dl	$80005700
	dl	i_muluw
	dl	$80005700
	dl	i_mulsw
	dl	$80000100
	dl	i_abcd
	dl	$80000100
	dl	i_exg1
	dl	$80000100
	dl	i_exg2
	dl	$80005A00
	dl	i_and
	dl	$80005A00
	dl	i_adda
	dl	$80005A00
	dl	i_addx
	dl	$80005A00
	dl	i_add
	dl	$80003000
	dl	i_btst
	dl	$80003000
	dl	i_bfextu
	dl	$80003000
	dl	i_bfchg
	dl	$80003000
	dl	i_bfexts
	dl	$80003000
	dl	i_bfclr
	dl	$80003000
	dl	i_bfffo
	dl	$80003000
	dl	i_bfset
	dl	$80003000
	dl	i_bfins
	dl	$80005700
	dl	i_as1
	dl	$80005700
	dl	i_ls
	dl	$80005700
	dl	i_rox
	dl	$80005700
	dl	i_ro
	dl	$80005700
	dl	i_as2
	dl	$80005700
	dl	i_ls2
	dl	$80005700
	dl	i_rox2
	dl	$80005700
	dl	i_ro2
	dl	$80004300
	dl	i_pb
	dl	$80004300
	dl	i_pdb
	dl	$80003000
	dl	i_pflusha1
	dl	$80003000
	dl	i_pflush
	dl	$80003000
	dl	i_pflushs
	dl	$80003000
	dl	i_pflushr
	dl	$80003000
	dl	i_pload
	dl	$80003000
	dl	i_pmove
	dl	$80003000
	dl	i_pmove
	dl	$80003000
	dl	i_prestore
	dl	$80003000
	dl	i_psave
	dl	$80003000
	dl	i_ptrap
	dl	$80003000
	dl	i_ptrap2
	dl	$80003000
	dl	i_ptrap3
	dl	$80004200
	dl	i_ps
	dl	$80003000
	dl	i_ptestr
	dl	$80003000
	dl	i_ptestw
	dl	$80003000
	dl	i_pvalid1
	dl	$80003000
	dl	i_pvalid2
	dl	$80003000
	dl	i_pmove2
	dl	$80003000
	dl	i_pload2
	dl	$80003000
	dl	i_pflusha
	dl	$80003000
	dl	i_pflush2
	dl	$80003000
	dl	i_pmove2
	dl	$80003000
	dl	i_pmove2
	dl	$80003000
	dl	i_ptestr2
	dl	$80003000
	dl	i_ptestw2
	dl	$80003000
	dl	i_move16
	dl	$80003000
	dl	i_pflushn
	dl	$80003000
	dl	i_pflush3
	dl	$80003000
	dl	i_pflushan
	dl	$80003000
	dl	i_pflusha2
	dl	$80003000
	dl	i_cpushl
	dl	$80003000
	dl	i_cpushp
	dl	$80003000
	dl	i_cpusha
	dl	$80003000
	dl	i_cinv
	dl	$80005800
	dl	i_fmovecrx
	dl	$80003000
	dl	i_fabs
	dl	$80003000
	dl	i_fsabs
	dl	$80003000
	dl	i_fdabs
	dl	$80003000
	dl	i_facos
	dl	$80003000
	dl	i_fadd
	dl	$80003000
	dl	i_fsadd
	dl	$80003000
	dl	i_fdadd
	dl	$80003000
	dl	i_fasin
	dl	$80003000
	dl	i_fatan
	dl	$80003000
	dl	i_fatanh
	dl	$C8044300
	dl	i_fb
	dl	$80003000
	dl	i_fcmp
	dl	$80003000
	dl	i_fcos
	dl	$80003000
	dl	i_fcosh
	dl	$80204300
	dl	i_fdb
	dl	$80003000
	dl	i_fdiv
	dl	$80003000
	dl	i_fsdiv
	dl	$80003000
	dl	i_fddiv
	dl	$80003000
	dl	i_fetox
	dl	$80003000
	dl	i_fetoxm1
	dl	$80003000
	dl	i_fgetexp
	dl	$80003000
	dl	i_fgetman
	dl	$80003000
	dl	i_fint
	dl	$80003000
	dl	i_fintrz
	dl	$80003000
	dl	i_flog10
	dl	$80003000
	dl	i_flog2
	dl	$80003000
	dl	i_flogn
	dl	$80003000
	dl	i_flognp1
	dl	$80003000
	dl	i_fmod
	dl	$80003000
	dl	i_fmove
	dl	$80003000
	dl	i_fsmove
	dl	$80003000
	dl	i_fdmove
	dl	$80003000
	dl	i_fmove2
	dl	$80004C00
	dl	i_fmove3
	dl	$80005800
	dl	i_fmovemx
	dl	$80003000
	dl	i_fmul
	dl	$80003000
	dl	i_fsmul
	dl	$80003000
	dl	i_fdmul
	dl	$80003000
	dl	i_fneg
	dl	$80003000
	dl	i_fsneg
	dl	$80003000
	dl	i_fdneg
	dl	$80003000
	dl	i_fnop
	dl	$80003000
	dl	i_frem
	dl	$80003000
	dl	i_frestore
	dl	$80003000
	dl	i_fsave
	dl	$80003000
	dl	i_fscale
	dl	$80004200
	dl	i_fs
	dl	$80003000
	dl	i_fsgldiv
	dl	$80003000
	dl	i_fsglmul
	dl	$80003000
	dl	fsin
	dl	$80003000
	dl	i_fsincos
	dl	$80003000
	dl	i_fsinh
	dl	$80003000
	dl	i_fsqrt
	dl	$80003000
	dl	i_fssqrt
	dl	$80003000
	dl	i_fdsqrt
	dl	$80003000
	dl	i_fsub
	dl	$80003000
	dl	i_fssub
	dl	$80003000
	dl	i_fdsub
	dl	$80003000
	dl	i_ftan
	dl	$80003000
	dl	i_ftanh
	dl	$80003000
	dl	i_ftentox
	dl	$80003000
	dl	i_ftrap
	dl	$80003000
	dl	i_ftst
	dl	$80003000
	dl	i_ftwotox
	dl	$98803000
	dl	i_afline
	dl	$98803000
	dl	i_afline
	dl	$80003000
	dl	i_unknown
	dl	0
	dl	i_moveal
	dl	0
	dl	i_pop
	dl	0
	dl	i_movel
	dl	0
	dl	i_push
	dl	0
	dl	i_pop2
	dl	0
	dl	i_movem
	dl	0
	dl	i_pushm
	dl	0
	dl	i_popm
	dl	0
	dl	0
lbL01AFD0	dl	$80000100
	dl	i_orib
	dl	$80000100
	dl	i_oriw
	dl	$80004200
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80005A00
	dl	i_movep2
	dl	$80005A00
	dl	i_ori2
	dl	$80000100
	dl	i_andib
	dl	$80000100
	dl	i_andiw
	dl	$80004C00
	dl	i_btst1
	dl	$80004200
	dl	i_btst3
	dl	$80004200
	dl	i_bclr4
	dl	$80004200
	dl	i_bchg2
	dl	$80004200
	dl	i_bset2
	dl	$80005A00
	dl	i_andi2
	dl	$80005A00
	dl	i_subi2
	dl	$80005A00
	dl	i_addi2
	dl	$80004200
	dl	i_bset5
	dl	$80004200
	dl	i_btst4
	dl	$80004200
	dl	i_bclr5
	dl	$80004200
	dl	i_bchg3
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80000100
	dl	i_eorib
	dl	$80000100
	dl	i_eoriw
	dl	$80005A00
	dl	i_eori2
	dl	$80005A00
	dl	i_cmpi2
	dl	$80003000
	dl	i_unknown
	dl	$80004200
	dl	i_moveb
	dl	$80004C00
lbL01B0C4	dl	i_moveal2
	dl	$80004C00
	dl	i_moveal2
	dl	$80004C00
lbL01B0D4	dl	i_movel3
	dl	$80004C00
lbL01B0DC	dl	i_movel3
	dl	$80004C00
	dl	i_movel3
	dl	$80005700
	dl	i_moveaw2
	dl	$80005700
	dl	i_movew6
	dl	$80005700
	dl	i_movew7
	dl	$80005A00
	dl	i_chk3
	dl	$80005A00
	dl	i_negx2
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_lea2
	dl	$80003000
	dl	i_unknown
	dl	$80005A00
	dl	i_clr2
	dl	$80004200
	dl	i_moveccr
	dl	$80005A00
	dl	i_neg2
	dl	$80005700
	dl	i_movesr
	dl	$80005A00
	dl	i_not2
	dl	$80003000
	dl	i_unknown
	dl	$80004200
	dl	i_nbcd2
	dl	$80000100
	dl	i_swap
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_pea2
	dl	$80000100
	dl	i_ext
	dl	$80005A00
lbL01B184	dl	i_movem2
	dl	$80005A00
lbL01B18C	dl	i_movem2
	dl	$80005A00
	dl	i_movem2
	dl	$80800100
	dl	i_illegal
	dl	$80004200
	dl	i_tas2
	dl	$80005A00
	dl	i_tst2
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80880100
	dl	i_trap
	dl	$80000100
	dl	i_link
	dl	$80000100
	dl	i_unlk
	dl	$80000100
	dl	i_movel2
	dl	$80810100
	dl	i_stop
	dl	$80910100
	dl	i_rts
	dl	$80810100
	dl	i_reset
	dl	$80000100
	dl	i_nop
	dl	$80910100
	dl	i_rte
	dl	$80913000
	dl	i_unknown
	dl	$80880100
	dl	i_trapv
	dl	$80910100
	dl	i_rtr
	dl	$80003000
	dl	i_unknown
	dl	$81094300
	dl	i_jsr2
	dl	$81834300
	dl	i_jmp2
	dl	$80204300
	dl	i_db
	dl	$80404300
	dl	i_db
	dl	$80883000
	dl	i_unknown
	dl	$80880100
	dl	i_unknown
	dl	$80880100
	dl	i_unknown
	dl	$80004200
	dl	i_s2
	dl	$82005A00
	dl	i_addq2
	dl	$82005A00
	dl	i_subq2
	dl	$C8834300
	dl	i_b2
	dl	$A8094300
	dl	i_b2
	dl	$C8044300
	dl	i_b2
	dl	$80000100
	dl	i_moveq
	dl	$80005700
	dl	i_divuw2
	dl	$80005700
	dl	i_divsw2
	dl	$80004200
	dl	i_sbcd
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80005A00
	dl	i_or2
	dl	$80005A00
	dl	i_suba2
	dl	$80005A00
	dl	i_subx
	dl	$80005A00
	dl	i_sub2
	dl	$80005A00
	dl	i_cmpa2
	dl	$80005A00
	dl	i_cmp_2
	dl	$80000100
	dl	i_cmpm
	dl	$80005A00
	dl	i_eor2
	dl	$80005700
	dl	i_muluw2
	dl	$80005700
	dl	i_mulsw2
	dl	$80000100
	dl	i_abcd
	dl	$80000100
	dl	i_exg1
	dl	$80000100
	dl	i_exg2
	dl	$80005A00
	dl	i_and2
	dl	$80005A00
	dl	i_add2
	dl	$80005A00
	dl	i_addx2
	dl	$80005A00
	dl	i_add3
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80005700
	dl	i_as
	dl	$80005700
	dl	i_ls3
	dl	$80005700
	dl	i_rox3
	dl	$80005700
	dl	i_ro3
	dl	$80005700
	dl	i_as3
	dl	$80005700
	dl	i_ls4
	dl	$80005700
	dl	i_rox4
	dl	$80005700
	dl	i_ro4
	dl	$80004300
	dl	i_unknown
	dl	$80004300
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80004200
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_move16
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80005800
	dl	i_fmovecrx
	dl	$80003000
	dl	i_fabs
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_facos
	dl	$80003000
	dl	i_fadd
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fasin
	dl	$80003000
	dl	i_fatan
	dl	$80003000
	dl	i_fatanh
	dl	$C8044300
	dl	i_fb
	dl	$80003000
	dl	i_fcmp
	dl	$80003000
	dl	i_fcos
	dl	$80003000
	dl	i_fcosh
	dl	$80204300
	dl	i_fdb
	dl	$80003000
	dl	i_fdiv
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fetox
	dl	$80003000
	dl	i_fetoxm1
	dl	$80003000
	dl	i_fgetexp
	dl	$80003000
	dl	i_fgetman
	dl	$80003000
	dl	i_fint
	dl	$80003000
	dl	i_fintrz
	dl	$80003000
	dl	i_flog10
	dl	$80003000
	dl	i_flog2
	dl	$80003000
	dl	i_flogn
	dl	$80003000
	dl	i_flognp1
	dl	$80003000
	dl	i_fmod
	dl	$80003000
	dl	i_fmove
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fmove2
	dl	$80004C00
	dl	i_fmove3
	dl	$80005800
	dl	i_fmovemx
	dl	$80003000
	dl	i_fmul
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fneg
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fnop
	dl	$80003000
	dl	i_frem
	dl	$80003000
	dl	i_frestore
	dl	$80003000
	dl	i_fsave
	dl	$80003000
	dl	i_fscale
	dl	$80004200
	dl	i_unknown
	dl	$80003000
	dl	i_fsgldiv
	dl	$80003000
	dl	i_fsglmul
	dl	$80003000
	dl	fsin
	dl	$80003000
	dl	i_fsincos
	dl	$80003000
	dl	i_fsinh
	dl	$80003000
	dl	i_fsqrt
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_fsub
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_unknown
	dl	$80003000
	dl	i_ftan
	dl	$80003000
	dl	i_ftanh
	dl	$80003000
	dl	i_ftentox
	dl	$80003000
	dl	i_ftrap
	dl	$80003000
	dl	i_ftst
	dl	$80003000
	dl	i_ftwotox
	dl	$98803000
	dl	i_afline
	dl	$98803000
	dl	i_afline
	dl	$80003000
	dl	i_unknown
	dl	0
	dl	i_moveal2
	dl	0
	dl	i_pop
	dl	0
	dl	i_movel3
	dl	0
	dl	i_push
	dl	0
	dl	i_pop2
	dl	0
	dl	i_movem2
	dl	0
	dl	i_pushm
	dl	0
	dl	i_popm
	dl	0
	dl	0

lbC01B760	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2712,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(lbC026C6C-ds,a6)
	beq.b	lbC01B7DA
	cmpi.b	#$27,(a0)
	bne.b	lbC01B788
	addq.w	#1,a0
lbC01B77A	cmpa.l	(workdata_end-ds,a6),a2
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
lbC01B798	jsr	(atoi-ds,a6)
	beq.b	lbC01B7DA
	cmpi.b	#$4C,d2
	beq.b	lbC01B7CC
	cmpi.b	#$57,d2
	beq.b	lbC01B7C0
	cmpi.b	#$42,d2
	beq.b	lbC01B7B6
	tst.b	(lbB02B426-ds,a6)
	beq.b	lbC01B7BA
lbC01B7B6	move.b	d1,(a2)
	bra.b	lbC01B7C8

lbC01B7BA	tst.b	(lbB02B427-ds,a6)
	beq.b	lbC01B7CC
lbC01B7C0	move.b	d1,(1,a2)
	lsr.w	#8,d1
	move.b	d1,(a2)
lbC01B7C8	jmp	(lbC02A422-ds,a6)

lbC01B7CC	move.b	d1,(3,a2)
	lsr.l	#8,d1
	move.b	d1,(2,a2)
	lsr.l	#8,d1
	bra.b	lbC01B7C0

lbC01B7DA	jmp	(term2-ds,a6)

lbC01B7DE	moveq	#$41,d5
	bra.b	lbC01B7E4

lbC01B7E2	moveq	#1,d5
lbC01B7E4	move.b	(lbB02EB56-ds,a6),(lbB02EB3D).l
	bra.b	lbC01B7FA

lbC01B7EE	moveq	#1,d5
	jsr	(lbC029B18-ds,a6)
	move.b	#2,(lbB02EB3D-ds,a6)
lbC01B7FA	jsr	(saveregs_nod0d1a0a1-ds,a6)
	clr.l	(lbB02D118-ds,a6)
	movem.l	d5/a0/a2/a3,-(sp)
	bsr.w	lbC020CB8
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	movem.l	(sp)+,d5/a0/a2/a3
	move.l	(lbB02D118-ds,a6),d6
	jsr	(term2_if_cceq-ds,a6)
	move.l	(lbB02D120-ds,a6),(lbL02D1CC).l
	move.w	#$2761,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	bra.b	lbC01B86C

lbC01B832	moveq	#$42,d5
	bra.b	lbC01B838

lbC01B836	moveq	#2,d5
lbC01B838	move.w	#$275F,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	bra.b	lbC01B866

lbC01B844	moveq	#$43,d5
	bra.b	lbC01B84A

lbC01B848	moveq	#3,d5
lbC01B84A	move.w	#$2760,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	bra.b	lbC01B866

lbC01B856	moveq	#$40,d5
	bra.b	lbC01B85C

lbC01B85A	moveq	#0,d5
lbC01B85C	move.w	#$275E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
lbC01B866	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.l	a2,d6
lbC01B86C	move.b	d5,(lbB02EB7F-ds,a6)
	move.l	d6,d0
	sub.l	(ds-ds,a6),d0
	lea	(aslfr_initialfile-ds,a6),a1
	bclr	#6,d5
	bne.b	lbC01B890
	move.l	d5,d1
	jsr	(lbC02777C-ds,a6)
	beq.b	lbC01B890
	movea.l	d0,a0
lbC01B88A	move.b	(a0)+,(a1)+
	subq.b	#1,d1
	bne.b	lbC01B88A
lbC01B890	clr.b	(a1)
	move.l	d4,d0
lbC01B894	move.l	#aslfr_initialfile,d1
	jsr	(lbC026C74-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	jsr	(lbC02AEB2-ds,a6)
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
	jsr	(lbC027906-ds,a6)
	movem.l	(sp)+,d1
	beq.b	lbC01B942
	add.l	(ds-ds,a6),d0
	cmp.l	d0,d6
	beq.b	lbC01B942
	tst.b	d1
	beq.b	lbC01B91E
	jsr	(_DisplayBeep_cond-ds,a6)
	bra.b	lbC01B942

lbC01B918	move.w	#$2728,d0
	bra.b	lbC01B922

lbC01B91E	move.w	#$2729,d0
lbC01B922	jsr	(gettextbynum-ds,a6)
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC01B930
	jmp	(term2-ds,a6)

lbC01B930	movem.l	d0/a0/a1,-(sp)
	moveq	#$19,d1
	jsr	(dosdelay-ds,a6)
	movem.l	(sp)+,d0/a0/a1
	bra.w	lbC01B894

lbC01B942	cmpi.b	#1,d5
	bne.b	lbC01B95A
	move.l	a0,d4
	move.l	d6,-(sp)
	move.l	(lbL02D1CC-ds,a6),d6
	bsr.w	lbC014CA6
	movem.l	(sp)+,d6
	beq.b	lbC01B918
lbC01B95A	move.l	d5,d1
	move.l	d6,d0
	sub.l	(ds-ds,a6),d0
	cmpi.b	#$42,(lbB02EB7F-ds,a6)
	beq.b	lbC01B96E
	jsr	(lbC027684-ds,a6)
lbC01B96E	movea.l	d6,a1
	suba.l	(ds-ds,a6),a1
	move.l	d5,d1
	lea	(aslfr_initialfile-ds,a6),a0
	jsr	(lbC02AEB2-ds,a6)
	tst.l	d0
	beq.b	lbC01B996
	tst.b	d1
	bne.b	lbC01B98C
	bclr	#4,(1,a3)
lbC01B98C	jsr	(_savecommonregs0-ds,a6)
	bne.b	lbC01B996
	jmp	(term1-ds,a6)

lbC01B996	jmp	(lbC02A422-ds,a6)

lbC01B99A	movem.l	d0-d5/a0-a3/a5,-(sp)
	movea.l	a0,a5
	move.l	d0,d5
	move.l	a3,d3
	move.l	a2,d4
	sub.l	(ds-ds,a6),d4
	move.l	(workdata_struct-ds,a6),d2
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

lbC01BA2C	movem.l	a2/a3,-(sp)
	lea	(lbL02C1D4-ds,a6),a3
	move.l	(lbL02D1F4-ds,a6),d3
	bne.b	lbC01BA5C
	move.l	#$1000,d0
	jsr	(_AllocMemClear-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	move.l	#$1000,(lbL02D1F4-ds,a6)
	move.l	d0,(lbL02D1F0-ds,a6)
	move.l	d0,(lbL02D1F8-ds,a6)
	move.l	(lbL02D1F4-ds,a6),d3
lbC01BA5C	movea.l	(lbL02D1F8-ds,a6),a2
	move.l	a2,d4
	sub.l	(lbL02D1F0-ds,a6),d4
lbC01BA66	cmp.l	d3,d4
	bcs.b	lbC01BAA0
	move.l	d3,d0
	add.l	d0,d0
	jsr	(_AllocMemClear-ds,a6)
	jsr	(term2_if_cceq-ds,a6)
	movea.l	(lbL02D1F0-ds,a6),a1
	move.l	d0,(lbL02D1F0-ds,a6)
	movea.l	d0,a2
	move.l	d3,d0
	movem.l	d0/a1/a2,-(sp)
lbC01BA86	move.l	(a1)+,(a2)+
	subq.l	#4,d0
	bne.b	lbC01BA86
	movem.l	(sp)+,d0/a1/a2
	jsr	(_FreeMem-ds,a6)
	add.l	d3,d3
	move.l	d3,(lbL02D1F4-ds,a6)
	movea.l	(lbL02D1F0-ds,a6),a2
	adda.l	d4,a2
lbC01BAA0	addq.l	#1,d4
	move.b	(a3)+,(a2)+
	bne.b	lbC01BA66
	subq.l	#1,a2
	move.l	a2,(lbL02D1F8-ds,a6)
	movem.l	(sp)+,a2/a3
	andi.b	#$FB,ccr
	rts

lbC01BAB6	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC01BAC0
	jmp	(term2-ds,a6)

lbC01BAC0	clr.b	(lbB02EB49-ds,a6)
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2747,d0
	jsr	(gettextbynum-ds,a6)
	lea	(path_macros-ds,a6),a0
	move.l	a0,d1
	bsr.w	requestfile
	bne.b	lbC01BADE
	rts

lbC01BADE	jsr	(_SetPointerAll-ds,a6)
	move.l	a0,(lbB02D0E8-ds,a6)
	move.l	a0,d1
	jsr	(lbC02A286-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,-(sp)
	move.w	#$274D,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	move.l	(sp)+,d1
	beq.w	lbC01BB9A
	lea	(lbB031E00-ds,a6),a4
	move.l	#$BABEF00F,(a4)+
	clr.l	(a4)+
	lea	(Macros1.MSG-ds,a6),a0
	moveq	#$17,d0
lbC01BB14	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB14
	lea	(Macros2.MSG-ds,a6),a0
	moveq	#$17,d0
lbC01BB20	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB20
	lea	(Macros3.MSG-ds,a6),a0
	moveq	#$17,d0
lbC01BB2C	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB2C
	move.l	(lbL02B480-ds,a6),d2
	moveq	#$50,d3
	jsr	(_Write-ds,a6)
	move.l	d0,-(sp)
	move.w	#$274E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.b	lbC01BB9A
	movea.l	(lbL02B484-ds,a6),a5
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
	lea	(lbB031E00-ds,a6),a4
	move.l	d5,(a4)+
	move.l	d7,(a4)+
	moveq	#$17,d0
lbC01BB72	move.b	(a0)+,(a4)+
	dbra	d0,lbC01BB72
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	(lbL02B480-ds,a6),d2
	moveq	#$20,d3
	jsr	(_Write-ds,a6)
	cmp.l	d3,d0
	bne.b	lbC01BB9A
	move.l	(lbB02D0E0-ds,a6),d1
	move.l	d6,d2
	move.l	d7,d3
	jsr	(_Write-ds,a6)
	cmp.l	d3,d0
	beq.b	lbC01BB52
lbC01BB9A	jsr	(_DisplayBeep_cond-ds,a6)
	move.l	a4,-(sp)
	movea.l	d4,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-ds,a6)
	bra.b	lbC01BBB4

lbC01BBB0	clr.b	(lbB02EBF6-ds,a6)
lbC01BBB4	move.l	(lbL02D0C0-ds,a6),d1
	beq.b	lbC01BBC8
	movea.l	d1,a1
	move.l	(lbL02D0C4-ds,a6),d0
	clr.l	(lbL02D0C0-ds,a6)
	jsr	(_FreeMem-ds,a6)
lbC01BBC8	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	jsr	(dosclose-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC01BBDA	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2745,d0
	jsr	(gettextbynum-ds,a6)
	lea	(path_keytable-ds,a6),a0
	move.l	a0,d1
	bsr.w	requestfile
	bne.b	lbC01BBF4
	rts

lbC01BBF4	jsr	(_SetPointerAll-ds,a6)
	move.l	a0,(lbB02D0E8-ds,a6)
	move.l	a0,d1
	jsr	(lbC02A286-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,-(sp)
	move.w	#$274D,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	move.l	(sp)+,d1
	beq.b	lbC01BC36
	move.l	#lbL034500,d2
	move.l	#$820,d3
	jsr	(_Write-ds,a6)
	move.l	d0,-(sp)
	move.w	#$274E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	beq.b	lbC01BC4A
lbC01BC36	jsr	(_DisplayBeep_cond-ds,a6)
	move.l	a4,-(sp)
	movea.l	d4,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#$50,d1
	jsr	(dosdelay-ds,a6)
lbC01BC4A	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	jsr	(dosclose-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC01BC5C	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2759,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	clr.w	(lbB02EACA-ds,a6)
	st	(lbB02EB7A-ds,a6)
	jsr	(lbC028982-ds,a6)
	clr.b	(lbB02EB7A-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	move.l	(lbB02D17C-ds,a6),d1
	beq.b	lbC01BC94
	lea	(lbL034500).l,a0
	move.w	(a0,d1.l),d0
	bne.b	lbC01BC96
lbC01BC94	rts

lbC01BC96	move.l	d0,-(sp)
	move.w	#$275A,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC01BCA2	move.b	(a0)+,(a4)+
	bne.b	lbC01BCA2
	move.b	#10,(-1,a4)
	move.l	(sp)+,d0
	bclr	#15,d0
	bsr.w	_misc_FUNCTION
	move.b	#1,(-1,a4)
	move.b	#10,(a4)+
	move.b	#0,(a4)
	jsr	(lbC02803A-ds,a6)
	clr.b	(lbB02EB48-ds,a6)
	jmp	(lbC02A42A-ds,a6)

lbC01BCD0	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2757,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	clr.w	(lbB02EACA-ds,a6)
	st	(lbB02EB7A-ds,a6)
	jsr	(lbC028982-ds,a6)
	moveq	#0,d0
	move.b	d0,(lbB02EB7A-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	move.w	(lbB02EACC-ds,a6),d0
	bne.b	lbC01BD00
	rts

lbC01BD00	bclr	#15,d0
	bsr.w	_misc_FUNCTION
	move.b	#1,(-1,a4)
	move.b	#10,(a4)+
	move.l	d0,-(sp)
	move.w	#$275B,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC01BD1E	move.b	(a0)+,(a4)+
	bne.b	lbC01BD1E
	move.b	#10,(-1,a4)
	lea	(keyboard_qualifier,pc),a0
	lea	(keyboard_keys,pc),a1
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
	lea	(keyboard_keys,pc),a1
lbC01BD6E	tst.b	(a0)+
	bne.b	lbC01BD6E
	tst.b	(a0)
	bne.b	lbC01BD38
	move.b	#0,(a4)
	movea.l	(ds-ds,a6),a2
	jsr	(lbC02803A-ds,a6)
	jsr	(DropIMsgAll-ds,a6)
	move.l	a4,-(sp)
	move.w	#$2758,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	st	(lbB02EB7A-ds,a6)
	jsr	(lbC028982-ds,a6)
	clr.b	(lbB02EB7A-ds,a6)
	move.l	(sp)+,d0
	move.l	(lbB02D17C-ds,a6),d1
	beq.b	lbC01BDC2
	cmpi.w	#$212,d0
	bne.b	lbC01BDB8
	moveq	#0,d0
	jsr	(lbC02A4BE-ds,a6)
lbC01BDB8	lea	(lbL034500).l,a0
	move.w	d0,(a0,d1.l)
lbC01BDC2	jmp	(lbC02A422-ds,a6)

keyboard_qualifier	db	'normal-',0
	db	'shft-',0
	db	'alt-',0
	db	'shftalt-',0
	db	'ctl-',0
	db	'shftctl-',0
	db	'altctl-',0
	db	'shftaltctl-',0
	db	'lAmiga-',0
	db	'rAmiga-',0,0
keyboard_keys	db	'`',0
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

_misc_FUNCTION	movem.l	d0-d2/a0/a1,-(sp)
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
	jsr	(findmenu-ds,a6)
	bne.b	lbC01C048
	move.l	(sp),d0
	movea.l	(resourceutilbase-ds,a6),a1
	jsr	(-$30,a1)
	beq.w	lbC01C0DE
	movea.l	d0,a1
	move.w	(a1)+,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC01C01C	move.b	(a0)+,(a4)+
	bne.b	lbC01C01C
	move.b	#$2F,(-1,a4)
	move.w	(a1)+,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC01C02E	move.b	(a0)+,(a4)+
	bne.b	lbC01C02E
	move.b	#$2F,(-1,a4)
	move.w	(a1),d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
lbC01C040	move.b	(a0)+,(a4)+
	bne.b	lbC01C040
	bra.w	lbC01C0DE

lbC01C048	movea.l	(findmenu_strip-ds,a6),a0
	movea.l	($12,a0),a0
	movea.l	($12,a0),a0
	movea.l	(12,a0),a0
lbC01C058	move.b	(a0)+,(a4)+
	bne.b	lbC01C058
	move.b	#$2F,(-1,a4)
	movea.l	(findmenu_item-ds,a6),a1
	movea.l	($12,a1),a0
	movea.l	(12,a0),a0
lbC01C06E	cmpi.b	#$20,(a0)+
	beq.b	lbC01C06E
	subq.w	#1,a0
lbC01C076	move.b	(a0)+,(a4)+
	bne.b	lbC01C076
	move.l	(findmenu_sub-ds,a6),d0
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
	jsr	(_ClearMenuStrip-ds,a6)
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

lbC01C0FA	lea	(lbB02D24F-ds,a6),a5
	jsr	(_SetPointerAll-ds,a6)
	jsr	(lbC0273FC-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	move.l	a5,-(sp)
	bsr.w	lbC020D16
	movea.l	(sp)+,a5
	clr.b	(a5)
	clr.w	(lbB02EAD0-ds,a6)
lbC01C118	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC01C168
	movem.l	a2/a5,-(sp)
	lea	(lbB031E00-ds,a6),a4
	bsr.w	lbC020D16
	movem.l	(sp)+,d0/a5
	tst.b	(a5)
	bne.b	lbC01C158
	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC01C168
	movem.l	a2/a5,-(sp)
	lea	(lbB031E00-ds,a6),a4
	bsr.w	lbC020D16
	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC01C162
lbC01C14A	movem.l	(sp)+,d0/a5
	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC01C158
	tst.b	(a5)
	beq.b	lbC01C118
lbC01C158	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01C162	jsr	(lbC027E00-ds,a6)
	bra.b	lbC01C14A

lbC01C168	jsr	(lbC02742E-ds,a6)
	jmp	(lbC02AF6C-ds,a6)

lbC01C170	lea	(lbB02D3A4-ds,a6),a5
	jsr	(_SetPointerAll-ds,a6)
	jsr	(lbC0273FC-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	move.l	a5,-(sp)
	bsr.w	lbC020D16
	movea.l	(sp)+,a5
	clr.w	(a5)
	clr.w	(lbB02EAD0-ds,a6)
lbC01C18E	cmpa.l	(workdata_end-ds,a6),a2
	bcc.w	lbC01C266
	jsr	(lbC02A4BE-ds,a6)
	bne.w	lbC01C266
	movem.l	a2/a5,-(sp)
	clr.w	(lbB02D39C-ds,a6)
lbC01C1A6	lea	(lbB031E00-ds,a6),a4
	clr.w	(lbL02D226-ds,a6)
	addq.w	#1,(lbB02D39C-ds,a6)
	move.b	(lbB02D39D-ds,a6),(lbB02EB3D).l
	bsr.w	lbC020D16
	btst	#1,(lbB02D3A7-ds,a6)
	beq.b	lbC01C20A
	move.w	(lbB02D39C-ds,a6),d0
	cmp.w	(lbL02D226-ds,a6),d0
	bhi.b	lbC01C20A
	movea.l	(sp),a2
	jsr	(lbC02A3CC-ds,a6)
	move.l	(lbB02D118-ds,a6),d0
	sub.l	(ds-ds,a6),d0
	moveq	#1,d1
	jsr	(lbC02777C).l
	beq.b	lbC01C1A6
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#4,d1
	jsr	(lbC027906).l
	beq.b	lbC01C1A6
	move.l	(lbL02D2F8-ds,a6),d1
	and.l	d1,d0
	and.l	(lbB02D120-ds,a6),d1
	cmp.l	d0,d1
	beq.b	lbC01C1A6
	movem.l	(sp)+,d0/a5
	bra.b	lbC01C256

lbC01C20A	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC01C260
lbC01C210	movem.l	(sp)+,d0/a5
	move.w	(lbB02D3A6-ds,a6),d1
	and.w	(a5),d1
	bne.b	lbC01C256
	move.w	(lbB02EAD0-ds,a6),d1
	bpl.w	lbC01C18E
	btst	#0,d0
	bne.w	lbC01C18E
	btst	#0,(lbB02D3A7-ds,a6)
	beq.w	lbC01C18E
	movea.l	d0,a0
	movea.l	(lbL02D168-ds,a6),a1
	move.w	(a0),d5
	moveq	#7,d1
	and.w	d5,d1
	lsr.w	#3,d5
	btst	d1,(a1,d5.w)
	bne.w	lbC01C18E
	btst	#0,(lbB02D3A5-ds,a6)
	beq.w	lbC01C18E
lbC01C256	movea.l	d0,a2
	jsr	(lbC02A3CC-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01C260	jsr	(lbC027DEC-ds,a6)
	bra.b	lbC01C210

lbC01C266	jsr	(lbC02742E-ds,a6)
	jmp	(lbC02AF6C-ds,a6)

lbC01C26E	move.w	#$2749,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	lea	(screen_pubname-ds,a6),a1
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
	add.b	(lbB02EB6B-ds,a6),d1
lbC01C298	move.b	d1,(a1)+
	bra.b	lbC01C27E

lbC01C29C	clr.b	(a1)
	jsr	(lbC02ADBC-ds,a6)
	beq.b	lbC01C2C4
lbC01C2A4	st	(lbB02EB40-ds,a6)
	move.l	d1,(lbL02D098-ds,a6)
	clr.l	(lbL02B4C8-ds,a6)
	move.l	(workdata_length-ds,a6),(lbL02B4CC).l
	jsr	(lbC02AFC0-ds,a6)
	andi.b	#$FB,ccr
	st	(lbB02EB48-ds,a6)
lbC01C2C4	rts

	CNOP 0,4
lbL01C2C8	dl	0
	dl	0
	dl	lbB02B3A9
	dl	Macros1String1
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
	dl	Macros1String19
	dl	0
	dl	0
	dl	lbB02B3BC
	dl	Macros2String1
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
	dl	Macros2String19
	dl	0
	dl	0
	dl	lbB02B3CF
	dl	Macros3String1
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
	dl	Macros3String19

lbC01C658	lea	(lbL02C1D4-ds,a6),a0
	move.l	a0,d1
	tst.b	(a0)
	bne.b	lbC01C666
	jmp	(term2-ds,a6)

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

load_keytable	lea	(RSkeytable.MSG,pc),a0
	lea	(path_keytable-ds,a6),a1
	jsr	(getfilepath).l
	move.l	d0,d1
	bne.b	lbC01C6B8
	bra.b	lbC01C6D0

RSkeytable.MSG	db	'RS.keytable',0

lbC01C69E	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2746,d0
	jsr	(gettextbynum-ds,a6)
	lea	(path_keytable-ds,a6),a0
	move.l	a0,d1
	bsr.w	requestfile
	bne.b	lbC01C6BC
	rts

lbC01C6B8	jsr	(saveregs_nod0d1a0a1-ds,a6)
lbC01C6BC	move.l	#path_keytable,d1
	jsr	(_SetPointerAll-ds,a6)
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,d1
lbC01C6D0	move.w	#$2751,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	tst.l	d1
	bne.b	lbC01C6E2
lbC01C6DE	bra.w	lbC01BC36

lbC01C6E2	move.l	(lbB02D0E0-ds,a6),d1
	move.l	#lbL034500,d2
	move.l	#$820,d3
	jsr	(_Read-ds,a6)
	move.l	d0,-(sp)
	move.w	#$274F,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.b	lbC01C6DE
	bra.w	lbC01BC4A

lbC01C70A	moveq	#$1A,d2
	bra.b	lbC01C718

lbC01C70E	moveq	#$18,d2
	bra.b	lbC01C718

lbC01C712	moveq	#2,d2
	bra.b	lbC01C718

lbC01C716	moveq	#$19,d2
lbC01C718	move.l	a3,d3
lbC01C71A	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC01C728
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.b	lbC01C73E

lbC01C728	addq.l	#4,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC01C73E
	move.l	(a3),d7
	btst	d2,d7
	beq.b	lbC01C71A
	jsr	(lbC02A3E6-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01C73E	movea.l	d3,a3
	jsr	(lbC02A3E6-ds,a6)
	st	(lbB02EB48-ds,a6)
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	cmp.w	d0,d0
	rts

lbC01C752	bsr.w	lbC01C7E0
	dw	$7FE9
	dw	lbB02B41D-ds
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dw	0

lbC01C770	bsr.b	lbC01C7E0
	dw	$7FEA
	dw	lbB02B41E-ds
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dw	0

lbC01C78C	bsr.b	lbC01C7E0
	dw	$7FEB
	dw	lbB02B41F-ds
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dw	0

lbC01C7A8	bsr.b	lbC01C7E0
	dw	$7FEC
	dw	lbB02B420-ds
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dw	0

lbC01C7C4	bsr.b	lbC01C7E0
	dw	$7FED
	dw	lbB02B421-ds
	dl	$2200000
	dl	$2210000
	dl	$2220000
	dl	$2230000
	dl	$2240000
	dw	0

lbC01C7E0	movea.l	(sp)+,a1
	move.w	(a1)+,d0
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC01C800
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC01C7FA
	movea.l	(lbL02D0FC-ds,a6),a0
	move.w	d0,(a0)+
	move.l	a0,(lbL02D0FC-ds,a6)
lbC01C7FA	move.w	d0,(lbW02B4D2-ds,a6)
	bra.b	lbC01C804

lbC01C800	move.w	d0,(lbW02B4D0-ds,a6)
lbC01C804	clr.b	(lbB02B41D-ds,a6)
	clr.b	(lbB02B41E-ds,a6)
	clr.b	(lbB02B41F-ds,a6)
	clr.b	(lbB02B420-ds,a6)
	clr.b	(lbB02B421-ds,a6)
	move.w	(a1)+,d0
	bset	#0,(a6,d0.w)
	movea.l	a1,a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01C82A	move.l	(a3),d7
	bclr	#$10,d7
	bclr	#$12,d7
	bclr	#$11,d7
	move.l	d7,(a3)
	jmp	(lbC02A422-ds,a6)

lbC01C83E	movem.l	d2-d7/a2-a5,-(sp)
	movea.l	(lbL02B488-ds,a6),a5
	move.l	(a5),d1
	beq.b	lbC01C854
	movea.l	d1,a1
	move.l	(4,a5),d0
	jsr	(_FreeMem-ds,a6)
lbC01C854	move.w	#$2710,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	movea.l	(12,a5),a1
lbC01C862	move.b	(a0)+,(a1)+
	bne.b	lbC01C862
	lea	(lbB031E00-ds,a6),a5
	lea	(OptionTable,pc),a1
.loop	move.w	(a1)+,d0
	beq.b	.end
	move.b	(a6,d0.w),d0
	andi.b	#1,d0
	move.w	(a1)+,d1
	move.w	(a1)+,d2
	cmp.b	d1,d0
	beq.b	.loop
	move.w	d2,(a5)+
	bra.b	.loop

.end	move.w	#$294,d0
	tst.b	(lbB02B46D-ds,a6)
	bne.b	lbC01C898
	addq.w	#1,d0
	tst.b	(lbB02B46E-ds,a6)
	beq.b	lbC01C89A
lbC01C898	move.w	d0,(a5)+
lbC01C89A	move.w	#$16A,d1
	move.l	(lbL02CDF0-ds,a6),d0
	beq.b	lbC01C8AC
	addq.w	#1,d1
	cmpi.w	#10,d0
	bne.b	lbC01C8AE
lbC01C8AC	move.w	d1,(a5)+
lbC01C8AE	move.w	#$1A7,d1
	tst.b	(lbB02B401-ds,a6)
	bne.b	lbC01C8CC
	move.w	#$246,d1
	tst.b	(lbB02B402-ds,a6)
	bne.b	lbC01C8CC
	move.w	#$3B2,d1
	tst.b	(lbB02B403-ds,a6)
	beq.b	lbC01C8CE
lbC01C8CC	move.w	d1,(a5)+
lbC01C8CE	cmpi.b	#$58,(XEFM.MSG-ds,a6)
	beq.b	lbC01C8DA
	move.w	#$1A2,(a5)+
lbC01C8DA	cmpi.b	#$78,(xpsc.MSG-ds,a6)
	beq.b	lbC01C8E6
	move.w	#$1A3,(a5)+
lbC01C8E6	cmpi.b	#$41,(ADUSPUSPMMUMM.MSG-ds,a6)
	beq.b	lbC01C8F2
	move.w	#$314,(a5)+
lbC01C8F2	cmpi.b	#$57,(WL.MSG-ds,a6)
	beq.b	lbC01C8FE
	move.w	#$366,(a5)+
lbC01C8FE	moveq	#$36,d1
	tst.b	(lbB02B410-ds,a6)
	bne.b	lbC01C91E
	moveq	#$37,d1
	tst.b	(lbB02B40F-ds,a6)
	bne.b	lbC01C91E
	moveq	#$39,d1
	tst.b	(lbB02B40D-ds,a6)
	bne.b	lbC01C91E
	moveq	#$3A,d1
	tst.b	(lbB02B40C-ds,a6)
	beq.b	lbC01C920
lbC01C91E	move.w	d1,(a5)+
lbC01C920	move.w	#$35A,d1
	tst.b	(lbB02B417-ds,a6)
	bne.b	lbC01C94E
	move.w	#$19B,d1
	tst.b	(lbB02B419-ds,a6)
	bne.b	lbC01C94E
	addq.w	#1,d1
	tst.b	(lbB02B41A-ds,a6)
	bne.b	lbC01C94E
	addq.w	#1,d1
	tst.b	(lbB02B41C-ds,a6)
	bne.b	lbC01C94E
	move.w	#$1A4,d1
	tst.b	(lbB02B41B-ds,a6)
	beq.b	lbC01C950
lbC01C94E	move.w	d1,(a5)+
lbC01C950	move.w	#$221,d1
	tst.b	(lbB02B41E-ds,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	(lbB02B41F-ds,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	(lbB02B420-ds,a6)
	bne.b	lbC01C972
	addq.w	#1,d1
	tst.b	(lbB02B421-ds,a6)
	beq.b	lbC01C974
lbC01C972	move.w	d1,(a5)+
lbC01C974	move.w	#$25D,d1
	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC01C986
	addq.w	#1,d1
	tst.b	(lbB02B427-ds,a6)
	beq.b	lbC01C988
lbC01C986	move.w	d1,(a5)+
lbC01C988	move.w	#$29D,d1
	tst.b	(lbB02B42A-ds,a6)
	bne.b	lbC01C99A
	addq.w	#1,d1
	tst.b	(lbB02B42B-ds,a6)
	beq.b	lbC01C99C
lbC01C99A	move.w	d1,(a5)+
lbC01C99C	moveq	#0,d0
	move.b	(lbB02EB6B-ds,a6),d0
	cmpi.w	#4,d0
	beq.b	lbC01C9B0
	move.w	#$2D3,d1
	add.w	d0,d1
	move.w	d1,(a5)+
lbC01C9B0	move.w	#$1BE,d1
	tst.b	(lbB02B431-ds,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	(lbB02B432-ds,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	(lbB02B433-ds,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	(lbB02B434-ds,a6)
	bne.b	lbC01C9DA
	addq.w	#1,d1
	tst.b	(lbB02B435-ds,a6)
	beq.b	lbC01C9DC
lbC01C9DA	move.w	d1,(a5)+
lbC01C9DC	move.w	#$192,d1
	tst.b	(lbB02B443-ds,a6)
	bne.b	lbC01C9EE
	addq.w	#1,d1
	tst.b	(lbB02B444-ds,a6)
	beq.b	lbC01C9F0
lbC01C9EE	move.w	d1,(a5)+
lbC01C9F0	lea	(lbB02D180-ds,a6),a0
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
	lea	(displayid-ds,a6),a4
	move.w	(lbW02B476-ds,a6),d0
	bsr.w	lbC0224DE
	clr.b	(a4)
	lea	(lbW01CCCC,pc),a1
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
	movea.l	(lbL02B488-ds,a6),a5
	sub.l	#lbB031E00,d0
	move.l	d0,(4,a5)
	jsr	(_AllocMem-ds,a6)
	beq.b	lbC01CB02
	movea.l	d0,a1
	move.l	d0,(a5)
	move.l	(4,a5),d0
	lea	(lbB031E00-ds,a6),a0
lbC01CAF0	move.w	(a0)+,(a1)+
	subq.l	#2,d0
	bne.b	lbC01CAF0
	movem.l	(sp)+,d2-d7/a2-a5
	bsr.w	lbC01BAB6
	jmp	(lbC02A422-ds,a6)

lbC01CB02	clr.l	(4,a5)
	movem.l	(sp)+,d2-d7/a2-a5
	jmp	(term1-ds,a6)

OptionTable	dw	lbB02B3E5-ds
	dw	0
	dw	$1C
	dw	lbB02B3E6-ds
	dw	0
	dw	$1B
	dw	lbB02B3E7-ds
	dw	0
	dw	$1A
	dw	lbB02B3E8-ds
	dw	0
	dw	$5E
	dw	lbB02B3E9-ds
	dw	0
	dw	$5D
	dw	lbB02B3EA-ds
	dw	1
	dw	$394
	dw	lbB02B3EB-ds
	dw	0
	dw	$151
	dw	lbB02B3EC-ds
	dw	0
	dw	$152
	dw	lbB02B3ED-ds
	dw	0
	dw	$153
	dw	lbB02B3EE-ds
	dw	0
	dw	$154
	dw	lbB02B3EF-ds
	dw	0
	dw	$2B9
	dw	lbB02B3F0-ds
	dw	0
	dw	$2CB
	dw	lbB02B3F1-ds
	dw	0
	dw	$2CD
	dw	lbB02B3F2-ds
	dw	0
	dw	$34E
	dw	lbB02B3F3-ds
	dw	0
	dw	$34F
	dw	lbB02B3F7-ds
	dw	1
	dw	$39E
	dw	lbB02B3F8-ds
	dw	0
	dw	$176
	dw	lbB02B3F9-ds
	dw	0
	dw	$2B1
	dw	lbB02B3FA-ds
	dw	0
	dw	$2B2
	dw	lbB02B3FB-ds
	dw	1
	dw	$3A2
	dw	lbB02B3FC-ds
	dw	1
	dw	$3A3
	dw	lbB02B3FD-ds
	dw	0
	dw	$2A3
	dw	lbB02B405-ds
	dw	1
	dw	$195
	dw	lbB02B3FE-ds
	dw	1
	dw	$1C6
	dw	lbB02B40B-ds
	dw	1
	dw	$270
	dw	lbB02B412-ds
	dw	1
	dw	$380
	dw	lbB02B414-ds
	dw	1
	dw	$37E
	dw	lbB02B422-ds
	dw	0
	dw	$22C
	dw	flag_DT_enabled-ds
	dw	1
	dw	$2B0
	dw	lbB02B42F-ds
	dw	1
	dw	$34D
	dw	lbB02B437-ds
	dw	1
	dw	$1C3
	dw	lbB02B441-ds
	dw	1
	dw	$4C
	dw	lbB02B446-ds
	dw	0
	dw	$170
	dw	lbB02B447-ds
	dw	1
	dw	$17D
	dw	lbB02B448-ds
	dw	1
	dw	$189
	dw	lbB02B449-ds
	dw	1
	dw	$17F
	dw	lbB02B44A-ds
	dw	1
	dw	$181
	dw	lbB02B44B-ds
	dw	1
	dw	$183
	dw	lbB02B44C-ds
	dw	1
	dw	$18B
	dw	lbB02B44D-ds
	dw	1
	dw	$18D
	dw	lbB02B44E-ds
	dw	1
	dw	$18F
	dw	lbB02B44F-ds
	dw	0
	dw	$1B0
	dw	lbB02B450-ds
	dw	0
	dw	$2A5
	dw	lbB02B451-ds
	dw	0
	dw	$2A7
	dw	lbB02B452-ds
	dw	0
	dw	$29B
	dw	lbB02B453-ds
	dw	0
	dw	$2C8
	dw	lbB02B454-ds
	dw	0
	dw	$35B
	dw	lbB02B455-ds
	dw	1
	dw	$35D
	dw	lbB02B456-ds
	dw	1
	dw	$35F
	dw	lbB02B457-ds
	dw	1
	dw	$219
	dw	lbB02B458-ds
	dw	1
	dw	$2BB
	dw	lbB02B459-ds
	dw	1
	dw	$37C
	dw	lbB02B45A-ds
	dw	0
	dw	$3B4
	dw	lbB02B470-ds
	dw	1
	dw	$3AE
	dw	lbB02B471-ds
	dw	1
	dw	$3AF
	dw	lbB02B472-ds
	dw	0
	dw	$364
	dw	lbB02B45B-ds
	dw	1
	dw	$173
	dw	lbB02B45C-ds
	dw	1
	dw	$27
	dw	lbB02B45D-ds
	dw	0
	dw	$2A
	dw	lbB02B45E-ds
	dw	1
	dw	$2B5
	dw	lbB02B45F-ds
	dw	0
	dw	$675
	dw	lbB02B46A-ds
	dw	1
	dw	$38A
	dw	lbB02B46B-ds
	dw	1
	dw	$38C
	dw	lbB02B46C-ds
	dw	0
	dw	$38D
	dw	lbB02B460-ds
	dw	1
	dw	$3A5
	dw	lbB02B461-ds
	dw	1
	dw	$3A6
	dw	lbB02B462-ds
	dw	1
	dw	$3A7
	dw	lbB02B463-ds
	dw	1
	dw	$3A8
	dw	lbB02B464-ds
	dw	1
	dw	$3A9
	dw	lbB02B465-ds
	dw	1
	dw	$3AA
	dw	lbB02B466-ds
	dw	1
	dw	$3AB
	dw	lbB02B467-ds
	dw	0
	dw	$310
	dw	lbB02B468-ds
	dw	1
	dw	$3AD
	dw	lbB02B469-ds
	dw	1
	dw	$3B1
	dw	0
lbW01CCCC	dw	$8000
	dw	lbL02E2C8-ds
	dw	$BAD
	dw	$367
	dw	$8000
	dw	lbL02E4C8-ds
	dw	$B54
	dw	$368
	dw	$8000
	dw	lbL02E6C8-ds
	dw	$BB0
	dw	$369
	dw	$8000
	dw	lbL02E0C8-ds
	dw	$BAA
	dw	$36A
	dw	0
	dw	lbL02D8C8-ds
	dw	$4D
	dw	0
	dw	lbL02DCC8-ds
	dw	$37D
	dw	0
	dw	displayid-ds
	dw	$384
	dw	0
	dw	lbL02C1D4-ds
	dw	$225
	dw	0
	dw	lbL02B4D4-ds
	dw	$233
	dw	0
	dw	lbL02B5D4-ds
	dw	$234
	dw	0
	dw	lbL02B6D4-ds
	dw	$235
	dw	0
	dw	lbL02B7D4-ds
	dw	$236
	dw	0
	dw	lbL02B8D4-ds
	dw	$237
	dw	0
	dw	lbL02B9D4-ds
	dw	$238
	dw	0
	dw	lbL02BAD4-ds
	dw	$239
	dw	0
	dw	lbL02BBD4-ds
	dw	$23A
	dw	0
	dw	lbL02BCD4-ds
	dw	$23B
	dw	0
	dw	lbL02BDD4-ds
	dw	$23C
	dw	0
	dw	lbL02BED4-ds
	dw	$23D
	dw	0
	dw	lbL02BFD4-ds
	dw	$23E
	dw	0
	dw	lbL02C0D4-ds
	dw	$23F
	dw	0
	dw	0

lbC01CD56	bsr.b	lbC01CDCA
lbC01CD58	bsr.b	lbC01CDCA
lbC01CD5A	bsr.b	lbC01CDCA
lbC01CD5C	bsr.b	lbC01CDCA
lbC01CD5E	bsr.b	lbC01CDCA
lbC01CD60	bsr.b	lbC01CDCA
lbC01CD62	bsr.b	lbC01CDCA
lbC01CD64	bsr.b	lbC01CDCA
lbC01CD66	bsr.b	lbC01CDCA
lbC01CD68	bsr.b	lbC01CDCA
lbC01CD6A	bsr.b	lbC01CDCA
lbC01CD6C	bsr.b	lbC01CDCA
lbC01CD6E	bsr.b	lbC01CDCA
lbC01CD70	bsr.b	lbC01CDCA
lbC01CD72	bsr.b	lbC01CDCA
lbC01CD74	bsr.b	lbC01CDCA
lbC01CD76	bsr.b	lbC01CDCA
lbC01CD78	bsr.b	lbC01CDCA
lbC01CD7A	bsr.b	lbC01CDCA
lbC01CD7C	bsr.b	lbC01CDCA
lbC01CD7E	bsr.b	lbC01CDCA
lbC01CD80	bsr.b	lbC01CDCA
lbC01CD82	bsr.b	lbC01CDCA
lbC01CD84	bsr.b	lbC01CDCA
lbC01CD86	bsr.b	lbC01CDCA
lbC01CD88	bsr.b	lbC01CDCA
lbC01CD8A	bsr.b	lbC01CDCA
lbC01CD8C	bsr.b	lbC01CDCA
lbC01CD8E	bsr.b	lbC01CDCA
lbC01CD90	bsr.b	lbC01CDCA
lbC01CD92	bsr.b	lbC01CDCA
lbC01CD94	bsr.b	lbC01CDCA
lbC01CD96	bsr.b	lbC01CDCA
lbC01CD98	bsr.b	lbC01CDCA
lbC01CD9A	bsr.b	lbC01CDCA
lbC01CD9C	bsr.b	lbC01CDCA
lbC01CD9E	bsr.b	lbC01CDCA
lbC01CDA0	bsr.b	lbC01CDCA
lbC01CDA2	bsr.b	lbC01CDCA
lbC01CDA4	bsr.b	lbC01CDCA
lbC01CDA6	bsr.b	lbC01CDCA
lbC01CDA8	bsr.b	lbC01CDCA
lbC01CDAA	bsr.b	lbC01CDCA
lbC01CDAC	bsr.b	lbC01CDCA
lbC01CDAE	bsr.b	lbC01CDCA
lbC01CDB0	bsr.b	lbC01CDCA
lbC01CDB2	bsr.b	lbC01CDCA
lbC01CDB4	bsr.b	lbC01CDCA
lbC01CDB6	bsr.b	lbC01CDCA
lbC01CDB8	bsr.b	lbC01CDCA
lbC01CDBA	bsr.b	lbC01CDCA
lbC01CDBC	bsr.b	lbC01CDCA
lbC01CDBE	bsr.b	lbC01CDCA
lbC01CDC0	bsr.b	lbC01CDCA
lbC01CDC2	bsr.b	lbC01CDCA
lbC01CDC4	bsr.b	lbC01CDCA
lbC01CDC6	bsr.b	lbC01CDCA
lbW01CDC8	dw	0

lbC01CDCA	movea.l	(sp)+,a0
	move.l	a0,d0
	subq.l	#2,d0
	move.l	d0,(lbL02D2F0-ds,a6)
	lea	(lbW01CDC8,pc),a1
	suba.l	a0,a1
	move.l	a1,d0
	move.l	d0,d1
	lsr.w	#1,d1
	lea	(lbL02B370).l,a1
	adda.w	d1,a1
	st	(a1)
	move.l	a1,-(sp)
	pea	(lbC029A5C-ds,a6)
	lea	(lbC0297D8-ds,a6),a0
	suba.l	d0,a0
	move.l	a0,(lbL02D2F4-ds,a6)
	lsl.l	#3,d0
	lea	(lbL01C2C8,pc),a1
	adda.l	d0,a1
	tst.b	(lbB02EB41-ds,a6)
	bne.w	lbC01D09C
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC01CE1A
	jmp	(term2-ds,a6)

lbC01CE14	jsr	(lbC027E00-ds,a6)
	bra.b	lbC01CE2C

lbC01CE1A	st	(lbB02EBF6-ds,a6)
	move.l	a1,(lbL02D104-ds,a6)
	movea.l	(8,a1),a0
	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC01CE14
lbC01CE2C	bsr.w	lbC020BBE
	st	(a0)
	move.w	#$2740,d0
	jsr	(gettextbynum-ds,a6)
	tst.l	(a1)
	bne.b	lbC01CE8E
	move.l	(12,a1),d1
	movea.l	d1,a0
	clr.b	(a0)
	move.l	a1,-(sp)
	jsr	(lbC028D54-ds,a6)
	movea.l	(sp)+,a1
	beq.w	lbC01D09C
	move.l	(lbL02CF86-ds,a6),d0
	beq.b	lbC01CE8E
	movem.l	d1/a0-a3,-(sp)
	movea.l	d0,a3
	movea.l	($78,a3),a2
	lea	(lbB02CFF8-ds,a6),a0
	move.w	($C8,a2),d0
	add.w	d0,d0
	move.w	(a0,d0.w),d0
	ext.l	d0
	moveq	#13,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC01CE7C
	moveq	#7,d1
lbC01CE7C	movea.l	($2A,a2),a0
	lea	($B2,a2),a1
	jsr	(setgadget).l
	movem.l	(sp)+,d1/a0-a3
lbC01CE8E	jsr	(lbC02A4EA-ds,a6)
	clr.l	(lbL02D100-ds,a6)
	jsr	(lbC029730-ds,a6)
	move.l	(a1)+,d1
	beq.b	lbC01CEAA
	move.l	(a1),d0
	clr.l	(-4,a1)
	movea.l	d1,a1
	jsr	(_FreeMem-ds,a6)
lbC01CEAA	move.l	#$1000,d0
	movea.l	(lbL02D104-ds,a6),a1
	move.l	d0,(4,a1)
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC01D090
	movea.l	(lbL02D104-ds,a6),a1
	move.l	d0,(a1)
	movea.l	d0,a1
	move.b	#1,(lbB02EB41-ds,a6)
	clr.l	(lbL02D100-ds,a6)
	jsr	(lbC027E00-ds,a6)
	clr.w	(a1)
lbC01CED8	move.l	a1,-(sp)
	jsr	(lbC028982-ds,a6)
	movea.l	(sp)+,a1
	move.l	a0,(lbL02D0D8-ds,a6)
	move.l	d0,(lbL02D0DC-ds,a6)
	cmpa.l	#lbC01EA10,a0
	bne.b	lbC01CEF6
	jsr	(_DisplayBeep_cond-ds,a6)
	bra.b	lbC01CED8

lbC01CEF6	cmpa.l	(lbL02D2F4-ds,a6),a0
	beq.w	lbC01D026
	cmpa.l	(lbL02D2F0-ds,a6),a0
	beq.w	lbC01D026
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC01CF16
lbC01CF0C	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.w	lbC01D026

lbC01CF16	cmpa.l	#lbC014360,a0
	beq.b	lbC01CF0C
	move.l	a1,(lbL02CE30-ds,a6)
	move.l	(lbL02D100-ds,a6),d1
	addi.l	#$200,d1
	movea.l	(lbL02D104-ds,a6),a1
	cmp.l	(4,a1),d1
	bls.b	lbC01CF8C
	move.l	(a1),d3
	move.l	(lbL02CE30-ds,a6),d4
	sub.l	d3,d4
	move.l	d4,(lbL02CE30-ds,a6)
	move.l	(4,a1),d1
	add.l	d1,d1
	move.l	d1,d0
	jsr	(_AllocMemClear-ds,a6)
	beq.w	lbC01D090
	move.l	(lbL02CE30-ds,a6),d1
	add.l	d0,d1
	move.l	d1,(lbL02CE30-ds,a6)
	movea.l	d0,a1
	movea.l	(lbL02D104-ds,a6),a0
	movea.l	(a0),a5
	move.l	(4,a0),d0
	move.l	a5,(lbL02D108-ds,a6)
	move.l	d0,(lbL02D10C-ds,a6)
	move.l	d0,d1
	move.l	a1,(a0)
	add.l	d1,d1
	move.l	d1,(4,a0)
lbC01CF7A	move.l	(a5)+,(a1)+
	subq.l	#4,d0
	bne.b	lbC01CF7A
	move.l	(lbL02D10C-ds,a6),d0
	movea.l	(lbL02D108-ds,a6),a1
	jsr	(_FreeMem-ds,a6)
lbC01CF8C	movea.l	(lbL02CE30-ds,a6),a1
	move.w	(lbB02EACC-ds,a6),d0
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
lbC01CFBC	tst.l	(lbL02D100-ds,a6)
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
	tst.b	(lbB02B424-ds,a6)
	beq.b	lbC01CFF4
lbC01CFEE	subq.l	#2,a1
	subq.l	#2,(lbL02D100-ds,a6)
lbC01CFF4	clr.w	(a1)
	addq.l	#2,(lbL02D100-ds,a6)
	movea.l	(lbL02D0D8-ds,a6),a0
	move.l	(lbL02D0DC-ds,a6),d0
	move.l	a1,(lbL02D0FC-ds,a6)
	jsr	(lbC029754-ds,a6)
	movea.l	(lbL02D0FC-ds,a6),a1
	move.b	#1,(lbB02EB41-ds,a6)
	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC01D01E
	jsr	(lbC027E00-ds,a6)
lbC01D01E	bsr.w	lbC020BBE
	bra.w	lbC01CED8

lbC01D026	jsr	(lbC029730-ds,a6)
	tst.l	(lbL02D100-ds,a6)
	beq.b	lbC01D03C
	clr.w	(a1)+
	moveq	#2,d0
	add.l	d0,(lbL02D100-ds,a6)
	add.l	d0,(lbL02D0FC-ds,a6)
lbC01D03C	movea.l	(lbL02D104-ds,a6),a5
	movea.l	(a5),a1
	move.l	(4,a5),d0
	move.l	(lbL02D100-ds,a6),d1
	addq.l	#7,d1
	andi.b	#$F8,d1
	adda.l	d1,a1
	sub.l	d1,d0
	move.l	d0,-(sp)
	jsr	(_FreeMem-ds,a6)
	move.l	(sp)+,d0
	move.l	(4,a5),d1
	sub.l	d0,d1
	move.l	d1,(4,a5)
	bne.b	lbC01D07A
	clr.l	(a5)
	movea.l	(12,a5),a0
	moveq	#$12,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a1
lbC01D076	move.b	(a1)+,(a0)+
	bne.b	lbC01D076
lbC01D07A	clr.b	(lbB02EB41-ds,a6)
	jsr	(lbC02A502-ds,a6)
	jsr	(lbC001C12).l
	jsr	(lbC02973C-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01D090	jsr	(lbC027C36-ds,a6)
	clr.b	(lbB02EB41-ds,a6)
	jsr	(lbC02A502-ds,a6)
lbC01D09C	jsr	(lbC02973C-ds,a6)
	st	(lbB02EB48-ds,a6)
	cmp.b	d0,d0
	rts

load_macros	lea	(RSmacros.MSG,pc),a0
	lea	(path_macros-ds,a6),a1
	jsr	(getfilepath).l
	move.l	d0,d1
	bne.b	lbC01D0E0
	bra.b	lbC01D0F8

RSmacros.MSG	db	'RS.macros',0

lbC01D0C6	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	#$2748,d0
	jsr	(gettextbynum-ds,a6)
	lea	(path_macros-ds,a6),a0
	move.l	a0,d1
	bsr.w	requestfile
	bne.b	lbC01D0E4
	rts

lbC01D0E0	jsr	(saveregs_nod0d1a0a1-ds,a6)
lbC01D0E4	jsr	(_SetPointerAll-ds,a6)
	move.l	#path_macros,d1
	jsr	(_Lock-ds,a6)
	move.l	d0,(parseargs_lock-ds,a6)
	move.l	d0,d1
lbC01D0F8	move.w	#$2752,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	tst.l	d1
	bne.b	lbC01D10A
	bra.w	lbC01BB9A

lbC01D10A	move.l	#examine_buffer,d2
	jsr	(_Examine-ds,a6)
	move.l	d0,-(sp)
	move.l	(parseargs_lock-ds,a6),d1
	jsr	(_UnLock_ifd1-ds,a6)
	clr.l	(parseargs_lock-ds,a6)
	move.w	#$1F53,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	move.l	(sp)+,d0
	beq.w	lbC01D2BA
	move.l	(lbL02CD58-ds,a6),d0
	move.l	d0,(lbL02D0C4-ds,a6)
	beq.w	lbC01D2BA
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02D0C0-ds,a6)
	move.l	d0,d1
	move.w	#$275D,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	move.l	d1,d0
	beq.w	lbC01D2BA
	add.l	(lbL02CD58-ds,a6),d0
	move.l	d0,(lbL02D1D0-ds,a6)
	lea	(path_macros-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,d1
	move.w	#$2752,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	tst.l	d1
	beq.w	lbC01D2BA
	move.l	(lbL02D0C0-ds,a6),d2
	move.l	(lbL02D0C4-ds,a6),d3
	jsr	(_Read-ds,a6)
	move.l	d0,-(sp)
	move.w	#$2750,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,d4
	cmp.l	(sp)+,d3
	bne.w	lbC01D2BA
	movea.l	d2,a0
	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,d0
	st	(lbB02EB49-ds,a6)
	cmpi.l	#$BABEF00E,d0
	beq.b	lbC01D1EC
	neg.b	(lbB02EB49-ds,a6)
	cmpi.l	#$BABEF00F,d0
	beq.b	lbC01D1EC
	clr.b	(lbB02EB49-ds,a6)
	cmpi.l	#$BABEF00D,d0
	beq.b	lbC01D1EC
	move.l	(lbL02CD58-ds,a6),d1
	cmpi.l	#$1800,d1
	bne.w	lbC01D2BA
	jsr	(lbC029AF4-ds,a6)
	jsr	(lbC029C5A-ds,a6)
	clr.l	(lbL02D0C0-ds,a6)
	bra.w	lbC01D2B6

lbC01D1EC	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,d1
	add.l	d1,d1
	adda.l	d1,a0
	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.w	lbC01D2BA
	beq.w	lbC01D2B6
	tst.b	(lbB02EB49-ds,a6)
	beq.b	lbC01D220
	lea	(Macros1.MSG-ds,a6),a1
	moveq	#5,d0
lbC01D212	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D212
lbC01D220	tst.b	(lbB02EB49-ds,a6)
	bmi.b	lbC01D23A
	lea	(Macros2.MSG-ds,a6),a1
	moveq	#5,d0
lbC01D22C	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.w	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D22C
lbC01D23A	tst.b	(lbB02EB49-ds,a6)
	ble.b	lbC01D252
	lea	(Macros3.MSG-ds,a6),a1
	moveq	#5,d0
lbC01D246	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d0,lbC01D246
lbC01D252	cmpa.l	(lbL02D1D0-ds,a6),a0
	beq.b	lbC01D2B6
	bhi.b	lbC01D2BA
	move.l	(a0)+,d0
	cmpi.l	#$39,d0
	bhi.b	lbC01D2BA
	movea.l	(lbL02B484-ds,a6),a5
	subq.l	#1,d0
	bmi.b	lbC01D2BA
	lsl.l	#4,d0
	adda.l	d0,a5
	jsr	(lbC029AEC-ds,a6)
	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,d0
	move.l	d0,(4,a5)
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(a5)
	beq.b	lbC01D2BA
	movea.l	(12,a5),a1
	moveq	#5,d1
lbC01D28E	cmpa.l	(lbL02D1D0-ds,a6),a0
	bhi.b	lbC01D2BA
	move.l	(a0)+,(a1)+
	dbra	d1,lbC01D28E
	movea.l	d0,a1
	move.l	(4,a5),d0
	move.l	a0,d1
	add.l	d0,d1
	cmp.l	(lbL02D1D0-ds,a6),d1
	bhi.b	lbC01D2BA
	lsr.l	#1,d0
	subq.l	#1,d0
lbC01D2AE	move.w	(a0)+,(a1)+
	dbra	d0,lbC01D2AE
	bra.b	lbC01D252

lbC01D2B6	bra.w	lbC01BBB0

lbC01D2BA	bra.w	lbC01BB9A

lbC01D2BE	move.l	(lbL02D09C-ds,a6),(lbL02D0B4).l
	bra.b	lbC01D2DA

lbC01D2C8	move.l	(lbL02D0A0-ds,a6),(lbL02D0B4).l
	bra.b	lbC01D2DA

lbC01D2D2	move.l	(lbL02D0B0-ds,a6),(lbL02D0B4).l
lbC01D2DA	clr.l	(lbB02D118-ds,a6)
	move.b	(lbB02EB56-ds,a6),(lbB02EB3D).l
	movem.l	a0/a2/a3,-(sp)
	bsr.w	lbC020CB8
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	jsr	(lbC029B18-ds,a6)
	movem.l	(sp)+,a0/a2/a3
	move.l	(lbB02D120-ds,a6),d0
	tst.b	(lbB02EB4F-ds,a6)
	bne.b	lbC01D30A
	ext.l	d0
lbC01D30A	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC01D312
	rts

lbC01D312	add.l	(lbL02D0B4-ds,a6),d0
	move.b	#$30,(lbB02EAD2-ds,a6)
	tst.b	(lbB02B435-ds,a6)
	bne.b	lbC01D38C
	move.l	#$180,d1
	move.b	#$43,(lbB02EAD2-ds,a6)
	tst.b	(lbB02B430-ds,a6)
	bne.b	lbC01D376
	move.l	#$148,d1
	move.b	#$41,(lbB02EAD2-ds,a6)
	tst.b	(lbB02B431-ds,a6)
	bne.b	lbC01D376
	move.l	#$110,d1
	move.b	#$42,(lbB02EAD2-ds,a6)
	tst.b	(lbB02B432-ds,a6)
	bne.b	lbC01D376
	move.l	#$120,d1
	move.b	#$57,(lbB02EAD2-ds,a6)
	tst.b	(lbB02B433-ds,a6)
	bne.b	lbC01D376
	move.l	#$130,d1
	move.b	#$4C,(lbB02EAD2-ds,a6)
lbC01D376	move.l	d0,d2
	sub.l	(ds-ds,a6),d2
	lsl.l	#2,d2
	add.l	(workdata_struct-ds,a6),d2
	movea.l	d2,a0
	andi.l	#$FFFFFF07,(a0)
	or.l	d1,(a0)
lbC01D38C	move.l	d0,-(sp)
	st	(lbB02D39A-ds,a6)
	st	(lbB02EB67-ds,a6)
	bsr.w	put_adr_d0
	clr.b	(lbB02EB67-ds,a6)
	move.l	(sp)+,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02CDE0-ds,a6)
	movem.l	d0/d1,-(sp)
	move.l	(lbB02D118-ds,a6),d0
	sub.l	(ds-ds,a6),d0
	moveq	#1,d1
	jsr	(lbC027684-ds,a6)
	movem.l	(sp)+,d0/d1
	movea.l	d0,a0
	move.l	d1,d0
	movem.l	d0/a0,-(sp)
	move.l	(lbL02D0B4-ds,a6),d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02CDE4-ds,a6)
	movem.l	(sp)+,d2/a0
	lea	(lbB031E00-ds,a6),a4
	move.b	#$1B,(a4)+
	move.b	#$30,(a4)+
	move.l	(lbL02CDE0-ds,a6),d0
	bsr.w	lbC022542
	move.b	#$1B,(a4)+
	tst.b	(lbB02B437-ds,a6)
	beq.b	lbC01D40C
	move.b	#$2D,(a4)+
	move.b	#$1B,(a4)+
	move.b	#$30,(a4)+
	move.l	(lbL02CDE4-ds,a6),d0
	bsr.w	lbC022542
	move.b	#$1B,(a4)+
lbC01D40C	clr.b	(a4)
	lea	(lbB031E00-ds,a6),a4
	movea.l	a4,a0
	jsr	(lbC02AEB2-ds,a6)
	movea.l	(lbB02D118-ds,a6),a1
	suba.l	(ds-ds,a6),a1
	moveq	#1,d1
	jsr	(_savecommonregs0-ds,a6)
	st	(lbB02EB48-ds,a6)
	rts

lbC01D42C	move.w	#$2739,d0
	jsr	(gettextbynum-ds,a6)
	st	(lbB02EB77-ds,a6)
	bra.b	lbC01D446

lbC01D43A	clr.b	(lbB02EB77-ds,a6)
	move.w	#$273E,d0
	jsr	(gettextbynum-ds,a6)
lbC01D446	lea	(lbB031E00-ds,a6),a0
	clr.b	(a0)
	move.l	a0,d1
	tst.b	(lbB02EB77-ds,a6)
	beq.b	lbC01D45E
	lea	(lbB02EB9F).l,a1
lbC01D45A	move.b	(a1)+,(a0)+
	bne.b	lbC01D45A
lbC01D45E	bsr.w	requestfile
	beq.w	lbC01D56C
	move.l	a0,(lbB02D0E8-ds,a6)
	tst.b	(lbB02EB77-ds,a6)
	bne.b	lbC01D484
	move.l	(lbL02D1E4-ds,a6),d0
	beq.b	lbC01D484
	movea.l	d0,a1
	move.l	(lbL02D1E8-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	clr.l	(lbL02D1E4-ds,a6)
lbC01D484	movea.l	(lbB02D0E8-ds,a6),a0
	move.l	a0,d1
	jsr	(_Lock-ds,a6)
	move.l	d0,(parseargs_lock-ds,a6)
	beq.w	lbC01D51C
	move.l	d0,d1
	move.l	#examine_buffer,d2
	jsr	(_Examine-ds,a6)
	move.l	d0,-(sp)
	move.w	#$1F52,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	move.l	(parseargs_lock-ds,a6),d1
	jsr	(_UnLock_ifd1-ds,a6)
	clr.l	(parseargs_lock-ds,a6)
	move.l	(sp)+,d0
	beq.b	lbC01D51C
	lea	(lbB031E00-ds,a6),a0
	move.l	a0,d1
	jsr	(lbC02A272-ds,a6)
	move.l	d0,(lbB02D0E0-ds,a6)
	beq.b	lbC01D51C
	move.l	(lbL02CD58-ds,a6),d0
	addq.l	#1,d0
	move.l	d0,d2
	jsr	(_AllocMemClear-ds,a6)
	beq.b	lbC01D51C
	tst.b	(lbB02EB77-ds,a6)
	bne.b	lbC01D4FC
	move.l	d2,(lbL02D1E8-ds,a6)
	move.l	d0,(lbL02D1E4-ds,a6)
	move.l	d0,(lbL02D1EC-ds,a6)
	lea	(lbL02D380-ds,a6),a0
	move.l	d0,(a0)
	add.l	d2,(a0)
	subq.l	#1,(a0)
	bra.b	lbC01D504

lbC01D4FC	move.l	d2,(lbL02D314-ds,a6)
	move.l	d0,(lbL02D310-ds,a6)
lbC01D504	move.l	d2,d3
	movea.l	d0,a0
	move.l	d0,d2
	clr.b	(a0,d3.l)
	subq.l	#1,d3
	move.l	(lbB02D0E0-ds,a6),d1
	jsr	(_Read-ds,a6)
	cmp.l	d0,d3
	beq.b	lbC01D54E
lbC01D51C	moveq	#0,d3
	movea.l	(lbL02D1E4-ds,a6),a1
	move.l	(lbL02D1E8-ds,a6),d0
	tst.b	(lbB02EB77-ds,a6)
	beq.b	lbC01D542
	movea.l	(lbL02D310-ds,a6),a1
	move.l	(lbL02D314-ds,a6),d0
	jsr	(_FreeMem-ds,a6)
	clr.l	(lbL02D310-ds,a6)
	clr.l	(lbL02D314-ds,a6)
	bra.b	lbC01D54E

lbC01D542	jsr	(_FreeMem-ds,a6)
	clr.l	(lbL02D1E4-ds,a6)
	clr.l	(lbL02D1EC-ds,a6)
lbC01D54E	move.l	d0,d3
	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	jsr	(dosclose-ds,a6)
	move.l	(parseargs_lock-ds,a6),d1
	clr.l	(parseargs_lock-ds,a6)
	jsr	(_UnLock_ifd1-ds,a6)
	move.l	d3,d0
	bne.b	lbC01D570
lbC01D56C	jmp	(term2-ds,a6)

lbC01D570	rts

Start	lea	(ds).l,a5
	lea	(workdata_struct_end-ds,a5),a1
	moveq	#0,d1
	move.w	#$3A86,d2
lbC01D582	move.l	d1,(a1)+
	dbra	d2,lbC01D582
	move.l	sp,(saved_sp-ds,a5)
	movea.l	(4).w,a6
	move.l	a6,(execbase-ds,a5)
	movea.l	(ThisTask,a6),a4
	move.l	a4,(thistask1-ds,a5)
	move.l	a4,(thistask2).l
	move.l	(LN_NAME,a6),d1
	andi.l	#$FFF80000,d1
	move.l	d1,(kickstart_adr-ds,a5)
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
	move.w	#$683,d1	;number of funcs
lbC01D5D2	move.l	a1,d0
	add.l	d0,(a1)
	lea	(10,a1),a1
	dbra	d1,lbC01D5D2
	lea	(doslibrary.MSG,pc),a1
	moveq	#0,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(dosbase-ds,a5)
	beq.w	lbC01D924
	tst.l	(pr_CLI,a4)
	bne.w	_fromcli
	lea	(pr_MsgPort,a4),a0
	jsr	(_LVOWaitPort,a6)
	lea	(pr_MsgPort,a4),a0
	jsr	(_LVOGetMsg,a6)
	move.l	d0,(wbmsg-ds,a5)
	movea.l	d0,a2
	move.l	#MODE_NEWFILE,d2
	lea	(CON2020400100.MSG,pc),a0
	move.l	a0,d1
	movea.l	(dosbase-ds,a5),a6
	jsr	(_LVOOpen,a6)
	tst.l	d0
	beq.w	_nocon
	move.l	d0,(pr_CIS,a4)
	move.l	d0,(pr_COS,a4)
	lsl.l	#2,d0
	movea.l	d0,a0
	move.l	(8,a0),(pr_ConsoleTask,a4)
	move.l	(sm_ArgList,a2),d0
	beq.w	_nocon
	movea.l	d0,a0
	move.l	(a0),d1
	beq.b	lbC01D64C
	jsr	(_LVOCurrentDir,a6)
lbC01D64C	lea	(iconlibrary.MSG,pc),a1
	moveq	#$22,d0
	movea.l	(execbase-ds,a5),a6
	jsr	(_LVOOpenLibrary,a6)
	tst.l	d0
	beq.w	_nocon
	movea.l	(sm_ArgList,a2),a0
	movea.l	(wa_Name,a0),a0
	movea.l	d0,a6
	jsr	(_LVOGetDiskObject,a6)
	tst.l	d0
	beq.w	_noicon
	movea.l	d0,a2
	movea.l	(do_ToolTypes,a2),a0
	lea	(REQMODE.MSG,pc),a1
	jsr	(_LVOFindToolType,a6)
	tst.l	d0
	beq.b	_noreqmode
	movea.l	d0,a0
	cmpi.b	#'O',(a0)
	beq.b	lbC01D694
	cmpi.b	#'o',(a0)
	bne.b	lbC01D6A6
lbC01D694	addq.w	#1,a0
	cmpi.b	#'N',(a0)
	beq.b	_reqmode
	cmpi.b	#'n',(a0)
	bne.b	lbC01D6A6
_reqmode	st	(reqmodeflag-ds,a5)
lbC01D6A6	movea.l	(do_ToolTypes,a2),a0
	lea	(SYSRENDER.MSG,pc),a1
	jsr	(_LVOFindToolType,a6)
	tst.l	d0
	beq.b	_noreqmode
	movea.l	d0,a0
	cmpi.b	#'O',(a0)
	beq.b	lbC01D6C4
	cmpi.b	#'o',(a0)
	bne.b	_noreqmode
lbC01D6C4	addq.w	#1,a0
	cmpi.b	#'N',(a0)
	beq.b	_sysrender
	cmpi.b	#'n',(a0)
	bne.b	_noreqmode
_sysrender	st	(sysrenderflag-ds,a5)
_noreqmode	movea.l	(do_ToolTypes,a2),a0
	lea	(LACEFLAG.MSG,pc),a1
	jsr	(_LVOFindToolType,a6)
	tst.l	d0
	beq.b	_nolace
	movea.l	d0,a0
	cmpi.b	#'O',(a0)
	beq.b	lbC01D6F4
	cmpi.b	#'o',(a0)
	bne.b	_nolace
lbC01D6F4	addq.w	#1,a0
	cmpi.b	#'N',(a0)
	beq.b	_lace
	cmpi.b	#'n',(a0)
	bne.b	_nolace
_lace	st	(laceflag-ds,a5)
_nolace	movea.l	(do_ToolTypes,a2),a0
	lea	(NO.MSG,pc),a1
	jsr	(_LVOFindToolType,a6)
	tst.l	d0
	beq.b	lbC01D736
	movea.l	d0,a0
	cmpi.b	#'O',(a0)
	beq.b	lbC01D724
	cmpi.b	#'o',(a0)
	bne.b	lbC01D736
lbC01D724	addq.w	#1,a0
	cmpi.b	#'N',(a0)
	beq.b	lbC01D732
	cmpi.b	#'n',(a0)
	bne.b	lbC01D736
lbC01D732	st	(nolaceflag-ds,a5)
lbC01D736	movea.l	a2,a0
	jsr	(_LVOFreeDiskObject,a6)
_noicon	movea.l	a6,a1
	movea.l	(execbase-ds,a5),a6
	jsr	(_LVOCloseLibrary,a6)
	moveq	#0,d0
	tst.b	(laceflag-ds,a5)
	beq.b	lbC01D750
	addq.w	#1,d0
lbC01D750	tst.b	(nolaceflag-ds,a5)
	beq.b	lbC01D758
	addq.w	#1,d0
lbC01D758	tst.b	(reqmodeflag-ds,a5)
	beq.b	lbC01D760
	addq.w	#1,d0
lbC01D760	subq.w	#1,d0
	ble.b	_nocon
	lea	(txt_badwbargs,pc),a0
	bra.w	lbC01D90E

_nocon	move.w	#$1C9,d0
	jsr	(getfuncbynum-ds,a5)
	lea	(dummy_setflags_d0,pc),a1
	move.l	a1,(a0)
_fromcli	movea.l	(execbase-ds,a5),a6
	cmpi.w	#$25,(LIB_VERSION,a6)
	bcs.w	_autorequest
	lea	(intuitionlibr.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(intbase-ds,a5)
	beq.w	_nointlib
	lea	(graphicslibra.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(gfxbase-ds,a5)
	beq.w	_nogfxlib
	lea	(asllibrary.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(aslbase-ds,a5)
	beq.w	_noasllib
	lea	(gadtoolslibra.MSG,pc),a1
	moveq	#$25,d0
	jsr	(_LVOOpenLibrary,a6)
	move.l	d0,(gadtoolsbase-ds,a5)
	beq.w	nogadtools
	tst.l	(wbmsg-ds,a5)
	bne.w	argsparsing_end
	movea.l	a3,a0
example_code_strt	lea	(a0,d3.w),a1
lbC01D7DE	cmpi.b	#$20,-(a1)
	dbhi	d3,lbC01D7DE
example_code_end	blt.w	argsparsing_end
	clr.b	(1,a1)
	lea	(work_data_spec_str-ds,a5),a1
lbC01D7F2	move.b	(a0)+,d0
	beq.w	lbC01D8C4
	cmpi.b	#' ',d0
	bls.b	lbC01D7F2
	cmpi.b	#'?',d0
	beq.w	lbC01D90A
	cmpi.b	#'"',d0
	beq.w	lbC01D8B8
	cmpi.b	#'-',d0
	bne.w	lbC01D8B6
	move.b	(a0)+,d0
	cmpi.b	#'a',d0
	bcs.b	lbC01D828
	cmpi.b	#'z',d0
	bhi.b	lbC01D828
	subi.b	#' ',d0
lbC01D828	cmpi.b	#'F',d0
	bne.b	lbC01D856
	moveq	#0,d0
	moveq	#0,d1
lbC01D832	move.l	d0,(lbL02D174-ds,a5)
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

lbC01D856	cmpi.b	#'R',d0
	bne.b	lbC01D872
	st	(reqmodeflag-ds,a5)
	tst.b	(laceflag-ds,a5)
	bne.w	lbC01D90A
	tst.b	(nolaceflag-ds,a5)
	bne.w	lbC01D90A
	bra.b	lbC01D7F2

lbC01D872	cmpi.b	#'S',d0
	bne.b	lbC01D880
	st	(sysrenderflag-ds,a5)
	bra.w	lbC01D7F2

lbC01D880	cmpi.b	#'N',d0
	bne.b	lbC01D89A
	st	(nolaceflag-ds,a5)
	tst.b	(laceflag-ds,a5)
	bne.b	lbC01D90A
	tst.b	(reqmodeflag-ds,a5)
	bne.b	lbC01D90A
	bra.w	lbC01D7F2

lbC01D89A	cmpi.b	#'I',d0
	bne.b	lbC01D8B4
	st	(laceflag-ds,a5)
	tst.b	(nolaceflag-ds,a5)
	bne.b	lbC01D90A
	tst.b	(reqmodeflag-ds,a5)
	bne.b	lbC01D90A
	bra.w	lbC01D7F2

lbC01D8B4	subq.w	#2,a0
lbC01D8B6	subq.w	#1,a0
lbC01D8B8	move.b	(a0)+,(a1)+
	bne.b	lbC01D8B8
	subq.w	#2,a1
	cmpi.b	#$22,(a1)
	bne.b	argsparsing_end
lbC01D8C4	clr.b	(a1)
argsparsing_end	movea.l	a5,a6
	lea	(ReSourceutill.MSG,pc),a1
	move.l	#$20006,d0	;version/revision
	jsr	(_openlib-ds,a6)
	move.l	d0,(resourceutilbase-ds,a6)
	beq.b	noresourceutillib
	lea	(displayid-ds,a6),a0
	clr.b	(a0)
	lea	(lbB02EB9F).l,a1
	tst.b	(a1)
	bne.b	lbC01D908
	move.b	(a0),(a1)
	bne.b	lbC01D8F4
	lea	(libs.MSG0,pc),a0
lbC01D8F4	move.b	(a0)+,(a1)+
	bne.b	lbC01D8F4
lbC01D8F8	cmpi.b	#'/',-(a1)
	beq.b	lbC01D904
	cmpi.b	#':',(a1)
	bne.b	lbC01D8F8
lbC01D904	addq.l	#1,a1
	clr.b	(a1)
lbC01D908	bra.b	Start2

lbC01D90A	lea	(txt_usage,pc),a0
lbC01D90E	move.l	a0,d1
	movea.l	(dosbase-ds,a5),a6
	jsr	(_LVOPutStr,a6)
	moveq	#0,d0
	bra.b	_shutdown

_autorequest	jsr	(autorequest).l
	bra.b	shutdown_fail

lbC01D924	move.l	#$38007,d7
	bra.b	_alert

_nointlib	move.l	#$38004,d7
	bra.b	_alert

_nogfxlib	move.l	#$38002,d7
_alert	jsr	(_LVOAlert,a6)
	bra.b	shutdown_nolib

_noasllib	movea.l	a5,a6
	jsr	(easyrequest_32-ds,a5)
	bra.b	shutdown_nolib

nogadtools	movea.l	a5,a6
	jsr	(easyrequest_33-ds,a5)
	bra.b	shutdown_nolib

noresourceutillib	lea	(ReSourceutill.MSG,pc),a0
	jsr	(error_lib-ds,a6)
shutdown_nolib	moveq	#ERROR_INVALID_RESIDENT_LIBRARY,d0
	move.l	d0,(pr_Result2,a4)
shutdown_fail	moveq	#RETURN_FAIL,d0
_shutdown	lea	(ds).l,a5
	bra.w	shutdown

Start2	move.b	#$14,(lbL02D114-ds,a6)
	move.l	#lbL02C4D4,(lbL02B4B0-ds,a6)
	move.w	#$7F03,(lbB02D3A6-ds,a6)
	move.l	#$30C,d2
	move.l	d2,(lbL02B4B4-ds,a6)
	move.l	d2,(lbL02B4B8-ds,a6)
	move.l	d2,(lbL02B4BC-ds,a6)
	move.l	d2,(lbL02B4C0-ds,a6)
	moveq	#-1,d2
	move.l	d2,(lbL035120).l
	move.l	d2,(lbL035528).l
	move.l	d2,(lbL034D20).l
	move.l	d2,(lbL035128).l
	move.l	d2,(lbL02B4CC-ds,a6)
	move.w	#$7FE9,(lbW02B4D0-ds,a6)
	move.w	#$7FED,(lbW02B4D2-ds,a6)
	moveq	#$10,d2
	move.l	d2,(lbL02CDF0-ds,a6)
	addq.b	#1,(lbB02EB56-ds,a6)
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
	addq.b	#4,(lbB02EB6B-ds,a6)
	move.l	#lbL01A840,(lbL02D164-ds,a6)
	move.l	#lbL03576C,(lbL02D168-ds,a6)
	st	(lbB02EB69-ds,a6)
	move.l	#$4000000,(lbL02D2E8-ds,a6)
	jsr	(lbC029630).l
	bra.b	Start3

routines_68020	dl	extract_ea_68020-ds
	dl	lbL00DF08-ds
	dl	extract_dn_68020-ds
	dl	lbL00DF24-ds
	dl	extract_ea2_68020-ds
	dl	lbL00DF3C-ds
	dl	extract_an_68020-ds
	dl	lbL00DF40-ds
	dl	extract_ea3_68020-ds
	dl	lbL00DF74-ds
	dl	extract_ea4_68020-ds
	dl	lbL00DFA8-ds
	dl	extract_shift_68020-ds
	dl	lbL00DFB4-ds
	dl	extract_ea5_68020-ds
	dl	lbL00DFB8-ds
	dl	extract_size_68020-ds
	dl	lbL00E068-ds
	dl	extract_cc_68020-ds
	dl	lbL00E07C-ds
	dl	0

Start3	movea.l	(execbase-ds,a6),a0
	btst	#AFB_68881,(AttnFlags+1,a0)
	sne	(fpu_available-ds,a6)
	btst	#AFB_68020,(AttnFlags+1,a0)
	sne	(mc68020_available-ds,a6)
	beq.b	.no68020
	lea	(routines_68020,pc),a0
.loop	move.l	(a0)+,d0
	beq.b	.no68020
	move.l	(a0)+,d1
	add.l	a6,d0
	move.l	d0,(a6,d1.l)
	bra.b	.loop

.no68020	jsr	(copyhunk2).l
	lea	(lbC000000).l,a1
	move.l	(-4,a1),d0	;next segment #1
	lsl.l	#2,d0
	movea.l	d0,a1
	move.l	(a1),d0	;next segment #2
	lsl.l	#2,d0
	clr.l	(a1)
	movea.l	d0,a1
	move.l	-(a1),d0	;segment size
	jsr	(_FreeMem-ds,a6)
	move.l	(lbL02B4B4-ds,a6),d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02D154-ds,a6)
	beq.w	nomemory
	move.l	d0,(lbL02D158-ds,a6)
	move.l	d0,(lbL02D160-ds,a6)
	move.l	(lbL02B4BC-ds,a6),d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02D14C-ds,a6)
	beq.w	nomemory
	movea.l	d0,a0
	clr.l	(lbL02D148-ds,a6)
	move.w	#$C2,d0
	moveq	#-1,d1
lbC01DB10	move.l	d1,(a0)+
	dbra	d0,lbC01DB10
	moveq	#$12,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbB03976C).l,a1
	moveq	#$47,d1
lbC01DB24	movea.l	d0,a0
lbC01DB26	move.b	(a0)+,(a1)+
	bne.b	lbC01DB26
	move.b	#$20,(-1,a1)
	clr.b	(a1)+
	dbra	d1,lbC01DB24
	moveq	#-1,d0
	lea	(lbL02CCD4-ds,a6),a1
	move.l	d0,(a1)+
	move.l	d0,(a1)
	move.w	d0,(symactivenum_dirs-ds,a6)
	move.w	d0,(symactivenum_incs-ds,a6)
	move.w	d0,(lbB02CFF6-ds,a6)
	lea	(lbB02CFF8-ds,a6),a0
	move.w	d0,(a0)+
	move.w	d0,(a0)+
	move.w	d0,(a0)
	move.w	#$FFFF,(lbW02CFB2-ds,a6)
	tst.b	(reqmodeflag-ds,a6)
	beq.w	noaslscreenmodereq
	movea.l	(aslbase-ds,a6),a0
	cmpi.w	#38,(LIB_VERSION,a0)
	bcs.w	noaslscreenmodereq
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOLockPubScreen,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	movea.l	d0,a2
	lea	(sc_ViewPort,a2),a0
	move.l	a6,-(sp)
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOGetVPModeID,a6)
	movea.l	(sp)+,a6
	move.l	d0,d2
	suba.l	a0,a0
	movea.l	a2,a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOUnlockPubScreen,a6)
	movea.l	(sp)+,a6
	cmpi.l	#$FFFFFFFF,d2
	beq.w	lbC01E08A
	suba.w	#$58,sp
	moveq	#$58,d0
	move.l	#$80001000,d1
	suba.l	a0,a0
	movea.l	sp,a1
	move.l	a6,-(sp)
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOGetDisplayInfoData,a6)
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
	lea	(aslsm_filterfunc_hook-ds,a6),a1
	lea	(aslsm_filterfunc,pc),a0
	move.l	a0,(h_Entry,a1)
	move.l	a6,(h_Data,a1)
	move.l	a1,-(sp)
	move.l	#ASLSM_FilterFunc,-(sp)
	move.l	d2,-(sp)
	move.l	#ASLSM_InitialDisplayID,-(sp)
	move.l	d0,-(sp)
	move.l	#ASLSM_InitialDisplayWidth,-(sp)
	move.l	d1,-(sp)
	move.l	#ASLSM_InitialDisplayHeight,-(sp)
	movea.l	sp,a0
	moveq	#ASL_ScreenModeRequest,d0
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOAllocAslRequest,a6)
	movea.l	(sp)+,a6
	lea	($24,sp),sp
	tst.l	d0
	bne.b	.allocok
	jsr	(easyrequest_39-ds,a6)
	bra.w	nomemory

.allocok	movea.l	d0,a3
	movea.l	d0,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOAslRequest,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	.requestok
	move.l	a6,-(sp)
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOIoErr,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	nomemory
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOFreeAslRequest,a6)
	movea.l	(sp)+,a6
	bra.w	noaslscreenmodereq

.requestok	lea	(displayid-ds,a6),a2
	move.l	(a3),(a2)	;sm_DisplayID
	move.l	(sm_DisplayWidth,a3),d5
	move.l	d5,(12,a2)
	andi.b	#$E0,d5
	move.w	d5,(displaywidth_rounddown-ds,a6)
	move.l	(sm_DisplayHeight,a3),d6
	cmpi.w	#$190,d6
	scc	(laceflag-ds,a6)
	subq.l	#4,d6
	andi.b	#$F8,d6
	addq.l	#4,d6
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOFreeAslRequest,a6)
	movea.l	(sp)+,a6
	bra.w	displaydimknown

aslsm_filterfunc	movem.l	d2/a5/a6,-(sp)
	movea.l	($10,a0),a5
	suba.w	#$58,sp
	moveq	#$58,d0
	move.l	#$80001000,d1
	move.l	a1,d2
	suba.l	a0,a0
	movea.l	sp,a1
	movea.l	(gfxbase-ds,a5),a6
	jsr	(_LVOGetDisplayInfoData,a6)
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

noaslscreenmodereq	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOLockPubScreen,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC01E08A
	movea.l	d0,a2
	lea	($2C,a2),a0
	move.l	a6,-(sp)
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOGetVPModeID,a6)
	movea.l	(sp)+,a6
	move.l	d0,d2
	suba.l	a0,a0
	movea.l	a2,a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOUnlockPubScreen,a6)
	movea.l	(sp)+,a6
	cmpi.l	#$FFFFFFFF,d2
	beq.w	lbC01E08A
	lea	(modeids,pc),a0
lbC01DD56	move.l	(a0)+,d0
	beq.b	lbC01DD7E
	cmp.l	d2,d0
	bne.b	lbC01DD56
	tst.b	(laceflag-ds,a6)
	beq.b	lbC01DD6A
	bset	#2,d2
	bra.b	lbC01DD7E

lbC01DD6A	tst.b	(nolaceflag-ds,a6)
	beq.b	lbC01DD76
	bclr	#2,d2
	bra.b	lbC01DD7E

lbC01DD76	btst	#2,d2
	sne	(laceflag-ds,a6)
lbC01DD7E	movea.l	d2,a0
	lea	(displayid-ds,a6),a2
	movea.l	a2,a1
	move.l	d2,(a1)+
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOQueryOverscan,a6)
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
	move.w	d5,(displaywidth_rounddown-ds,a6)
	moveq	#1,d6
	add.w	(6,a0),d6
	sub.w	(2,a0),d6
	cmpi.w	#$190,d6
	scc	(laceflag-ds,a6)
	subq.l	#4,d6
	andi.b	#$F8,d6
	addq.l	#4,d6
displaydimknown	lea	(nw_win1-ds,a6),a0
	move.w	d5,d0	;width
	subi.w	#$15E,d0
	lsr.w	#1,d0
	move.w	d0,(nw_LeftEdge,a0)
	move.l	d6,d0	;height
	subi.w	#$4B,d0
	divu.w	#3,d0
	move.w	d0,(nw_TopEdge,a0)
	move.w	d5,d0
	subi.w	#627,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFCE-ds,a6)
	move.w	d6,d0
	move.w	#185,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC01DE06
	move.w	#93,d1
lbC01DE06	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFD0-ds,a6)
	move.w	#$10C,d1
	move.w	#$B9,d2
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFD2-ds,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFD4-ds,a6)
	tst.b	(laceflag-ds,a6)
	bne.b	lbC01DE34
	move.w	#$66,d2
lbC01DE34	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFD6-ds,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFD8-ds,a6)
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFDA-ds,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFDC-ds,a6)
	move.w	d5,d0
	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFDE-ds,a6)
	move.w	d6,d0
	sub.w	d2,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFE0-ds,a6)
	move.w	d5,d0
	subi.w	#$194,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFE2-ds,a6)
	move.w	d6,d0
	move.w	#$97,d1
	tst.b	(laceflag-ds,a6)
	bne.b	lbC01DE8C
	move.w	#$6B,d1
lbC01DE8C	sub.w	d1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFE4-ds,a6)
	move.w	d5,d0
	subi.w	#$247,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFE6-ds,a6)
	move.w	d6,d0
	subi.w	#$A8,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFE8-ds,a6)
	move.w	d5,d0
	subi.w	#$164,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFEA-ds,a6)
	move.w	d6,d0
	subi.w	#$B1,d0
	lsr.w	#1,d0
	move.w	d0,(lbB02CFEC-ds,a6)
	move.w	d5,d0
	subi.w	#$15F,d0
	lsr.w	#1,d0
	move.w	d0,(WindowLeftZap2-ds,a6)
	move.l	d6,d0
	subi.w	#$58,d0
	divu.w	#3,d0
	move.w	d0,(WindowTopZap2-ds,a6)
	move.w	d5,d0
	subq.w	#2,d0
	move.w	d0,(lbW02D3A2-ds,a6)
	move.l	d5,d3
	lsr.l	#3,d3
	move.l	d3,d0
	mulu.w	#12,d0
	move.l	d0,(lbL02CF3E-ds,a6)
	moveq	#$64,d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbB02CF38-ds,a6)
	beq.w	lbC01E08A
	movem.l	a5/a6,-(sp)
	movea.l	a6,a5
	lea	(screen_bitmap-ds,a5),a4
	moveq	#2,d4
	movea.l	a4,a0
	move.l	d4,d0
	move.l	d5,d1
	move.l	d6,d2
	movea.l	(gfxbase-ds,a5),a6
	jsr	(_LVOInitBitMap,a6)
	lea	(8,a4),a2
	move.w	d4,d2
	bra.b	lbC01DF44

lbC01DF26	move.l	d5,d0
	move.l	d6,d1
	jsr	(_LVOAllocRaster,a6)
	move.l	d0,(a2)+
	beq.w	lbC01E086
	movea.l	d0,a1
	move.w	d6,d0
	swap	d0
	move.w	d5,d0
	lsr.w	#3,d0
	moveq	#3,d1
	jsr	(_LVOBltClear,a6)
lbC01DF44	dbra	d2,lbC01DF26
	lea	(lbB02CF10-ds,a5),a3
	movea.l	a3,a0
	moveq	#1,d0
	move.l	d5,d1
	move.l	d6,d2
	jsr	(_LVOInitBitMap,a6)
	move.l	d5,d0
	move.l	d6,d1
	jsr	(_LVOAllocRaster,a6)
	move.l	d0,(8,a3)
	beq.w	lbC01E086
	movea.l	d0,a1
	move.w	d6,d0
	swap	d0
	move.w	d5,d0
	lsr.w	#3,d0
	moveq	#3,d1
	jsr	(_LVOBltClear,a6)
	movea.l	(lbB02CF38-ds,a5),a2
	movea.l	a2,a1
	jsr	(_LVOInitRastPort,a6)
	move.l	a3,(4,a2)
	movem.l	(sp)+,a5/a6
	lea	(screen_pubname-ds,a6),a2
	moveq	#0,d2
	lea	(ReSourced.MSG,pc),a0
	movea.l	a2,a1
lbC01DF96	move.b	(a0)+,(a1)+
	bne.b	lbC01DF96
	clr.b	(8,a2)
	bra.b	lbC01DFAE

lbC01DFA0	addq.w	#1,d2
	move.w	d2,(_RawDoFmt_args-ds,a6)
	lea	(ReSourced.MSG,pc),a0
	jsr	(_RawDoFmt-ds,a6)
lbC01DFAE	movea.l	a2,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOLockPubScreen,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC01DFD2
	suba.l	a0,a0
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOUnlockPubScreen,a6)
	movea.l	(sp)+,a6
	bra.b	lbC01DFA0

lbC01DFD2	clr.l	-(sp)
	pea	(screen_pens,pc)
	move.l	#SA_Pens,-(sp)
	pea	(topas_TextAttr,pc)
	move.l	#SA_Font,-(sp)
	pea	(screen_title-ds,a6)
	move.l	#SA_Title,-(sp)
	pea	(1).w
	move.l	#SA_ShowTitle,-(sp)
	move.l	a2,-(sp)
	move.l	#SA_PubName,-(sp)
	move.l	a4,-(sp)
	move.l	#SA_BitMap,-(sp)
	move.l	#(CUSTOMSCREEN|$40),-(sp)
	move.l	#SA_Type,-(sp)
	lea	(displayid-ds,a6),a1
	move.l	(a1),-(sp)
	move.l	#SA_DisplayID,-(sp)
	pea	(1).w
	move.l	#SA_Overscan,-(sp)
	move.l	d4,-(sp)
	move.l	#SA_Depth,-(sp)
	move.l	d6,-(sp)
	move.l	#SA_Height,-(sp)
	move.l	d5,-(sp)
	move.l	#SA_Width,-(sp)
	move.l	(12,a1),d0
	sub.l	d5,d0
	lsr.l	#1,d0
	move.l	d0,-(sp)
	move.l	#SA_Left,-(sp)
	pea	(2).w
	move.l	#SA_BlockPen,-(sp)
	pea	(1).w
	move.l	#SA_DetailPen,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenScreenTagList,a6)
	movea.l	(sp)+,a6
	lea	($7C,sp),sp
	move.l	d0,(screenptr-ds,a6)
	bne.b	screen_ok
	bra.b	lbC01E08A

lbC01E086	movem.l	(sp)+,a5/a6
lbC01E08A	jsr	(easyrequest_36-ds,a6)
	bra.w	nomemory

screen_ok	movea.l	d0,a2
	movem.l	d3/a2/a6,-(sp)
	lea	(sc_ViewPort,a2),a2
	movea.l	a2,a0
	moveq	#$11,d0
	moveq	#15,d1
	moveq	#0,d2
	moveq	#0,d3
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOSetRGB4,a6)
	movea.l	a2,a0
	moveq	#$12,d0
	moveq	#0,d1
	moveq	#0,d2
	moveq	#0,d3
	jsr	(_LVOSetRGB4,a6)
	movea.l	a2,a0
	moveq	#$13,d0
	moveq	#14,d1
	moveq	#14,d2
	moveq	#12,d3
	jsr	(_LVOSetRGB4,a6)
	movem.l	(sp)+,d3/a2/a6

	;enlargement of symbols/macros windows
	cmp	#SCREENHEIGHTTRIG,d6
	blo	.skip
	move	#SYMWINHEIGHTADD,d1
	add	d1,gadgets_sym_lv1h
	add	d1,gadgets_sym_lv2h
	add	d1,gadgets_sym_lv3h
	add	d1,gadgets_sym_b1t
	add	d1,gadgets_sym_b2t
	move	#MACWINHEIGHTADD,d1
	add	d1,MacrosGadgetsHi_l1h
	add	d1,MacrosGadgetsHi_b1t
	add	d1,MacrosGadgetsHi_b2t
.skip
	movea.l	a2,a0
	suba.l	a1,a1
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGetVisualInfoA,a6)
	movea.l	(sp)+,a6
	move.l	d0,(visualinfo-ds,a6)
	bne.b	.visualinfo_ok
	jsr	(easyrequest_37-ds,a6)
	bra.w	nomemory

.visualinfo_ok	lea	(gglist_screen).l,a0
	moveq	#7,d0
	jsr	(SetGadgetPosition).l
	clr.l	-(sp)
	move.l	a2,-(sp)
	move.l	#WA_CustomScreen,-(sp)
	move.l	a0,-(sp)
	move.l	#WA_Gadgets,-(sp)
	moveq	#1,d0
	move.l	d0,-(sp)
	move.l	#WA_Activate,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_SimpleRefresh,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_Backdrop,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_Borderless,-(sp)
	move.l	d0,-(sp)
	move.l	#WA_NewLookMenus,-(sp)
	move.l	#$54C,-(sp)
	move.l	#WA_IDCMP,-(sp)
	move.l	d6,d0
	subq.l	#1,d0
	move.l	d0,-(sp)
	move.l	#WA_Height,-(sp)
	move.l	#1,-(sp)
	move.l	#WA_Top,-(sp)
	movea.l	sp,a1
	suba.l	a0,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindowTagList,a6)
	movea.l	(sp)+,a6
	lea	($54,sp),sp
	move.l	d0,(window1ptr-ds,a6)
	bne.b	lbC01E184
	jsr	(easyrequest_38-ds,a6)
	bra.w	nomemory

lbC01E17C	jsr	(easyrequest_3a-ds,a6)
	bra.w	nomemory

lbC01E184	movea.l	(screenptr-ds,a6),a2
	movea.l	(sc_BarLayer,a2),a2
	movea.l	(12,a2),a2
	moveq	#$64,d2
	move.l	d2,d0
	add.l	d0,d0
	jsr	(_AllocMemClear-ds,a6)
	move.l	d0,(lbL02CEE0-ds,a6)
	beq.b	lbC01E17C
	movea.l	d0,a1
	add.l	d2,d0
	move.l	d0,(lbL02CEDC-ds,a6)
	movea.l	d0,a0
	move.l	a6,-(sp)
	movem.l	a0/a1,-(sp)
	moveq	#1,d0
	movea.l	a2,a1
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOSetDrMd,a6)
	moveq	#2,d0
	movea.l	a2,a1
	jsr	(_LVOSetBPen,a6)
	movem.l	(sp),a0/a1
	subq.w	#1,d2
lbC01E1CA	move.b	(a2),(a0)+
	move.b	(a2)+,(a1)+
	dbra	d2,lbC01E1CA
	moveq	#1,d0
	movea.l	(sp)+,a1
	jsr	(_LVOSetAPen,a6)
	moveq	#3,d0
	movea.l	(sp)+,a1
	jsr	(_LVOSetAPen,a6)
	movea.l	(sp)+,a6
	clr.l	-(sp)
	pea	(aslfr_initialfile-ds,a6)
	move.l	#ASLFR_Window+6,-(sp)	;InitialFile
	pea	(aslfr_initialdrawer-ds,a6)
	move.l	#ASLFR_Window+7,-(sp)	;InitialDrawer
	move.l	#FRF_PRIVATEIDCMP,-(sp)
	move.l	#ASLFR_Window+$12,-(sp)	;Flags1
	move.l	(window1ptr-ds,a6),-(sp)
	move.l	#ASLFR_Window,-(sp)
	movea.l	sp,a0
	moveq	#ASL_FileRequest,d0
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOAllocAslRequest,a6)
	movea.l	(sp)+,a6
	lea	($24,sp),sp
	move.l	d0,(aslfr-ds,a6)
	bne.b	.aslfr_ok
	jsr	(easyrequest_39-ds,a6)
	bra.w	nomemory

.aslfr_ok	lea	(lbB02CF10-ds,a6),a0
	movea.l	(8,a0),a0
	move.l	d6,d0
	mulu.w	d3,d0
	adda.l	d0,a0
	suba.l	d5,a0
	suba.l	d5,a0
	suba.l	d5,a0
	suba.l	d5,a0
	move.l	a0,(lbL02CF46-ds,a6)
	moveq	#0,d0
	tst.b	(lbB02B3F9-ds,a6)
	beq.b	lbC01E258
	bset	#5,d0
lbC01E258	tst.b	(lbB02B3FA-ds,a6)
	beq.b	lbC01E262
	bset	#6,d0
lbC01E262	tst.b	(lbB02B3F7-ds,a6)
	beq.b	lbC01E26C
	bset	#1,d0
lbC01E26C	tst.b	(lbB02B3F8-ds,a6)
	beq.b	lbC01E276
	bset	#2,d0
lbC01E276	tst.b	(lbB02B3FC-ds,a6)
	beq.b	lbC01E280
	bset	#4,d0
lbC01E280	tst.b	(lbB02B3FD-ds,a6)
	beq.b	lbC01E28A
	bset	#3,d0
lbC01E28A	move.w	d0,(lbW02D3A8-ds,a6)
	movea.l	(execbase-ds,a6),a1
	movea.l	(ThisTask,a1),a1
	move.l	(pr_WindowPtr,a1),(saved_pr_window-ds,a6)
	movea.l	(window1ptr-ds,a6),a2
	move.l	a2,(pr_WindowPtr,a1)
	lea	(wd_Flags+2,a2),a0
	move.l	a0,(window_flags_lw_ptr-ds,a6)
	move.l	(wd_UserPort,a2),(userport-ds,a6)
	lea	(lbL02CE50-ds,a6),a0
	movea.l	(resourceutilbase-ds,a6),a1
	jsr	(-$1E,a1)	;create menu strip
	move.l	d0,(menustrip-ds,a6)
	bne.b	.menustrip_ok
	jsr	(easyrequest_35-ds,a6)
	bra.w	nomemory

.menustrip_ok	movea.l	a2,a0
	movea.l	d0,a1
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOSetMenuStrip,a6)
	movea.l	(sp)+,a6
	movea.l	(screenptr-ds,a6),a0
	moveq	#0,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOPubScreenStatus,a6)
	movea.l	(sp)+,a6
	btst	#0,d0
	sne	(pubscreen_private_flag-ds,a6)
	clr.b	(vblank_counter-ds,a6)
	lea	(vblank_struct-ds,a6),a1
	move.b	#2,(LN_TYPE,a1)
	move.b	#$88,(LN_PRI,a1)
	lea	(rsvblankserve.MSG,pc),a0
	move.l	a0,(LN_NAME,a1)
	move.l	a6,(IS_DATA,a1)
	lea	(vblank_code,pc),a0
	move.l	a0,(IS_CODE,a1)
	moveq	#5,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOAddIntServer,a6)
	movea.l	(sp)+,a6
	st	(vblank_inited-ds,a6)
	bsr.w	load_keytable
	bsr.w	load_macros
	move.w	#$273A,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	tst.b	(work_data_spec_str-ds,a6)
	beq.b	lbC01E368
	jsr	(parseargs).l
	bne.b	lbC01E3A2
	move.l	a4,-(sp)
	movea.l	(error_text-ds,a6),a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#60,d1
	jsr	(dosdelay-ds,a6)
lbC01E368	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	#example_code_strt,(a1)+
	move.l	#example_code_end,(a1)
	lea	(work_data_spec_str-ds,a6),a2
	lea	(mlxlx.MSG,pc),a0
	jsr	(_RawDoFmt-ds,a6)
	jsr	(parseargs).l
	bne.b	lbC01E3A2
	move.l	a4,-(sp)
	movea.l	(error_text-ds,a6),a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	moveq	#120,d1
	jsr	(dosdelay-ds,a6)
	bra.w	nomemory

lbC01E3A2	clr.b	(lbB02EB69-ds,a6)
	jsr	(lbC0297B4-ds,a6)
	jsr	(DropIMsgAll-ds,a6)
	bsr.w	lbC020BBE
	jsr	(lbC027E00-ds,a6)
	move.l	(lbL02D174-ds,a6),d0
	beq.w	mainloop2
	jsr	(getfuncbynum-ds,a6)
	cmpa.l	#default_func,a0
	beq.w	mainloop2
	move.l	(a3),d7
	move.l	(6,a0),d0
	movea.l	(a0),a0
	jsr	(a0)
	bra.w	lbC01E854

modeids	dl	HIRES_KEY
	dl	SUPER_KEY
	dl	HIRESLACE_KEY
	dl	SUPERLACE_KEY
	dl	$19000
	dl	$19020
	dl	$19004
	dl	$19024
	dl	$29000
	dl	$29020
	dl	$29004
	dl	$29024
	dl	0

vblank_code	addq.b	#1,(vblank_counter-ds,a1)
	moveq	#0,d0
	rts

rsvblankserve.MSG	db	'rs.vblank.server',0,0
topas_TextAttr	dl	topazfont.MSG
	dw	8	;YSize
	dw	1	;Style Flags
screen_pens	dw	$FFFF
doslibrary.MSG	db	'dos.library',0
graphicslibra.MSG	db	'graphics.library',0
intuitionlibr.MSG	db	'intuition.library',0
asllibrary.MSG	db	'asl.library',0
gadtoolslibra.MSG	db	'gadtools.library',0
iconlibrary.MSG	db	'icon.library',0
ReSourceutill.MSG	db	'ReSourceutil.library',0
ReSourced.MSG	db	'ReSource %d',0
topazfont.MSG	db	'topaz.font',0
txt_usage	db	'ReSource ©1993-94 The Puzzle Factory, Inc.',$A
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
txt_badwbargs	db	'ReSource ©1993-94 The Puzzle Factory, Inc.',$A
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

mainloop1	jsr	(_DisplayBeep_cond-ds,a6)
mainloop2	movea.l	(saved_sp-ds,a6),sp
	pea	(lbC01E854,pc)
	jsr	(lbC02A3CC-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	jsr	(lbC028982-ds,a6)
	tst.b	(lbW02EB7E-ds,a6)
	bne.b	_help
	exg	d0,a0
	tst.l	d0
	exg	d0,a0
	beq.b	mainloop1
	jmp	(a0)

_help	jmp	(help).l

lbC01E854	bne.b	lbC01E85A
	jsr	(_DisplayBeep_cond-ds,a6)
lbC01E85A	tst.b	(lbB02B45F-ds,a6)
	bne.b	lbC01E866
	tst.b	(lbB02EB45-ds,a6)
	beq.b	lbC01E86A
lbC01E866	jsr	(lbC027E00-ds,a6)
lbC01E86A	tst.b	(lbB02EB48-ds,a6)
	beq.b	lbC01E874
	bsr.w	lbC020BBE
lbC01E874	bra.b	mainloop2

lbC01E876	movem.l	d0-d2/a0/a1/a4/a5,-(sp)
	clr.l	(lbL02D16C-ds,a6)
	btst	#1,(a3)
	beq.b	lbC01E8EE
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
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
	lea	(displayid-ds,a6),a4
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
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
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
	lea	(displayid-ds,a6),a4
	move.l	#$61736369,(a4)+
	move.b	#$69,(a4)+
lbC01E96C	move.b	#$2E,(a4)+
	move.b	#$4D,(a4)+
	move.b	#$53,(a4)+
	move.b	#$47,(a4)+
	clr.b	(a4)
	move.l	a4,(lbL02D170-ds,a6)
	lea	(displayid-ds,a6),a4
lbC01E986	movea.l	a4,a0
lbC01E988	tst.b	(a0)+
	bne.b	lbC01E988
	subq.l	#1,a0
	suba.l	a4,a0
	move.l	a0,d0
	movea.l	a4,a0
	moveq	#0,d1
	movea.l	a2,a1
	suba.l	(ds-ds,a6),a1
	jsr	(lbC027906-ds,a6)
	beq.b	lbC01E9D8
	move.l	a2,d2
	sub.l	(ds-ds,a6),d2
	cmp.l	d0,d2
	beq.b	lbC01E9EE
	move.l	a4,-(sp)
	movea.l	(lbL02D170-ds,a6),a4
	move.l	(lbL02D16C-ds,a6),d0
	addq.l	#1,(lbL02D16C-ds,a6)
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
	adda.l	(workdata_struct-ds,a6),a1
	btst	#1,(a1)
	movea.l	(sp)+,a1
	bne.b	lbC01E9C4
lbC01E9EA	jsr	(lbC027A80-ds,a6)
lbC01E9EE	movem.l	(sp)+,d0-d2/a0/a1/a4/a5
	rts

lbC01E9F4	movea.l	(window1ptr-ds,a6),a0
	lea	($19,a0),a0
	bset	#0,(a0)
	rts

lbC01EA02	movea.l	(window1ptr-ds,a6),a0
	lea	($19,a0),a0
	bclr	#0,(a0)
	rts

lbC01EA10	st	(lbB02EBF0-ds,a6)
	clr.b	(lbB02EB7B-ds,a6)
	jsr	(lbC029B18-ds,a6)
	pea	(lbC01EA02,pc)
	bsr.b	lbC01E9F4
	movea.l	(window1ptr-ds,a6),a0
	move.w	(12,a0),d6
	moveq	#0,d3
lbC01EA2C	swap	d3
	moveq	#0,d0
	move.b	d3,d0
	andi.b	#$FD,d0
	clr.b	(lbB02D39B-ds,a6)
	move.b	#2,(lbB02EAD5-ds,a6)
	cmpi.b	#$10,d0
	beq.b	lbC01EA84
	move.b	#3,(lbB02EAD5-ds,a6)
	cmpi.b	#1,d0
	beq.b	lbC01EA84
	move.b	#4,(lbB02EAD5-ds,a6)
	cmpi.b	#$11,d0
	beq.b	lbC01EA84
	move.b	#5,(lbB02EAD5-ds,a6)
	cmpi.b	#$19,d0
	beq.b	lbC01EA84
	bclr	#6,d0
	beq.b	lbC01EA74
	st	(lbB02D39B-ds,a6)
lbC01EA74	move.b	#1,(lbB02EAD5-ds,a6)
	cmpi.b	#8,d0
	beq.b	lbC01EA84
	clr.b	(lbB02EAD5-ds,a6)
lbC01EA84	movem.l	d0-d7/a0-a6,-(sp)
	bsr.w	lbC020BBE
	movem.l	(sp)+,d0-d7/a0-a6
lbC01EA90	tst.b	(lbB02EB7B-ds,a6)
	bne.w	lbC01EC4C
	movea.l	(window1ptr-ds,a6),a0
	moveq	#0,d0
	move.w	(14,a0),d0
	cmp.w	(lbW02D3A2-ds,a6),d0
	bcs.b	lbC01EAAC
	st	(lbB02D39B-ds,a6)
lbC01EAAC	lea	(lbW01EC5C,pc),a1
	tst.b	(laceflag-ds,a6)
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
	tst.b	(lbB02EB7B-ds,a6)
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
	tst.b	(lbB02D39B-ds,a6)
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
	tst.b	(lbB02EB7B-ds,a6)
	bne.w	lbC01EC4C
	btst	#6,($BFE001).l
	dbne	d0,lbC01EB94
	bra.b	lbC01EBB8

lbC01EBB6	move.l	(sp)+,d6
lbC01EBB8	bsr.w	lbC020BBE
	jsr	(lbC027E00-ds,a6)
lbC01EBC0	movea.l	(userport-ds,a6),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_GetIMsg,a6)
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
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	btst	#6,($BFE001).l
	bne.b	lbC01EC4C
	moveq	#8,d0
	cmp.l	d0,d2
	bne.w	lbC01EA2C
	cmpi.w	#$69,d3
	bne.w	lbC01EA2C
	jsr	(lbC02A3CC-ds,a6)
	moveq	#0,d0
	move.b	(lbB02EAD5-ds,a6),d0
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

lbC01EC4C	clr.b	(lbB02D39B-ds,a6)
	clr.b	(lbB02EAD5-ds,a6)
	clr.b	(lbB02EBF0-ds,a6)
	jmp	(lbC02A422-ds,a6)

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

lbC01EC70	jsr	(lbC029DD2-ds,a6)
	jsr	(lbC029D6C-ds,a6)
	jsr	(lbC029DCA-ds,a6)
lbC01EC7C	jsr	(lbC029DC2-ds,a6)
	bne.b	lbC01EC7C
lbC01EC82	move.l	(a3),d7
	andi.l	#$7FF7FC07,d7
	move.l	d7,(a3)
	movem.l	a2/a3,-(sp)
lbC01EC90	subq.l	#4,a3
	btst	#0,(2,a3)
	bne.b	lbC01ECA6
	cmpa.l	(workdata_struct-ds,a6),a3
	bhi.b	lbC01EC90
	movem.l	(sp)+,a2/a3
	bra.b	lbC01ECC6

lbC01ECA6	jsr	(lbC02A3E6-ds,a6)
	move.w	#$F8,d0
	and.l	(a3),d0
	bclr	#7,d0
	lsr.l	#1,d0
	movea.l	(lbL01ECCA,pc,d0.w),a0
	jsr	(a6,a0.l)
	movem.l	(sp)+,a2/a3
	jsr	(lbC02AEF0-ds,a6)
lbC01ECC6	jmp	(lbC02A422-ds,a6)

	CNOP 0,4
lbL01ECCA	dl	lbC02003C-ds
	dl	lbC02003C-ds
	dl	lbC020016-ds
	dl	lbC02003C-ds
	dl	lbC01FFFC-ds
	dl	lbC02003C-ds
	dl	lbC01FFD6-ds
	dl	lbC02003C-ds
	dl	lbC020016-ds
	dl	lbC01FFB0-ds
	dl	lbC02003C-ds
	dl	lbC02003C-ds
	dl	lbC02003C-ds
	dl	lbC02003C-ds
	dl	lbC01FFFC-ds
	dl	lbC01FFD6-ds

lbC01ED0A	pea	(clear_ccr-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
lbC01ED12	lea	(lbB031E00-ds,a6),a4
	move.w	#$FFFF,(lbB02D39A-ds,a6)
	bset	#5,(1,a3)
	bne.b	lbC01ED7A
	bsr.w	lbC020D16
	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC01ED86
	move.l	(a3),d7
	tst.b	(lbB02D39B-ds,a6)
	beq.b	lbC01ED3C
	tst.b	(lbB02EAD1-ds,a6)
	bpl.b	lbC01ED68
lbC01ED3C	andi.l	#$180,d7
	cmpi.l	#$180,d7
	beq.b	lbC01ED12
	btst	#2,(8,a3)
	beq.b	lbC01ED72
	tst.b	(lbB02D39B-ds,a6)
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
lbC01ED72	clr.w	(lbB02D39A-ds,a6)
lbC01ED76	tst.b	(a3)
	bmi.b	lbC01ED82
lbC01ED7A	clr.w	(lbB02D39A-ds,a6)
	jmp	(lbC02A3E2-ds,a6)

lbC01ED82	subq.l	#4,a3
	bra.b	lbC01ED76

lbC01ED86	clr.w	(lbB02D39A-ds,a6)
	jmp	(lbC02AEDE-ds,a6)

lbC01ED8E	bsr.w	lbC01EE54
	dw	$1C
	dw	$1E

lbC01ED96	bsr.w	lbC01EE54
	dw	$1C
	dw	$E2

lbC01ED9E	bsr.w	lbC01EE54
	dw	$1B
	dw	$11D

lbC01EDA6	bsr.w	lbC01EE54
	dw	$1B
	dw	$1E3

lbC01EDAE	bsr.w	lbC01EE54
	dw	$1A
	dw	$21C

lbC01EDB6	bsr.w	lbC01EE54
	dw	$1A
	dw	$2E4

lbC01EDBE	bsr.w	lbC01EE54
	dw	$5E
	dw	$30E

lbC01EDC6	bsr.w	lbC01EE54
	dw	$5E
	dw	$3F2

lbC01EDCE	bsr.w	lbC01EE54
	dw	$5D
	dw	$40F

lbC01EDD6	bsr.b	lbC01EE54
	dw	$5D
	dw	$4F1

lbC01EDDC	bsr.b	lbC01EE54
	dw	$23
	dw	$51A

lbC01EDE2	bsr.b	lbC01EE54
	dw	$23
	dw	$5E6

lbC01EDE8	bsr.b	lbC01EE54
	dw	$151
	dw	$615

lbC01EDEE	bsr.b	lbC01EE54
	dw	$151
	dw	$6EB

lbC01EDF4	bsr.b	lbC01EE54
	dw	$152
	dw	$709

lbC01EDFA	bsr.b	lbC01EE54
	dw	$152
	dw	$7F7

lbC01EE00	bsr.b	lbC01EE54
	dw	$153
	dw	$808

lbC01EE06	bsr.b	lbC01EE54
	dw	$153
	dw	$8F8

lbC01EE0C	bsr.b	lbC01EE54
	dw	$154
	dw	$914

lbC01EE12	bsr.b	lbC01EE54
	dw	$154
	dw	$9EC

lbC01EE18	bsr.b	lbC01EE54
	dw	$2B9
	dw	$A0B

lbC01EE1E	bsr.b	lbC01EE54
	dw	$2B9
	dw	$AF5

lbC01EE24	bsr.b	lbC01EE54
	dw	$2CB
	dw	$B0D

lbC01EE2A	bsr.b	lbC01EE54
	dw	$2CB
	dw	$BF3

lbC01EE30	bsr.b	lbC01EE54
	dw	$2CD
	dw	$C00

lbC01EE36	bsr.b	lbC01EE54
	dw	$2CD
	dw	$C80

lbC01EE3C	bsr.b	lbC01EE54
	dw	$34E
	dw	$D00

lbC01EE42	bsr.b	lbC01EE54
	dw	$34E
	dw	$D80

lbC01EE48	bsr.b	lbC01EE54
	dw	$34F
	dw	$E00

lbC01EE4E	bsr.b	lbC01EE54
	dw	$34F
	dw	$E80

lbC01EE54	movea.l	(sp)+,a0
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.w	(a0)+,d2
	lea	(lbB02B3E5-ds,a6),a2
	moveq	#0,d0
	move.b	(a0)+,d0
	adda.l	d0,a2
	move.b	(a0)+,d0
	spl	(a2)
	tst.b	(lbB02EBF4-ds,a6)
	beq.b	lbC01EE7A
	tst.b	(lbB02EBF5-ds,a6)
	sne	(a2)
	bne.b	lbC01EE7A
	neg.b	d0
lbC01EE7A	lea	(lbL02D2E8-ds,a6),a0
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
	jsr	(lbC02A686-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC01EEAC	lea	(lbW01EEE4,pc),a1
lbC01EEB0	move.w	(a1)+,d1
	beq.b	lbC01EEE2
	ext.l	d1
	add.l	a1,d1
	movea.l	d1,a0
	move.w	(a1)+,d1
	btst	d1,d0
	beq.b	lbC01EEB0
	move.b	#';',(a4)+
	move.b	#'f',(a4)+
	move.b	#'i',(a4)+
	move.b	#'X',(a4)+
	move.b	#' ',(a4)+
lbC01EED4	move.b	(a0)+,(a4)+
	bne.b	lbC01EED4
	move.b	#10,(-1,a4)
	clr.b	(a4)
	bra.b	lbC01EEB0

lbC01EEE2	rts

lbW01EEE4	dw	Badcodetermin.MSG-lbW01EEE6
lbW01EEE6	dw	8
	dw	Labelexpected.MSG-lbW01EEEA
lbW01EEEA	dw	9
	dw	Wordalignment.MSG-lbW01EEEE
lbW01EEEE	dw	10
	dw	Codereference.MSG-lbW01EEF2
lbW01EEF2	dw	11
	dw	Datareference.MSG-lbW01EEF6
lbW01EEF6	dw	12
	dw	Invalidrefere.MSG-lbW01EEFA
lbW01EEFA	dw	13
	dw	WarningAFLINE.MSG-lbW01EEFE
lbW01EEFE	dw	14
	dw	_LVOtypesymbo.MSG-lbW01EF02
lbW01EF02	dw	15
	dw	Illegalinstru.MSG-lbW01EF06
lbW01EF06	dw	0
	dw	0
Badcodetermin.MSG	db	'Bad code terminator',0
Labelexpected.MSG	db	'Label expected',0
Wordalignment.MSG	db	'Word alignment expected',0
Codereference.MSG	db	'Code reference expected',0
Datareference.MSG	db	'Data reference expected',0
Invalidrefere.MSG	db	'Invalid reference',0
WarningAFLINE.MSG	db	'Warning - AFLINE used',0
_LVOtypesymbo.MSG	db	'"_LVO" type symbol expected',0
Illegalinstru.MSG	db	'Illegal instruction',0,0

lbC01EFCE	st	(lbB02EB64-ds,a6)
	bra.b	lbC01EFD8

lbC01EFD4	clr.b	(lbB02EB64-ds,a6)
lbC01EFD8	st	(lbB02EB65-ds,a6)
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	jsr	(lbC014DB2).l
	bne.b	lbC01F010
	rts

lbC01EFEA	st	(lbB02EB64-ds,a6)
	bra.b	lbC01EFF4

lbC01EFF0	clr.b	(lbB02EB64-ds,a6)
lbC01EFF4	clr.b	(lbB02EB65-ds,a6)
	bclr	#0,(lbL02EB36-ds,a6)
	jsr	(saveregs_nod0d1a0a1-ds,a6)
	move.l	(ds-ds,a6),(lbL02D13C-ds,a6)
	move.l	(workdata_end-ds,a6),(lbL02D140).l
lbC01F010	clr.w	(lbB02D3A4-ds,a6)
	clr.l	(lbL02D0D4-ds,a6)
	clr.b	(lbB02EB5A-ds,a6)
	lea	(lbL02D218-ds,a6),a0
	moveq	#$20,d0
lbC01F022	clr.l	(a0)+
	dbra	d0,lbC01F022
	move.l	#1,(lbL02D128-ds,a6)
	jsr	(lbC029A66-ds,a6)
	tst.b	(lbB02EB64-ds,a6)
	bne.b	lbC01F07A
	move.w	#$275C,d0
	jsr	(gettextbynum-ds,a6)
	lea	(lbL02E1C8-ds,a6),a0
	move.l	a0,d1
	bsr.w	requestfile
	bne.b	lbC01F054
	jsr	(lbC029A9E-ds,a6)
	rts

lbC01F054	st	(lbB02EB7D-ds,a6)
	jsr	(_SetPointerAll-ds,a6)
	move.l	a0,d1
	move.l	d1,(lbB02D0E8-ds,a6)
	move.l	d1,d4
	jsr	(lbC02A286-ds,a6)
	jsr	(lbC029A66-ds,a6)
	move.l	d0,(lbL02D128-ds,a6)
	bne.b	lbC01F07A
	jsr	(lbC029A9E-ds,a6)
	jmp	(__IoErr-ds,a6)

lbC01F07A	movem.l	a2/a3,-(sp)
	movea.l	(lbL02D13C-ds,a6),a2
	jsr	(lbC02A3CC-ds,a6)
	move.w	#$2735,d0
	tst.b	(lbB02EB64-ds,a6)
	bne.b	lbC01F094
	move.w	#$2736,d0
lbC01F094	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	tst.b	(lbB02EB65-ds,a6)
	bne.w	lbC01F26E
	move.b	#10,(a4)+
	addq.l	#1,(lbW02D228-ds,a6)
	tst.b	(lbB02B443-ds,a6)
	bne.w	lbC01F26E
	tst.b	(lbL02EB36-ds,a6)
	beq.b	lbC01F0D8
	lea	(AFLINEmacrodw.MSG-ds,a6),a0
	tst.b	(lbB02EB46-ds,a6)
	beq.b	lbC01F0CE
	lea	(AFLINEmacrodc.MSG-ds,a6),a0
lbC01F0CE	move.b	(a0)+,(a4)+
	bne.b	lbC01F0CE
	addq.l	#3,(lbW02D228-ds,a6)
	subq.l	#1,a4
lbC01F0D8	lea	(lbL02F600-ds,a6),a0
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
	adda.l	(lbL02D14C-ds,a6),a1
	move.l	(8,a1),d1
	moveq	#0,d2
	move.b	d1,d2
	beq.b	lbC01F0F0
	lsr.l	#8,d1
	movea.l	d1,a5
	adda.l	(lbL02D158-ds,a6),a5
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
	tst.b	(lbB02B445-ds,a6)
	beq.w	lbC01F204
	moveq	#0,d6
	tst.b	d2
	beq.b	lbC01F192
	clr.b	(lbB02EB71-ds,a6)
	cmpi.b	#$5F,(a5)
	bne.b	lbC01F18A
	cmpi.b	#$4C,(1,a5)
	bne.b	lbC01F18A
	cmpi.b	#$56,(2,a5)
	bne.b	lbC01F18A
	cmpi.b	#$4F,(3,a5)
	seq	(lbB02EB71-ds,a6)
lbC01F18A	move.b	(a5)+,(a4)+
	addq.w	#1,d6
	subq.b	#1,d2
	bne.b	lbC01F18A
lbC01F192	tst.b	(lbB02B451-ds,a6)
	beq.b	lbC01F19E
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC01F19E	bsr.w	lbC020C10
	move.b	(EF.MSG-ds,a6),(a4)+
	move.b	(QR.MSG-ds,a6),(a4)+
	move.b	(UW.MSG-ds,a6),(a4)+
	move.b	#9,(a4)+
	tst.b	(lbB02EB46-ds,a6)
	beq.b	lbC01F1CE
	move.b	#$20,(-1,a4)
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
lbC01F1CE	move.l	(4,a1),d0
	tst.b	(lbB02EB71-ds,a6)
	beq.b	lbC01F1DE
	neg.l	d0
	move.b	#$2D,(a4)+
lbC01F1DE	movem.l	a0/a1,-(sp)
	bsr.w	lbC022518
	movem.l	(sp)+,a0/a1
	move.b	#10,(a4)+
	addq.l	#1,(lbW02D228-ds,a6)
	move.l	a4,d3
	sub.l	(lbL02B480-ds,a6),d3
	bsr.w	lbC01F38A
	beq.w	lbC01F0F0
	bra.w	lbC01F2F4

lbC01F204	tst.b	(lbB02B451-ds,a6)
	beq.b	lbC01F210
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC01F210	bsr.w	lbC020C02
	move.b	(XEFM.MSG-ds,a6),(a4)+
	move.b	(RS.MSG-ds,a6),(a4)+
	move.b	(EF.MSG-ds,a6),(a4)+
	move.b	(FM.MSG-ds,a6),(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
	move.b	#$20,(a4)+
lbC01F234	move.b	(a5)+,(a4)+
	subq.l	#1,d2
	bne.b	lbC01F234
	move.b	#10,(a4)+
	addq.l	#1,(lbW02D228-ds,a6)
	move.l	a4,d3
	sub.l	(lbL02B480-ds,a6),d3
	bsr.w	lbC01F38A
	beq.w	lbC01F0F0
	bra.w	lbC01F2F4

lbC01F254	move.l	(lbW02D228-ds,a6),d0
	subq.l	#1,d0
	beq.b	lbC01F26E
	moveq	#$4B,d0
lbC01F25E	move.b	#$2A,(a4)+
	dbra	d0,lbC01F25E
	move.b	#10,(a4)+
	addq.l	#1,(lbW02D228-ds,a6)
lbC01F26E	cmpa.l	(lbL02D140-ds,a6),a2
	bge.w	lbC01F342
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC01F286
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.w	lbC01F34E

lbC01F286	move.l	a2,(lbL02D2C4-ds,a6)
	move.l	(lbL02D28C-ds,a6),(lbL02D2B8).l
	move.l	(lbL02D218-ds,a6),(lbL02D2BC).l
	move.l	(lbL02D258-ds,a6),(lbL02D2C0).l
	bsr.w	lbC020D02
	move.w	(lbB02D3A6-ds,a6),d0
	and.w	(lbB02D3A4-ds,a6),d0
	beq.b	lbC01F2D0
	tst.b	(lbB02B45A-ds,a6)
	beq.b	lbC01F2BA
	bsr.w	lbC01EEAC
lbC01F2BA	clr.w	(lbB02D3A4-ds,a6)
	move.l	a2,-(sp)
	movea.l	(lbL02D2C4-ds,a6),a2
	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC01F2CE
	jsr	(lbC0273FC-ds,a6)
lbC01F2CE	movea.l	(sp)+,a2
lbC01F2D0	move.l	a4,d3
	sub.l	(lbL02B480-ds,a6),d3
	beq.b	lbC01F342
	tst.b	(lbB02EB5A-ds,a6)
	bne.b	lbC01F2EC
	cmpa.l	(lbL02D140-ds,a6),a2
	bcc.b	lbC01F2EC
	cmpa.l	#stringbuffer,a4
	bcs.b	lbC01F26E
lbC01F2EC	bsr.w	lbC01F3A2
	beq.w	lbC01F26E
lbC01F2F4	move.l	(lbL02D128-ds,a6),d1
	beq.b	lbC01F306
	cmpi.l	#1,d1
	beq.b	lbC01F306
	jsr	(dosclose-ds,a6)
lbC01F306	jsr	(lbC029A9E-ds,a6)
	clr.b	(lbB02EB65-ds,a6)
	move.l	(lbB02D0E8-ds,a6),d1
	jsr	(_DeleteFile-ds,a6)
	movem.l	(sp)+,a2/a3
	jsr	(lbC02A4A6-ds,a6)
	move.w	#$2725,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	moveq	#$3C,d1
	jsr	(dosdelay-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	jsr	(lbC029A9E-ds,a6)
	clr.b	(lbB02EB65-ds,a6)
	jmp	(cceq-ds,a6)

lbC01F342	btst	#0,(lbL02EB36-ds,a6)
	bne.b	lbC01F34E
	clr.b	(lbL02EB36-ds,a6)
lbC01F34E	movem.l	(sp)+,a2/a3
	move.l	(lbL02D128-ds,a6),d1
	cmpi.l	#1,d1
	beq.b	lbC01F362
	jsr	(dosclose-ds,a6)
lbC01F362	jsr	(lbC029A9E-ds,a6)
	clr.b	(lbB02EB65-ds,a6)
	clr.b	(lbB02EB48-ds,a6)
	tst.b	(lbL02EB36-ds,a6)
	smi	(lbL02EB36-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC01F37C	move.l	-(a4),-(a6)
	move.l	($2829,a2),d3
	move.l	(a3)+,-(a3)
	move.l	(lbB02D3B1-ds,a5),-(a2)
	moveq	#$7E,d6
lbC01F38A	cmpa.l	#stringbuffer,a4
	bcc.b	lbC01F3A2
	tst.b	(lbB02EB5A-ds,a6)
	bne.b	lbC01F3A2
	cmpa.l	(lbL02D140-ds,a6),a2
	bcc.b	lbC01F3A2
	cmp.w	d0,d0
	rts

lbC01F3A2	movem.l	d2-d7/a0-a3/a5,-(sp)
	move.l	(lbL02B480-ds,a6),d2
	add.l	d3,(lbL02D0D4-ds,a6)
	move.l	d3,d0
	move.l	(lbL02D128-ds,a6),d1
	cmpi.l	#1,d1
	beq.b	lbC01F3C0
	jsr	(_Write-ds,a6)
lbC01F3C0	movea.l	d2,a4
	cmp.l	d0,d3
	bne.b	lbC01F3CE
	tst.b	(lbB02B45E-ds,a6)
	bne.b	lbC01F3D4
	cmp.w	d0,d0
lbC01F3CE	movem.l	(sp)+,d2-d7/a0-a3/a5
	rts

lbC01F3D4	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC01F3DE
	jsr	(lbC027E00-ds,a6)
lbC01F3DE	move.l	(lbW02D228-ds,a6),-(sp)
	move.l	(lbL02D290-ds,a6),-(sp)
	move.l	(lbL02D250-ds,a6),-(sp)
	move.l	(lbL02D258-ds,a6),-(sp)
	move.l	(lbL02D23C-ds,a6),-(sp)
	move.l	(lbL02D298-ds,a6),-(sp)
	move.l	(lbB02D240-ds,a6),-(sp)
	move.l	(lbL02D218-ds,a6),-(sp)
	move.l	(lbL02D27C-ds,a6),-(sp)
	move.l	(lbL02D288-ds,a6),-(sp)
	lea	(xxA.MSG).l,a0
	move.l	a0,-(sp)
	move.l	(lbL02D278-ds,a6),-(sp)
	move.l	(lbL02D294-ds,a6),-(sp)
	move.l	(lbL02D274-ds,a6),-(sp)
	move.l	(lbL02D234-ds,a6),-(sp)
	move.l	(lbL02D270-ds,a6),-(sp)
	move.l	(lbL02D248-ds,a6),-(sp)
	move.l	(lbL02D26C-ds,a6),-(sp)
	move.l	(lbL02D238-ds,a6),-(sp)
	move.l	(lbL02D268-ds,a6),-(sp)
	move.l	(lbL02D230-ds,a6),-(sp)
	move.l	(lbL02D264-ds,a6),-(sp)
	move.l	(lbL02D22C-ds,a6),-(sp)
	move.l	(lbL02D260-ds,a6),-(sp)
	move.l	(lbW02D24C-ds,a6),-(sp)
	move.l	(lbL02D284-ds,a6),-(sp)
	move.l	(lbW02D224-ds,a6),-(sp)
	move.l	(lbL02D280-ds,a6),-(sp)
	move.l	(lbL02D244-ds,a6),-(sp)
	move.l	(lbL02D25C-ds,a6),-(sp)
	move.l	(lbL02D21C-ds,a6),-(sp)
	move.l	(lbL02D28C-ds,a6),-(sp)
	move.l	(lbL02D220-ds,a6),-(sp)
	move.l	(lbL02D254-ds,a6),-(sp)
	move.w	#$25,-(sp)
	move.l	(lbL02D0D4-ds,a6),d0
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
	move.l	(lbL02D0D4-ds,a6),d1
	move.l	d1,d0
	lsr.l	#8,d0
	lsr.l	#2,d0
	move.w	d0,-(sp)
	move.l	d1,-(sp)
	lea	(saved.MSG,pc),a0
	tst.b	(lbB02EB64-ds,a6)
	beq.b	lbC01F4BA
	lea	(counted.MSG,pc),a0
lbC01F4BA	move.l	a0,-(sp)
	lea	(lbL02E1C8-ds,a6),a0
	move.l	a0,-(sp)
	lea	(Sourceprofile.MSG,pc),a0
	movea.l	sp,a1
	lea	(_putcharfunc).l,a2
	movea.l	a4,a3
	movea.l	(4).w,a5
	exg	a5,a6
	jsr	(_LVORawDoFmt,a6)
	exg	a5,a6
	lea	($9A,sp),sp
	movea.l	a4,a0
	jsr	(print_text_a0-ds,a6)
	lea	(lbB031E00-ds,a6),a4
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

lbC01F9E4	jsr	(lbC029B18-ds,a6)
	addq.l	#1,a2
	cmpa.l	(workdata_end-ds,a6),a2
	bne.b	lbC01F9FA
	jsr	(lbC02A4A6-ds,a6)
	subq.l	#1,a2
	jmp	(term1-ds,a6)

lbC01F9FA	addq.l	#4,a3
	jmp	(lbC02AF74-ds,a6)

lbC01FA00	jsr	(lbC029B18-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	bne.b	lbC01FA14
	jsr	(lbC02A4A6-ds,a6)
	jmp	(term1-ds,a6)

lbC01FA14	subq.l	#1,a2
	subq.l	#4,a3
	jmp	(lbC02AF74-ds,a6)

lbC01FA1C	jsr	(lbC029B18-ds,a6)
	moveq	#0,d0
	move.w	(lbB02CEEA-ds,a6),d0
	divu.w	#12,d0
lbC01FA2A	movem.l	d0/a2,-(sp)
	lea	(lbB031E00-ds,a6),a4
	bsr.w	lbC020D16
	movem.l	(sp)+,d0/d1
	cmpa.l	(workdata_end-ds,a6),a2
	blt.b	lbC01FA4A
	movea.l	d1,a2
	jsr	(lbC02A3CC-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FA4A	dbra	d0,lbC01FA2A
	jmp	(lbC02AF74-ds,a6)

lbC01FA52	st	(lbB02EB61-ds,a6)
lbC01FA56	clr.b	(lbB02EB5F-ds,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	(lbB02EB63-ds,a6)
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01FA74
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF62-ds,a6)

lbC01FA74	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FA7C	cmpi.b	#1,(lbB02EB56-ds,a6)
	bne.b	lbC01FA9C
lbC01FA84	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC01FA9A
	tst.b	(lbB02B417-ds,a6)
	bne.b	lbC01FA9A
	tst.b	(lbB02B418-ds,a6)
	bne.b	lbC01FA9A
	tst.b	(lbB02B419-ds,a6)
lbC01FA9A	rts

lbC01FA9C	jsr	(lbC029B18-ds,a6)
	bra.b	lbC01FA84

lbC01FAA2	bsr.b	lbC01FA7C
	bne.b	lbC01FA56
	jsr	(lbC029B18-ds,a6)
	clr.b	(lbB02EB5F-ds,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	(lbB02EB63-ds,a6)
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01FACE
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF62-ds,a6)

lbC01FACE	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FAF6
	cmpi.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FAF6
	lea	(lbB031E00-ds,a6),a0
lbC01FAE0	moveq	#8,d0
	jsr	(lbC02A88A-ds,a6)
lbC01FAE6	cmpi.b	#10,(a0)+
	bne.b	lbC01FAE6
	jsr	(print_text_a0-ds,a6)
	subq.b	#1,(lbB02EB60-ds,a6)
	bne.b	lbC01FAE0
lbC01FAF6	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FAFE	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	(lbB02EB5F-ds,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	(lbB02EB63-ds,a6)
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01FB2A
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF62-ds,a6)

lbC01FB2A	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FB4C
	lea	(lbB031E00-ds,a6),a0
lbC01FB34	moveq	#4,d0
	jsr	(lbC02A88A-ds,a6)
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FB4C
lbC01FB40	cmpi.b	#10,(a0)+
	bne.b	lbC01FB40
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FB34

lbC01FB4C	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FB54	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	(lbB02EB5F-ds,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	(lbB02EB63-ds,a6)
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01FB80
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF62-ds,a6)

lbC01FB80	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FBAA
	lea	(lbB031E00-ds,a6),a0
lbC01FB8A	moveq	#2,d1
	moveq	#0,d0
lbC01FB8E	addq.l	#1,d0
	jsr	(lbC02A88A-ds,a6)
	dbra	d1,lbC01FB8E
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FBAA
lbC01FB9E	cmpi.b	#10,(a0)+
	bne.b	lbC01FB9E
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FB8A

lbC01FBAA	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FBB2	bsr.w	lbC01FA7C
	bne.w	lbC01FA56
	clr.b	(lbB02EB5F-ds,a6)
	move.l	a2,-(sp)
	bsr.w	lbC020CB8
	move.l	(sp)+,d0
	clr.b	(lbB02EB63-ds,a6)
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC01FBDE
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF62-ds,a6)

lbC01FBDE	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FC08
	lea	(lbB031E00-ds,a6),a0
lbC01FBE8	moveq	#6,d1
	moveq	#0,d0
lbC01FBEC	addq.l	#1,d0
	jsr	(lbC02A88A-ds,a6)
	dbra	d1,lbC01FBEC
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FC08
lbC01FBFC	cmpi.b	#10,(a0)+
	bne.b	lbC01FBFC
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FBE8

lbC01FC08	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FC10	jsr	(lbC02A3CC-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	bne.b	lbC01FC20
	jmp	(lbC02AF68-ds,a6)

lbC01FC20	moveq	#0,d0
	move.w	(lbB02CEEA-ds,a6),d0
	divu.w	#12,d0
lbC01FC2A	move.w	d0,-(sp)
	bsr.b	lbC01FCA6
	move.w	(sp)+,d0
	dbeq	d0,lbC01FC2A
	jmp	(lbC02AF74-ds,a6)

lbC01FC38	move.l	a2,(lbL02D31C-ds,a6)
	cmpi.b	#1,(lbB02EB56-ds,a6)
	bne.b	lbC01FC5A
lbC01FC44	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	subq.l	#1,d0
	bcc.b	lbC01FC60
	move.l	a2,d0
	clr.b	(lbB02EB61-ds,a6)
	ori.b	#1,ccr
	bra.b	lbC01FCA4

lbC01FC5A	jsr	(lbC029B18-ds,a6)
	bra.b	lbC01FC44

lbC01FC60	move.l	-(a3),d1
	dbpl	d0,lbC01FC60
	bpl.b	lbC01FC70
	subi.l	#$10000,d0
	bcc.b	lbC01FC60
lbC01FC70	add.l	(ds-ds,a6),d0
	movea.l	d0,a2
	movem.l	a2/a3,(lbL02D3AC-ds,a6)
lbC01FC7C	clr.b	(lbB02EB5F-ds,a6)
	bsr.w	lbC020CB8
	clr.b	(lbB02EB63-ds,a6)
	cmpa.l	(lbL02D31C-ds,a6),a2
	bcc.b	lbC01FC9A
	bclr	#7,(a3)
	movem.l	a2/a3,(lbL02D3AC-ds,a6)
	bra.b	lbC01FC7C

lbC01FC9A	movem.l	(lbL02D3AC-ds,a6),a2/a3
	andi.b	#$FE,ccr
lbC01FCA4	rts

lbC01FCA6	st	(lbB02EB61-ds,a6)
lbC01FCAA	bsr.b	lbC01FC38
	bcc.b	lbC01FCB6
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FCB6	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FCBE	bsr.w	lbC01FA7C
	bne.b	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FCD2
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FCD2	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FD1C
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	cmpi.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FD1C
	bsr.w	lbC020BC8
	lea	(lbB031E00-ds,a6),a0
	moveq	#0,d1
	move.b	(lbB02EB60-ds,a6),d1
	subq.w	#1,d1
lbC01FCF6	cmpi.b	#10,(a0)+
	bne.b	lbC01FCF6
	dbra	d1,lbC01FCF6
lbC01FD00	moveq	#-8,d0
	jsr	(lbC02A88A-ds,a6)
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FD1C
	subq.w	#1,a0
lbC01FD0E	cmpi.b	#10,-(a0)
	bne.b	lbC01FD0E
	addq.w	#1,a0
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FD00

lbC01FD1C	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FD24	bsr.w	lbC01FA7C
	bne.b	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FD38
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FD38	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FD7A
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	bsr.w	lbC020BC8
	lea	(lbB031E00-ds,a6),a0
	moveq	#0,d1
	move.b	(lbB02EB60-ds,a6),d1
	subq.w	#1,d1
lbC01FD54	cmpi.b	#10,(a0)+
	bne.b	lbC01FD54
	dbra	d1,lbC01FD54
lbC01FD5E	moveq	#-4,d0
	jsr	(lbC02A88A-ds,a6)
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FD7A
	subq.w	#1,a0
lbC01FD6C	cmpi.b	#10,-(a0)
	bne.b	lbC01FD6C
	addq.w	#1,a0
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FD5E

lbC01FD7A	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FD82	bsr.w	lbC01FA7C
	bne.w	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FD98
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FD98	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FDE2
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	bsr.w	lbC020BC8
	lea	(lbB031E00-ds,a6),a0
	moveq	#0,d1
	move.b	(lbB02EB60-ds,a6),d1
	subq.w	#1,d1
lbC01FDB4	cmpi.b	#10,(a0)+
	bne.b	lbC01FDB4
	dbra	d1,lbC01FDB4
lbC01FDBE	moveq	#2,d1
	moveq	#0,d0
lbC01FDC2	subq.l	#2,d0
	jsr	(lbC02A88A-ds,a6)
	dbra	d1,lbC01FDC2
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FDE2
	subq.w	#1,a0
lbC01FDD4	cmpi.b	#10,-(a0)
	bne.b	lbC01FDD4
	addq.w	#1,a0
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FDBE

lbC01FDE2	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FDEA	bsr.w	lbC01FA7C
	bne.w	lbC01FCAA
	bsr.w	lbC01FC38
	bcc.b	lbC01FE00
	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF68-ds,a6)

lbC01FE00	tst.b	(lbB02EB61-ds,a6)
	bne.b	lbC01FE4A
	move.b	(lbB02EB5F-ds,a6),(lbB02EB60-ds,a6)
	bsr.w	lbC020BC8
	lea	(lbB031E00-ds,a6),a0
	moveq	#0,d1
	move.b	(lbB02EB60-ds,a6),d1
	subq.w	#1,d1
lbC01FE1C	cmpi.b	#10,(a0)+
	bne.b	lbC01FE1C
	dbra	d1,lbC01FE1C
lbC01FE26	moveq	#6,d1
	moveq	#0,d0
lbC01FE2A	subq.l	#1,d0
	jsr	(lbC02A88A-ds,a6)
	dbra	d1,lbC01FE2A
	subq.b	#1,(lbB02EB60-ds,a6)
	beq.b	lbC01FE4A
	subq.w	#1,a0
lbC01FE3C	cmpi.b	#10,-(a0)
	bne.b	lbC01FE3C
	addq.w	#1,a0
	jsr	(print_text_a0-ds,a6)
	bra.b	lbC01FE26

lbC01FE4A	clr.b	(lbB02EB61-ds,a6)
	jmp	(lbC02AF74-ds,a6)

lbC01FE52	bsr.w	lbC01FF00
	dw	lbB02B410-ds
	dl	lbC01FBB2
	dl	lbC01FDEA
	dl	$360001
	dl	$370000
	dl	$380000
	dl	$390000
	dl	$3A0000
	dw	0

lbC01FE76	bsr.w	lbC01FF00
	dw	lbB02B40F-ds
	dl	lbC01FB54
	dl	lbC01FD82
	dl	$360000
	dl	$370001
	dl	$380000
	dl	$390000
	dl	$3A0000
	dw	0

lbC01FE9A	bsr.b	lbC01FF00
	dw	lbB02B40E-ds
	dl	lbC01FAFE
	dl	lbC01FD24
	dl	$360000
	dl	$370000
	dl	$380001
	dl	$390000
	dl	$3A0000
	dw	0

lbC01FEBC	bsr.b	lbC01FF00
	dw	lbB02B40D-ds
	dl	lbC01FAA2
	dl	lbC01FCBE
	dl	$360000
	dl	$370000
	dl	$380000
	dl	$390001
	dl	$3A0000
	dw	0

lbC01FEDE	bsr.b	lbC01FF00
	dw	lbB02B40C-ds
	dl	lbC01FA56
	dl	lbC01FCAA
	dl	$360000
	dl	$370000
	dl	$380000
	dl	$390000
	dl	$3A0001
	dw	0

lbC01FF00	clr.b	(lbB02B40D-ds,a6)
	clr.b	(lbB02B40C-ds,a6)
	clr.b	(lbB02B40E-ds,a6)
	clr.b	(lbB02B40F-ds,a6)
	clr.b	(lbB02B410-ds,a6)
	movea.l	(sp)+,a1
	move.w	(a1)+,d0
	bset	#0,(a6,d0.w)
	moveq	#10,d0
	jsr	(getfuncbynum-ds,a6)
	move.l	(a1)+,(a0)
	moveq	#9,d0
	jsr	(getfuncbynum-ds,a6)
	move.l	(a1)+,(a0)
	movea.l	a1,a0
	jsr	(ModifyMenuByList-ds,a6)
	jmp	(lbC02A422-ds,a6)

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
	jsr	(_DisplayBeep_cond-ds,a6)
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
	jsr	(_DisplayBeep_cond-ds,a6)
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

lbC020030	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC02003C
	jsr	(_DisplayBeep_cond-ds,a6)
lbC02003C	andi.l	#$FFF7FDFF,(a3)
	move.l	(a3),d7
	btst	#$1E,d7
	bne.b	lbC020016
	movem.l	d2-d5/d7/a0/a1,-(sp)
	moveq	#$43,d2
	moveq	#$7F,d3
	addq.l	#1,d3
lbC020054	move.b	d2,(lbW02EB3A-ds,a6)
	bset	#8,d3
	and.l	#$7FFFFD07,d7
	or.l	d3,d7
	move.l	d7,(a3)
	bclr	#8,d3
	bset	#$1F,d3
	btst	#$19,d7
	beq.b	lbC0200AA
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
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
	st	(lbB02EB48-ds,a6)
	moveq	#1,d0
	rts

lbC020134	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	moveq	#0,d1
	bsr.w	lbC027684
	bset	#4,(1,a3)
	move.l	a4,-(sp)
	move.b	d2,(lbW02EB3A-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	cmpi.b	#$43,(lbW02EB3A-ds,a6)
	beq.b	lbC0201AC
	cmpi.b	#$41,(lbW02EB3A-ds,a6)
	bne.b	lbC020172
	bsr.w	lbC01E876
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC02016C	move.l	(lbL02D208-ds,a6),d0
	addq.l	#1,d0
lbC020172	move.l	d0,(lbL02D208-ds,a6)
	lea	(displayid-ds,a6),a4
	move.b	#$6C,(a4)+
	move.b	#$62,(a4)+
	move.b	(lbW02EB3A-ds,a6),(a4)+
	bsr.w	lbC02253C
	moveq	#9,d0
	lea	(displayid-ds,a6),a0
	movea.l	a2,a1
	suba.l	(ds-ds,a6),a1
	bsr.w	lbC027A26
	bne.b	lbC02016C
	bsr.w	lbC027A80
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC0201A6	st	(lbB02EB89-ds,a6)
	bra.b	lbC0201B0

lbC0201AC	clr.b	(lbB02EB89-ds,a6)
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
	sub.l	(ds-ds,a6),d0
	tst.b	(lbB02EB89-ds,a6)
	beq.w	lbC020172
	moveq	#0,d0
	rts

lbC020218	move.l	a0,d0
	sub.l	(ds-ds,a6),d0
	bcs.b	lbC020206
	cmp.l	(workdata_length-ds,a6),d0
	bhi.b	lbC020206
	move.l	d0,d1
	lsl.l	#2,d1
	add.l	(workdata_struct-ds,a6),d1
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
lbC020250	lea	(displayid-ds,a6),a1
	cmpi.b	#$2E,(a0)
	bne.b	lbC020268
	cmpi.b	#$2E,(1,a0)
	beq.b	lbC020206
	move.b	(a0)+,(a1)+
	subq.w	#1,d1
	bls.b	lbC020206
lbC020268	subq.w	#1,d1
	bls.b	lbC020206
	tst.b	(lbB02EB89-ds,a6)
	beq.b	lbC020276
	moveq	#1,d0
	rts

lbC020276	move.b	#$5F,(a1)+
lbC02027A	move.b	(a0)+,(a1)+
	dbra	d1,lbC02027A
	clr.b	(a1)
	jsr	(lbC028F34-ds,a6)
	movea.l	(sp)+,a4
	bra.w	lbC0200DC

lbC02028C	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC020298
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	nomemory
lbC020298	moveq	#8,d0
	tst.b	(lbB02EBF6-ds,a6)
	beq.b	lbC0202A2
	moveq	#9,d0
lbC0202A2	jsr	(_gettextbynum3-ds,a6)
	seq	(lbB02EB45-ds,a6)
	bne.b	nomemory
	jmp	(term1-ds,a6)

lbC0202B0	tst.b	(lbB02EB41-ds,a6)
	beq.b	nomemory
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	nomemory
	moveq	#1,d0
	rts

nomemory	tst.b	(pubscreen_private_flag-ds,a6)
	beq.b	lbC0202EC
	movea.l	(screenptr-ds,a6),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOPubScreenStatus,a6)
	movea.l	(sp)+,a6
	btst	#0,d0
	bne.b	lbC0202EC
	jsr	(lbC02A6F4-ds,a6)
	bne.b	nomemory
	clr.b	(lbB02EBF6-ds,a6)
	jmp	(term1-ds,a6)

lbC0202EC	movea.l	a6,a5
	movea.l	(execbase-ds,a5),a4
	movea.l	a4,a6
	tst.b	(vblank_inited-ds,a5)
	beq.b	lbC020304
	lea	(vblank_struct-ds,a5),a1
	moveq	#5,d0
	jsr	(_LVORemIntServer,a6)
lbC020304	move.l	(lbL02D158-ds,a5),d0
	beq.b	lbC020314
	movea.l	d0,a1
	move.l	(lbL02B4B4-ds,a5),d0
	jsr	(_LVOFreeMem,a6)
lbC020314	move.l	(lbL02D14C-ds,a5),d0
	beq.b	lbC020324
	movea.l	d0,a1
	move.l	(lbL02B4BC-ds,a5),d0
	jsr	(_LVOFreeMem,a6)
lbC020324	move.l	(lbL02D1E4-ds,a5),d0
	beq.b	lbC020334
	movea.l	d0,a1
	move.l	(lbL02D1E8-ds,a5),d0
	jsr	(_LVOFreeMem,a6)
lbC020334	move.l	(lbL02D1F0-ds,a5),d0
	beq.b	lbC020344
	movea.l	d0,a1
	move.l	(lbL02D1F4-ds,a5),d0
	jsr	(_LVOFreeMem,a6)
lbC020344	movea.l	(lbL02B484-ds,a5),a2
lbC020348	cmpa.l	#lbC01C658,a2
	beq.b	lbC020360
	move.l	(a2)+,d1
	move.l	(a2)+,d0
	addq.w	#8,a2
	beq.b	lbC020348
	movea.l	d1,a1
	jsr	(_LVOFreeMem,a6)
	bra.b	lbC020348

lbC020360	movea.l	(dosbase-ds,a5),a6
	lea	(lbB02D180-ds,a5),a2
	moveq	#14,d2
lbC02036A	move.l	(a2)+,d1
	beq.b	lbC020372
	jsr	(_LVOUnLoadSeg,a6)
lbC020372	dbra	d2,lbC02036A
	exg	a5,a6
	jsr	(freework-ds,a6)
	exg	a6,a5
	moveq	#0,d0
shutdown	move.l	d0,-(sp)
	movea.l	(execbase-ds,a5),a4
	move.l	(intbase-ds,a5),d0
	beq.b	lbC0203CE
	movea.l	d0,a6
	move.l	(window1ptr-ds,a5),d2
	beq.b	lbC0203BA
	movea.l	d2,a0
	jsr	(_LVOClearMenuStrip,a6)
	lea	(lbL02CE50-ds,a5),a0
	movea.l	(resourceutilbase-ds,a5),a1
	jsr	(-$24,a1)
	bsr.w	lbC0204DC
	movea.l	d2,a0
	jsr	(_LVOCloseWindow,a6)
	movea.l	(thistask1-ds,a5),a0
	move.l	(saved_pr_window-ds,a5),(pr_WindowPtr,a0)
lbC0203BA	move.l	(screenptr-ds,a5),d0
	beq.b	lbC0203C6
	movea.l	d0,a0
	jsr	(_LVOCloseScreen,a6)
lbC0203C6	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC0203CE	move.l	(gfxbase-ds,a5),d0
	beq.b	lbC020424
	movea.l	d0,a6
	lea	(screen_bitmap-ds,a5),a3
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
	jsr	(_LVOFreeRaster,a6)
lbC0203FC	dbra	d2,lbC0203E6
	lea	(lbB02CF10-ds,a5),a1
	move.l	(8,a1),d0
	beq.b	lbC02041C
	movea.l	d0,a0
	move.w	(a1),d0
	lsl.w	#3,d0
	ext.l	d0
	move.w	(2,a1),d1
	ext.l	d1
	jsr	(_LVOFreeRaster,a6)
lbC02041C	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC020424	move.l	(lbL02CEE0-ds,a5),d0
	beq.b	lbC020436
	movea.l	d0,a1
	moveq	#$64,d0
	add.l	d0,d0
	movea.l	a4,a6
	jsr	(_LVOFreeMem,a6)
lbC020436	move.l	(lbB02CF38-ds,a5),d0
	beq.b	lbC020446
	movea.l	d0,a1
	moveq	#$64,d0
	movea.l	a4,a6
	jsr	(_LVOFreeMem,a6)
lbC020446	move.l	(resourcesymsbase-ds,a5),d0
	beq.b	lbC020454
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC020454	move.l	(resourceutilbase-ds,a5),d0
	beq.b	lbC020462
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC020462	move.l	(aslbase-ds,a5),d0
	beq.b	lbC02047E
	movea.l	d0,a6
	move.l	(aslfr-ds,a5),d0
	beq.b	lbC020476
	movea.l	d0,a0
	jsr	(_LVOFreeAslRequest,a6)
lbC020476	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC02047E	move.l	(gadtoolsbase-ds,a5),d0
	beq.b	lbC02049A
	movea.l	d0,a6
	move.l	(visualinfo-ds,a5),d0
	beq.b	lbC020492
	movea.l	d0,a0
	jsr	(_LVOFreeVisualInfo,a6)
lbC020492	movea.l	a6,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC02049A	move.l	(mathieeedoubbase-ds,a5),d0
	beq.b	lbC0204A8
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC0204A8	move.l	(fpsupportbase-ds,a5),d0
	beq.b	lbC0204B6
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC0204B6	move.l	(dosbase-ds,a5),d0
	beq.b	lbC0204C4
	movea.l	d0,a1
	movea.l	a4,a6
	jsr	(_LVOCloseLibrary,a6)
lbC0204C4	move.l	(wbmsg-ds,a5),d2
	beq.b	lbC0204D4
	jsr	(_LVOForbid,a6)
	movea.l	d2,a1
	jsr	(_LVOReplyMsg,a6)
lbC0204D4	move.l	(sp)+,d0
	movea.l	(saved_sp-ds,a5),sp
	rts

lbC0204DC	movem.l	a3/a5/a6,-(sp)
	movea.l	a5,a6
	move.l	(symwindowptr-ds,a6),d0
	beq.b	lbC0204F4
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC000B1C).l
lbC0204F4	move.l	(window2ptr-ds,a6),d0
	beq.b	lbC020506
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC0016D6).l
lbC020506	move.l	(WindowMacros1Ptr-ds,a6),d0
	beq.b	lbC020518
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(Macros1Dealloc).l
lbC020518	move.l	(WindowMacros2Ptr-ds,a6),d0
	beq.b	lbC02052A
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(Macros2Dealloc).l
lbC02052A	move.l	(WindowMacros3Ptr-ds,a6),d0
	beq.b	lbC02053C
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(Macros3Dealloc).l
lbC02053C	move.l	(window6ptr-ds,a6),d0
	beq.b	lbC02054E
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC002438).l
lbC02054E	move.l	(window7ptr-ds,a6),d0
	beq.b	lbC020560
	movea.l	d0,a3
	movea.l	($78,a3),a5
	jsr	(lbC002964).l
lbC020560	movem.l	(sp)+,a3/a5/a6
	rts

requestfile	tst.b	(lbB02EB41-ds,a6)
	bne.w	lbC026C74
	move.l	d0,(requestfile_defname-ds,a6)
	move.l	d1,(requestfile_buffer-ds,a6)
	clr.b	(aslfr_initialfile-ds,a6)
	clr.b	(aslfr_initialdrawer-ds,a6)
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
	lea	(aslfr_initialfile-ds,a6),a1
lbC0205A6	move.b	(a0)+,(a1)+
	bne.b	lbC0205A6
	movea.l	d0,a0
	lea	(aslfr_initialdrawer-ds,a6),a1
lbC0205B0	cmp.l	a0,d1
	beq.b	lbC0205B8
	move.b	(a0)+,(a1)+
	bra.b	lbC0205B0

lbC0205B8	clr.b	(a1)
lbC0205BA	tst.b	(lbB02EB41-ds,a6)
	beq.w	requestfile_doreq
	tst.b	(lbB02B422-ds,a6)
	bne.w	requestfile_doreq
	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC02061A
	bsr.w	requestfile_doreq
	bne.b	lbC0205EA
	movea.l	(lbL02D0FC-ds,a6),a1
	move.w	#$7FFF,(a1)+
	moveq	#2,d0
	add.l	d0,(lbL02D100-ds,a6)
	add.l	d0,(lbL02D0FC-ds,a6)
	rts

lbC0205EA	jsr	(lbC02AEB2-ds,a6)
	addq.l	#1,d0
	bclr	#0,d0
	move.l	a0,-(sp)
	movea.l	(lbL02D0FC-ds,a6),a1
	move.w	d0,(a1)+
	addq.l	#2,d0
	add.l	d0,(lbL02D100-ds,a6)
	add.l	d0,(lbL02D0FC-ds,a6)
	subq.l	#2,d0
	lsr.l	#1,d0
	subq.l	#1,d0
lbC02060C	move.w	(a0)+,(a1)+
	dbra	d0,lbC02060C
	movea.l	(sp)+,a0
	andi.b	#$FB,ccr
	rts

lbC02061A	movea.l	(lbL02D0FC-ds,a6),a0
	move.w	(a0)+,d0
	move.l	a0,(lbL02D0FC-ds,a6)
	cmpi.w	#$7FFF,d0
	bne.b	lbC020632
lbC02062A	bsr.b	requestfile_doreq
	andi.b	#$FB,ccr
	rts

lbC020632	tst.b	(lbB02B422-ds,a6)
	beq.b	lbC020640
	adda.l	d0,a0
	move.l	a0,(lbL02D0FC-ds,a6)
	bra.b	lbC02062A

lbC020640	subq.l	#1,d0
	movea.l	(requestfile_buffer-ds,a6),a1
	move.l	a1,d1
lbC020648	move.b	(a0)+,(a1)+
	dbra	d0,lbC020648
	clr.b	(a1)+
	move.l	a0,(lbL02D0FC-ds,a6)
	movea.l	d1,a0
	andi.b	#$FB,ccr
	rts

requestfile_doreq	move.l	a2,-(sp)
	clr.l	-(sp)
	pea	($40).w
	move.l	#$80080014,-(sp)
	pea	(lbC020704,pc)
	move.l	#$80080007,-(sp)
	pea	(aslfr_initialfile-ds,a6)
	move.l	#$80080008,-(sp)
	pea	(aslfr_initialdrawer-ds,a6)
	move.l	#$80080009,-(sp)
	move.l	(requestfile_defname-ds,a6),-(sp)
	move.l	#$80080001,-(sp)
	movea.l	sp,a1
	movea.l	(aslfr-ds,a6),a2
	movea.l	a2,a0
	move.l	a6,-(sp)
	movea.l	(aslbase-ds,a6),a6
	jsr	(_LVOAslRequest,a6)
	movea.l	(sp)+,a6
	lea	($2C,sp),sp
	movea.l	d0,a0
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC0206B6
	tst.l	d0
	beq.b	lbC0206F6
lbC0206B6	movea.l	(fr_File,a2),a0
	movea.l	(requestfile_buffer-ds,a6),a1
	cmpi.b	#'*',(a0)
	beq.b	lbC0206EC
	movea.l	(fr_Drawer,a2),a0
lbC0206C8	move.b	(a0)+,(a1)+
	bne.b	lbC0206C8
	subq.l	#1,a1
	cmpa.l	(requestfile_buffer-ds,a6),a1
	beq.b	lbC0206E8
	cmpi.b	#':',(-1,a1)
	beq.b	lbC0206E8
	cmpi.b	#'/',(-1,a1)
	beq.b	lbC0206E8
	move.b	#'/',(a1)+
lbC0206E8	movea.l	(4,a2),a0
lbC0206EC	move.b	(a0)+,(a1)+
	bne.b	lbC0206EC
	movea.l	(requestfile_buffer-ds,a6),a0
	move.l	a0,d0
lbC0206F6	bsr.w	lbC027E00
	jsr	(lbC028CFC-ds,a6)
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
	lea	(ds).l,a6
	movea.l	(window1ptr-ds,a6),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	(sp)+,a6
	jsr	(lbC028CFC).l
	movea.l	(window1ptr-ds,a6),a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_EndRefresh,a6)
	movea.l	(sp)+,a6
lbC02074A	move.l	(12,sp),d0
	movea.l	(sp)+,a6
	rts

lbC020752	cmpi.b	#1,(lbB02EAD5-ds,a6)
	bne.b	lbC020762
lbC02075A	rts

lbC02075C	andi.b	#$FB,ccr
	rts

lbC020762	tst.b	(lbB02B44B-ds,a6)
	beq.b	lbC02075C
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
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
	jsr	(lbC02A0D2-ds,a6)
lbC0207BC	movem.l	(sp)+,d0/d1/a0
	adda.l	d0,a2
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC0207CA
	suba.l	d0,a2
lbC0207CA	jsr	(lbC02A3CC-ds,a6)
	tst.w	d1
	ble.b	lbC0207D6
	bsr.w	lbC023954
lbC0207D6	lea	(12,sp),sp
	bra.w	lbC020C3C

lbC0207DE	clr.b	(lbB02EB4E-ds,a6)
lbC0207E2	move.l	a4,(lbL02D2D0-ds,a6)
	move.b	#$3B,(a4)+
	move.b	#$20,(a4)+
	addq.w	#2,d6
	bsr.w	lbC023912
	bne.b	lbC0207FC
	subq.l	#2,a4
	moveq	#0,d6
	rts

lbC0207FC	bsr.w	lbC020C3C
	tst.b	(lbB02EB63-ds,a6)
	beq.b	lbC02080A
	movea.l	(lbL02D2D0-ds,a6),a4
lbC02080A	addq.l	#1,(lbL02D23C-ds,a6)
	addq.b	#1,(lbB02EB4E-ds,a6)
	move.b	(lbB02EB4E-ds,a6),(lbB02EB4D).l
	bra.b	lbC0207E2

DxAreaEnd.MSG	db	'DxAreaEnd',0

lbC020826	cmpa.l	(ds-ds,a6),a2
	beq.b	lbC020842
	btst	#3,(-2,a3)
	beq.b	lbC020842
	lea	(DxAreaEnd.MSG,pc),a0
lbC020838	move.b	(a0)+,(a4)+
	bne.b	lbC020838
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020842	tst.b	(lbB02B44D-ds,a6)
	beq.w	lbC0209CC
	cmpa.l	(ds-ds,a6),a2
	beq.b	lbC020854
	bsr.w	lbC020C3C
lbC020854	move.l	d7,d2
	andi.l	#$70000000,d2
	jsr	(lbC02A0D2-ds,a6)
	move.l	d2,d0
	addq.l	#1,(lbL02D294-ds,a6)
	addq.l	#1,(lbL02D22C-ds,a6)
	move.l	#$45444F43,d2
	cmpi.l	#$10000000,d0
	beq.b	lbC02089C
	subq.l	#1,(lbL02D22C-ds,a6)
	addq.l	#1,(lbL02D230-ds,a6)
	move.l	#$41544144,d2
	cmpi.l	#$20000000,d0
	beq.b	lbC02089C
	subq.l	#1,(lbL02D230-ds,a6)
	addq.l	#1,(lbL02D234-ds,a6)
	move.l	#$535342,d2
lbC02089C	lea	(SECTION.MSG,pc),a0
	bsr.w	lbC023AB8
	moveq	#$1B,d6
	jsr	(setspacepostopcode-ds,a6)
	lea	(work_data_spec_str-ds,a6),a0
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
lbC0208CC	lea	(work_data_spec_str-ds,a6),a1
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
	sub.l	(ds-ds,a6),d0
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
lbC020918	move.l	(lbB02D0EC-ds,a6),d0
	tst.w	d0
	bpl.b	lbC02093A
	tst.b	(lbB02B44C-ds,a6)
	beq.b	lbC02093A
	move.b	#$2C,(a4)+
	move.b	#$46,(a4)+
	move.b	#$41,(a4)+
	move.b	#$53,(a4)+
	move.b	#$54,(a4)+
lbC02093A	btst	#14,d0
	beq.b	lbC02095E
	tst.b	(lbB02B44C-ds,a6)
	beq.b	lbC02095E
	addq.l	#1,(lbL02D248-ds,a6)
	move.b	#$2C,(a4)+
	move.b	#$43,(a4)+
	move.b	#$48,(a4)+
	move.b	#$49,(a4)+
	move.b	#$50,(a4)+
lbC02095E	bsr.w	lbC020C3C
	cmpa.l	(lbL02CDEC-ds,a6),a2
	bne.b	lbC0209CC
	tst.b	(lbB02EB40-ds,a6)
	beq.b	lbC0209CC
	lea	(DT.MSG0,pc),a0
	moveq	#2,d0
	moveq	#0,d1
	bsr.w	lbC027906
	bne.b	lbC0209CC
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	moveq	#2,d6
	tst.b	(lbB02B451-ds,a6)
	beq.b	lbC020992
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC020992	jsr	(lbC02A0D2-ds,a6)
	move.b	(EF.MSG-ds,a6),(a4)+
	move.b	(QR.MSG-ds,a6),(a4)+
	move.b	(UW.MSG-ds,a6),(a4)+
	addq.w	#3,d6
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	move.l	(lbL02D098-ds,a6),d0
	add.l	(ds-ds,a6),d0
	sub.l	a2,d0
	bcc.b	lbC0209C4
	neg.l	d0
	move.b	#$2D,(-1,a4)
lbC0209C4	bsr.w	lbC022518
	bsr.w	lbC020C3C
lbC0209CC	cmpa.l	(ds-ds,a6),a2
	bne.b	lbC0209F6
	lea	(ProgStart.MSG,pc),a0
	moveq	#9,d0
	bsr.w	lbC027A26
	bne.b	lbC0209F6
	lea	(ProgStart.MSG,pc),a0
lbC0209E2	move.b	(a0)+,(a4)+
	bne.b	lbC0209E2
	subq.l	#1,a4
	tst.b	(lbB02B451-ds,a6)
	beq.b	lbC0209F2
	move.b	#$3A,(a4)+
lbC0209F2	bra.w	lbC020C3C

lbC0209F6	rts

lbC0209F8	tst.w	(lbW02B478-ds,a6)
	bne.w	lbC020AF6
	tst.b	(lbB02B46D-ds,a6)
	bne.w	lbC020AF6
	tst.b	(lbB02EAD9-ds,a6)
	beq.b	lbC020A26
	tst.b	(lbB02B444-ds,a6)
	bne.b	lbC020A44
	jsr	(lbC02A0D2-ds,a6)
	lea	(bnryonly.MSG,pc),a0
lbC020A1C	move.b	(a0)+,(a4)+
	bne.b	lbC020A1C
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020A26	tst.b	(lbB02B444-ds,a6)
	bne.b	lbC020A44
	tst.b	(lbB02EAD9-ds,a6)
	bne.b	lbC020A44
	jsr	(lbC02A0D2-ds,a6)
	lea	(exeobj.MSG,pc),a0
lbC020A3A	move.b	(a0)+,(a4)+
	bne.b	lbC020A3A
	subq.l	#1,a4
	bsr.w	lbC020C3C
lbC020A44	jsr	(lbC02A0D2-ds,a6)
	lea	(errfile.MSG,pc),a0
lbC020A4C	move.b	(a0)+,(a4)+
	bne.b	lbC020A4C
	subq.l	#1,a4
	addq.w	#7,d6
	jsr	(setspacepostopcode-ds,a6)
lbC020A58	move.b	(a0)+,(a4)+
	bne.b	lbC020A58
	subq.l	#1,a4
	bsr.w	lbC020C3C
	jsr	(lbC02A0D2-ds,a6)
	lea	(objfile.MSG,pc),a0
lbC020A6A	move.b	(a0)+,(a4)+
	bne.b	lbC020A6A
	subq.l	#1,a4
	addq.w	#7,d6
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$27,(a4)+
	lea	(work_data_spec_str-ds,a6),a0
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
	cmpa.l	#work_data_spec_str,a0
	beq.b	lbC020ABE
	cmpi.b	#$2F,(-1,a0)
	beq.b	lbC020ABE
	cmpi.b	#$3A,(-1,a0)
	bne.b	lbC020AA4
lbC020ABE	cmp.l	a0,d0
	beq.b	lbC020AC6
	move.b	(a0)+,(a4)+
	bra.b	lbC020ABE

lbC020AC6	tst.b	(lbB02B444-ds,a6)
	beq.b	lbC020AD4
	move.b	#$2E,(a4)+
	move.b	#$6F,(a4)+
lbC020AD4	move.b	#$27,(a4)+
	bsr.w	lbC020C3C
	tst.b	(lbB02B46F-ds,a6)
	beq.b	lbC020AF6
	move.b	#$3B,(a4)+
	move.b	#$5F,(a4)+
	move.b	#$5B,(a4)+
	move.b	#$5D,(a4)+
	bsr.w	lbC020C3C
lbC020AF6	rts

lbC020AF8	tst.b	(lbB02B3EE-ds,a6)
	beq.b	lbC020B26
	bclr	#4,(1,a3)
	beq.b	lbC020B26
	addq.l	#1,(lbW02D24C-ds,a6)
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

lbC020B26	tst.b	(lbB02B447-ds,a6)
	beq.b	lbC020B6C
	addq.l	#1,(lbL02D220-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	bsr.w	lbC023364
	tst.b	(lbB02B3F2-ds,a6)
	bne.b	lbC020B70
lbC020B40	tst.b	(lbB02B3F3-ds,a6)
	bne.b	lbC020B96
lbC020B46	btst	#4,(1,a3)
	beq.b	lbC020BAC
lbC020B4E	add.w	d1,d6
	subq.w	#1,d1
lbC020B52	move.b	(a0)+,(a4)+
	dbra	d1,lbC020B52
lbC020B58	tst.b	(lbB02B451-ds,a6)
	bne.b	lbC020BB6
lbC020B5E	cmpi.b	#$14,d6
	bcc.b	lbC020BA4
	tst.b	(lbB02B450-ds,a6)
	bne.b	lbC020BA4
	rts

lbC020B6C	moveq	#1,d0
	rts

lbC020B70	btst	#4,(1,a3)
	beq.b	lbC020B40
lbC020B78	cmpi.b	#2,(-1,a4)
	beq.b	lbC020B46
	addq.l	#1,(lbW02D24C-ds,a6)
	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(a4)+
	bsr.b	lbC020B46
	move.b	#1,(a4)+
	moveq	#0,d0
	rts

lbC020B96	btst	#4,(1,a3)
	bne.b	lbC020B4E
	addq.l	#1,(lbL02D21C-ds,a6)
	bra.b	lbC020B78

lbC020BA4	bsr.w	lbC020C3C
	moveq	#0,d0
	rts

lbC020BAC	addq.l	#1,(lbL02D21C-ds,a6)
	bsr.w	lbC023954
	bra.b	lbC020B58

lbC020BB6	move.b	#$3A,(a4)+
	addq.w	#1,d6
	bra.b	lbC020B5E

lbC020BBE	clr.b	(lbB02EB48-ds,a6)
	bsr.b	lbC020BC8
	bra.w	lbC02803A

lbC020BC8	jsr	(saveregs_all-ds,a6)
	bsr.w	lbC020CC4
	move.w	(screen_bitmap-ds,a6),d0
	subq.w	#3,d0
lbC020BD6	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC020BF2
	move.w	d0,(lbW02EAD6-ds,a6)
	bsr.w	lbC020D16
	move.w	(lbW02EAD6-ds,a6),d0
	cmpa.l	#lbL034200,a4
	dbhi	d0,lbC020BD6
lbC020BF2	tst.w	(lbW02B478-ds,a6)
	beq.b	lbC020BFC
	move.b	#0,(a4)
lbC020BFC	andi.b	#$FB,ccr
	rts

lbC020C02	tst.w	(lbW02B478-ds,a6)
	beq.b	lbC020C1E
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC020C10	tst.w	(lbW02B478-ds,a6)
	beq.b	lbC020C20
	move.b	#9,(a4)+
	moveq	#$14,d6
	rts

lbC020C1E	moveq	#0,d6
lbC020C20	tst.b	(lbB02EB46-ds,a6)
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
	tst.b	(lbB02EBF3-ds,a6)
	bne.b	lbC020C4E
	addq.b	#1,(lbB02EB5F-ds,a6)
	rts

lbC020C4E	addq.l	#1,(lbW02D228-ds,a6)
	rts

DT.MSG0	db	'DT'
ProgStart.MSG	db	'ProgStart',0
bnryonly.MSG	db	'bnryonly',0
exeobj.MSG	db	'exeobj',0
objfile.MSG	db	'objfile',0
errfile.MSG	db	'errfile',0
	db	'''ram:assem.output''',0
SECTION.MSG	db	'SECTION',0,0

lbC020C9C	st	(lbB02EB79-ds,a6)
	lea	(lbL02D12C-ds,a6),a0
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)+
	clr.l	(a0)
	bsr.b	lbC020CB8
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB79-ds,a6)
	rts

lbC020CB8	lea	(stringbuffer).l,a4
	st	(lbB02EB63-ds,a6)
	bra.b	lbC020CC8

lbC020CC4	lea	(lbB031E00-ds,a6),a4
lbC020CC8	clr.b	(lbB02EAD3-ds,a6)
	clr.w	(lbB02EAD0-ds,a6)
	move.b	(lbB02D39B-ds,a6),(lbB02D39A).l
	beq.b	lbC020D16
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a3
	bset	#5,(1,a3)
	move.l	#lbC020CC4,(lbB02D20C-ds,a6)
	movem.l	a2/a4,(lbL02D210-ds,a6)
	move.b	#1,(a4)+
	bra.b	lbC020D28

lbC020D02	move.l	#lbC020D02,(lbB02D20C-ds,a6)
	movem.l	a2/a4,(lbL02D210-ds,a6)
	bra.b	lbC020D28

lbC020D12	bra.w	lbC020C3C

lbC020D16	move.l	#lbC020D16,(lbB02D20C-ds,a6)
	movem.l	a2/a4,(lbL02D210-ds,a6)
	move.b	#1,(a4)+
lbC020D28	move.l	a2,(lbL02D0F0-ds,a6)
	move.w	(lbB02EAD0-ds,a6),(lbW02D398).l
	clr.l	(lbW02EACE-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a3
	move.l	(a3),d7
	bpl.b	lbC020D62
	bclr	#1,d7
	beq.b	lbC020D62
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC020D12
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC020D62
	bclr	#$1F,d7
	move.l	d7,(a3)
lbC020D62	move.l	d7,(lbB02D0EC-ds,a6)
	tst.b	(lbL02EBF8-ds,a6)
	bne.w	lbC020DFE
	pea	(lbC020F84,pc)
	moveq	#0,d6
	move.l	d7,d0
	andi.l	#$2800004,d0
	beq.b	lbC020DBE
	btst	#2,d7
	beq.b	lbC020DB2
	cmpa.l	(ds-ds,a6),a2
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
	sub.l	(workdata_strt-ds,a6),d0
	bsr.w	lbC02253C
	addq.w	#6,d6
	bra.b	lbC020DFE

lbC020DB2	btst	#$17,d7
	bne.b	lbC020D96
lbC020DB8	btst	#$19,d7
	bne.b	lbC020D9C
lbC020DBE	tst.b	(lbB02B446-ds,a6)
	beq.b	lbC020DE2
	bra.b	lbC020DA4

lbC020DC6	move.w	(lbW02D398-ds,a6),d0
	beq.b	lbC020DDA
	tst.b	d0
	bmi.b	lbC020DDA
	addq.l	#1,(lbL02D28C-ds,a6)
	bset	#0,(lbB02D3A4-ds,a6)
lbC020DDA	jmp	(a0)

lbC020DDC	bsr.w	lbC026B6E
	bra.b	lbC020E22

lbC020DE2	tst.w	(lbW02B47A-ds,a6)
	beq.b	lbC020DFE
	move.l	(lbL02D390-ds,a6),d0
	and.l	(a3),d0
	bne.b	lbC020DFE
	move.l	(lbL02D38C-ds,a6),d0
	and.l	(a3),d0
	bne.b	lbC020DFE
	bsr.w	lbC020C02
	bra.b	lbC020E02

lbC020DFE	jsr	(lbC02A0D2-ds,a6)
lbC020E02	move.b	(lbB02EAD5-ds,a6),d0
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
	lea	(CmpTabTab,pc),a0
	movea.l	(a0,d0.w),a0
	move.l	(a2),d5
lbC020E44	move.l	d5,d0
	and.l	(a0)+,d0
	cmp.l	(a0)+,d0
	bne.b	lbC020E44
	move.l	a0,d0
	sub.l	#CmpTabRefPlus8,d0
	movea.l	(lbL02D164-ds,a6),a0
	adda.w	d0,a0
	move.l	(a0)+,(lbB02EAD0-ds,a6)
	movea.l	(a0),a5
	adda.w	(a5)+,a2
	adda.w	(a5)+,a3
	move.w	(a2),d4
	move.b	(a5)+,(opcode_size-ds,a6)
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
	jsr	(setspacepostopcode-ds,a6)
	move.l	a5,-(sp)
	lea	(lbL00DEFC).l,a0
	lsl.w	#2,d1
	movea.l	(a0,d1.w),a0
	jsr	(a0)
	movea.l	(sp)+,a5
	moveq	#0,d0
	move.b	(a5)+,d0
	beq.b	lbC020EBE
	move.b	#',',(a4)+
	move.w	(a2),d4
	lea	(lbL00DEFC).l,a0
	lsl.w	#2,d0
	movea.l	(a0,d0.w),a0
	jsr	(a0)
lbC020EBE	addq.l	#1,(lbL02D254-ds,a6)
	movem.l	(sp)+,d2-d5/a5
	rts

lbC020EC8	blt.b	lbC020ED2
	move.l	a4,(lbB02D37C-ds,a6)
	move.w	d6,(lbB02D3AA-ds,a6)
lbC020ED2	addq.l	#1,(lbL02D254-ds,a6)
	movem.l	(sp)+,d2-d5/a5
	rts

lbC020EDC	movem.l	d0/a0/a1/a3,-(sp)
	movea.l	(lbL02D0F0-ds,a6),a0
	movea.l	a0,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
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
	cmp.l	(workdata_end-ds,a6),d0
	bhi.b	lbC020F34
	lea	(lbC01FFFC,pc),a0
	bra.b	lbC020F38

lbC020F34	lea	(lbC020016,pc),a0
lbC020F38	move.l	(lbB02D20C-ds,a6),-(sp)
	movem.l	(lbL02D210-ds,a6),a2/a4
	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
	move.l	(a3),d7
	jsr	(a0)
	bset	#2,(2,a3)
	bset	#1,(3,a3)
	rts

lbC020F62	move.l	(lbL02D0F0-ds,a6),d0
	sub.l	(ds-ds,a6),d0
	bsr.w	lbC01A5CA
	bra.b	lbC020FC2

lbC020F70	btst	#$19,d7
	bne.b	lbC020F9E
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC020F9E
	bset	#1,(lbB02D3A4-ds,a6)
	bra.b	lbC020F9E

lbC020F84	clr.b	(lbB02D39A-ds,a6)
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a3
	move.l	(a3),d7
	tst.b	(lbB02EAD1-ds,a6)
	bmi.b	lbC020F70
lbC020F9E	movem.l	(lbB02D0EC-ds,a6),d0/d1
	sub.l	(ds-ds,a6),d1
	lsl.l	#2,d1
	movea.l	(workdata_struct-ds,a6),a0
	adda.l	d1,a0
	lsr.l	#2,d1
	tst.b	(lbB02B454-ds,a6)
	beq.b	lbC020FBC
	bsr.w	lbC020EDC
lbC020FBC	btst	#$16,d0
	bne.b	lbC020F62
lbC020FC2	move.b	#10,(a4)+
	tst.b	(lbB02EBF3-ds,a6)
	beq.b	lbC020FFC
	addq.w	#1,(lbW02D22A-ds,a6)
	bne.b	lbC021000
	addq.w	#1,(lbW02D228-ds,a6)
	bra.b	lbC021000

lbC020FD8	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC020FF4
	tst.b	(lbB02EAD3-ds,a6)
	bne.b	lbC020FF0
lbC020FE4	move.w	(lbB02EAD0-ds,a6),d0
	and.w	(lbW02D3A8-ds,a6),d0
	bne.b	lbC020FF8
	rts

lbC020FF0	bra.w	lbC021144

lbC020FF4	bra.w	lbC021114

lbC020FF8	bra.w	lbC021150

lbC020FFC	addq.b	#1,(lbB02EB5F-ds,a6)
lbC021000	tst.b	(lbW02EACE-ds,a6)
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

lbC021042	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC02100E
	move.l	a3,d0
	sub.l	(workdata_struct-ds,a6),d0
	cmpi.l	#8,d0
	bcc.w	lbC020F20
	bra.b	lbC02100E

lbC02105A	tst.w	(lbB02EAD4-ds,a6)
	bne.b	lbC021038
	subq.l	#4,a0
	bra.w	lbC020F20

lbC021066	bset	#7,(a3)
	movem.l	a0/a1,-(sp)
	tst.b	(lbB02EAD5-ds,a6)
	bne.w	lbC021100
	movea.l	(lbL02D0F0-ds,a6),a5
	btst	#0,(lbB02D0F3-ds,a6)
	bne.b	lbC021094
	cmpi.w	#$4E75,(a5)
	beq.b	lbC021100
	cmpi.w	#$4EB9,(a5)
	beq.b	lbC021100
	cmpi.w	#$4EFB,(a5)
	beq.b	lbC021100
lbC021094	movea.l	a5,a1
	suba.l	(ds-ds,a6),a1
	adda.l	a1,a1
	adda.l	a1,a1
	adda.l	(workdata_struct-ds,a6),a1
	btst	#0,(2,a1)
	bne.b	lbC021100
	btst	#8,d2
	beq.b	lbC021100
	tst.b	(lbB02EAD4-ds,a6)
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
	move.l	(lbB02D20C-ds,a6),-(sp)
	movem.l	(lbL02D210-ds,a6),a2/a4
	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
	move.l	(a3),d7
	rts

lbC021100	movem.l	(sp)+,a0/a1
	move.l	a3,d0
	sub.l	a0,d0
	lsr.l	#2,d0
	addq.l	#1,(lbL02D244-ds,a6)
	bsr.b	lbC02117A
	bra.w	lbC02100E

lbC021114	st	(lbB02EB5A-ds,a6)
	tst.b	(lbB02B44E-ds,a6)
	beq.b	lbC02116C
	move.b	#10,(a4)+
	moveq	#0,d6
	bsr.w	lbC020C02
	lea	(endbdlw.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	bsr.w	lbC020C3C
	moveq	#-1,d0
	movea.l	(workdata_struct_end-ds,a6),a0
	move.l	d0,(a0)
	rts

lbC021140	bra.w	lbC020FE4

lbC021144	tst.b	(lbB02B3FB-ds,a6)
	beq.b	lbC021140
	bsr.w	lbC026B6E
	bne.b	lbC021140
lbC021150	moveq	#0,d6
	move.b	#10,(a4)+
	tst.b	(lbB02EBF3-ds,a6)
	bne.b	lbC021162
	addq.b	#1,(lbB02EB5F-ds,a6)
	rts

lbC021162	addq.l	#1,(lbW02D228-ds,a6)
	addq.l	#1,(lbL02D250-ds,a6)
	rts

lbC02116C	andi.b	#$FB,ccr
	rts

lbC021172	st	(lbB02EB48-ds,a6)
dummy_setflags_d0	cmp.l	d0,d0
	rts

lbC02117A	tst.b	(lbB02B448-ds,a6)
	beq.w	lbC02124A
	move.l	a0,(lbL02D0A4-ds,a6)
	pea	(lbC020C3C,pc)
	btst	#$17,d2
	beq.b	lbC0211C8
	tst.b	(lbB02B44B-ds,a6)
	beq.b	lbC0211C8
	movem.l	d0-d7/a0-a3/a5/a6,-(sp)
	movea.l	a0,a3
	jsr	(lbC02A3E6-ds,a6)
lbC0211A0	move.b	#$3B,(a4)+
	move.b	#$20,(a4)+
	bsr.w	lbC023912
	bne.b	lbC0211B2
	subq.l	#2,a4
	bra.b	lbC0211C4

lbC0211B2	bsr.w	lbC020C3C
	addq.b	#1,(lbB02EB4E-ds,a6)
	move.b	(lbB02EB4E-ds,a6),(lbB02EB4D).l
	bra.b	lbC0211A0

lbC0211C4	movem.l	(sp)+,d0-d7/a0-a3/a5/a6
lbC0211C8	movem.l	d0/a0,-(sp)
	pea	(lbC02122C,pc)
	move.l	a0,d0
	sub.l	(workdata_struct-ds,a6),d0
	lsr.l	#2,d0
	moveq	#0,d1
	bsr.w	lbC02777C
	movea.l	d0,a0
	moveq	#0,d6
	bsr.w	lbC023954
	tst.b	(lbB02B451-ds,a6)
	beq.b	lbC0211F2
	move.b	#$3A,(a4)+
	addq.w	#1,d6
lbC0211F2	jsr	(lbC02A0D2-ds,a6)
	move.b	(EF.MSG-ds,a6),(a4)+
	move.b	(QR.MSG-ds,a6),(a4)+
	move.b	(UW.MSG-ds,a6),(a4)+
	addq.w	#3,d6
	jsr	(setspacepostopcode-ds,a6)
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
	move.l	(lbL02D0A4-ds,a6),d0
	sub.l	(workdata_struct-ds,a6),d0
	lsr.l	#2,d0
	bsr.w	lbC01A5CA
lbC021246	movem.l	(sp)+,d0/a0
lbC02124A	rts

lbC02124C	move.b	#$50,(lbB02EBF1-ds,a6)
	bra.b	lbC02125A

lbC021254	move.b	#$58,(lbB02EBF1-ds,a6)
lbC02125A	btst	#6,(a3)
	bne.w	lbC021570
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC021274
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC021274	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC021282
	addq.l	#1,(lbL02D278-ds,a6)
	bra.b	lbC021286

lbC021282	addq.l	#1,(lbL02D274-ds,a6)
lbC021286	btst	#2,(a3)
	beq.b	lbC021298
	btst	#2,(lbL02D2E8-ds,a6)
	beq.b	lbC021298
	subq.l	#1,(lbW02D24C-ds,a6)
lbC021298	st	(lbB02EAD3-ds,a6)
	tst.b	(lbB02B44F-ds,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0212AC
	not.b	d0
lbC0212AC	tst.b	d0
	beq.w	lbC021448
	movea.l	a3,a0
	adda.w	#$30,a0
	cmpa.l	(workdata_struct_end-ds,a6),a0
	bcc.w	lbC021448
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC021448
	lea	(lbL02D078-ds,a6),a0
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
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC02134E
	lea	(lbC02124C,pc),a1
lbC02134E	cmpa.l	a1,a0
	beq.b	lbC02135E
	suba.w	#$30,a3
	suba.w	#12,a2
	bra.w	lbC021448

lbC02135E	adda.w	#12,a2
	adda.w	#$30,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
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
	lea	(lbL02D078-ds,a6),a0
	cmp.l	(a0)+,d4
	bne.b	lbC021404
	cmp.l	(a0)+,d3
	bne.b	lbC021404
	cmp.l	(a0),d1
	bne.b	lbC021404
	addq.l	#1,d2
	cmp.l	(lbL02B49C-ds,a6),d2
	bls.w	lbC02135E
	subq.l	#1,d2
lbC021404	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	(xpsc.MSG-ds,a6),d0
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC021424
	move.b	(ps.MSG-ds,a6),d0
lbC021424	move.b	d0,(a4)+
	addq.w	#5,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d2,d0
	bsr.w	lbC022490
	move.b	#$2C,(a4)+
	lea	(lbL02D078-ds,a6),a0
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.w	lbC02233A
	bra.w	lbC02233E

lbC021448	move.b	#$30,(lbB02EAD2-ds,a6)
	move.b	(xpsc.MSG-ds,a6),d0
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC02145E
	move.b	(ps.MSG-ds,a6),d0
lbC02145E	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d1
	move.w	(screen_bitmap-ds,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,(lbL02D2E0-ds,a6)
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC02148C
	tst.b	(lbB02B453-ds,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021488
	not.b	d1
lbC021488	tst.b	d1
	bne.b	lbC021490
lbC02148C	clr.l	(lbL02D2E0-ds,a6)
lbC021490	clr.l	(lbL02D2E4-ds,a6)
lbC021494	lea	(lbL02D078-ds,a6),a0
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
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC0214DC
	lea	(lbC02233E,pc),a1
lbC0214DC	jsr	(a1)
	jsr	(lbC02A3CC-ds,a6)
	cmpa.l	(lbL02D2E0-ds,a6),a4
	bcc.b	lbC021542
	move.l	a4,(lbL02D2E4-ds,a6)
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC021536
	lea	(lbC02124C,pc),a1
lbC021536	cmpa.l	a1,a0
	bne.b	lbC021558
	move.b	#$2C,(a4)+
	bra.w	lbC021494

lbC021542	move.l	(lbL02D2E4-ds,a6),d0
	bne.b	lbC02154A
	rts

lbC02154A	movea.l	d0,a4
	suba.l	#12,a2
	suba.l	#$30,a3
lbC021558	rts

lbC02155A	move.b	#$50,(lbB02EBF1-ds,a6)
	bra.b	lbC021570

lbC021562	bra.w	lbC022018

lbC021566	bra.w	lbC0218BA

lbC02156A	move.b	#$58,(lbB02EBF1-ds,a6)
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC0215B2	move.b	(xpsc.MSG-ds,a6),d0
	cmpi.b	#$58,(lbB02EBF1-ds,a6)
	beq.b	lbC0215C2
	move.b	(ps.MSG-ds,a6),d0
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
	add.l	d3,(lbL02D238-ds,a6)
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC02168A	addq.l	#1,(lbL02D270-ds,a6)
	btst	#2,(a3)
	beq.b	lbC0216A0
	btst	#2,(lbL02D2E8-ds,a6)
	beq.b	lbC0216A0
	subq.l	#1,(lbW02D24C-ds,a6)
lbC0216A0	st	(lbB02EAD3-ds,a6)
	tst.b	(lbB02B44F-ds,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0216B4
	not.b	d0
lbC0216B4	tst.b	d0
	beq.w	lbC0217DE
	movea.l	a3,a0
	adda.w	#$20,a0
	cmpa.l	(workdata_struct_end-ds,a6),a0
	bcc.w	lbC0217DE
	move.l	(a0),d0
	andi.l	#$4EC00004,d0
	bne.w	lbC0217DE
	lea	(lbL02D07C-ds,a6),a0
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
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	lea	(lbL02D07C-ds,a6),a0
	cmp.l	(a0)+,d4
	bne.b	lbC0217B2
	cmp.l	(a0),d3
	bne.b	lbC0217B2
	addq.l	#1,d2
	cmp.l	(lbL02B49C-ds,a6),d2
	bls.b	lbC021736
	subq.l	#1,d2
lbC0217B2	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	(dl.MSG-ds,a6),(a4)+
	addq.w	#5,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d2,d0
	bsr.w	lbC022490
	move.b	#$2C,(a4)+
	lea	(lbL02D07C-ds,a6),a0
	bra.w	lbC022336

lbC0217DE	move.b	#$30,(lbB02EAD2-ds,a6)
	move.b	(dl.MSG-ds,a6),d0
	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d1
	move.w	(screen_bitmap-ds,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,(lbL02D2E0-ds,a6)
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC021816
	tst.b	(lbB02B453-ds,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021812
	not.b	d1
lbC021812	tst.b	d1
	bne.b	lbC02181A
lbC021816	clr.l	(lbL02D2E0-ds,a6)
lbC02181A	clr.l	(lbL02D2E4-ds,a6)
lbC02181E	lea	(lbL02D07C-ds,a6),a0
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
	jsr	(lbC02A3CC-ds,a6)
	cmpa.l	(lbL02D2E0-ds,a6),a4
	bcc.b	lbC02189E
	move.l	a4,(lbL02D2E4-ds,a6)
	cmpa.l	(workdata_struct_end-ds,a6),a3
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

lbC02189E	move.l	(lbL02D2E4-ds,a6),d0
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC0218FC	move.b	(dl.MSG-ds,a6),d0
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
	add.l	d3,(lbL02D238-ds,a6)
lbC021980	lsl.l	#3,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC02198C	move.b	#$53,(lbB02EBF1-ds,a6)
	bra.b	lbC02199A

lbC021994	move.b	#$4C,(lbB02EBF1-ds,a6)
lbC02199A	btst	#6,(a3)
	bne.w	lbC021C0C
	move.l	a2,d0
	btst	#0,d0
	beq.b	lbC0219B4
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC0219B4	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC0219C2
	addq.l	#1,(lbL02D26C-ds,a6)
	bra.b	lbC0219C6

lbC0219C2	addq.l	#1,(lbL02D268-ds,a6)
lbC0219C6	btst	#2,(a3)
	beq.b	lbC0219D8
	btst	#2,(lbL02D2E8-ds,a6)
	beq.b	lbC0219D8
	subq.l	#1,(lbW02D24C-ds,a6)
lbC0219D8	st	(lbB02EAD3-ds,a6)
	tst.b	(lbB02B44F-ds,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC0219EC
	not.b	d0
lbC0219EC	tst.b	d0
	beq.w	lbC021B14
	movea.l	a3,a0
	addq.w	#8,a0
	addq.w	#8,a0
	cmpa.l	(workdata_struct_end-ds,a6),a0
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
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
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
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
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
	cmp.l	(lbL02B49C-ds,a6),d2
	bls.b	lbC021A5E
	subq.l	#1,d2
lbC021AD0	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	(lw.MSG-ds,a6),d0
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC021AF0
	move.b	(sc.MSG-ds,a6),d0
lbC021AF0	move.b	d0,(a4)+
	addq.w	#5,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d2,d0
	lsl.l	#2,d2
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC021B0C
	bsr.w	lbC0221FE
	dl	lbC02232C

lbC021B0C	bsr.w	lbC0221FE
	dl	lbC022490

lbC021B14	move.b	#$30,(lbB02EAD2-ds,a6)
	move.b	(lw.MSG-ds,a6),d0
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC021B2A
	move.b	(sc.MSG-ds,a6),d0
lbC021B2A	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d1
	move.w	(screen_bitmap-ds,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,(lbL02D2E0-ds,a6)
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC021B58
	tst.b	(lbB02B453-ds,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021B54
	not.b	d1
lbC021B54	tst.b	d1
	bne.b	lbC021B5C
lbC021B58	clr.l	(lbL02D2E0-ds,a6)
lbC021B5C	clr.l	(lbL02D2E4-ds,a6)
lbC021B60	lea	(lbC022292,pc),a0
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
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
	jsr	(lbC02A3CC-ds,a6)
	cmpa.l	(lbL02D2E0-ds,a6),a4
	bcc.b	lbC021BE4
	move.l	a4,(lbL02D2E4-ds,a6)
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC021BD8
	lea	(lbC02198C,pc),a1
lbC021BD8	cmpa.l	a1,a0
	bne.b	lbC021BF4
	move.b	#$2C,(a4)+
	bra.w	lbC021B60

lbC021BE4	move.l	(lbL02D2E4-ds,a6),d0
	bne.b	lbC021BEC
	rts

lbC021BEC	movea.l	d0,a4
	subq.l	#4,a2
	subq.l	#8,a3
	subq.l	#8,a3
lbC021BF4	rts

lbC021BF6	move.b	#$53,(lbB02EBF1-ds,a6)
	bra.b	lbC021C0C

lbC021BFE	bra.w	lbC022018

lbC021C02	bra.w	lbC021E48

lbC021C06	move.b	#$4C,(lbB02EBF1-ds,a6)
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC021C4E	move.b	(lw.MSG-ds,a6),d0
	cmpi.b	#$4C,(lbB02EBF1-ds,a6)
	beq.b	lbC021C5E
	move.b	(sc.MSG-ds,a6),d0
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
	add.l	d3,(lbL02D238-ds,a6)
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC021CE6	addq.l	#1,(lbL02D264-ds,a6)
	st	(lbB02EAD3-ds,a6)
	tst.b	(lbB02B44F-ds,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC021CFE
	not.b	d0
lbC021CFE	tst.b	d0
	beq.w	lbC021DB8
	movea.l	a3,a0
	addq.l	#8,a0
	cmpa.l	(workdata_struct_end-ds,a6),a0
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
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmp.l	(lbL02B49C-ds,a6),d2
	bls.b	lbC021D4E
	subq.l	#1,d2
lbC021D92	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	(wx.MSG-ds,a6),(a4)+
	addq.w	#5,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d2,d0
	add.l	d2,d2
	bsr.w	lbC0221FE
	dl	lbC0224C0

lbC021DB8	move.b	(wx.MSG-ds,a6),d0
	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d1
	move.w	(screen_bitmap-ds,a6),d1
	subi.w	#$1E,d1
	add.l	a4,d1
	move.l	d1,(lbL02D2E0-ds,a6)
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC021DEA
	tst.b	(lbB02B453-ds,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021DE6
	not.b	d1
lbC021DE6	tst.b	d1
	bne.b	lbC021DEE
lbC021DEA	clr.l	(lbL02D2E0-ds,a6)
lbC021DEE	clr.l	(lbL02D2E4-ds,a6)
lbC021DF2	bsr.w	lbC0222FE
	jsr	(lbC02A3CC-ds,a6)
	cmpa.l	(lbL02D2E0-ds,a6),a4
	bcc.b	lbC021E34
	move.l	a4,(lbL02D2E4-ds,a6)
	cmpa.l	(workdata_struct_end-ds,a6),a3
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

lbC021E34	move.l	(lbL02D2E4-ds,a6),d0
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
	addq.l	#1,(lbL02D258-ds,a6)
	bset	#2,(lbB02D3A4-ds,a6)
lbC021E6A	move.b	(wx.MSG-ds,a6),d0
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
	add.l	d3,(lbL02D238-ds,a6)
lbC021ECC	lsl.l	#2,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC021ED8	btst	#6,(a3)
	bne.w	lbC022018
	addq.l	#1,(lbL02D260-ds,a6)
	st	(lbB02EAD3-ds,a6)
	tst.b	(lbB02B44F-ds,a6)
	sne	d0
	btst	#5,(2,a3)
	beq.b	lbC021EF8
	not.b	d0
lbC021EF8	tst.b	d0
	beq.w	lbC021F98
	movea.l	a3,a0
	addq.l	#4,a0
	cmpa.l	(workdata_struct_end-ds,a6),a0
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
	cmpa.l	(workdata_struct_end-ds,a6),a3
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
	cmp.l	(lbL02B49C-ds,a6),d2
	bls.b	lbC021F44
	subq.l	#1,d2
lbC021F74	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	move.b	(bd.MSG-ds,a6),(a4)+
	addq.w	#5,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d2,d0
	bsr.w	lbC0221FE
	dl	put_line_end

lbC021F98	move.b	(bd.MSG-ds,a6),d0
	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d1
	move.w	(screen_bitmap-ds,a6),d1
	subi.l	#$1E,d1
	add.l	a4,d1
	move.l	d1,(lbL02D2E0-ds,a6)
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC021FCC
	tst.b	(lbB02B453-ds,a6)
	sne	d1
	btst	#4,(2,a3)
	beq.b	lbC021FC8
	not.b	d1
lbC021FC8	tst.b	d1
	bne.b	lbC021FD0
lbC021FCC	clr.l	(lbL02D2E0-ds,a6)
lbC021FD0	clr.l	(lbL02D2E4-ds,a6)
lbC021FD4	bsr.w	lbC022318
	jsr	(lbC02A3CC-ds,a6)
	cmpa.l	(lbL02D2E0-ds,a6),a4
	bcc.b	lbC02200A
	move.l	a4,(lbL02D2E4-ds,a6)
	cmpa.l	(workdata_struct_end-ds,a6),a3
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

lbC02200A	move.l	(lbL02D2E4-ds,a6),d0
	beq.b	lbC022016
	movea.l	d0,a4
	subq.l	#1,a2
	subq.l	#4,a3
lbC022016	rts

lbC022018	move.b	(bd.MSG-ds,a6),d0
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
	add.l	d3,(lbL02D238-ds,a6)
lbC02207A	lsl.l	#2,d3
	adda.l	d3,a3
	tst.b	d1
	beq.w	lbC0224C0
	rts

lbC022086	st	(lbW02EACE-ds,a6)
	addq.l	#1,(lbL02D27C-ds,a6)
	move.b	(dl.MSG-ds,a6),(a4)+
	move.b	(x.MSG-ds,a6),(a4)+
	btst	#3,(2,a3)
	bne.b	lbC0220A4
	move.b	(sc.MSG-ds,a6),(-1,a4)
lbC0220A4	move.b	#$2E,(a4)+
	move.b	d0,(a4)+
	addq.w	#4,d6
	jmp	(setspacepostopcode-ds,a6)

lbC0220B0	move.l	(lbB02D0EC-ds,a6),d1
	btst	#$12,d1
	bne.b	lbC0220BC
lbC0220BA	rts

lbC0220BC	tst.l	d0
	beq.b	lbC0220BA
	clr.b	(lbB02EB68-ds,a6)
	move.l	a4,(lbL02D200-ds,a6)
	move.l	d0,(lbL02D204-ds,a6)
	tst.b	d0
	bne.b	lbC0220D8
	move.b	#$28,(a4)+
	st	(lbB02EB68-ds,a6)
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
	move.b	(lbL02A8A4-ds,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	bne.b	lbC02213C
	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC02213C	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	(lbL02A8A4-ds,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	beq.b	lbC02216E
	bra.b	lbC022178

lbC022154	move.l	(lbB02D0EC-ds,a6),d1
	bclr	#$12,d1
	move.l	d1,(lbB02D0EC-ds,a6)
	movea.l	(lbL02D200-ds,a6),a4
	move.l	(lbL02D204-ds,a6),d0
	movem.w	(sp)+,d2-d4
	rts

lbC02216E	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC022178	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	(lbL02A8A4-ds,a6,d1.w),(a4)+
	beq.b	lbC022154
	cmpi.b	#$27,(-1,a4)
	bne.b	lbC022198
	move.b	#$27,(-1,a4)
	move.b	#$27,(a4)+
lbC022198	subq.w	#1,d4
	bcs.b	lbC0221B8
	rol.l	#8,d0
	move.b	d0,d1
	move.b	(lbL02A8A4-ds,a6,d1.w),(a4)+
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
lbC0221E8	tst.b	(lbB02EB68-ds,a6)
	beq.b	lbC0221F2
	move.b	#$29,(a4)+
lbC0221F2	addq.l	#1,(lbL02D284-ds,a6)
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

lbC022274	tst.b	(lbB02B3EA-ds,a6)
	beq.b	lbC022298
	addq.l	#1,(lbW02D24C-ds,a6)
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
	tst.b	(lbB02EB3D-ds,a6)
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
	tst.b	(lbB02B457-ds,a6)
	beq.w	lbC022490
	move.l	d0,d1
	sub.l	(ds-ds,a6),d1
	addq.l	#4,d1
lbC0222CE	beq.w	put_adr_d0
	addq.l	#4,d1
	beq.b	lbC0222CE
	move.l	(workdata_strt_plus1-ds,a6),d1
	subq.l	#1,d1
	bcs.w	lbC022490
	cmp.l	d1,d0
	bcs.w	lbC022490
	add.l	(workdata_length-ds,a6),d1
	cmp.l	d1,d0
	bcc.w	lbC022490
	sub.l	(workdata_length-ds,a6),d1
	sub.l	d1,d0
	add.l	(ds-ds,a6),d0
	bra.w	put_adr_d0

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
	bra.w	put_line_end

lbC02232C	lea	(lbL02D080-ds,a6),a0
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
	move.l	(fpsupportbase-ds,a6),d4
	bne.b	lbC022364
	lea	(fpsupportlibr.MSG,pc),a1
	move.l	#$10001,d0
	jsr	(_openlib-ds,a6)
	move.l	d0,(fpsupportbase-ds,a6)
	beq.b	lbC0223A6
	move.l	d0,d4
lbC022364	move.l	(mathieeedoubbase-ds,a6),d3
	bne.b	lbC022382
	lea	(mathieeedoubb.MSG,pc),a1
	moveq	#0,d0
	move.l	a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOOpenLibrary,a6)
	movea.l	(sp)+,a6
	move.l	d0,(mathieeedoubbase-ds,a6)
	move.l	d0,d3
lbC022382	movea.l	a2,a0
	move.l	d2,d0
	movea.l	a4,a1
	clr.b	(a1)
	move.l	d3,d1
	move.l	a6,-(sp)
	movea.l	d4,a6
	jsr	(-$1E,a6)	;fpsupport
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
	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	(a0)+,(a1)+
	move.l	(a0)+,(a1)+
	move.l	(a0),(a1)
	lea	(lx08lx08lx.MSG,pc),a0
	bra.w	lbC022566

lx08lx08lx.MSG	db	'$%08lx,$%08lx,$%08lx',0,0

lbC02240E	movem.l	a1/a2,-(sp)
	lea	(_RawDoFmt_args-ds,a6),a1
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
	lea	(lx8.MSG,pc),a0
	bra.w	lbC02255E

lbC02243A	tst.l	(a0)
	bne.b	lbC02245A
	move.l	(4,a0),d0
	cmp.l	(lbL02CDF0-ds,a6),d0
	bcs.w	lbC022542
	move.l	(lbB02D0EC-ds,a6),d1
	btst	#$10,d1
	bne.w	lbC022542
	bra.w	lbC022518

lbC02245A	movem.l	a1/a2,-(sp)
	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	(a0)+,(a1)+
	move.l	(a0),(a1)
	lea	(lx08lx.MSG,pc),a0
	tst.b	(lbB02B452-ds,a6)
	beq.b	lbC022474
	lea	(lx08lx.MSG0,pc),a0
lbC022474	bra.w	lbC022566

lx08lx.MSG	db	'$%-lx%08lx',0
lx08lx.MSG0	db	'$%08lx%08lx',0,0

lbC022490	moveq	#6,d1
	and.b	(lbB02D0ED-ds,a6),d1
	beq.b	lbC0224AA
	bsr.w	lbC0220B0
	move.l	(lbB02D0EC-ds,a6),d1
	btst	#$11,d1
	beq.b	lbC0224AE
	bra.w	lbC0225A0

lbC0224AA	move.l	(lbB02D0EC-ds,a6),d1
lbC0224AE	cmp.l	(lbL02CDF0-ds,a6),d0
	bcs.w	lbC022542
	btst	#$10,d1
	bne.w	lbC022542
	bra.b	lbC022518

lbC0224C0	moveq	#6,d1
	and.b	(lbB02D0ED-ds,a6),d1
	beq.b	lbC0224DA
	bsr.w	lbC0220B0
	move.l	(lbB02D0EC-ds,a6),d1
	btst	#$11,d1
	bne.w	lbC0225B8
	bra.b	lbC0224DE

lbC0224DA	move.l	(lbB02D0EC-ds,a6),d1
lbC0224DE	cmp.l	(lbL02CDF0-ds,a6),d0
	bcs.b	lbC022542
	btst	#$10,d1
	bne.b	lbC022542
	bra.b	lbC022524

put_line_end	moveq	#6,d1
	and.b	(lbB02D0ED-ds,a6),d1
	beq.b	lbC022506
	bsr.w	lbC0220B0
	move.l	(lbB02D0EC-ds,a6),d1
	btst	#$11,d1
	bne.w	lbC0225D4
	bra.b	lbC02250A

lbC022506	move.l	(lbB02D0EC-ds,a6),d1
lbC02250A	cmp.l	(lbL02CDF0-ds,a6),d0
	bcs.b	lbC022542
	btst	#$10,d1
	bne.b	lbC022542
	bra.b	lbC022530

lbC022518	tst.b	(lbB02B452-ds,a6)
	beq.b	lbC02255A
	lea	(lx8.MSG,pc),a0
	bra.b	lbC02255E

lbC022524	tst.b	(lbB02B452-ds,a6)
	beq.b	lbC02255A
	lea	(lx4.MSG,pc),a0
	bra.b	lbC02255E

lbC022530	tst.b	(lbB02B452-ds,a6)
	beq.b	lbC02255A
	lea	(lx2.MSG,pc),a0
	bra.b	lbC02255E

lbC02253C	lea	(lx6.MSG,pc),a0
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
	move.l	d0,(_RawDoFmt_args-ds,a6)
lbC022566	lea	(lbL02D79C-ds,a6),a2
	bsr.w	_RawDoFmt
lbC02256E	move.b	(a2)+,(a4)+
	tst.b	(a2)
	bne.b	lbC02256E
	movem.l	(sp)+,a1/a2
	rts

lx.MSG1	db	'$%-lx',0
lx8.MSG	db	'$%08lx',0
lx6.MSG	db	'%06lx',0
lx4.MSG	db	'$%04lx',0
lx2.MSG	db	'$%02lx',0
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
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC02282E
	cmp.l	(workdata_end-ds,a6),d0
	bcs.w	lbC0228B0
lbC02281E	btst	#2,(-$10,a3)
	beq.b	lbC022856
	sub.l	(ds-ds,a6),d0
	bra.w	lbC0229A2

lbC02282E	move.l	(ds-ds,a6),d1
	sub.l	d0,d1
	subq.l	#4,d1
	beq.b	lbC022856
	subq.l	#4,d1
	bne.b	lbC02281E
	bra.b	lbC022856

lbC02283E	lea	(lbL02D12C-ds,a6),a0
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
	move.l	(ds-ds,a6),d1
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
	sub.l	(ds-ds,a6),d1
	lsl.l	#2,d1
	movea.l	(workdata_struct-ds,a6),a0
	btst	#2,(-4,a0,d1.l)
	beq.w	lbC022490
	clr.b	(lbB02D39A-ds,a6)
	bra.b	lbC0228B0

lbC022898	bra.w	lbC022A4C

put_adr_d0	movem.l	d0-d7/a0-a3/a5/a6,-(sp)
	pea	(lbC022802,pc)
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC022856
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC022856
lbC0228B0	tst.b	(lbB02EB79-ds,a6)
	bne.b	lbC02283E
lbC0228B6	move.l	d0,(lbL02D088-ds,a6)
	sub.l	(ds-ds,a6),d0
	move.l	d0,d2
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a0
	move.l	a0,(lbL02D08C-ds,a6)
	tst.b	(lbB02D39A-ds,a6)
	bne.b	lbC022898
lbC0228D2	move.l	d2,d0
	move.l	d2,d1
	lsl.l	#2,d1
	add.l	(workdata_struct-ds,a6),d1
	movea.l	d1,a0
	cmpi.b	#$43,(lbB02EAD2-ds,a6)
	bne.b	lbC02295A
	tst.b	(3,a0)
	bpl.b	lbC02294E
lbC0228EC	btst	#1,(a0)
	beq.w	lbC022980
	btst	#4,(1,a0)
	beq.b	lbC02292C
	bsr.w	lbC023364
	tst.b	(lbB02B3F2-ds,a6)
	bne.b	lbC022910
lbC022906	subq.w	#1,d1
lbC022908	move.b	(a0)+,(a4)+
	dbra	d1,lbC022908
	rts

lbC022910	addq.l	#1,(lbW02D24C-ds,a6)
	cmpi.b	#$FF,(-1,a4)
	beq.b	lbC022906
	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(a4)+
	bsr.b	lbC022906
	move.b	#1,(a4)+
	rts

lbC02292C	tst.b	(lbB02B3F3-ds,a6)
	beq.b	lbC022976
	addq.l	#1,(lbW02D24C-ds,a6)
	cmpi.b	#2,(-1,a4)
	beq.b	lbC022976
	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(a4)+
	bsr.b	lbC022976
	move.b	#1,(a4)+
	rts

lbC02294E	addq.l	#1,(lbL02D298-ds,a6)
	bset	#3,(lbB02D3A4-ds,a6)
	bra.b	lbC0228EC

lbC02295A	cmpi.b	#$30,(lbB02EAD2-ds,a6)
	beq.b	lbC0228EC
	tst.b	(3,a0)
	bpl.b	lbC0228EC
	addq.l	#1,(lbL02D298-ds,a6)
	bset	#4,(lbB02D3A4-ds,a6)
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

lbC0229A2	addq.l	#1,(lbL02D218-ds,a6)
	bset	#5,(lbB02D3A4-ds,a6)
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
	cmpi.b	#$30,(lbB02EAD2-ds,a6)
	beq.b	lbC022A7A
	btst	#9,d1
	bne.b	lbC022A6E
	btst	#$13,d1
	beq.b	lbC022A90
lbC022A6E	move.b	(lbB02EAD2-ds,a6),d1
	move.b	d1,(lbW02EB3A-ds,a6)
	bra.w	lbC022DE4

lbC022A7A	btst	#9,d1
	bne.b	lbC022A90
	btst	#$13,d1
	beq.w	lbC0228D2
	bra.b	lbC022A90

lbC022A8A	bset	#$14,d1
	move.l	d1,(a0)
lbC022A90	tst.b	(loadbinaryfile-ds,a6)
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

lbC022B50	move.b	(lbB02EAD2-ds,a6),d1
lbC022B54	move.b	d1,(lbW02EB3A-ds,a6)
	tst.l	d2
	bne.b	lbC022B6C
	tst.b	(loadbinaryfile-ds,a6)
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
	movea.l	(lbL02D088-ds,a6),a0
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
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
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
lbC022C26	movea.l	(lbL02D088-ds,a6),a0
	tst.w	(a0)
	bne.w	lbC022DE0
	movea.l	(lbL02D08C-ds,a6),a0
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

lbC022C6C	movea.l	(ds-ds,a6),a0
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
	sub.l	(ds-ds,a6),d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
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

lbC022D66	movea.l	(lbL02D088-ds,a6),a0
	tst.w	(a0)+
	bne.b	lbC022D70
	moveq	#$57,d1
lbC022D70	bra.b	lbC022DE0

lbC022D72	moveq	#$57,d1
	tst.l	(a0)
	bne.b	lbC022DA8
	move.l	d2,d0
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
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
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a0
	move.l	(4,a0),d0
	andi.l	#$BC00104,d0
	beq.b	lbC022DE0
lbC022DC6	move.l	d2,d0
	add.l	(ds-ds,a6),d0
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
lbC022E3A	move.l	(workdata_struct_end-ds,a6),d0
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
	move.l	(workdata_struct_end-ds,a6),d0
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
	move.l	a0,(lbL02D0B8-ds,a6)
	ori.l	#$130,(a0)+
	move.l	#$80000000,d0
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	or.l	d0,(a0)+
	movea.l	d2,a0
	adda.l	(ds-ds,a6),a0
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
	movea.l	(lbL02D0B8-ds,a6),a0
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
lbC022F94	move.l	(workdata_struct_end-ds,a6),d0
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
lbC023036	move.l	(workdata_struct_end-ds,a6),d0
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
lbC023110	move.l	(workdata_struct_end-ds,a6),d0
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
lbC0231EA	move.l	(workdata_struct_end-ds,a6),d0
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
	move.b	(opcode_size-ds,a6),d1
	move.b	(BWL0.MSG,pc,d1.w),d1
	bra.w	lbC022B54

lbC023234	cmpi.b	#$43,d1
	bne.b	lbC023246
lbC02323A	andi.l	#$7FFFFF07,(a0)
	ori.l	#$180,(a0)
lbC023246	move.l	a4,-(sp)
	move.b	d1,(lbW02EB3A-ds,a6)
	moveq	#0,d1
	move.l	d2,d0
	bsr.w	lbC02777C
	bne.b	lbC0232BC
	cmpi.b	#$41,(lbW02EB3A-ds,a6)
	beq.b	lbC0232BC
	move.l	d2,d0
	btst	#0,d0
	beq.b	lbC023292
	cmpi.b	#$43,(lbW02EB3A-ds,a6)
	bne.b	lbC023292
	tst.b	(lbB02EB67-ds,a6)
	bne.b	lbC023292
	clr.b	(lbB02D39B-ds,a6)
	st	(lbB02EB7B-ds,a6)
	jsr	(_DisplayBeep_cond-ds,a6)
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	movea.l	(sp)+,a4
	bra.w	lbC0228D2

lbC02328C	move.l	(lbL02D208-ds,a6),d0
	addq.l	#1,d0
lbC023292	move.l	d0,(lbL02D208-ds,a6)
	lea	(displayid-ds,a6),a4
	move.b	#$6C,(a4)+
	move.b	#$62,(a4)+
	move.b	(lbW02EB3A-ds,a6),(a4)+
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
	movem.l	(lbL02D088-ds,a6),a2/a3
	move.l	(a3),d7
	move.b	(lbW02EB3A-ds,a6),d1
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
lbC023336	cmpi.b	#$30,(lbB02EAD2-ds,a6)
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
	lea	(lbL02FA00-ds,a6),a0
	lsl.w	#2,d1
	move.l	(a0,d1.w),d2
	movea.l	(lbL02D14C-ds,a6),a0
	cmp.l	(8,a0,d2.l),d0
	beq.b	lbC02339A
lbC023390	move.l	(a0,d2.l),d2
	cmp.l	(8,a0,d2.l),d0
	bne.b	lbC023390
lbC02339A	move.l	(4,a0,d2.l),d0
	moveq	#0,d1
	move.b	d0,d1
	lsr.l	#8,d0
	movea.l	(lbL02D158-ds,a6),a0
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
	tst.b	(lbB02EB3D-ds,a6)
	beq.b	lbC023430
	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC023414
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC023430
lbC023414	move.l	a2,(lbB02D118-ds,a6)
	move.l	#$FFFFFFFF,(lbL02D2F8-ds,a6)
	moveq	#0,d0
	move.b	(a2),d0
	ext.w	d0
	ext.l	d0
	move.l	d0,(lbB02D120-ds,a6)
	st	(lbB02EB4F-ds,a6)
lbC023430	bra.w	lbC02353A

lbC023434	movem.l	d0/a2,-(sp)
	tst.b	(lbB02EB3D-ds,a6)
	beq.b	lbC023460
	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC02344A
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC023460
lbC02344A	move.l	a2,(lbB02D118-ds,a6)
	move.l	d0,(lbB02D120-ds,a6)
	move.b	#1,(lbB02EB4F-ds,a6)
	move.l	#$FFFFFFFF,(lbL02D2F8-ds,a6)
lbC023460	bra.w	lbC02353A

lbC023464	movem.l	d0/a2,-(sp)
	tst.b	(lbB02EB3D-ds,a6)
	beq.b	lbC0234A0
	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC02347A
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC0234A0
lbC02347A	move.l	a2,(lbB02D118-ds,a6)
	move.b	(a2)+,d0
	lsl.w	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2)+,d0
	lsl.l	#8,d0
	move.b	(a2),d0
	subq.l	#3,a2
	move.l	d0,(lbB02D120-ds,a6)
	move.b	#1,(lbB02EB4F-ds,a6)
	move.l	#$FFFFFFFF,(lbL02D2F8-ds,a6)
lbC0234A0	bra.w	lbC02353A

lbC0234A4	ext.w	d0
	ext.l	d0
	st	(lbB02EB6F-ds,a6)
	bra.b	lbC0234B2

lbC0234AE	clr.b	(lbB02EB6F-ds,a6)
lbC0234B2	movem.l	d0/a2,-(sp)
	subq.l	#1,a2
	tst.b	(lbB02EB3D-ds,a6)
	beq.b	lbC02353A
	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC0234CA
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC02353A
lbC0234CA	move.l	a2,(lbB02D118-ds,a6)
	move.l	d0,(lbB02D120-ds,a6)
	st	(lbB02EB4F-ds,a6)
	move.l	#$FF,(lbL02D2F8-ds,a6)
	tst.b	(lbB02EB6F-ds,a6)
	beq.b	lbC02353A
	move.l	#$FFFFFFFF,(lbL02D2F8-ds,a6)
	bra.b	lbC02353A

lbC0234EE	clr.b	(lbB02EB6F-ds,a6)
	bra.b	lbC0234F8

lbC0234F4	st	(lbB02EB6F-ds,a6)
lbC0234F8	movem.l	d0/a2,-(sp)
	tst.b	(lbB02EB3D-ds,a6)
	beq.b	lbC02353A
	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC02350E
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC02353A
lbC02350E	move.l	a2,(lbB02D118-ds,a6)
	moveq	#0,d0
	tst.b	(lbB02EBF2-ds,a6)
	bne.b	lbC02352A
	move.b	(a2),d0
	lsl.w	#8,d0
	move.b	(1,a2),d0
	tst.b	(lbB02EB6F-ds,a6)
	beq.b	lbC02352A
	ext.l	d0
lbC02352A	move.l	d0,(lbB02D120-ds,a6)
	clr.b	(lbB02EB4F-ds,a6)
	move.l	#$FFFF,(lbL02D2F8-ds,a6)
lbC02353A	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	movea.l	(workdata_struct-ds,a6),a3
	lsl.l	#2,d0
	adda.l	d0,a3
	btst	#0,(a3)
	bne.b	lbC023564
	moveq	#0,d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
	rts

lbC023564	movem.l	d1-d7/a0/a1,-(sp)
	tst.b	(lbB02B449-ds,a6)
	beq.b	lbC0235CE
	tst.b	(lbB02EAD5-ds,a6)
	bhi.b	lbC0235CE
	addq.l	#1,(lbW02D224-ds,a6)
	tst.b	(lbB02B3F1-ds,a6)
	beq.b	lbC0235AE
	addq.l	#1,(lbW02D24C-ds,a6)
	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#4,(a4)+
	bsr.w	lbC02390E
	moveq	#-1,d0
	movem.l	(sp)+,d1-d7/a0/a1
	tst.l	d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
	move.b	#1,(a4)+
	rts

lbC0235AE	bsr.w	lbC02390E
	moveq	#-1,d0
	movem.l	(sp)+,d1-d7/a0/a1
lbC0235B8	tst.l	d0
	movem.l	(sp)+,d0/a2
	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct-ds,a6),a3
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
	st	(lbB02EAD3-ds,a6)
	move.b	(bd.MSG-ds,a6),d0
	jsr	(lbC029FE8-ds,a6)
	moveq	#0,d0
	movem.l	d2-d5,-(sp)
	addq.l	#1,(lbL02D25C-ds,a6)
	move.b	(a2)+,d0
	move.b	#$27,(a4)+
	move.b	d0,(a4)+
	move.w	(screen_bitmap-ds,a6),d5
	subq.w	#6,d5
	addq.w	#2,d6
	move.l	d6,d7
	cmpi.b	#$27,d0
	beq.b	lbC0235E4
lbC02362E	addq.l	#4,a3
	tst.b	(lbB02EAD5-ds,a6)
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
	sub.l	d7,(lbL02D280-ds,a6)
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
	sub.l	(ds-ds,a6),d0
lbC02391A	movem.l	d2/a0/a1,-(sp)
	move.b	d1,(lbB02EB55-ds,a6)
	bsr.w	lbC02777C
	beq.b	lbC02396A
	movea.l	d0,a0
	cmpi.b	#$3B,(a0)
	bne.b	lbC023958
	cmpi.b	#2,(lbB02EB55-ds,a6)
	bne.b	lbC023958
	moveq	#0,d6
	subq.l	#2,a4
	subq.l	#1,d1
	bne.b	lbC02394E
	tst.w	(lbW02B478-ds,a6)
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
	tst.b	(lbB02B449-ds,a6)
	beq.b	lbC0239EA
	subq.b	#1,d1
	beq.w	lbC023A2C
	moveq	#0,d2
	move.b	(a0)+,d2
	subi.b	#$30,d2
	subq.b	#1,d1
	beq.w	lbC023A2C
	movem.l	d1/a0/a1,(lbL02D2A8-ds,a6)
	movea.l	a0,a1
lbC02399E	cmpi.b	#$1B,(a1)+
	dbeq	d1,lbC02399E
	bne.w	lbC023A2C
	clr.b	-(a1)
	move.l	a1,-(sp)
	jsr	(atoi-ds,a6)
	movea.l	(sp)+,a1
	bne.b	lbC0239BC
	move.b	#$1B,(a1)
	bra.b	lbC023A2C

lbC0239BC	move.b	#$1B,(a1)
	move.l	d2,d1
	jsr	(lbC02777C-ds,a6)
	beq.b	lbC023A2C
	movea.l	d0,a0
	bra.b	lbC0239D0

lbC0239CC	move.b	(a0)+,(a4)+
	addq.w	#1,d6
lbC0239D0	dbra	d1,lbC0239CC
	movem.l	(lbL02D2A8-ds,a6),d1/a0/a1
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
	jsr	(setspacepostopcode-ds,a6)
	move.l	(sp)+,d1
	bra.b	lbC023A26

lbC023A1C	jsr	(lbC02A13C-ds,a6)
	bra.b	lbC023A26

lbC023A22	move.b	d0,(a4)+
	addq.w	#1,d6
lbC023A26	subq.b	#1,d1
	bne.w	lbC023958
lbC023A2C	andi.b	#$FB,ccr
	movem.l	(sp)+,d2/a0/a1
	rts

	CNOP 0,4
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

lbC023AC0	move.b	#'#',(a4)+
lbC023AC4	clr.b	(lbB02EB6F-ds,a6)
	tst.b	(a2)
	bne.b	lbC023AF6
lbC023ACC	tst.b	(lbB02EB3D-ds,a6)
	bne.b	lbC023B08
lbC023AD2	btst	#0,(a3)
	bne.b	lbC023B3C
	addq.l	#8,a3
	addq.l	#1,a2
	moveq	#0,d0
	move.b	(a2)+,d0
	bra.w	put_line_end

lbC023AE4	addq.l	#8,a3
	addq.l	#2,a2
	bne.b	lbC023AF4
	moveq	#0,d0
	move.b	(-1,a2),d0
	bra.w	put_line_end

lbC023AF4	rts

lbC023AF6	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC023ACC

lbC023B08	subq.b	#1,(lbB02EB3D-ds,a6)
	beq.b	lbC023B14
	tst.l	(lbB02D118-ds,a6)
	bne.b	lbC023AD2
lbC023B14	move.l	a2,(lbB02D118-ds,a6)
	moveq	#0,d0
	move.w	(a2),d0
	move.l	d0,(lbB02D120-ds,a6)
	st	(lbB02EB4F-ds,a6)
	move.l	#$FF,(lbL02D2F8-ds,a6)
	tst.b	(lbB02EB6F-ds,a6)
	beq.b	lbC023AD2
	move.l	#$FFFFFFFF,(lbL02D2F8-ds,a6)
	bra.b	lbC023AD2

lbC023B3C	bsr.b	lbC023B40
	bra.b	lbC023AE4

lbC023B40	movem.l	d1-d7/a0/a1,-(sp)
	tst.b	(lbB02B449-ds,a6)
	beq.b	lbC023B84
	tst.b	(lbB02EAD5-ds,a6)
	bhi.b	lbC023B84
	addq.l	#1,(lbW02D224-ds,a6)
	tst.b	(lbB02B3F1-ds,a6)
	beq.b	lbC023B76
	addq.l	#1,(lbW02D24C-ds,a6)
	addq.l	#2,(lbB02D37C-ds,a6)
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
	clr.b	(lbB02EB6F-ds,a6)
	move.w	(a2),d0
	cmpi.w	#7,d0
	bls.w	lbC023ACC
	move.l	d5,d1
	andi.l	#$380000,d1
	bne.w	lbC023AF6
	cmpi.w	#$1F,d0
	bhi.w	lbC023AF6
lbC023BB2	bra.w	lbC023ACC

lbC023BB6	move.b	#'#',(a4)+
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

	MC68020
extract_ea_68020	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E11C,pc,d0.w*4])
	MC68000

extract_ea_68000	move.l	d5,d0
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
set4q	move.b	#'?',(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC023CA0	move.b	#$2D,(a4)+
	move.l	d3,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023CB8	btst	#0,(-4,a3)
	bne.b	lbC023CDA
	tst.b	(lbB02EB3D-ds,a6)
	bne.b	lbC023CDA
setanind	move.l	d3,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023CDA	btst	#1,(lbB02EAD0-ds,a6)
	bne.b	setanind
	tst.b	(lbB02B455-ds,a6)
	beq.b	lbC023CEC
	move.b	#'(',(a4)+
lbC023CEC	subq.l	#4,a3
	subq.w	#1,a2
	st	(lbB02EBF2-ds,a6)
	bsr.w	lbC0234F4
	clr.b	(lbB02EBF2-ds,a6)
	addq.w	#1,a2
	addq.l	#4,a3
	move.b	#$28,d0
	tst.b	(lbB02B455-ds,a6)
	beq.b	lbC023D0E
	move.b	#$2C,d0
lbC023D0E	move.b	d0,(a4)+
	move.l	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
	rts

lbC023D46	move.b	#'(',(a4)+
	btst	#0,(a3)
	bne.b	lbC023D24
	tst.b	(lbB02EB3D-ds,a6)
	bne.b	lbC023D24
lbC023D56	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.w	lbC023DEC
	tst.b	(lbB02EB40-ds,a6)
	beq.w	lbC023DEC
	btst	#5,(lbW02D0EE-ds,a6)
	bne.b	lbC023DEC
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC023DEC
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC023DEC
	tst.w	d0
	bmi.b	lbC023DE6
	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC023DEC
lbC023D92	ext.l	d0
	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC023DEC
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC023DEC
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC023DDE
lbC023DA8	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	tst.b	(flag_DT_enabled-ds,a6)
	beq.b	lbC023DD8
	move.b	#'-',(a4)+
	move.b	#'D',(a4)+
	move.b	#'T',(a4)+
	move.b	#',',(a4)+
	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC023DD8	move.b	#')',(a4)+
	rts

lbC023DDE	tst.b	(lbB02B42E-ds,a6)
	bne.b	lbC023DEC
	bra.b	lbC023DA8

lbC023DE6	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC023D92
lbC023DEC	moveq	#0,d0
	move.w	(-2,a2),d0
	bpl.b	lbC023E0E
	move.b	#$2D,(a4)+
	neg.w	d0
	cmpi.b	#6,d3
	bne.b	lbC023E0E
	btst	#0,(lbB02EAD0-ds,a6)
	beq.b	lbC023E0E
	bset	#7,(lbB02D3A4-ds,a6)
lbC023E0E	bsr.w	lbC0224DA
	lea	(A0A1A2A3A4A5A.MSG1-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC023E44	btst	#0,(a3)
	bne.b	lbC023E26
	tst.b	(lbB02EB3D-ds,a6)
	bne.b	lbC023E26
lbC023E50	moveq	#0,d0
	move.w	(a2)+,d0
	addq.l	#8,a3
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.w	lbC023EE6
	tst.b	(lbB02EB40-ds,a6)
	beq.w	lbC023EE6
	btst	#5,(lbW02D0EE-ds,a6)
	bne.b	lbC023EE6
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC023EE6
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC023EE6
	tst.w	d0
	bmi.b	lbC023EE0
	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC023EE6
lbC023E8C	ext.l	d0
	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC023EE6
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC023EE6
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC023ED8
lbC023EA2	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	tst.b	(flag_DT_enabled-ds,a6)
	beq.b	lbC023ED6
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	move.b	#$28,(a4)+
	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$29,(a4)+
lbC023ED6	rts

lbC023ED8	tst.b	(lbB02B42E-ds,a6)
	bne.b	lbC023EE6
	bra.b	lbC023EA2

lbC023EE0	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC023E8C
lbC023EE6	moveq	#0,d0
	move.w	(-2,a2),d0
	bpl.b	lbC023F08
	move.b	#$2D,(a4)+
	neg.w	d0
	cmpi.b	#6,d3
	bne.b	lbC023F08
	btst	#0,(lbB02EAD0-ds,a6)
	beq.b	lbC023F08
	bset	#7,(lbB02D3A4-ds,a6)
lbC023F08	bsr.w	lbC0224DA
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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
	bne.w	set4q
	bsr.w	lbC0233FC
	addq.l	#2,a2
	addq.l	#8,a3
	bne.w	lbC023FC4
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.b	lbC023FB8
	moveq	#0,d0
	move.b	(-1,a2),d0
	tst.b	(lbB02EB40-ds,a6)
	beq.b	lbC023FB8
	btst	#5,(lbW02D0EE-ds,a6)
	bne.b	lbC023FB8
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC023FB8
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC023FB8
	tst.b	d0
	bpl.b	lbC023F70
	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC023F76
	bra.b	lbC023FB8

lbC023F70	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC023FB8
lbC023F76	ext.w	d0
	ext.l	d0
	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC023FB8
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC023FB8
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC023FA8
lbC023F8E	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC023FC4

lbC023FA8	tst.b	(lbB02B42E-ds,a6)
	bne.b	lbC023FB8
	bra.b	lbC023F8E

lbC023FB0	move.b	#$2D,(a4)+
	neg.b	d0
	bra.b	lbC023FC0

lbC023FB8	moveq	#0,d0
	move.b	(-1,a2),d0
	blt.b	lbC023FB0
lbC023FC0	bsr.w	put_line_end
lbC023FC4	move.l	d3,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG2-ds,a6),a0
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
	lea	(D0WD0LD1WD1LD.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	bne.w	set4q
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
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.w	lbC0240BA
	moveq	#0,d0
	move.b	(-1,a2),d0
	tst.b	(lbB02EB40-ds,a6)
	beq.w	lbC0240BA
	btst	#5,(lbW02D0EE-ds,a6)
	bne.b	lbC0240BA
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC0240BA
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC0240BA
	tst.b	d0
	bpl.b	lbC02405C
	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC024062
	bra.b	lbC0240BA

lbC02405C	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC0240BA
lbC024062	ext.w	d0
	ext.l	d0
	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC0240BA
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC0240BA
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC024094
lbC02407A	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC0240C6

lbC024094	tst.b	(lbB02B42E-ds,a6)
	bne.b	lbC0240BA
	bra.b	lbC02407A

lbC02409C	beq.b	lbC0240A6
	move.b	#$2D,(a4)+
	neg.b	d0
	bra.b	lbC0240C2

lbC0240A6	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	bra.b	lbC0240D8

lbC0240BA	moveq	#0,d0
	move.b	(-1,a2),d0
	ble.b	lbC02409C
lbC0240C2	bsr.w	put_line_end
lbC0240C6	move.l	d3,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG3-ds,a6),a0
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
	lea	(D0WD0LD1WD1LD.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC024108
	lea	(Scale.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC024108	move.b	#$29,(a4)+
	rts

lbC02410E	btst	#3,d4
	bne.w	set4q
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC02415E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	lbC0242D6

lbC024172	bsr.w	lbC0234F4
	addq.l	#2,a2
	addq.l	#8,a3
	bne.w	lbC0242D6
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.b	lbC0241F6
	tst.b	d4
	bmi.b	lbC0241F6
	tst.b	(lbB02EB40-ds,a6)
	beq.b	lbC0241F6
	btst	#5,(lbW02D0EE-ds,a6)
	bne.b	lbC0241F6
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC0241F6
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC0241F6
	move.w	(-2,a2),d0
	bpl.b	lbC0241B8
	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC0241BE
	bra.b	lbC0241F6

lbC0241B8	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC0241F6
lbC0241BE	ext.l	d0
	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC0241F6
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC0241F6
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC0241F0
lbC0241D4	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.w	lbC0242D6

lbC0241F0	tst.b	(lbB02B42E-ds,a6)
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
	tst.b	(lbB02EB40-ds,a6)
	beq.w	lbC0242BE
	btst	#5,(lbW02D0EE-ds,a6)
	bne.w	lbC0242BE
	cmp.b	(lbB02EB6B-ds,a6),d3
	bne.w	lbC0242BE
	move.l	(lbL02D0F0-ds,a6),d1
	sub.l	(ds-ds,a6),d1
	cmp.l	(lbL02B4C8-ds,a6),d1
	bcs.b	lbC0242BE
	cmp.l	(lbL02B4CC-ds,a6),d1
	bcc.b	lbC0242BE
	subq.l	#4,a2
	move.l	(a2)+,d0
	bpl.b	lbC02425A
	tst.b	(lbB02EB6C-ds,a6)
	beq.b	lbC024260
	bra.b	lbC0242BE

lbC02425A	tst.b	(lbB02EB6D-ds,a6)
	bne.b	lbC0242BE
lbC024260	add.l	(lbL02D098-ds,a6),d0
	bmi.b	lbC0242BE
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC0242BE
	btst	#0,(lbB02EAD1-ds,a6)
	bne.b	lbC02428E
lbC024274	add.l	(ds-ds,a6),d0
	bsr.w	put_adr_d0
	addq.l	#1,(lbL02D288-ds,a6)
	move.b	#$2D,(a4)+
	move.b	#$44,(a4)+
	move.b	#$54,(a4)+
	bra.b	lbC0242D6

lbC02428E	tst.b	(lbB02B42E-ds,a6)
	beq.b	lbC0242BE
	bra.b	lbC024274

lbC024296	btst	#2,(lbL02D2E8-ds,a6)
	beq.b	lbC0242B4
	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	move.l	(-4,a2),d0
	bsr.w	put_adr_d0
	move.b	#1,(a4)+
	bra.b	lbC0242D6

lbC0242B4	move.l	(-4,a2),d0
	bsr.w	put_adr_d0
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
	bra.w	set4q

lbC0242E6	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
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
	bne.w	set4q
	move.l	d4,d0
lbC02433C	andi.l	#$600,d0
	beq.b	lbC024372
	bra.w	set4q

lbC024348	lsl.w	#2,d0
	lea	(D0WD0LD1WD1LD.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC02436E
	lea	(Scale.MSG-ds,a6),a0
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
	bsr.w	put_line_end
	bra.b	lbC0244C0

lbC0244BC	bsr.w	lbC0224C0
lbC0244C0	addq.w	#2,a2
	addq.w	#8,a3
	rts

lbC0244C6	bsr.b	lbC02449E
	tst.b	(lbB02B470-ds,a6)
	beq.b	lbC0244D6
	move.b	#$2E,(a4)+
	move.b	(WL.MSG-ds,a6),(a4)+
lbC0244D6	rts

lbC0244D8	move.b	#$28,(a4)+
	bsr.b	lbC02449E
	move.b	#$29,(a4)+
	tst.b	(lbB02B470-ds,a6)
	beq.b	lbC0244F0
	move.b	#$2E,(a4)+
	move.b	(WL.MSG-ds,a6),(a4)+
lbC0244F0	rts

lbC0244F2	tst.b	(lbB02B472-ds,a6)
	beq.b	lbC024514
	tst.b	(lbB02EAD5-ds,a6)
	bne.b	lbC024514
	btst	#2,(a3)
	bne.b	lbC024514
	cmpi.l	#$7FFF,(a2)
	bgt.b	lbC024514
	cmpi.l	#$FFFF8000,(a2)
	bge.b	lbC0244D8
lbC024514	bsr.w	lbC022292
	tst.b	(lbB02B471-ds,a6)
	beq.b	lbC024526
	move.b	#$2E,(a4)+
	move.b	(L.MSG-ds,a6),(a4)+
lbC024526	rts

lbC024528	tst.b	(lbB02B472-ds,a6)
	beq.b	lbC02454A
	tst.b	(lbB02EAD5-ds,a6)
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
	tst.b	(lbB02B471-ds,a6)
	bne.b	lbC02455E
	rts

lbC02455E	move.b	#$2E,(a4)+
	move.b	(L.MSG-ds,a6),(a4)+
	rts

lbC024568	move.b	#$23,(a4)+
	moveq	#0,d0
	move.b	(opcode_size-ds,a6),d0
	lsl.w	#2,d0
	lea	(lbL00E2CC).l,a0
	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC024580	move.b	#$23,(a4)+
	move.b	#$30,(lbB02EAD2-ds,a6)
lbC02458A	bra.w	lbC022292

lbC02458E	move.b	#$28,(a4)+
	bsr.w	put_adr_word
	lea	(PC.MSG2-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0245A4	bsr.w	put_adr_word
	lea	(PC.MSG3-ds,a6),a0
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
	bsr.w	put_adr_d0
	lea	(PC.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	(D0WD0LD1WD1LD.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	beq.b	lbC02460C
	lea	(Scale.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC02460C	move.b	#$29,(a4)+
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC024616	btst	#8,d4
	bne.w	set4q
	movea.l	a2,a0
	move.b	d4,d0
	ext.w	d0
	ext.l	d0
	add.l	a0,d0
	bsr.w	put_adr_d0
	lea	(PC.MSG0-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	moveq	#0,d0
	move.w	d4,d0
	andi.w	#$F800,d0
	lsr.w	#8,d0
	lsr.w	#1,d0
	lea	(D0WD0LD1WD1LD.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.l	d4,d0
	andi.l	#$600,d0
	lsr.w	#8,d0
	bne.w	set4q
	move.b	#$29,(a4)+
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC02466A	btst	#3,d4
	bne.w	set4q
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC0246BC	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC0246D8

lbC0246CE	bsr.w	lbC0262D6
	bra.b	lbC0246D8

lbC0246D4	bsr.w	lbC026252
lbC0246D8	move.b	#$2C,(a4)+
lbC0246DC	tst.b	d4
	bpl.b	lbC0246E4
	move.b	(ZP.MSG-ds,a6),(a4)+
lbC0246E4	move.b	(PC.MSG1-ds,a6),(a4)+
	move.b	(CA.MSG-ds,a6),(a4)+
	move.b	#$2C,(a4)+
	bra.w	lbC0242F8

copy_3_a5_a4	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.l	a5,(4,sp)
	rts

copy_2_a5_a4	move.b	(a5)+,(a4)+
	move.b	(a5)+,(a4)+
	move.l	a5,(4,sp)
	rts

set_dn_f000	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$F000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

set_dn_7000	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$7000,d0
	lsr.w	#8,d0
	lsr.w	#3,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
lbC024754	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
lbC024764	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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

lbC02487E	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	move.w	d3,d0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC02488E	tst.b	(opcode_size-ds,a6)
	beq.b	lbC0248A4
	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0248A4	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC0248B6	move.w	d3,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0248C6	move.l	d3,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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

	MC68020
extract_dn_68020	bfextu	d5{4:3},d0
	move.w	(D0D1D2D3D4D5D.MSG.l,pc,d0.w*2),(a4)+
	rts
	MC68000

extract_dn_68000	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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

	MC68020
extract_ea4_68020	bfextu	d5{7:3},d0
	bfextu	d5{4:3},d3
	jmp	([lbL00E38C,pc,d0.w*4])
	MC68000

extract_ea4_68000	move.l	d5,d0
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

	MC68020
extract_ea3_68020	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E3CC,pc,d0.w*4])
	MC68000

extract_ea3_68000	move.l	d5,d0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	moveq	#7,d0
	and.b	(1,a2),d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$1C0,d0
	lsr.w	#5,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	move.w	(a2),d0
	andi.w	#$1C0,d0
	lsr.w	#5,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	moveq	#0,d0
	move.w	d5,d0
	andi.w	#$F000,d0
	moveq	#10,d1
	lsr.w	d1,d0
	lea	(D0D1D2D3D4D5D.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$3A,(a4)+
	move.w	#$F0,d0
	and.b	(a2),d0
	lsr.b	#2,d0
	lea	(D0D1D2D3D4D5D.MSG0-ds,a6),a0
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC024AE2	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$1C0,d0
	lsr.w	#5,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bne.b	_set_dn_f000
	bsr.b	lbC024B0C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	set_dn_f000

_set_dn_f000	bsr.w	set_dn_f000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.b	lbC024B0C

	MC68020
extract_ea2_68020	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E44C,pc,d0.w*4])
	MC68000

extract_ea2_68000	move.l	d5,d0
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

	MC68020
extract_ea5_68020	bfextu	d5{10:3},d0
	bfextu	d5{13:3},d3
	jmp	([lbL00E4CC,pc,d0.w*4])
	MC68000

extract_ea5_68000	move.l	d5,d0
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

	MC68020
extract_an_68020	bfextu	d5{4:3},d0
	move.w	(A0A1A2A3A4A5A.MSG.l,pc,d0.w*2),(a4)+
	rts
	MC68000

extract_an_68000	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CA0	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CB2	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CCA	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024CE2	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	move.b	#$23,(a4)+
	bsr.w	lbC0234A4
	beq.w	put_line_end
	rts

lbC024CFA	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$F0000,d0
	swap	d0
	bsr.w	lbC0234A4
	bne.b	lbC024D12
	bra.w	put_line_end

lbC024D12	rts

lbC024D14	move.w	(a2)+,d2
	bne.b	lbC024D1E
	bset	#0,(lbB02D3A4-ds,a6)
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
	lea	(lbW00CBF4).l,a0
	adda.w	(a0,d1.w),a0
	move.b	(DUSP.MSG-ds,a6),d0
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
lbC024DAC	lea	(lbW00CBF4).l,a0
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	move.b	(ADUSPUSPMMUMM.MSG-ds,a6),d0
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
	bset	#0,(lbB02D3A4-ds,a6)
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
	lea	(lbW00CBF4).l,a0
	adda.w	(a0,d1.w),a0
	move.b	(DUSP.MSG-ds,a6),d0
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
lbC024E9A	lea	(lbW00CBF4).l,a0
	add.w	d1,d1
	adda.w	(a0,d1.w),a0
	move.b	(ADUSPUSPMMUMM.MSG-ds,a6),d0
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC024F70	moveq	#7,d0
	and.l	d5,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
lbC024F96	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d1,d1
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024FA4	btst	#$13,d5
	bne.b	lbC024FBC
	bsr.w	lbC024CCA
	lea	(USP.MSG0-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC024FBC	lea	(USP.MSG1-ds,a6),a0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbW025030	dw	SFC.MSG-ds
	dw	DFC.MSG-ds
	dw	CACR.MSG-ds
	dw	TC.MSG-ds
	dw	ITT0.MSG-ds
	dw	ITT1.MSG-ds
	dw	DTT0.MSG-ds
	dw	DTT1.MSG-ds
	dw	USP.MSG-ds
	dw	VBR.MSG-ds
	dw	CAAR.MSG-ds
	dw	MSP.MSG-ds
	dw	ISP.MSG-ds
	dw	MMUSR.MSG-ds
	dw	URP.MSG-ds
	dw	SRP.MSG-ds

lbC025050	move.b	#$23,(a4)+
	move.b	(-1,a2),d0
	bsr.w	lbC0234A4
	bne.b	lbC025070
	ext.w	d0
	ext.l	d0
	bpl.w	put_line_end
	move.b	#$2D,(a4)+
	neg.l	d0
	bra.w	put_line_end

lbC025070	rts

lbC025072	btst	#$13,d5
	bne.b	lbC0250A8
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#8,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0250A8	move.b	#$2D,(a4)+
	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0250EA	btst	#$18,d5
	bne.b	_extract_dn_68000
	bsr.w	lbC024BE4
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	extract_dn_68000

_extract_dn_68000	bsr.w	extract_dn_68000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024B0C

lbC02510C	btst	#$18,d5
	bne.b	_extract_dn_680000
	bsr.w	lbC024C06
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	extract_dn_68000

_extract_dn_680000	bsr.w	extract_dn_68000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024B2E

lbC02512E	btst	#$18,d5
	bne.b	_extract_dn_680001
	bsr.w	extract_ea2_68000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	extract_dn_68000

_extract_dn_680001	bsr.w	extract_dn_68000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024922

lbC025150	btst	#$18,d5
	bne.b	_extract_dn_680002
	bsr.w	lbC024BC2
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	extract_dn_68000

_extract_dn_680002	bsr.w	extract_dn_68000
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC024944

lbC025172	move.l	d5,d0
	andi.l	#$70000,d0
	swap	d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d1,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0251EA	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
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
	bsr.w	put_line_end
	bra.b	lbC0252AC

lbC025284	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	and.w	#7,d0
	bra.b	lbC0252A0

lbC02529A	cmp.b	#7,d0
	bhi.b	lbC025284
lbC0252A0	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bsr.w	put_line_end
lbC0252C8	move.b	#$7D,(a4)+
	rts

lbC0252CE	moveq	#$20,d0
	bra.b	lbC0252BE

lbC0252D2	cmp.b	#7,d0
	bhi.b	lbC0252EA
lbC0252D8	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bset	#0,(lbB02D3A5-ds,a6)
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
	lea	(TC.MSG-ds,a6),a0
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC025384	lea	(ascii.MSG6-ds,a6),a0
	bra.b	lbC02533A

lbC02538A	bsr.b	lbC02534C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bra.w	lbC023C68

lbC025396	btst	#9,d5
	bne.b	lbC0253B8
	move.w	(a2),d4
	bsr.w	lbC023C68
	lea	(MMU.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lea	(SRP.MSG0-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0253B8	lea	(MMUS.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lea	(R.MSG-ds,a6),a0
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
	lea	(extract_ea2_68000,pc),a0
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

lbC025412	lea	(VAL.MSG-ds,a6),a0
	bra.b	lbC025428

lbC025418	lea	(TC.MSG0-ds,a6),a0
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
	lea	(extract_ea3_68000,pc),a0
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
	bsr.w	extract_ea2_68000
	move.b	#$2C,(a4)+
	bsr.b	lbC02548C
	bra.b	lbC025466

lbC02547E	bsr.b	lbC02548C
	move.b	#$2C,(a4)+
	move.w	(a2),d4
	bsr.w	extract_ea3_68000
	bra.b	lbC025466

lbC02548C	move.l	d5,d0
	andi.l	#$1C00,d0
	lea	(BAD.MSG-ds,a6),a0
	cmpi.w	#$1000,d0
	beq.b	lbC0254A8
	lea	(BAC.MSG-ds,a6),a0
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
	lea	(PSR.MSG-ds,a6),a0
	andi.l	#$1C00,d0
	beq.b	lbC0254D6
	lea	(PCSR.MSG-ds,a6),a0
	cmpi.w	#$400,d0
	bne.w	set4q
lbC0254D6	move.b	(a0)+,(a4)+
	bne.b	lbC0254D6
	subq.l	#1,a4
	rts

lbC0254DE	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC0254E6	jsr	(setspacepostopcode-ds,a6)
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
lbC025556	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d3,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC025566	tst.b	(lbB02B455-ds,a6)
	beq.b	lbC025570
	move.b	#$28,(a4)+
lbC025570	bsr.w	lbC022292
	tst.b	(lbB02B455-ds,a6)
	beq.b	lbC02557E
	move.b	#$29,(a4)+
lbC02557E	tst.b	(lbB02B471-ds,a6)
	beq.b	lbC02558C
	move.b	#$2E,(a4)+
	move.b	(L.MSG-ds,a6),(a4)+
lbC02558C	rts

lbC02558E	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lsl.w	#2,d0
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
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
	lea	(NCDCICBC.MSG-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#4,d6
	rts

lbC0255EE	jsr	(setspacepostopcode-ds,a6)
lbC0255F2	lea	(MC68040.MSG,pc),a0
	bra.b	lbC025614

lbC0255F8	jsr	(setspacepostopcode-ds,a6)
	lea	(MC68030.MSG,pc),a0
	bra.b	lbC025614

lbC025602	jsr	(setspacepostopcode-ds,a6)
lbC025606	lea	(MC68851.MSG,pc),a0
	bra.b	lbC025614

lbC02560C	jsr	(setspacepostopcode-ds,a6)
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
	move.b	(XEFM.MSG-ds,a6),(a4)+
	move.b	#$58,(lbB02EAD2-ds,a6)
	addq.w	#2,d6
	jsr	(setspacepostopcode-ds,a6)
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
	lea	(LSXPWDBLSXPWD.MSG0-ds,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	(LSXPWDB.MSG-ds,a6),a0
	move.b	(a0,d0.w),(lbB02EAD2-ds,a6)
	addq.w	#2,d6
	jsr	(setspacepostopcode-ds,a6)
lbC025698	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E64C).l,a0
	tst.b	(lbB02B455-ds,a6)
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
	lea	(FP.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	rts

lbC0256F0	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	move.b	#$2C,(a4)+
	lea	(FP.MSG-ds,a6),a0
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
	bsr.w	put_line_end
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
	lea	(lbL02D07C-ds,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	bra.w	lbC022336

lbC025768	move.b	#$23,(a4)+
	lea	(lbL02D078-ds,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	move.l	(a2)+,(8,a0)
	bra.w	lbC02233A

lbC02577E	move.b	#$23,(a4)+
	lea	(lbL02D078-ds,a6),a0
	move.l	(a2)+,(a0)
	move.l	(a2)+,(4,a0)
	move.l	(a2)+,(8,a0)
	bra.w	lbC02233E

lbC025794	move.b	#$2E,(a4)+
	move.l	d5,d0
	andi.w	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	lea	(LSXPWDBP.MSG0-ds,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	(LSXPWDBP.MSG-ds,a6),a0
	move.b	(a0,d0.w),(lbB02EAD2-ds,a6)
	addq.w	#2,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	lea	(FP.MSG-ds,a6),a0
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
	tst.b	(lbB02B455-ds,a6)
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
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bsr.w	put_line_end
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
	move.b	(M.MSG-ds,a6),(a4)+
lbC025870	lea	(L.MSG0-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	#$4C,(lbB02EAD2-ds,a6)
	jsr	(setspacepostopcode-ds,a6)
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
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC0258BE
	lea	(lbL00E36C).l,a0
lbC0258BE	cmpi.w	#$1000,d1
	beq.b	lbC0258F4
	cmpi.w	#$800,d1
	beq.b	lbC0258F4
	lea	(lbL00E3CC).l,a0
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC0258DC
	lea	(lbL00E3EC).l,a0
lbC0258DC	cmpi.w	#$400,d1
	beq.b	lbC0258F4
	lea	(lbL00E40C).l,a0
	tst.b	(lbB02B455-ds,a6)
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
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC025948
	lea	(lbL00E4AC).l,a0
lbC025948	cmpi.w	#$1000,d1
	beq.b	lbC02597E
	cmpi.w	#$800,d1
	beq.b	lbC02597E
	lea	(lbL00E44C).l,a0
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC025966
	lea	(lbL00E46C).l,a0
lbC025966	cmpi.w	#$400,d1
	beq.b	lbC02597E
	lea	(lbL00E60C).l,a0
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC02597E
	lea	(lbL00E62C).l,a0
lbC02597E	movea.l	(a0,d0.w),a0
	jsr	(a0)
lbC025984	move.b	#$2C,(a4)+
lbC025988	lea	(FPCR.MSG-ds,a6),a0
	btst	#12,d5
	beq.b	lbC02599C
lbC025992	move.b	(a0)+,(a4)+
	bne.b	lbC025992
	move.b	#$2F,(-1,a4)
lbC02599C	lea	(FPSR.MSG-ds,a6),a0
	btst	#11,d5
	beq.b	lbC0259B0
lbC0259A6	move.b	(a0)+,(a4)+
	bne.b	lbC0259A6
	move.b	#$2F,(-1,a4)
lbC0259B0	lea	(FPIAR.MSG-ds,a6),a0
	btst	#10,d5
	beq.b	lbC0259C0
lbC0259BA	move.b	(a0)+,(a4)+
	bne.b	lbC0259BA
	subq.w	#1,a4
lbC0259C0	cmpi.b	#$2F,(-1,a4)
	bne.b	lbC0259CA
	clr.b	-(a4)
lbC0259CA	rts

lbC0259CC	jsr	(setspacepostopcode-ds,a6)
	move.b	#'#',(a4)+
	move.l	d5,d0
	andi.l	#$7F,d0
	bsr.w	put_line_end
	move.b	#',',(a4)+
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#'0',d0
	lea	(FP.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	move.w	d5,d1
	andi.w	#$3F,d1
	lea	(lbB025A1E,pc),a0
	moveq	#0,d0
	move.b	(a0,d1.w),d0
	beq.b	lbC025A1C
	adda.w	d0,a0
	move.b	#9,(a4)+
	move.b	#';',(a4)+
lbC025A16	move.b	(a0)+,(a4)+
	bne.b	lbC025A16
	subq.w	#1,a4
lbC025A1C	rts

lbB025A1E	db	pi.MSG-lbB025A1E
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
	db	Log102.MSG-lbB025A1E
	db	e.MSG-lbB025A1E
	db	Log2e.MSG-lbB025A1E
	db	Log10e.MSG-lbB025A1E
	db	_0dot0.MSG-lbB025A1E
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
	db	0
	db	0
	db	ln2.MSG-lbB025A1E
	db	ln10.MSG-lbB025A1E
	db	_1dot0.MSG-lbB025A1E
	db	_10dot0.MSG-lbB025A1E
	db	_100dot0.MSG-lbB025A1E
	db	_10000dot.0.MSG-lbB025A1E
	db	E8.MSG-lbB025A1E
	db	E16.MSG-lbB025A1E
	db	E32.MSG-lbB025A1E
	db	E64.MSG-lbB025A1E
	db	E128.MSG-lbB025A1E
	db	E256.MSG-lbB025A1E
	db	E512.MSG-lbB025A1E
	db	E1024.MSG-lbB025A1E
	db	E2048.MSG-lbB025A1E
	db	E4096.MSG-lbB025A1E
pi.MSG	db	'pi',0
Log102.MSG	db	'Log10(2)',0
e.MSG	db	'e',0
Log2e.MSG	db	'Log2(e)',0
Log10e.MSG	db	'Log10(e)',0
_0dot0.MSG	db	'0.0',0
ln2.MSG	db	'ln(2)',0
ln10.MSG	db	'ln(10)',0
_1dot0.MSG	db	'1.0',0
_10dot0.MSG	db	'10.0',0
_100dot0.MSG	db	'100.0',0
_10000dot.0.MSG	db	'10000.0',0
E8.MSG	db	'1E8',0
E16.MSG	db	'1E16',0
E32.MSG	db	'1E32',0
E64.MSG	db	'1E64',0
E128.MSG	db	'1E128',0
E256.MSG	db	'1E256',0
E512.MSG	db	'1E512',0
E1024.MSG	db	'1E1024',0
E2048.MSG	db	'1E2048',0
E4096.MSG	db	'1E4096',0,0

lbC025AE0	jsr	(setspacepostopcode-ds,a6)
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
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC025B26
	lea	(lbL00E56C).l,a0
lbC025B26	movea.l	(a0,d0.w),a0
	jmp	(a0)

lbC025B2C	moveq	#0,d0
	move.b	d5,d0
	lsr.w	#3,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	tst.b	(lbB02B455-ds,a6)
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC025B94	btst	#11,d5
	bne.b	lbC025B9C
	bra.b	lbC025BAE

lbC025B9C	moveq	#0,d0
	move.b	d5,d0
	lsr.w	#3,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	rts

lbC025BAE	moveq	#0,d1
	moveq	#7,d2
	move.b	d5,d0
lbC025BB4	btst	d2,d0
	beq.b	lbC025BCA
	lea	(FP.MSG-ds,a6),a0
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
	lea	(FP.MSG-ds,a6),a0
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
	lea	(TRAP.MSG-ds,a6),a0
	move.b	(a0)+,(-1,a4)
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#3,d6
	bra.w	lbC025D1A

lbC025C42	move.l	d5,d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	lea	(F.MSG-ds,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC025C52	move.b	(a0)+,d0
	beq.b	lbC025C5E
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC025C52
lbC025C5E	jsr	(setspacepostopcode-ds,a6)
	lea	(lbL00E34C).l,a0
	tst.b	(lbB02B455-ds,a6)
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
	lea	(LSXPWDBLSXPWD.MSG0-ds,a6),a0
	move.b	(a0,d0.w),(a4)+
	lea	(LSXPWDB.MSG-ds,a6),a0
	move.b	(a0,d0.w),(lbB02EAD2-ds,a6)
	addq.w	#2,d6
	jsr	(setspacepostopcode-ds,a6)
	move.l	d5,d0
	andi.l	#$380000,d0
	swap	d0
	lsr.l	#1,d0
	move.l	d5,d3
	andi.l	#$70000,d3
	swap	d3
	lea	(lbL00E64C).l,a0
	tst.b	(lbB02B455-ds,a6)
	bne.b	lbC025CD0
	lea	(lbL00E66C).l,a0
lbC025CD0	movea.l	(a0,d0.w),a0
	jsr	(a0)
	bra.b	lbC025CE6

lbC025CD8	move.b	(XEFM.MSG-ds,a6),(a4)+
	addq.w	#2,d6
	jsr	(setspacepostopcode-ds,a6)
	bsr.w	lbC0256D6
lbC025CE6	move.b	#$2C,(a4)+
	move.l	d5,d0
	andi.w	#7,d0
	addi.b	#$30,d0
	lea	(FP.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	move.b	#$3A,(a4)+
	move.l	d5,d0
	andi.w	#$380,d0
	lsr.w	#7,d0
	addi.b	#$30,d0
	lea	(FP.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	d0,(a4)+
	rts

lbC025D1A	move.l	d5,d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	lea	(F.MSG-ds,a6),a0
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
	move.b	(WFD.MSG-ds,a6),(a4)+
	move.b	#$57,(lbB02EAD2-ds,a6)
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$23,(a4)+
	moveq	#0,d0
	move.l	d4,d0
	addq.w	#2,a2
	bra.w	lbC0224C0

lbC025D6C	cmpi.w	#3,d3
	bne.b	lbC025D8E
	move.b	#$2E,(a4)+
	move.b	(LPA.MSG-ds,a6),(a4)+
	move.b	#$4C,(lbB02EAD2-ds,a6)
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$23,(a4)+
	move.l	(a2)+,d0
	bra.w	lbC022490

lbC025D8E	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC025DA0	move.b	(WFD.MSG-ds,a6),(a4)+
	btst	#9,d5
	beq.b	lbC025DB0
	move.b	(RS.MSG-ds,a6),(-1,a4)
lbC025DB0	jsr	(setspacepostopcode-ds,a6)
	moveq	#$1F,d0
	and.l	d5,d0
	bclr	#4,d0
	bne.b	lbC025DE8
	bra.b	lbC025DD4

lbC025DC0	move.b	(WFD.MSG-ds,a6),(a4)+
	btst	#9,d5
	beq.b	lbC025DD0
	move.b	(RS.MSG-ds,a6),(-1,a4)
lbC025DD0	jsr	(setspacepostopcode-ds,a6)
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
	bsr.w	put_line_end
	bra.b	lbC025E32

lbC025DF2	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025E32

lbC025E04	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025E18
lbC025E0E	move.b	(FC.MSG-ds,a6),(a4)+
	move.b	(CFP.MSG-ds,a6),(a4)+
	bra.b	lbC025E32

lbC025E18	move.b	#$3F,(-1,a4)
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025E0E

lbC025E26	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bsr.w	put_line_end
	bra.b	lbC025E9A

lbC025E5A	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025E9A

lbC025E6C	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025E80
lbC025E76	move.b	(FC.MSG-ds,a6),(a4)+
	move.b	(CFP.MSG-ds,a6),(a4)+
	bra.b	lbC025E9A

lbC025E80	move.b	#$3F,(-1,a4)
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025E76

lbC025E8E	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025E9A	move.b	#$2C,(a4)+
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bsr.w	put_line_end
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
	bset	#0,(lbB02D3A5-ds,a6)
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
lbC025F06	move.b	(FC.MSG-ds,a6),(a4)+
	move.b	(CFP.MSG-ds,a6),(a4)+
	bra.b	lbC025F34

lbC025F10	move.b	#$23,(a4)+
	bsr.w	put_line_end
	bra.b	lbC025F34

lbC025F1A	move.b	#$3F,(-1,a4)
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025F06

lbC025F28	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC025F34	move.b	#$2C,(a4)+
	move.b	#$23,(a4)+
	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bsr.w	put_line_end
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
	bset	#0,(lbB02D3A5-ds,a6)
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
	bsr.w	put_line_end
	bra.b	lbC026000

lbC025FC0	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC026000

lbC025FD2	lea	(SD.MSG,pc),a0
	move.b	(a0,d0.w),(a4)+
	beq.b	lbC025FE6
lbC025FDC	move.b	(FC.MSG-ds,a6),(a4)+
	move.b	(CFP.MSG-ds,a6),(a4)+
	bra.b	lbC026000

lbC025FE6	move.b	#$3F,(-1,a4)
	bset	#0,(lbB02D3A5-ds,a6)
	bra.b	lbC025FDC

lbC025FF4	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	bsr.w	put_line_end
	move.b	(sp)+,d0
	bne.b	lbC02603E
	move.w	d5,d0
	andi.w	#$1E0,d0
	bra.b	_set4q

lbC02603E	move.l	d5,d0
	andi.l	#$1E0,d0
	lsr.w	#5,d0
	bclr	#3,d0
	beq.b	lbC026060
	move.b	#$2C,(a4)+
	add.w	d0,d0
	lea	(A0A1A2A3A4A5A.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026060	tst.b	d0
_set4q	bne.w	set4q
	rts

lbC026068	addq.l	#1,(lbL02D290-ds,a6)
	st	(lbL02EB36-ds,a6)
	bra.w	lbC0222FE

	MC68020
extract_shift_68020	move.b	#'#',(a4)+
	bfextu	d5{4:3},d0
	beq.b	lbC026088
lbC02607E	bsr.w	lbC0234AE
	beq.w	put_line_end
	rts
	MC68000

lbC026088	moveq	#8,d0
	bra.b	lbC02607E

extract_shift_68000	move.b	#'#',(a4)+
	move.l	d5,d0
	andi.l	#$E000000,d0
	rol.l	#7,d0
	beq.b	lbC026088
	bsr.w	lbC0234AE
	beq.w	put_line_end
	rts

lbC0260A6	move.b	#'#',(a4)+
	move.l	d5,d0
	andi.l	#$FF,d0
	bsr.w	lbC0234AE
	beq.w	put_line_end
	rts

lbC0260BC	jsr	(setspacepostopcode-ds,a6)
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
	lea	(LPA.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,d2
	move.b	d2,(a4)+
	jsr	(setspacepostopcode-ds,a6)
	cmpi.b	#$3F,d2
	bne.b	lbC026108
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	addq.w	#4,d6
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC026108	move.l	d5,d0
	swap	d0
	andi.w	#$C0,d0
	lsr.w	#5,d0
	lea	(NCDCICBC.MSG-ds,a6),a0
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
	lea	(A0A1A2A3A4A5A.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#5,d6
	rts

lbC02614C	tst.b	(lbB02B3EA-ds,a6)
	beq.b	lbC026178
	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	bsr.b	lbC026178
	move.b	#1,(a4)+
	rts

lbC026162	btst	#$16,d5
	beq.w	lbC0261EA
lbC02616A	btst	#0,(3,a2)
	bne.b	lbC0261C8
put_adr_long	btst	#2,(a3)
	bne.b	lbC02614C
lbC026178	bsr.w	lbC023464
	bne.b	lbC026194
	movea.l	a2,a0
	adda.l	(a0),a0
	move.l	a0,d0
	cmpa.l	(ds-ds,a6),a0
	bcs.b	lbC02619C
	cmpa.l	(workdata_end-ds,a6),a0
	bcc.b	lbC02619C
	bsr.w	put_adr_d0
lbC026194	addq.l	#4,a2
	lea	($10,a3),a3
	rts

lbC02619C	bset	#3,(lbB02D3A5-ds,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	(lbL02D0F0-ds,a6),d0
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC0261DE	bsr.w	lbC0234EE
	beq.b	lbC0261FE
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC0261EA	btst	#0,(1,a2)
	bne.b	lbC0261C8
put_adr_word	btst	#0,(a3)
	bne.b	lbC0261DE
	tst.b	(lbB02EB3D-ds,a6)
	bne.b	lbC0261DE
lbC0261FE	movea.l	a2,a0
	adda.w	(a0),a0
	move.l	a0,d0
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC02621A
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC026228
lbC026210	bsr.w	put_adr_d0
	addq.l	#2,a2
	addq.l	#8,a3
	rts

lbC02621A	move.l	(ds-ds,a6),d1
	sub.l	a0,d1
	subq.l	#4,d1
	beq.b	lbC026210
	subq.l	#4,d1
	beq.b	lbC026210
lbC026228	bset	#3,(lbB02D3A5-ds,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	(lbL02D0F0-ds,a6),d0
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
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC0262AA
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC0262AA
	bsr.w	put_adr_d0
lbC02628C	addq.l	#4,a2
	lea	($10,a3),a3
	rts

lbC026294	tst.b	(lbB02B3EA-ds,a6)
	beq.b	lbC026258
	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	bsr.b	lbC026258
	move.b	#1,(a4)+
	rts

lbC0262AA	bset	#3,(lbB02D3A5-ds,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	(lbL02D0F0-ds,a6),d0
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
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC026312
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC026312
	bsr.w	put_adr_d0
	bra.b	lbC02630C

lbC026308	bsr.w	lbC0224C0
lbC02630C	addq.l	#2,a2
	addq.l	#8,a3
lbC026310	rts

lbC026312	bset	#3,(lbB02D3A5-ds,a6)
	move.b	#$2A,(a4)+
	move.b	#$2B,(a4)+
	sub.l	(lbL02D0F0-ds,a6),d0
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
	move.b	d0,(opcode_size-ds,a6)
	addq.w	#2,d6
	lea	(dotB.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

set2qbefore	subq.l	#2,a4
set2q	move.b	#'?',(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC02636A	moveq	#0,d0
	btst	#$16,d5
	sne	d0
	neg.b	d0
	move.b	d0,(opcode_size-ds,a6)
	addq.w	#2,d6
	lea	(dotWL.MSG0-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
lbC02638A	rts

	MC68020
extract_size_68020	bfextu	d5{8:2},d0
	move.b	d0,(opcode_size-ds.l,a6)
	addq.w	#2,d6
	move.w	(dotB.MSG-ds.l,a6,d0.w*2),(a4)+
	beq.b	set2qbefore
	rts
	MC68000

extract_size_68000	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	move.b	d0,(opcode_size-ds,a6)
	addq.w	#2,d6
	lea	(dotB.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	set2q
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
	move.b	d0,(opcode_size-ds,a6)
	addq.w	#2,d6
	lea	(dotB.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0263FC	tst.b	(lbB02EAD5-ds,a6)
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
	movea.l	(lbL02D214-ds,a6),a4
	move.l	(a3),d7
	move.l	(lbB02D20C-ds,a6),-(sp)
	rts

lbC02642A	move.l	d5,d0
	andi.l	#$10000000,d0
	rol.l	#4,d0
	move.b	d0,(opcode_size-ds,a6)
	lea	(dotWL.MSG0-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbW02644E	dw	$201

lbC026450	move.l	d5,d0
	andi.l	#$800000,d0
	swap	d0
	lsr.w	#6,d0
	lea	(L.MSG0-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	lsr.b	#1,d0
	lea	(lbW02644E,pc),a0
	move.b	(a0,d0.w),(opcode_size-ds,a6)
	addq.w	#2,d6
	rts

lbC026476	btst	#$17,d5
	beq.w	set2q
	lea	(W.MSG0-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#1,(opcode_size-ds,a6)
	addq.w	#2,d6
	rts

lbC026490	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	(ascii.MSG5-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC0264AC
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0264AC	move.b	(TU.MSG-ds,a6),(a4)+
	subq.w	#1,d6
	rts

lbC0264B4	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	(T.MSG-ds,a6),a0
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
	bset	#0,(lbB02D3A5-ds,a6)
lbC0264FA	rts

lbC0264FC	move.b	(W.MSG0-ds,a6),(a4)+
	move.b	(WNOP.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$23,(a4)+
	bra.w	lbC0222FE

lbC026510	move.b	(L.MSG0-ds,a6),(a4)+
	move.b	(L.MSG1-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	move.b	#$23,(a4)+
	bra.w	lbC022292

	MC68020
extract_cc_68020	bfextu	d5{4:4},d0
	move.w	(RASRHILS.MSG.l,pc,d0.w*2),(a4)+
	move.b	#'.',(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	extract_cc_w
	cmpi.b	#$FF,d1
	beq.w	extract_cc_l
	move.b	(B.MSG-ds.l,a6),(a4)+
	bsr.w	setspacepostopcode
	extb.l	d1
	btst	#0,d1	;odd address?
	bne.w	set4q
	add.l	a0,d1
	move.l	d1,d0
	cmp2.l	(workdata_strt_cmp2-ds.l,a6),d0
	bcs.b	extract_cc_boundsfailed
	bsr.w	put_adr_d0
	rts
	MC68000

extract_cc_boundsfailed
	bset	#3,(lbB02D3A5-ds,a6)
	move.b	#'*',(a4)+
	move.b	#'+',(a4)+
	moveq	#0,d0
	move.b	(-1,a2),d0
	bpl.b	lbC026592
	addq.b	#2,d0
	neg.b	d0
	move.b	#'-',(-1,a4)
	bra.b	lbC026594

lbC026592	addq.b	#2,d0
lbC026594	btst	#0,d0
	beq.w	put_line_end
	move.b	#'?',(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	put_line_end

extract_cc_w	move.b	(WFD.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	btst	#0,(1,a2)
	beq.w	put_adr_word
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	put_adr_word

extract_cc_l	move.b	(LPA.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	btst	#0,(3,a2)
	beq.w	put_adr_long
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	put_adr_long

extract_cc_68000	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	(RASRHILS.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#'.',(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	extract_cc_w
	cmpi.b	#$FF,d1
	beq.b	extract_cc_l
	move.b	(B.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	ext.w	d1
	ext.l	d1
	btst	#0,d1
	bne.w	set4q
	add.l	a0,d1
	move.l	d1,d0
	cmp.l	(ds-ds,a6),d0
	bcs.w	extract_cc_boundsfailed
	cmp.l	(workdata_end-ds,a6),d0
	bcc.w	extract_cc_boundsfailed
	bsr.w	put_adr_d0
	rts

lbC026652	move.l	d5,d0
	andi.l	#$F000000,d0
	swap	d0
	lsr.w	#7,d0
	lea	(RASRHILS.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	movea.l	a2,a0
	move.b	(-1,a2),d1
	beq.b	lbC0266E0
	addq.w	#2,d6
	move.b	#$2E,(a4)+
	move.b	(ST.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	ext.w	d1
	ext.l	d1
	btst	#0,d1
	bne.w	set4q
	add.l	a0,d1
	move.l	d1,d0
	cmp.l	(ds-ds,a6),d0
	bcs.b	lbC0266A0
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC0266A0
	bsr.w	put_adr_d0
	rts

lbC0266A0	bset	#3,(lbB02D3A5-ds,a6)
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
	beq.w	put_line_end
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	put_line_end

lbC0266E0	tst.b	(lbL02EB80-ds,a6)
	bne.b	lbC0266F0
	addq.w	#2,d6
	move.b	#$2E,(a4)+
	move.b	(LPA.MSG-ds,a6),(a4)+
lbC0266F0	jsr	(setspacepostopcode-ds,a6)
	btst	#0,(1,a2)
	beq.w	put_adr_word
	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	bra.w	put_adr_word

lbC026712	move.l	d5,d0
	swap	d0
	andi.w	#$1F,d0
	lsl.w	#2,d0
	bne.b	lbC026728
	btst	#$16,d5
	bne.b	lbC026728
	tst.w	d5
	beq.b	lbC026760
lbC026728	lea	(F.MSG-ds,a6),a0
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
	move.b	(WFD.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	bra.w	put_adr_word

lbC026754	move.b	(LPA.MSG-ds,a6),(a4)+
	jsr	(setspacepostopcode-ds,a6)
	bra.w	put_adr_long

lbC026760	lea	(NOP.MSG-ds,a6),a0
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
	lea	(F.MSG-ds,a6),a0
	adda.w	d0,a0
	moveq	#3,d1
lbC026784	move.b	(a0)+,d0
	beq.b	lbC026790
	move.b	d0,(a4)+
	addq.w	#1,d6
	dbra	d1,lbC026784
lbC026790	jsr	(setspacepostopcode-ds,a6)
	move.l	d5,d0
	swap	d0
	andi.w	#7,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0),(a4)+
	move.b	#$2C,(a4)+
	bra.w	put_adr_word

lbC0267B0	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	move.b	d0,(opcode_size-ds,a6)
	add.w	d0,d0
	lea	(dotB.MSG-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbC0267D6	move.l	d5,d0
	andi.l	#$1000000,d0
	swap	d0
	lsr.w	#8,d0
	addq.b	#1,d0
	move.b	d0,(opcode_size-ds,a6)
	add.w	d0,d0
	lea	(dotB.MSG-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.w	set2q
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	addq.w	#2,d6
	rts

lbC0267FE	btst	#8,d5
	beq.b	lbC026814
	btst	#9,d5
	bne.b	lbC026840
	lea	(FD.MSG-ds,a6),a0
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

lbC02683A	move.b	(LPA.MSG-ds,a6),(a4)+
	rts

lbC026840	subq.w	#1,d6
lbC026842	move.b	#$3F,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC02684E	move.l	d5,d0
	andi.l	#$1C00,d0
	beq.b	lbC02683A
	btst	#12,d0
	bne.b	lbC026842
	move.b	(QR.MSG-ds,a6),(a4)+
	rts

lbC026864	move.b	(WFD.MSG-ds,a6),(a4)+
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
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC02689C	move.b	(QR.MSG-ds,a6),(a4)+
	moveq	#4,d1
	move.l	d5,d0
	andi.l	#$1C00,d0
	lsr.w	#8,d0
	lsr.w	#2,d0
	IFD BARFLY
	MC68020		;BASM bug
	ENDC
	btst	d0,#14
	MC68000
	bne.b	lbC0268F0
	move.b	(LPA.MSG-ds,a6),(-1,a4)
	moveq	#2,d1
	tst.b	d0
	beq.b	lbC0268F0
	move.b	(WFD.MSG-ds,a6),(-1,a4)
	moveq	#1,d1
	cmpi.b	#7,d0
	beq.b	lbC0268F0
	move.b	(B.MSG-ds,a6),(-1,a4)
	moveq	#0,d1
	IFD BARFLY
	MC68020		;BASM bug
	ENDC
	btst	d0,#$70
	MC68000
	bne.b	lbC0268F0
	move.b	#$3F,(-1,a4)
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC0268EA	move.b	(WFD.MSG-ds,a6),(a4)+
	moveq	#1,d1
lbC0268F0	move.b	d1,(opcode_size-ds,a6)
	rts

lbC0268F6	move.b	(RS.MSG-ds,a6),(a4)+
	btst	#1,(3,a2)
	bne.b	lbC026908
	move.b	(WFD.MSG-ds,a6),(-1,a4)
lbC026908	rts

lbC02690A	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
	rts

lbC02691C	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	cmp.b	#3,d0
	beq.b	lbC02690A
lbC02692E	move.b	(RS.MSG-ds,a6),d0
	btst	#$18,d5
	beq.b	lbC02693C
	move.b	(LPA.MSG-ds,a6),d0
lbC02693C	move.b	d0,(a4)+
	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	add.w	d0,d0
	lea	(B.MSG0-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC0269A0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(setspacepostopcode-ds,a6)
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
lbC026988	bsr.w	put_line_end
lbC02698C	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC0269A0	lea	(W.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(setspacepostopcode-ds,a6)
	move.w	(a2),d4
	bra.w	lbC024B0C

lbC0269B2	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
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
lbC0269E6	move.b	(RS.MSG-ds,a6),d0
	btst	#$18,d5
	beq.b	lbC0269F4
	move.b	(LPA.MSG-ds,a6),d0
lbC0269F4	move.b	d0,(a4)+
	move.l	d5,d0
	andi.l	#$C00000,d0
	swap	d0
	lsr.w	#6,d0
	add.w	d0,d0
	lea	(B.MSG0-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC026A58
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(setspacepostopcode-ds,a6)
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
lbC026A40	bsr.w	put_line_end
lbC026A44	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026A58	lea	(W.MSG-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	jsr	(setspacepostopcode-ds,a6)
	move.w	(a2),d4
	bra.w	lbC024B2E

lbC026A6A	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	add.w	d0,d0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	move.b	#$2C,(a4)+
	move.w	d2,d0
	add.w	d0,d0
	lea	(D0D1D2D3D4D5D.MSG-ds,a6),a0
	adda.w	d0,a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026A8A	move.l	d5,d0
	andi.w	#$3F,d0
	cmpi.w	#$10,d0
	bcs.b	lbC026A9E
	moveq	#$10,d0
	bset	#0,(lbB02D3A4-ds,a6)
lbC026A9E	add.w	d0,d0
	lea	(BSBCLSLCSSSCA.MSG-ds,a6),a0
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
	move.b	(WFD.MSG-ds,a6),(a4)+
	cmpi.w	#2,d0
	beq.b	lbC026AD0
	move.b	(LPA.MSG-ds,a6),(-1,a4)
lbC026AD0	rts

lbC026AD2	move.l	d5,d0
	swap	d0
	andi.w	#$3F,d0
	cmpi.w	#$10,d0
	bcs.b	lbC026AE8
	moveq	#$10,d0
	bset	#0,(lbB02D3A4-ds,a6)
lbC026AE8	lea	(BSBCLSLCSSSCA.MSG-ds,a6),a0
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
	lea	(W.MSG-ds,a6),a0
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
	lea	(lbW02AD36-ds,a6),a0
	adda.w	d0,a0
	tst.b	(a0)
	beq.b	lbC026B36
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026B36	move.b	#$3F,(a4)
	move.b	(a4)+,(a4)+
	bset	#0,(lbB02D3A5-ds,a6)
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
	move.b	(LPA.MSG-ds,a6),(a4)+
	addq.w	#1,d6
lbC026B64	lea	(L.MSG2-ds,a6),a0
	move.b	(a0)+,(a4)+
	move.b	(a0)+,(a4)+
	rts

lbC026B6E	moveq	#0,d0
	move.b	(lbB02EAD5-ds,a6),d0
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

freework	bsr.w	saveregs_all
	move.l	(workdata_length-ds,a6),d0
	movea.l	(ds-ds,a6),a1
	clr.l	(workdata_length-ds,a6)
	tst.b	(lbB02EB47-ds,a6)
	bne.b	lbC026C2E
	bsr.w	_FreeMem
lbC026C2E	move.l	(workdata_struct_sz-ds,a6),d0
	beq.b	lbC026C44
	movea.l	(workdata_struct-ds,a6),a1
	clr.l	(workdata_struct_sz-ds,a6)
	addq.l	#8,d0
	addq.l	#8,d0
	bsr.w	_FreeMem
lbC026C44	bsr.w	saveregs_all
	move.l	(lbL02B4A4-ds,a6),d0
	movea.l	(lbL02D0B8-ds,a6),a1
	clr.l	(lbL02B4A4-ds,a6)
	bsr.w	_FreeMem
	movea.l	(lbL02D144-ds,a6),a1
	move.l	(lbL02D0F8-ds,a6),d0
	clr.l	(lbL02D0F8-ds,a6)
	bsr.w	_FreeMem
	bra.w	lbC0273CA

lbC026C6C	lea	(displayid-ds,a6),a0
	clr.b	(a0)
	move.l	a0,d1
lbC026C74	move.l	d0,(lbL02D1D4-ds,a6)
	move.w	#$F0,d0
	bra.b	_savecommonregs

lbC026C7E	move.l	d0,(lbL02D1D4-ds,a6)
	lea	(displayid-ds,a6),a0
	moveq	#$3F,d0
lbC026C88	clr.l	(a0)+
	dbra	d0,lbC026C88
	moveq	#$18,d0
_savecommonregs	bsr.w	saveregs_nod0d1a0a1
	lea	(win1_gg1_StringInfo,pc),a0
	move.w	d0,(10,a0)
	move.l	d1,(lbL02D1D8-ds,a6)
	tst.b	(lbB02EB41-ds,a6)
	beq.w	lbC026D94
	tst.b	(lbB02EBEF-ds,a6)
	bne.w	lbC026D94
	tst.b	(lbB02EB4B-ds,a6)
	beq.w	lbC026D32
	tst.b	(lbB02EB4A-ds,a6)
	bne.w	lbC026D32
	bsr.w	lbC026D94
	bcc.b	lbC026CCA
	bra.w	term1

lbC026CCA	bne.b	lbC026CF8
	movea.l	(lbL02D0FC-ds,a6),a1
	move.w	#$7FFF,(a1)+
	moveq	#2,d0
	add.l	d0,(lbL02D100-ds,a6)
	add.l	d0,(lbL02D0FC-ds,a6)
	lea	(displayid-ds,a6),a0
	movea.l	(lbL02D1D8-ds,a6),a1
	bsr.w	lbC027222
lbC026CEA	move.b	(a0)+,(a1)+
	bne.b	lbC026CEA
	move.w	(lbW02EAC8-ds,a6),d0
	cmpi.w	#$7FFE,d0
	rts

lbC026CF8	jsr	(lbC02AEB2-ds,a6)
	addq.l	#2,d0
	bclr	#0,d0
	move.l	a0,-(sp)
	movea.l	(lbL02D0FC-ds,a6),a1
	move.w	d0,(a1)+
	addq.l	#2,d0
	add.l	d0,(lbL02D100-ds,a6)
	lsr.l	#1,d0
	subq.l	#2,d0
lbC026D14	move.w	(a0)+,(a1)+
	dbra	d0,lbC026D14
	tst.w	(-2,a1)
	bne.b	lbC026D24
	st	(-1,a1)
lbC026D24	move.l	a1,(lbL02D0FC-ds,a6)
	movea.l	(sp)+,a0
	bsr.w	lbC027222
	bra.w	lbC02116C

lbC026D32	movea.l	d1,a1
	movea.l	(lbL02D0FC-ds,a6),a0
	moveq	#0,d0
	move.w	(a0)+,d0
	move.l	a0,(lbL02D0FC-ds,a6)
	cmpi.w	#$7FFF,d0
	bne.b	lbC026D68
lbC026D46	move.l	(lbL02D1D4-ds,a6),d0
	move.l	(lbL02D1D8-ds,a6),d1
	bsr.b	lbC026D94
	bcc.b	lbC026D5C
	move.w	(lbW02EAC8-ds,a6),d0
	cmpi.w	#$7FFE,d0
	rts

lbC026D5C	bne.b	lbC026D66
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	cmp.w	d0,d0
lbC026D66	rts

lbC026D68	tst.b	(lbB02B422-ds,a6)
	beq.b	lbC026D76
	adda.l	d0,a0
	move.l	a0,(lbL02D0FC-ds,a6)
	bra.b	lbC026D46

lbC026D76	subq.l	#1,d0
	movea.l	(lbL02D1D8-ds,a6),a1
lbC026D7C	move.b	(a0)+,(a1)+
	dbra	d0,lbC026D7C
	move.l	a0,(lbL02D0FC-ds,a6)
	clr.b	(a1)+
	movea.l	(lbL02D1D8-ds,a6),a0
	bsr.w	lbC027222
	bra.w	lbC02116C

lbC026D94	tst.l	(window2ptr-ds,a6)
	beq.b	lbC026DC8
	move.w	(lbB02EACC-ds,a6),d0
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
lbC026DBC	movea.l	(lbL02D1D8-ds,a6),a0
	moveq	#1,d1
	andi.b	#$1A,ccr
	rts

lbC026DC8	movem.l	d2/d3/a2/a3,-(sp)
	movem.l	a2/a3,(lbL02D070-ds,a6)
	bsr.w	lbC029E04
	bsr.w	_SetPointerAll
	lea	(win1_gg1_StringInfo,pc),a2
	movea.l	d1,a1
	move.l	d1,-(sp)
	lea	(displayid-ds,a6),a0
	bsr.w	lbC027004
	bsr.w	lbC02AEB2
	move.l	a0,(a2)
	move.w	d0,(8,a2)
	clr.w	(12,a2)
	lea	(win1_gg2,pc),a2
	movea.l	($1A,a2),a1
	moveq	#1,d0
	tst.b	(lbB02EB4B-ds,a6)
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
	lea	(win1_gg3,pc),a2
	movea.l	($1A,a2),a1
	moveq	#3,d0
	tst.b	(lbB02EB4B-ds,a6)
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
	lea	(nw_win1,pc),a0
	move.l	(lbL02D1D4-ds,a6),(nw_Title,a0)
	move.l	(screenptr-ds,a6),(nw_Screen,a0)
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOOpenWindow,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC026E8A
	bsr.w	lbC029E98
	bsr.w	_ClearPointerAll
	bsr.w	easyrequest_38
	move.l	(sp)+,d1
	moveq	#0,d0
	movem.l	(sp)+,d2/d3/a2/a3
	rts

lbC026E8A	movea.l	d0,a3
	bsr.b	lbC026F0A
	moveq	#0,d3
lbC026E90	movea.l	($56,a3),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_GetIMsg,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC026EB4
	tst.w	d3
	bne.w	lbC026F32
	movea.l	($56,a3),a0
	jsr	(_WaitPort-ds,a6)
	bra.b	lbC026E90

lbC026EB4	movea.l	d0,a1
	move.l	($14,a1),d2
	movea.l	($1C,a1),a2
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
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
	movem.l	(lbL02D070-ds,a6),a2/a3
	bsr.w	lbC027E00
	movem.l	(sp)+,a2/a3
	bra.b	lbC026E90

lbC026F0A	moveq	#10,d1
	jsr	(dosdelay-ds,a6)
	lea	(win1_gg1,pc),a0
	movea.l	a3,a1
	suba.l	a2,a2
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOActivateGadget,a6)
	movea.l	(sp)+,a6
	rts

win1_gg1_UserData	moveq	#1,d3
	rts

win1_gg2_UserData	moveq	#1,d3
	rts

win1_gg3_UserData	moveq	#-1,d3
	rts

lbC026F32	lea	(nw_win1,pc),a0
	move.w	(4,a3),(a0)
	move.w	(6,a3),(2,a0)
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOCloseWindow,a6)
	movea.l	(sp)+,a6
	bsr.w	lbC029E98
	bsr.w	_ClearPointerAll
	st	(lbB02EB45-ds,a6)
	tst.w	d3
	bpl.b	lbC026F6E
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	addq.w	#4,sp
	movem.l	(sp)+,d2/d3/a2/a3
	bra.w	lbC021172

lbC026F6E	lea	(displayid-ds,a6),a0
	movea.l	a0,a1
	bsr.b	lbC026F92
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC026F80
	bsr.w	lbC027222
lbC026F80	movea.l	(lbL02D1D8-ds,a6),a1
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

lbC027030	move.b	#'\',(a0)+
	move.b	#'t',(a0)+
	bra.b	lbC02700A

lbC02703A	move.b	#'\',(a0)+
	move.b	#'e',(a0)+
	bra.b	lbC02700A

lbC027044	move.b	#'\',(a0)+
	move.b	#'n',(a0)+
	bra.b	lbC02700A

lbC02704E	move.b	#'\',(a0)+
	move.b	#'r',(a0)+
	bra.b	lbC02700A

lbC027058	move.b	#'\',(a0)+
	move.b	#'f',(a0)+
	bra.b	lbC02700A

lbC027062	clr.b	(a0)
	movem.l	(sp)+,d0/a0/a1
	rts

nw_win1	dw	$B4	;LeftEdge
	dw	$50	;TopEdge
	dw	350	;Width
	dw	$4B	;Height
	dw	$301	;DetailPen, BlockPen
	dl	$2040040	;IDCMP
	dl	(WFLG_DRAGBAR|WFLG_SMART_REFRESH|WFLG_ACTIVATE|WFLG_RMBTRAP|WFLG_NOCAREREFRESH)	;Flags
	dl	win1_gg1	;FirstGadget
	dl	0	;CheckMark
	dl	0	;Title
	dl	0	;Screen
	dl	0	;Bitmap
	dw	0	;MinWidth
	dw	0	;MinHeight
	dw	0	;MaxWidth
	dw	0	;MaxHeight
	dw	CUSTOMSCREEN	;Type
win1_gg1	dl	win1_gg2	;NextGadget
	dw	$1D	;LeftEdge
	dw	$19	;TopEdge
	dw	$128	;Width
	dw	10	;Height
	dw	0	;Flags
	dw	(GACT_RELVERIFY|GACT_STRINGCENTER)	;Activation
	dw	GTYP_STRGADGET	;GadgetType
	dl	win1_gg1_Border1	;GadgetRender
	dl	0	;SelectRender
	dl	0	;GadgetText
	dl	0	;MutualExclude
	dl	win1_gg1_StringInfo	;SpecialInfo
	dw	1	;GadgetID
	dl	win1_gg1_UserData	;UserData
win1_gg1_Border1	dl	$FFFEFFFD	;LeftEdge,TopEdge
	dl	$102000A	;FrontPen,BackPen,DrawMode,Count
	dl	win1_gg1_Border1_XY
	dl	win1_gg1_Border2	;NextBorder
win1_gg1_Border1_XY	dl	$12B0000
	dl	$10000
	dl	$1000B
	dl	0
	dl	13
	dl	$FFFF000D
	dl	$12C000D
	dl	$12C0000
	dl	$12DFFFF
	dl	$12D000D
win1_gg1_Border2	dl	$FFFEFFFD
	dl	$201000A
	dl	win1_gg1_Border2_XY
	dl	0
win1_gg1_Border2_XY	dl	$1000C
	dl	$12A000C
	dl	$12A0001
	dl	$12B000C
	dl	$12BFFFF
	dl	$12CFFFF
	dl	$FFFFFFFF
	dl	$FFFF000C
	dl	$FFFE000D
	dl	$FFFEFFFF
win1_gg1_StringInfo	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
win1_gg2	dl	win1_gg3
	dw	$3C
	dw	$2D
	dw	$38
	dw	$14
	dw	0
	dw	GACT_RELVERIFY
	dw	GTYP_BOOLGADGET
	dl	win1_gg23_Border1
	dl	0
	dl	win1_gg2_Text
	dl	0
	dl	0
	dw	2
	dl	win1_gg2_UserData
win1_gg2_Text	dl	$1000000	;FrontPen,BackPen,DrawMode,KludgeFill00
	dl	$40006	;LeftEdge,TopEdge
	dl	0
	dl	0
	dl	0
win1_gg3	dl	0
	dw	$F0
	dw	$2D
	dw	$38
	dw	$14
	dw	0
	dw	GACT_RELVERIFY
	dw	GTYP_BOOLGADGET
	dl	win1_gg23_Border1
	dl	0
	dl	win1_gg3_Text
	dl	0
	dl	0
	dw	3
	dl	win1_gg3_UserData
win1_gg3_Text	dl	$1000000
	dl	$20006
	dl	0
	dl	0
	dl	0
win1_gg23_Border1	dl	0
	dl	$2010005
	dl	win1_gg23_Border1_XY
	dl	win1_gg23_Border2
win1_gg23_Border1_XY
	dl	$13
	dl	0
	dl	$10012
	dl	$10000
	dl	$370000
win1_gg23_Border2	dl	0
	dl	$1020005
	dl	win1_gg23_Border2_XY
	dl	0
win1_gg23_Border2_XY
	dl	$360001
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
	lea	(lbL02C1D4-ds,a6),a0
	cmpi.b	#$1B,d2
	beq.b	lbC027266
	subi.b	#$41,d2
	bcs.b	lbC027274
	lsl.l	#8,d2
	lea	(lbL02B4D4-ds,a6),a0
	adda.l	d2,a0
lbC027266	move.b	(a0)+,(a1)+
	bne.b	lbC027266
	andi.b	#$FB,ccr
	movem.l	(sp)+,a0/a1
	rts

lbC027274	cmp.b	d0,d0
	movem.l	(sp)+,a0/a1
	rts

lbC02727C	tst.b	(lbB02EB82-ds,a6)
	bne.w	lbC027398
	movem.l	d0-d4/a0/a1,-(sp)
	lea	(work_data_spec_str-ds,a6),a0
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
	lea	(lbB031E00-ds,a6),a1
lbC0272E0	cmp.l	a0,d4
	beq.b	lbC0272E8
	move.b	(a0)+,(a1)+
	bne.b	lbC0272E0
lbC0272E8	clr.b	(a1)
	lea	(stringbuffer).l,a0
	clr.b	(a0)
	lea	(lbL02DFC8-ds,a6),a1
	tst.b	(lbB02B439-ds,a6)
	bne.b	lbC02730A
	lea	(lbL02E0C8-ds,a6),a0
	tst.b	(lbB02B43A-ds,a6)
	bne.b	lbC02730A
	lea	(lbB031E00-ds,a6),a0
lbC02730A	bsr.w	lbC02739E
	lea	(stringbuffer).l,a0
	lea	(lbL02E5C8-ds,a6),a1
	tst.b	(lbB02B43F-ds,a6)
	bne.b	lbC02732C
	lea	(lbL02E6C8-ds,a6),a0
	tst.b	(lbB02B440-ds,a6)
	bne.b	lbC02732C
	lea	(lbB031E00-ds,a6),a0
lbC02732C	bsr.b	lbC02739E
	lea	(stringbuffer).l,a0
	lea	(lbL02E1C8-ds,a6),a1
	tst.b	(lbB02B43C-ds,a6)
	bne.b	lbC02734C
	lea	(lbL02E2C8-ds,a6),a0
	tst.b	(lbB02B43D-ds,a6)
	bne.b	lbC02734C
	lea	(lbB031E00-ds,a6),a0
lbC02734C	bsr.b	lbC02739E
	move.b	#$2E,(a1)+
	move.b	#$61,(a1)+
	move.b	#$73,(a1)+
	move.b	#$6D,(a1)+
	clr.b	(a1)
	lea	(lbL02E3C8-ds,a6),a1
	tst.b	(lbB02EB85-ds,a6)
	bne.b	lbC027380
	lea	(stringbuffer).l,a0
	tst.b	(lbB02B3E3-ds,a6)
	bne.b	lbC027384
	lea	(lbL02E4C8-ds,a6),a0
	tst.b	(lbB02B3E4-ds,a6)
	bne.b	lbC027384
lbC027380	lea	(lbB031E00-ds,a6),a0
lbC027384	bsr.b	lbC02739E
	move.b	#$2E,(a1)+
	move.b	#$72,(a1)+
	move.b	#$73,(a1)+
	clr.b	(a1)
	movem.l	(sp)+,d0-d4/a0/a1
lbC027398	st	(lbB02EB82-ds,a6)
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
	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	bsr.w	dosclose
	move.l	(sp)+,d0
	rts

lbC0273DC	movea.l	(lbL02B4B0-ds,a6),a0
	cmpa.l	#lbL02C4D4,a0
	beq.b	_clear_ccr
	movea.l	-(a0),a1
	cmpa.l	(ds-ds,a6),a1
	bcs.b	_clear_ccr
	cmpa.l	(workdata_end-ds,a6),a1
	bcc.b	_clear_ccr
	move.l	a2,(a0)
	movea.l	a1,a2
	bra.b	lbC02744E

lbC0273FC	movea.l	(lbL02B4B0-ds,a6),a0
	move.l	a2,(a0)+
	move.l	a0,(lbL02B4B0-ds,a6)
	cmpi.l	#$FFFFFFFF,(a0)
	beq.b	lbC027410
	rts

lbC027410	lea	(lbL02C4D4-ds,a6),a1
	movea.l	a1,a0
	lea	($100,a0),a0
	move.l	a0,(lbL02B4B0-ds,a6)
	move.l	#$400,d0
	bsr.w	_CopyMemQuick
	andi.b	#$FB,ccr
	rts

lbC02742E	movea.l	(lbL02B4B0-ds,a6),a0
	cmpa.l	#lbL02C4D4,a0
	beq.b	_clear_ccr
	movea.l	-(a0),a1
	move.l	a0,(lbL02B4B0-ds,a6)
	cmpa.l	(ds-ds,a6),a1
	bcs.b	_clear_ccr
	cmpa.l	(workdata_end-ds,a6),a1
	bcc.b	_clear_ccr
	movea.l	a1,a2
lbC02744E	bsr.w	lbC02A3CC
	bra.w	lbC02AF74

_clear_ccr	bsr.w	clear_ccr
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	cmp.w	d0,d0
	rts

lbC027464	movem.l	a2/a3,(lbL02D2C8-ds,a6)
	bsr.w	lbC027534
	moveq	#0,d0
	move.b	(lbB02EB56-ds,a6),d0
	lea	(lbL02D12C-ds,a6),a0
	lea	(workdata_strt_cmp2-ds,a6),a1
	lsl.w	#2,d0
	movea.l	(-4,a0,d0.w),a2
	cmpa.l	(a1),a2
	bcs.b	lbC02748C
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC02744E
lbC02748C	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC027498
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC02744E
lbC027498	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274A4
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC02744E
lbC0274A4	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274B0
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC02744E
lbC0274B0	movea.l	(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC0274BC
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC02744E
lbC0274BC	moveq	#1,d1
lbC0274BE	movem.l	(lbL02D2C8-ds,a6),a2/a3
	jsr	(lbC029B18-ds,a6)
	clr.l	(lbB02D118-ds,a6)
	move.b	d1,(lbB02EB3D-ds,a6)
	bsr.w	lbC020CB8
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	move.l	(lbB02D118-ds,a6),d0
	beq.b	lbC02752C
	moveq	#1,d1
	sub.l	(ds-ds,a6),d0
	bsr.w	lbC02777C
	beq.b	lbC02752C
	move.l	a4,-(sp)
	lea	(displayid-ds,a6),a4
	movea.l	d0,a0
	bsr.w	lbC023954
	lea	(displayid-ds,a6),a0
	move.l	a4,d2
	sub.l	a0,d2
	movea.l	(sp)+,a4
	beq.b	lbC02752C
lbC027506	lea	(displayid-ds,a6),a0
	move.l	d2,d0
	moveq	#0,d1
	bsr.w	lbC027906
	bne.b	lbC02751A
	subq.b	#1,d2
	bne.b	lbC027506
	bra.b	lbC02752C

lbC02751A	add.l	(ds-ds,a6),d0
	bcs.b	lbC02752C
	movea.l	d0,a2
	cmp.l	(workdata_end-ds,a6),d0
	bcc.b	lbC02752C
	bra.w	lbC02744E

lbC02752C	bsr.w	lbC02742E
	bra.w	lbC027972

lbC027534	bsr.w	lbC0273FC
	bsr.w	lbC020C9C
	rts

lbC02753E	movem.l	a2/a3,(lbL02D2C8-ds,a6)
	bsr.b	lbC027534
	lea	(lbL02D130-ds,a6),a0
	lea	(workdata_strt_cmp2-ds,a6),a1
	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC02755C
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.w	lbC02744E
lbC02755C	movea.l	(a0)+,a2
	cmpa.l	(a1),a2
	bcs.b	lbC02756A
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.w	lbC02744E
lbC02756A	movea.l	(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC027578
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.w	lbC02744E
lbC027578	subq.l	#8,a0
	movea.l	-(a0),a2
	cmpa.l	(a1),a2
	bcs.b	lbC027588
	cmpa.l	(workdata_end-ds,a6),a2
	bcs.w	lbC02744E
lbC027588	moveq	#2,d1
	bne.w	lbC0274BE
lbC02758E	move.w	#$2713,d0
	jsr	(gettextbynum-ds,a6)
	jsr	(lbC026C6C-ds,a6)
	bne.b	lbC02759E
	rts

lbC02759E	jsr	(lbC02AEB2-ds,a6)
lbC0275A2	movem.l	d0-d7/a0-a5,-(sp)
	movea.l	d0,a0
	move.l	d1,d0
	moveq	#4,d1
	bsr.w	lbC027906
	beq.w	lbC02767E
	moveq	#4,d1
	move.l	(lbL02D378-ds,a6),d7
	movea.l	d0,a1
	bsr.w	lbC027DC2
	lea	(lbL02F600-ds,a6),a0
	moveq	#0,d2
	move.b	d1,d2
	lsl.l	#8,d2
	lsl.l	#3,d2
	adda.l	d2,a0
	movea.l	a0,a4
	lea	($400,a0),a0
	adda.l	d3,a0
	move.l	(a0),d1
	beq.w	cceq
	movea.l	(lbL02D14C-ds,a6),a3
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
	movea.l	(lbL02D158-ds,a6),a5
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
	addq.l	#1,(lbL02D318-ds,a6)
lbC02767E	movem.l	(sp)+,d0-d7/a0-a5
	rts

lbC027684	bsr.w	saveregs_all
	lsl.l	#2,d0
	movea.l	(workdata_struct-ds,a6),a3
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
	lea	(lbL02F600-ds,a6),a0
	moveq	#0,d2
	move.b	d1,d2
	lsl.l	#8,d2
	lsl.l	#3,d2
	adda.l	d2,a0
	movea.l	a0,a4
	lea	($400,a0),a0
	adda.l	d3,a0
	move.l	(a0),d1
	beq.w	dummy_setflags_d0
	movea.l	(lbL02D14C-ds,a6),a3
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
	bra.w	dummy_setflags_d0

lbC027706	move.l	(a3,d1.l),d6
	move.l	d6,(a3,d2.l)
lbC02770E	move.l	(4,a3,d1.l),d6
	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
	movea.l	(lbL02D158-ds,a6),a5
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
	bra.w	dummy_setflags_d0

lbC02775A	move.l	(a3,d1.l),d5
	move.l	d5,(a3,d2.l)
lbC027762	move.l	d7,(a3,d1.l)
	move.l	d7,(4,a3,d1.l)
	move.l	d7,(8,a3,d1.l)
lbC02776E	clr.b	(a5)+
	subq.b	#1,d6
	bne.b	lbC02776E
	addq.l	#1,(lbL02D318-ds,a6)
	jmp	(lbC02A422-ds,a6)

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
	lea	(lbL02FA00-ds,a6),a0
	lsl.l	#2,d4
	move.l	(a0,d4.l),d2
	beq.b	lbC0277DA
	movea.l	(lbL02D14C-ds,a6),a0
lbC0277AC	cmp.l	(8,a0,d2.l),d0
	beq.b	lbC0277BA
lbC0277B2	move.l	(a0,d2.l),d2
	bne.b	lbC0277AC
	bra.b	lbC0277DA

lbC0277BA	tst.b	(lbB02EB4D-ds,a6)
	bne.b	lbC0277D4
	moveq	#0,d1
	move.l	(4,a0,d2.l),d0
	move.b	d0,d1
	lsr.l	#8,d0
	add.l	(lbL02D158-ds,a6),d0
	movem.l	(sp)+,d2-d4/a0
	rts

lbC0277D4	subq.b	#1,(lbB02EB4D-ds,a6)
	bra.b	lbC0277B2

lbC0277DA	clr.b	(lbB02EB4D-ds,a6)
	move.l	#ascii.MSG1,d0
	moveq	#2,d1
	cmp.w	d1,d1
	movem.l	(sp)+,d2-d4/a0
	rts

ascii.MSG1	db	'??',0,0

lbC0277F2	movem.l	d1-d6/a1/a3-a5,-(sp)
	move.l	(workdata_length-ds,a6),d5
lbC0277FA	addq.l	#4,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC02786E
	tst.w	(a3)
	bmi.b	lbC0277FA
	move.l	a3,d6
	sub.l	(workdata_struct-ds,a6),d6
	lsr.l	#2,d6
	lsl.w	#8,d1
	lsl.l	#3,d1
	lea	(lbL02F600-ds,a6),a1
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
	movea.l	(lbL02D14C-ds,a6),a3
	movea.l	(lbL02D158-ds,a6),a4
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
lbC02786E	cmp.l	(workdata_length-ds,a6),d5
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
	sub.l	(workdata_struct-ds,a6),d6
	lsr.l	#2,d6
	lsl.w	#8,d1
	lsl.l	#3,d1
	lea	(lbL02F600-ds,a6),a1
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
	movea.l	(lbL02D14C-ds,a6),a3
	movea.l	(lbL02D158-ds,a6),a4
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
	lea	(lbL02F600-ds,a6),a1
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
	movea.l	(lbL02D14C-ds,a6),a3
	movea.l	(lbL02D158-ds,a6),a4
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
	move.l	(8,a3,d3.l),(lbL02D378-ds,a6)
	movem.l	(sp)+,d1-d4/a1/a3-a5
	moveq	#1,d1
	rts

lbC027966	move.l	(a3,d3.l),d3
	bne.b	lbC027938
lbC02796C	movem.l	(sp)+,d1-d4/a1/a3-a5
	rts

lbC027972	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	st	(lbB02EB48-ds,a6)
	ori.b	#4,ccr
	rts

_savecommonregs0	bsr.w	saveregs_nod0d1a0a1
	move.l	a1,d3
	lsl.l	#2,d3
	movea.l	(workdata_struct-ds,a6),a3
	adda.l	d3,a3
	bsr.w	lbC027DAA
	moveq	#0,d3
	move.b	d1,d5
	move.l	a1,d6
	move.b	d1,d3
	bsr.w	lbC027C5C
	beq.w	dummy_setflags_d0
	lea	(lbL02F600-ds,a6),a0
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

lbC027A0E	movea.l	(lbL02D158-ds,a6),a0
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
	lea	(lbL02F600-ds,a6),a0
	lsl.l	#2,d3
	move.l	(a0,d3.l),d3
	beq.b	lbC027A70
	movea.l	(lbL02D14C-ds,a6),a2
lbC027A4C	move.l	(8,a2,d3.l),d4
	cmp.b	d4,d0
	bne.b	lbC027A6A
	lsr.l	#8,d4
	movea.l	(lbL02D158-ds,a6),a1
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
	lea	(lbL02F600-ds,a6),a0
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
	lea	(lbL02FA00-ds,a6),a0
	lsl.l	#2,d3
	adda.l	d3,a0
	exg	d0,d1
	bsr.b	lbC027AFC
	adda.l	a1,a1
	adda.l	a1,a1
	adda.l	(workdata_struct-ds,a6),a1
	moveq	#2,d1
	or.b	(a1),d1
	bclr	#7,d1
	move.b	d1,(a1)
	moveq	#1,d1
lbC027ADA	movem.l	(sp)+,d2-d4
	rts

lbC027AE0	movea.l	(lbL02D158-ds,a6),a0
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
	lea	(lbL02D148-ds,a6),a2
	movea.l	(lbL02D14C-ds,a6),a3
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
	lea	(lbL02D148-ds,a6),a2
	movea.l	(lbL02D14C-ds,a6),a3
	move.l	(a0),d3
	move.l	d3,d2
	beq.b	lbC027B5C
lbC027B54	move.l	d2,d3
	move.l	(a3,d2.l),d2
	bne.b	lbC027B54
lbC027B5C	move.l	(a2),d4
	move.l	(lbL02B4BC-ds,a6),d5
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
	cmpi.l	#$64,(lbL02D318-ds,a6)
	bcs.b	lbC027BB0
	clr.l	(lbL02D318-ds,a6)
	moveq	#1,d2
	moveq	#0,d4
	bra.b	lbC027B68

lbC027BAC	clr.l	(lbL02D318-ds,a6)
lbC027BB0	move.l	a4,-(sp)
	move.w	#$2721,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	addi.l	#$6018,d5
	cmpi.l	#$1800C,d5
	bcs.b	lbC027BD6
	addi.l	#$6000,d5
lbC027BD6	move.l	d5,d0
	bsr.w	_AllocMemClear
	beq.b	__Permit
	move.l	d5,(lbL02B4C4-ds,a6)
	move.l	d0,(lbL02D150-ds,a6)
	movea.l	d0,a4
	movea.l	d0,a1
	lsr.l	#2,d5
	moveq	#-1,d0
	subq.l	#1,d5
lbC027BF0	move.l	d0,(a4)+
	dbra	d5,lbC027BF0
	subi.l	#$10000,d5
	bpl.b	lbC027BF0
	move.l	(lbL02B4BC-ds,a6),d0
	movea.l	(lbL02D14C-ds,a6),a0
	movem.l	d0/a0,-(sp)
	bsr.w	_CopyMemQuick
	movem.l	(sp)+,d0/a1
	bsr.w	_FreeMem
	movea.l	(lbL02D150-ds,a6),a3
	move.l	a3,(lbL02D14C-ds,a6)
	move.l	(lbL02B4C4-ds,a6),(lbL02B4BC).l
	movem.l	(sp)+,d0-d6/a0-a4
	bra.w	lbC027B42

__Permit	bsr.w	_Permit
	movem.l	(sp)+,d0-d6/a0-a4
lbC027C36	movem.l	d0/d1/a4,-(sp)
	clr.b	(lbB02EB41-ds,a6)
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	move.w	#$275D,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	moveq	#$3C,d1
	movem.l	(sp)+,d0/d1/a4
	bra.w	cceq

lbC027C5C	movem.l	d0/d2-d6/a0-a2,-(sp)
	moveq	#0,d1
	move.b	d0,d1
	cmp.l	(lbL02B4C0-ds,a6),d1
	bls.w	lbC027D74
	movem.l	d0-d3/a0-a3,-(sp)
	movea.l	(lbL02D160-ds,a6),a0
	move.l	(lbL02D154-ds,a6),d2
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
	move.l	a0,(lbL02D160-ds,a6)
	movem.l	(sp)+,d0-d3/a0-a3
	movea.l	d4,a1
	move.l	(lbL02D158-ds,a6),d0
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
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	movem.l	d1/a0,-(sp)
	move.l	(lbL02D154-ds,a6),d2
	move.l	(lbL02D158-ds,a6),d3
	sub.l	d3,d2
	move.l	(lbL02B4B4-ds,a6),d0
	add.l	d0,d0
	move.l	d0,(lbL02B4B8-ds,a6)
	move.l	d0,d5
	bsr.w	_AllocMemClear
	movea.l	d0,a1
	movea.l	d0,a2
	move.l	d0,(lbL02D15C-ds,a6)
	bne.b	lbC027D2E
	bsr.w	_Forbid
	bsr.w	_AvailMemLargest
	subi.l	#$A000,d0
	bls.w	__Permit0
	cmp.l	(lbL02B4B4-ds,a6),d0
	bls.w	__Permit0
	move.l	d0,(lbL02B4B8-ds,a6)
	move.l	d0,d5
	bsr.w	_AllocMemClear
	bsr.w	_Permit
	movea.l	d0,a1
	movea.l	d0,a2
	move.l	d0,(lbL02D15C-ds,a6)
	beq.b	lbC027D9E
lbC027D2E	movea.l	d3,a0
	move.l	d5,d0
	sub.l	(lbL02B4B4-ds,a6),d0
	add.l	d0,(lbL02B4C0-ds,a6)
	movem.l	d0/a0,-(sp)
	bsr.w	_CopyMemQuick
	movem.l	(sp)+,d0/a1
	bsr.w	_FreeMem
	adda.l	d2,a2
	move.l	a2,(lbL02D154-ds,a6)
	move.l	(lbL02B4B8-ds,a6),(lbL02B4B4).l
	move.l	(lbL02D15C-ds,a6),(lbL02D158).l
	move.l	(lbL02D15C-ds,a6),(lbL02D160).l
	movem.l	(sp)+,d1/a0
	movem.l	(sp)+,d0/d2-d6/a0-a2
	bra.w	lbC027C5C

lbC027D74	sub.l	d1,(lbL02B4C0-ds,a6)
	move.l	(lbL02D154-ds,a6),d4
	movea.l	d4,a1
	move.l	(lbL02D158-ds,a6),d0
	sub.l	d0,d4
	rol.l	#8,d4
	move.b	d1,d4
lbC027D88	move.b	(a0)+,(a1)+
	subq.l	#1,d1
	bne.b	lbC027D88
	move.l	a1,(lbL02D154-ds,a6)
	move.l	d4,d1
	movem.l	(sp)+,d0/d2-d6/a0-a2
	rts

__Permit0	bsr.w	_Permit
lbC027D9E	movem.l	(sp)+,d1/a0
	movem.l	(sp)+,d0/d2-d6/a0-a2
	bra.w	dummy_setflags_d0

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

lbC027DDE	bsr.w	saveregs_all
	moveq	#$28,d1
	bsr.w	dosdelay
	moveq	#1,d0
	rts

lbC027DEC	tst.b	(lbB02B45F-ds,a6)
	beq.b	lbC027E00
	cmpi.b	#$1E,(vblank_counter-ds,a6)
	bgt.b	lbC027DFC
	rts

lbC027DFC	clr.b	(vblank_counter-ds,a6)
lbC027E00	move.l	a0,-(sp)
	movea.l	(window_flags_lw_ptr-ds,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bpl.b	lbC027E0E
	rts

lbC027E0E	movem.l	d0-d3/a0-a4/a6,-(sp)
	tst.b	(lbB02B400-ds,a6)
	beq.b	lbC027E2E
	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC027E3E
	lea	(work_data_spec_str-ds,a6),a4
	tst.b	(lbB02EB4A-ds,a6)
	beq.b	lbC027E7A
	lea	(lbL02D680-ds,a6),a4
	bra.b	lbC027E7A

lbC027E2E	lea	(lbL02F580,pc),a4
	tst.b	(lbB02B403-ds,a6)
	bne.b	lbC027E7A
	tst.b	(lbB02B402-ds,a6)
	beq.b	lbC027E44
lbC027E3E	lea	(lbL02C1D4-ds,a6),a4
	bra.b	lbC027E7A

lbC027E44	move.l	(a3),d1
	lea	(SBDCRFLSFEPIL.MSG-ds,a6),a0
	lea	(screen_pubname-ds,a6),a4
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

SetWindowTitle	move.l	a0,-(sp)
	movea.l	(window_flags_lw_ptr-ds,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	.rts
	tst.b	(lbB02B45C-ds,a6)
	beq.b	.rts_ne
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC027EA0
	tst.b	(lbB02B417-ds,a6)
	beq.b	lbC027EA0
	bra.b	.rts

.rts_ne	moveq	#1,d0
.rts	rts

lbC027EA0	cmpa.l	#0,a4
	beq.w	lbC027E00
	st	(lbB02EB48-ds,a6)
	st	(lbB02EB45-ds,a6)
	tst.b	(lbB02B45D-ds,a6)
	beq.b	lbC027EC8
	tst.b	(lbB02B417-ds,a6)
	beq.b	lbC027EC4
	tst.b	(lbB02EB41-ds,a6)
	bne.b	lbC027EC8
lbC027EC4	pea	(lbC027DDE,pc)
lbC027EC8	movem.l	d0-d3/a0-a4/a6,-(sp)
lbC027ECC	lea	(lbL02D79C-ds,a6),a0
	lea	(lbL02D7A8-ds,a6),a1
	move.l	#'    ',d0
	move.l	d0,(a0)+
	clr.b	(a0)
	move.l	d0,(a1)+
	move.l	d0,(a1)+
	move.w	d0,(a1)+
	clr.b	(a1)
	cmpa.l	(ds-ds,a6),a2	;workdata_start
	bcs.w	lbC027F86
	cmpa.l	(workdata_end-ds,a6),a2
	bcc.w	lbC027F86
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	(workdata_length-ds,a6),d1
	lea	(_RawDoFmt_args-ds,a6),a1
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
	lea	(lbL02D79C-ds,a6),a2
	bsr.w	_RawDoFmt
	movea.l	(sp)+,a2
	lea	(lbB028039,pc),a0
	move.l	a2,d0
	tst.b	(lbB02B3FE-ds,a6)
	bne.b	lbC027F5A
	move.l	(workdata_strt_plus1-ds,a6),d1
	beq.b	lbC027F66
	subq.l	#1,d1
	sub.l	(ds-ds,a6),d0
	add.l	d1,d0
	bra.b	lbC027F66

lbC027F5A	sub.l	(workdata_strt-ds,a6),d0
	bpl.b	lbC027F66
	neg.l	d0
	lea	(ascii.MSG3,pc),a0
lbC027F66	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	a0,(a1)+
	move.l	d0,(a1)
	lea	(s06lx.MSG,pc),a0
	cmpi.l	#$FFFFFF,d0
	bls.b	lbC027F7E
	lea	(s08lx.MSG,pc),a0
lbC027F7E	lea	(lbL02D7A8-ds,a6),a2
	bsr.w	_RawDoFmt
lbC027F86	lea	(_RawDoFmt_args-ds,a6),a1
	lea	(lbL02D79C-ds,a6),a0
	move.l	a0,(a1)+
	lea	(lbL02D7A8-ds,a6),a0
	move.l	a0,(a1)+
	moveq	#$20,d0
	tst.b	(lbB02EB4A-ds,a6)
	bne.b	lbC027FA4
	tst.b	(lbB02EB41-ds,a6)
	beq.b	lbC027FA6
lbC027FA4	moveq	#$2A,d0
lbC027FA6	move.w	d0,(a1)+
	move.l	a4,(a1)
	lea	(s1010sc4646s.MSG,pc),a0
	lea	(lbL02D430-ds,a6),a2
	bsr.w	_RawDoFmt
	clr.b	(lbB02EB45-ds,a6)
	move.l	(lbL02CEDC-ds,a6),d2
	move.l	(lbL02CEE0-ds,a6),d3
	moveq	#0,d0
	moveq	#7,d1
	movea.l	d2,a1
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOMove,a6)
	lea	(ReSource.MSG0,pc),a0
	bsr.w	lbC02AEB2
	movea.l	d2,a1
	jsr	(_LVOText,a6)
	moveq	#$70,d0
	moveq	#7,d1
	movea.l	d3,a1
	jsr	(_LVOMove,a6)
	movea.l	a2,a0
	bsr.w	lbC02AEB2
	movea.l	d3,a1
	jsr	(_LVOText,a6)
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
	movea.l	(window_flags_lw_ptr-ds,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bpl.b	lbC028048
	rts

lbC028048	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC028052
	bsr.w	lbC027E00
lbC028052	movem.l	d0-d6/a0-a4,-(sp)
	lea	(lbB031E00-ds,a6),a0
	bra.b	lbC028060

print_text_a0	movem.l	d0-d6/a0-a4,-(sp)
lbC028060	clr.b	(lbB02EB6A-ds,a6)
	lea	(lbB02CF10-ds,a6),a2
	moveq	#0,d5
	move.w	(a2),d5
	movea.l	(8,a2),a2
	adda.l	(lbL02CF3E-ds,a6),a2
	move.l	a2,d6
	movea.l	(lbL02B48C-ds,a6),a4
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
	tst.b	(lbB02B404-ds,a6)
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
	movea.l	(lbL02B490-ds,a6),a4
	cmpi.b	#3,d0
	beq.b	lbC02807A
	movea.l	(lbL02B494-ds,a6),a4
	cmpi.b	#4,d0
	beq.b	lbC02807A
	movea.l	(lbL02B498-ds,a6),a4
	cmpi.b	#2,d0
	beq.b	lbC02807A
	movea.l	(lbL02B48C-ds,a6),a4
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
	cmpa.l	(lbL02CF46-ds,a6),a2
	bhi.b	lbC02818E
	move.l	a2,d6
	addq.b	#1,(lbB02EB6A-ds,a6)
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
	move.l	(lbW02B474-ds,a6),d2
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

lbC028178	movea.l	(lbL02CF46-ds,a6),a0
	adda.w	(displaywidth_rounddown-ds,a6),a0
	moveq	#0,d0
	moveq	#0,d1
	bra.b	lbC02818A

lbC028186	movem.l	d0/d1,-(a0)
lbC02818A	cmpa.l	a0,a2
	bcs.b	lbC028186
lbC02818E	moveq	#0,d0
	jsr	(lbC02A88A-ds,a6)
	movem.l	(sp)+,d0-d6/a0-a4
	rts

lbC02819A	move.l	a2,(lbL02D094-ds,a6)
	bsr.w	lbC0273FC
	bsr.w	lbC02AEDE
	bsr.w	_SetPointerAll
	bra.b	lbC0281C8

lbC0281AC	move.l	a4,-(sp)
	move.w	#$271F,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
	bsr.w	_SetPointerAll
	jsr	(lbC01FA52).l
lbC0281C8	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC0281FE
lbC0281CE	move.l	a2,-(sp)
	bsr.w	lbC020C9C
	cmpa.l	(sp)+,a2
	beq.b	lbC0281F0
	move.l	(lbL02D094-ds,a6),d0
	lea	(lbL02D12C-ds,a6),a0
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0)+,d0
	beq.b	lbC02821C
	cmp.l	(a0),d0
	beq.b	lbC02821C
lbC0281F0	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC028204
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.b	lbC028210

lbC0281FE	bsr.w	lbC027DEC
	bra.b	lbC0281CE

lbC028204	cmpa.l	(workdata_end-ds,a6),a2
	bcs.b	lbC0281C8
	movem.l	(ds-ds,a6),a2/a3
lbC028210	bsr.w	lbC02742E
	bsr.w	lbC0273FC
	bra.w	lbC02AF68

lbC02821C	movea.l	(lbL02D0F0-ds,a6),a2
	bsr.w	lbC02A3CC
	bra.w	lbC02AF74

_savecommonregs2	bsr.w	saveregs_nod0d1a0a1
	bsr.w	lbC0273FC
	lea	(lbL02D8C8-ds,a6),a0
	move.l	a0,d1
	move.w	#$2762,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C74
	beq.w	cceq
	jmp	(lbC02A422-ds,a6)

_savecommonregs1	bsr.w	saveregs_nod0d1a0a1
	bsr.w	lbC0273FC
	bra.b	lbC028268

lbC028254	tst.l	(window2ptr-ds,a6)
	beq.b	__DisplayBeep
	jsr	(lbC0016AE).l
	bra.w	cceq

__DisplayBeep	bsr.w	_DisplayBeep
lbC028268	lea	(lbB02D9C8-ds,a6),a0
	move.l	a0,d1
	move.w	#$2762,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C74
	beq.w	cceq
	movea.l	a0,a2
lbC028280	tst.b	(a0)+
	bne.b	lbC028280
	move.b	#$23,(-1,a0)
	move.b	#$3F,(a0)+
	clr.b	(a0)
	move.l	a2,d1
	lea	(lbL02DAC8-ds,a6),a0
	move.l	a0,d2
	move.l	#$100,d3
	move.l	a6,-(sp)
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOParsePattern,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bmi.b	lbC028254
	move.l	a2,d1
	lea	(lbL02DBC8-ds,a6),a0
	move.l	a0,d2
	move.l	a6,-(sp)
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOParsePatternNoCase,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bmi.b	lbC028254
	jmp	(lbC02A422-ds,a6)

lbC0282CA	st	(lbB02EB44-ds,a6)
	bra.b	lbC0282D4

lbC0282D0	clr.b	(lbB02EB44-ds,a6)
lbC0282D4	clr.b	(lbB02EB3C-ds,a6)
	bra.b	lbC0282FC

lbC0282DA	st	(lbB02EB44-ds,a6)
	bra.b	lbC0282E4

lbC0282E0	clr.b	(lbB02EB44-ds,a6)
lbC0282E4	move.b	#$FF,(lbB02EB3C-ds,a6)
	bra.b	lbC0282FC

lbC0282EC	st	(lbB02EB44-ds,a6)
	bra.b	lbC0282F6

lbC0282F2	clr.b	(lbB02EB44-ds,a6)
lbC0282F6	move.b	#1,(lbB02EB3C-ds,a6)
lbC0282FC	clr.l	(lbL02D0A8-ds,a6)
	clr.l	(lbL02D0AC-ds,a6)
	cmpi.b	#1,(lbB02EB3C-ds,a6)
	bne.b	lbC028322
	tst.b	(lbB02B415-ds,a6)
	beq.b	lbC02831C
	jsr	(lbC02AEDE-ds,a6)
	jsr	(lbC001674).l
lbC02831C	move.l	a2,(lbL02D0A8-ds,a6)
	bra.b	lbC028348

lbC028322	cmpi.b	#$FF,(lbB02EB3C-ds,a6)
	bne.b	lbC028340
	tst.b	(lbB02B416-ds,a6)
	beq.b	lbC02833A
	jsr	(lbC02AEC0-ds,a6)
	jsr	(lbC001674).l
lbC02833A	move.l	a2,(lbL02D0AC-ds,a6)
	bra.b	lbC028348

lbC028340	move.l	a2,(lbL02D0A8-ds,a6)
	move.l	a2,(lbL02D0AC-ds,a6)
lbC028348	bsr.w	lbC028480
	move.l	a2,-(sp)
	move.b	(lbB02EB46-ds,a6),-(sp)
	clr.b	(lbB02EB46-ds,a6)
	st	(lbL02D128-ds,a6)
	jsr	(lbC029A66-ds,a6)
lbC02835E	not.b	(lbB02EB3B-ds,a6)
	beq.b	lbC0283A2
	move.l	(lbL02D0A8-ds,a6),d0
	beq.b	lbC028384
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FA52).l
	beq.b	lbC02837E
	move.l	a2,(lbL02D0A8-ds,a6)
	bra.b	lbC0283DE

lbC02837E	suba.l	a2,a2
	move.l	a2,(lbL02D0A8-ds,a6)
lbC028384	move.l	(lbL02D0AC-ds,a6),d0
	beq.w	lbC028458
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FCA6).l
	beq.w	lbC028458
	move.l	a2,(lbL02D0AC-ds,a6)
	bra.b	lbC0283DE

lbC0283A2	move.l	(lbL02D0AC-ds,a6),d0
	beq.b	lbC0283C2
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FCA6).l
	beq.b	lbC0283BC
	move.l	a2,(lbL02D0AC-ds,a6)
	bra.b	lbC0283DE

lbC0283BC	suba.l	a2,a2
	move.l	a2,(lbL02D0AC-ds,a6)
lbC0283C2	move.l	(lbL02D0A8-ds,a6),d0
	beq.w	lbC028458
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	jsr	(lbC01FA52).l
	beq.w	lbC028458
	move.l	a2,(lbL02D0A8-ds,a6)
lbC0283DE	lea	(lbB031E00-ds,a6),a4
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC0283F6
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.b	lbC028458

lbC0283F0	bsr.w	lbC027DEC
	bra.b	lbC0283FC

lbC0283F6	tst.b	(lbB02EB78-ds,a6)
	beq.b	lbC0283F0
lbC0283FC	move.l	a2,-(sp)
	bsr.w	lbC020D16
	move.l	(sp)+,d3
	clr.b	(a4)
	clr.b	-(a4)
	move.l	a4,d2
	lea	(lbL02D8C8-ds,a6),a0
	tst.b	(lbB02EB44-ds,a6)
	bne.b	lbC028422
	lea	(lbL02DAC8-ds,a6),a0
	tst.b	(case_sensitive_flag-ds,a6)
	bne.b	lbC028422
	lea	(lbL02DBC8-ds,a6),a0
lbC028422	tst.b	(a0)
	beq.b	lbC028458
	lea	(lbB031E00-ds,a6),a1
lbC02842A	cmp.l	a1,d2
	beq.w	lbC02835E
	tst.b	(lbB02EB44-ds,a6)
	beq.b	__MatchPattern
	bsr.w	_cmpstr
	bra.b	lbC028440

__MatchPattern	bsr.w	_MatchPattern
lbC028440	addq.l	#1,a1
	beq.b	lbC02842A
	movea.l	d3,a2
	move.b	(sp)+,(lbB02EB46-ds,a6)
	addq.w	#4,sp
	bsr.w	lbC02A3CC
	jsr	(lbC029A9E-ds,a6)
	bra.w	lbC02AF74

lbC028458	bsr.w	lbC02A4A6
	move.b	(sp)+,(lbB02EB46-ds,a6)
	movea.l	(sp)+,a2
	bsr.w	lbC02A3C6
	jsr	(lbC029A9E-ds,a6)
	rts

lbC02846C	movem.l	a2/a4,-(sp)
	lea	(lbL02DCC8-ds,a6),a0
	bra.b	lbC028492

lbC028476	movem.l	a2/a4,-(sp)
	lea	(lbL02D8C8-ds,a6),a0
	bra.b	lbC028492

lbC028480	movem.l	a2/a4,-(sp)
	lea	(lbL02D8C8-ds,a6),a0
	tst.b	(lbB02EB44-ds,a6)
	bne.b	lbC028492
	lea	(lbB02D9C8-ds,a6),a0
lbC028492	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	a0,(a1)
	move.w	#$2755,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	suba.w	#$3C,sp
	movea.l	sp,a2
	jsr	(_RawDoFmt-ds,a6)
	movea.l	a2,a4
	jsr	(SetWindowTitle-ds,a6)
	adda.w	#$3C,sp
	bsr.w	_SetPointerAll
	movem.l	(sp)+,a2/a4
	rts

lbC0284C0	moveq	#4,d6
	bra.b	__SetPointerAll

lbC0284C4	moveq	#-4,d6
__SetPointerAll	bsr.w	_SetPointerAll
	bsr.w	lbC0273FC
	move.l	d7,d0
	andi.l	#$F8,d0
	suba.l	d6,a3
lbC0284D8	adda.l	d6,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC028508
	cmpa.l	(workdata_struct-ds,a6),a3
	bcs.b	lbC028508
	move.l	(a3),d1
	bmi.b	lbC0284D8
	andi.l	#$F8,d1
	cmp.b	d0,d1
	beq.b	lbC0284D8
	bsr.w	clear_ccr
	bsr.w	lbC02A3E2
	addq.l	#4,d6
	bne.b	lbC028506
	jsr	(lbC01FCA6).l
lbC028506	rts

lbC028508	bsr.w	lbC02A4A6
	bsr.w	lbC02742E
	bsr.w	clear_ccr
	subq.l	#4,d6
	beq.b	lbC028506
	bsr.w	lbC02AEDE
	bra.w	cceq

lbC028520	movem.l	(sp)+,a2/a3
	clr.b	(lbB02D39A-ds,a6)
	andi.b	#$FB,ccr
	rts

lbC02852E	bsr.w	_SetPointerAll
	movem.l	a2/a3,-(sp)
	movea.l	(ds-ds,a6),a2
	movea.l	(workdata_struct-ds,a6),a3
	move.b	#$30,(lbB02EAD2-ds,a6)
	move.l	a4,-(sp)
	move.w	#$272A,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a4
	jsr	(SetWindowTitle-ds,a6)
	movea.l	(sp)+,a4
lbC028556	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC028564
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.b	lbC028520

lbC028564	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
lbC02856C	bcc.b	lbC028520
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
lbC028588	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	bne.b	lbC0285A4
	move.l	(a3),d7
	addq.l	#8,a3
	cmpa.l	(workdata_struct_end-ds,a6),a3
	bcc.b	lbC02856C
	btst	#$1A,d7
	beq.b	lbC028556
lbC0285A4	move.b	#$30,(lbB02EAD2-ds,a6)
	subq.l	#8,a3
	move.l	a3,d0
	sub.l	(workdata_struct-ds,a6),d0
	lsr.l	#2,d0
	add.l	(ds-ds,a6),d0
	movea.l	d0,a2
	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC0285C4
	bsr.w	lbC027DEC
lbC0285C4	move.l	(a2),d0
	movea.l	d0,a1
	sub.l	(ds-ds,a6),d0
	bcs.w	lbC0286B8
	cmp.l	(workdata_length-ds,a6),d0
	bhi.w	lbC0286B8
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a0
	move.l	(a0),d0
	move.w	a1,d1
	btst	#0,d1
	bne.b	lbC02863A
	btst	#2,(a0)
	beq.b	lbC0285F8
	move.b	#$4C,(lbB02EAD2-ds,a6)
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
	cmpa.l	(workdata_struct_end-ds,a6),a1
	bcc.b	lbC02863A
lbC028634	move.b	#$43,(lbB02EAD2-ds,a6)
lbC02863A	or.l	#$FFF7FCFF,d0
	move.l	d0,(lbL02D2DC-ds,a6)
	move.l	(a2),d0
	cmpi.w	#$4EF9,(-2,a2)
	beq.b	lbC028656
	cmpi.w	#$4EB9,(-2,a2)
	bne.b	lbC02865C
lbC028656	move.b	#$43,(lbB02EAD2-ds,a6)
lbC02865C	move.l	(a0),d1
	btst	#8,d1
	beq.b	lbC02866C
	btst	#9,d1
	beq.w	lbC028588
lbC02866C	lea	(lbB031E00-ds,a6),a4
	move.w	#$FFFF,(lbB02D39A-ds,a6)
	bsr.w	put_adr_d0
	clr.w	(lbB02D39A-ds,a6)
	move.l	(a2),d0
	sub.l	(ds-ds,a6),d0
	bcs.b	lbC0286B8
	cmp.l	(workdata_length-ds,a6),d0
	bcc.b	lbC0286B8
	lsl.l	#2,d0
	add.l	(workdata_struct-ds,a6),d0
	movea.l	d0,a0
	move.l	(a0),d0
	bset	#8,d0
	cmpi.b	#$30,(lbB02EAD2-ds,a6)
	bne.b	lbC0286AA
	bset	#$13,d0
	bset	#9,d0
lbC0286AA	move.l	(lbL02D2DC-ds,a6),d1
	btst	#8,d1
	beq.b	lbC0286B6
	and.l	d1,d0
lbC0286B6	move.l	d0,(a0)
lbC0286B8	addq.l	#8,a3
	addq.l	#8,a3
	addq.l	#4,a2
	bra.w	lbC028556

lbC0286C2	jsr	(_SetPointerAll-ds,a6)
	lea	(data1).l,a5
	moveq	#$59,d0
	lea	(data1_copied-ds,a6),a1
lbC0286D2	move.b	(a5)+,(a1)+
	dbra	d0,lbC0286D2
	move.w	#$1F47,d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	clr.l	(lbL02EAFE-ds,a6)
	clr.l	(lbL02CE1C-ds,a6)
	clr.l	(lbL02CE10-ds,a6)
	clr.l	(lbL02CE04-ds,a6)
	st	(lbB02EAEB-ds,a6)
	clr.l	(lbL02CE00-ds,a6)
	clr.b	(lbL02CE20-ds,a6)
	clr.b	(lbB02EB53-ds,a6)
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
lbC028738	move.b	d0,(lbB02EB52-ds,a6)
	bsr.b	lbC028760
	beq.b	lbC028746
	move.l	a0,(lbL02CE18-ds,a6)
	bra.b	lbC02874C

lbC028746	addq.l	#4,sp
	bra.w	term2

lbC02874C	move.b	(a0)+,d0
	beq.w	cceq
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

_savecommonregs3	bsr.w	saveregs_nod0d1a0a1
	jsr	(lbC014DB2).l
	bra.b	lbC02878C

lbC028780	move.l	(ds-ds,a6),(lbL02D13C-ds,a6)
	move.l	(workdata_end-ds,a6),(lbL02D140-ds,a6)
lbC02878C	move.w	#$2714,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C6C
	bne.b	lbC02879E
	bra.w	term2

lbC02879E	bsr.w	lbC0286C2
	beq.b	lbC0287A8
	move.l	a0,(lbL02CE10-ds,a6)
lbC0287A8	movea.l	(lbL02CE18-ds,a6),a0
	bsr.w	atoi
	beq.w	term2
	move.b	d0,(lbL02CE20-ds,a6)
	move.l	(lbL02CE10-ds,a6),d0
	beq.b	lbC0287D0
	movea.l	d0,a0
	bsr.w	atoi
	beq.w	term2
	lsl.l	#8,d0
	add.l	d0,d0
	move.l	d0,(lbL02CE04-ds,a6)
lbC0287D0	move.l	(lbL02D140-ds,a6),d0
	sub.l	(lbL02D13C-ds,a6),d0
	bcs.w	term2
	andi.l	#$FFFFFE00,d0
	beq.w	term2
	move.l	d0,(lbL02EB22-ds,a6)
	moveq	#0,d0
	move.b	(lbL02CE20-ds,a6),d0
	mulu.w	#$2C00,d0
	add.l	(lbL02CE04-ds,a6),d0
	cmpi.l	#$DC000,d0
	bhi.w	term2
	move.l	d0,(lbL02EB2A-ds,a6)
	moveq	#-1,d0
	bsr.w	lbC02AD92
	beq.w	lbC0288EA
	move.b	d0,(lbB02EAEB-ds,a6)
	lea	(trackdiskdevi.MSG-ds,a6),a0
	lea	(lbL02EAFE-ds,a6),a1
	moveq	#0,d0
	move.b	(lbB02EB52-ds,a6),d0
	moveq	#0,d1
	bsr.w	_OpenDevice
	tst.l	d0
	bne.w	term2
	movea.l	(lbL02D13C-ds,a6),a5
	move.l	(lbL02EB22-ds,a6),d5
	move.l	(lbL02D140-ds,a6),d0
	sub.l	(lbL02D13C-ds,a6),d0
	cmp.l	d0,d5
	bls.b	lbC028844
	move.l	d0,d5
lbC028844	move.l	#$2C00,d0
	move.l	#$10002,d1
	bsr.w	lbC02AD6C
	move.l	d0,(lbL02EB26-ds,a6)
	beq.w	lbC0288EA
	move.w	#9,(lbW02EB1A-ds,a6)
	move.l	#1,(lbL02EB22-ds,a6)
	bsr.w	_DoIO
lbC02886E	move.l	#$2C00,d0
	tst.l	d5
	beq.b	lbC0288D6
	sub.l	d0,d5
	bcc.b	lbC028880
	add.l	d5,d0
	moveq	#0,d5
lbC028880	move.l	d0,(lbL02EB22-ds,a6)
	move.l	(lbL02EB1E-ds,a6),d1
	add.l	d1,(lbL02EB2A-ds,a6)
	move.w	#3,(lbW02EB1A-ds,a6)
	lea	(lbL02EAFE-ds,a6),a1
	movea.l	(lbL02EB26-ds,a6),a0
	subq.l	#1,d0
lbC02889C	move.b	(a5)+,(a0)+
	dbra	d0,lbC02889C
	move.l	(lbL02EB22-ds,a6),-(sp)
	bsr.w	_DoIO
	move.l	(sp)+,d1
	moveq	#0,d0
	move.b	(lbB02EB1D-ds,a6),d0
	beq.b	lbC0288CA
lbC0288B4	bsr.b	lbC0288F0
	move.l	a4,-(sp)
	movea.l	(error_text-ds,a6),a4
	bsr.w	SetWindowTitle
	movea.l	(sp)+,a4
	moveq	#$3C,d1
	bsr.w	dosdelay
	bra.b	lbC0288EA

lbC0288CA	cmp.l	(lbL02EB1E-ds,a6),d1
	bne.b	lbC0288B4
	movea.l	(lbL02EB26-ds,a6),a0
	bra.b	lbC02886E

lbC0288D6	move.w	#9,(lbW02EB1A-ds,a6)
	clr.l	(lbL02EB22-ds,a6)
	bsr.w	_DoIO
	bsr.b	lbC028952
	jmp	(lbC02A422-ds,a6)

lbC0288EA	bsr.b	lbC02892C
	bra.w	term2

lbC0288F0	lea	(lbL02890C,pc),a0
lbC0288F4	move.w	(a0)+,d1
	beq.b	lbC028900
	cmp.w	d1,d0
	beq.b	lbC028900
	addq.w	#2,a0
	bra.b	lbC0288F4

lbC028900	move.w	(a0),d0
	jsr	(gettextbynum-ds,a6)
	move.l	d0,(error_text-ds,a6)
	rts

lbL02890C	dl	$1D1F48
	dl	$1C1F49
	dl	$1E1F4A
	dl	$1F1F4B
	dl	$221F4C
	dl	$211F4D
	dl	$201F4E
	dl	$1F4F

lbC02892C	move.w	#9,(lbW02EB1A-ds,a6)
	lea	(lbL02EAFE-ds,a6),a1
	tst.l	(a1)
	beq.b	lbC028952
	tst.b	(lbB02EAEB-ds,a6)
	bmi.b	lbC028952
	clr.l	(lbL02EB22-ds,a6)
	bsr.w	_DoIO
	tst.b	(lbB02EB69-ds,a6)
	beq.b	lbC028952
	jsr	(freework-ds,a6)
lbC028952	lea	(lbL02EAFE-ds,a6),a1
	tst.l	(a1)
	beq.b	lbC02895E
	bsr.w	_CloseDevice
lbC02895E	moveq	#0,d0
	move.b	(lbB02EAEB-ds,a6),d0
	bmi.b	lbC02896A
	bsr.w	_FreeSignal
lbC02896A	move.l	(lbL02EB26-ds,a6),d0
	beq.b	lbC028980
	clr.l	(lbL02EB26-ds,a6)
	movea.l	d0,a1
	move.l	#$2C00,d0
	bsr.w	_FreeMem
lbC028980	rts

lbC028982	movem.l	a2-a5,-(sp)
	movem.l	a2/a3,(lbL02D070-ds,a6)
	clr.l	(lbB02D17C-ds,a6)
	jsr	(__ClearMenuStrip-ds,a6)
	beq.b	lbC0289A0
	bsr.w	DropIMsgAll
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
lbC0289A0	jsr	(__ClearMenuStrip-ds,a6)
	bsr.w	_ClearPointerAll
	tst.b	(lbB02EB7A-ds,a6)
	bne.b	lbC0289C0
	movem.l	a2/a3,-(sp)
	movem.l	(lbL02D070-ds,a6),a2/a3
	bsr.w	lbC027E00
	movem.l	(sp)+,a2/a3
lbC0289C0	move.l	#$100,d2
	move.w	(lbW02CFB2-ds,a6),d3
	cmpi.w	#$FFFF,d3
	bne.w	lbC028AA6
	movea.l	(userport-ds,a6),a0
	jsr	(_WaitPort-ds,a6)
lbC0289DA	movea.l	(userport-ds,a6),a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_GetIMsg,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.b	lbC0289A0
	movea.l	d0,a1
	move.l	(im_Class,a1),d2
	move.l	(im_Code,a1),d3
	swap	d3
	move.l	(im_MouseX,a1),d5
	swap	d5
	movea.l	(im_IAddress,a1),a2
	movea.l	(im_IDCMPWindow,a1),a3
	cmpi.l	#IDCMP_RAWKEY,d2
	bne.w	_norawkey
	btst	#$19,d3
	beq.w	_norawkey
	movem.l	d6/a1/a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOForbid,a6)
	movea.l	(wd_UserPort,a3),a0
	move.l	(MP_MSGLIST,a0),d6
lbC028A2E	movea.l	d6,a1
	move.l	(im_ExecMessage,a1),d6
	beq.b	lbC028A64
	cmpa.l	(im_IDCMPWindow,a1),a3
	bne.b	lbC028A2E
	cmp.l	(im_Class,a1),d2
	bne.b	lbC028A2E
	btst	#1,(im_Qualifier,a1)
	beq.b	lbC028A2E
	cmp.w	(im_Code,a1),d3
	bne.b	lbC028A2E
	move.l	a1,d0
	movea.l	(a1),a0
	movea.l	(4,a1),a1
	move.l	a0,(a1)
	move.l	a1,(4,a0)
	movea.l	d0,a1
	jsr	(_LVOReplyMsg,a6)
	bra.b	lbC028A2E

lbC028A64	jsr	(_LVOPermit,a6)
	movem.l	(sp)+,d6/a1/a6
_norawkey	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_ReplyIMsg,a6)
	movea.l	(sp)+,a6
	cmpi.l	#4,d2
	bne.b	lbC028AA6
	movea.l	a3,a0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_BeginRefresh,a6)
	movea.l	(sp)+,a6
	bsr.w	lbC028CFC
	movea.l	a3,a0
	moveq	#1,d0
	move.l	a6,-(sp)
	movea.l	(gadtoolsbase-ds,a6),a6
	jsr	(_LVOGT_EndRefresh,a6)
	movea.l	(sp)+,a6
	bra.w	lbC0289DA

lbC028AA6	cmpi.l	#$100,d2
	seq	(lbB02EBF4-ds,a6)
	bne.b	lbC028AFA
	cmpi.w	#$FFFF,d3
	beq.w	lbC0289DA
	moveq	#0,d0
	move.w	d3,d0
	movea.l	(menustrip-ds,a6),a0
	move.l	a6,-(sp)
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOItemAddress,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	beq.w	lbC0289DA
	movea.l	d0,a0
	move.w	($20,a0),(lbW02CFB2-ds,a6)
	btst	#$13,d3
	sne	(lbW02EB7E-ds,a6)
	st	(lbB02EB48-ds,a6)
	btst	#0,(12,a0)
	sne	(lbB02EBF5-ds,a6)
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
	move.l	d0,(lbB02D17C-ds,a6)
	adda.l	d0,a0
	moveq	#0,d0
	move.w	(a0),d0
	bclr	#15,d0
	cmpi.w	#$16F,d0
	bne.b	lbC028B7C
	tst.w	(lbB02EACA-ds,a6)
	beq.b	lbC028B7C
	move.w	(lbB02EACA-ds,a6),d0
lbC028B7C	move.w	d0,(lbB02EACC-ds,a6)
	jsr	(getfuncbynum-ds,a6)
	cmpa.l	#default_func,a0
	beq.b	lbC028B92
	jsr	(lbC01BFD0).l
lbC028B92	movem.l	d1-d7/a0-a5,-(sp)
	movem.l	(lbL02D070-ds,a6),a2/a3
	jsr	(lbC027E00-ds,a6)
	movem.l	(sp)+,d1-d7/a0-a5
	move.l	(6,a0),d0
	movea.l	(a0),a0
	movem.l	(sp)+,a2-a5
	move.l	a2,d1
	sub.l	(ds-ds,a6),d1
	lsl.l	#2,d1
	movea.l	d1,a3
	adda.l	(workdata_struct-ds,a6),a3
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
lbC028C42	lea	(term1,pc),a0
	bra.w	lbC028CC0

lbC028C4A	cmpi.l	#$200,d2
	bne.b	lbC028C60
	movea.l	($78,a3),a5
	movea.l	($A6,a5),a0
	jsr	(a0)
	bra.w	lbC0289DA

lbC028C60	cmpi.l	#$40000,d2
	bne.w	lbC0289DA
	cmpa.l	(window2ptr-ds,a6),a3
	bne.w	lbC0289DA
	jsr	(lbC0016AE).l
	bra.w	lbC0289DA

lbC028C7C	move.w	d0,(lbB02EACC-ds,a6)
	cmpi.w	#$16F,d0
	bne.b	lbC028C96
	tst.w	(lbB02EACA-ds,a6)
	beq.b	lbC028C9E
	move.w	(lbB02EACA-ds,a6),d0
	move.w	d0,(lbB02EACC-ds,a6)
	bra.b	lbC028C9E

lbC028C96	bclr	#15,d0
	move.w	d0,(lbB02EACA-ds,a6)
lbC028C9E	jsr	(lbC01BFD0).l
	movem.l	d0-d7/a0-a5,-(sp)
	movem.l	(lbL02D070-ds,a6),a2/a3
	jsr	(lbC027E00-ds,a6)
	movem.l	(sp)+,d0-d7/a0-a5
	jsr	(getfuncbynum-ds,a6)
	move.l	(6,a0),d0
	movea.l	(a0),a0
lbC028CC0	movem.l	(sp)+,a2-a5
	rts

DropIMsgAll	movem.l	a2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(execbase-ds,a5),a6
	jsr	(_LVOForbid,a6)
	movea.l	(userport-ds,a5),a2
	movea.l	(gadtoolsbase-ds,a5),a6
lbC028CDC	movea.l	a2,a0
	jsr	(_LVOGT_GetIMsg,a6)
	tst.l	d0
	beq.b	lbC028CEE
	movea.l	d0,a1
	jsr	(_LVOGT_ReplyIMsg,a6)
	bra.b	lbC028CDC

lbC028CEE	movea.l	(execbase-ds,a5),a6
	jsr	(_LVOPermit,a6)
	movem.l	(sp)+,a2/a5/a6
	rts

lbC028CFC	movem.l	d0-d6/a0/a1/a6,-(sp)
	lea	(lbB02CF10-ds,a6),a0
	moveq	#0,d0
	moveq	#12,d1
	movea.l	(window1ptr-ds,a6),a1
	movea.l	(wd_RPort,a1),a1
	moveq	#0,d2
	moveq	#12,d3
	moveq	#0,d4
	move.w	(a0),d4
	lsl.l	#3,d4
	moveq	#0,d5
	move.w	(2,a0),d5
	subi.w	#$24,d5
	move.w	#$CA,d6
	movea.l	(gfxbase-ds,a6),a6
	jsr	(_LVOBltBitMapRastPort,a6)
	movem.l	(sp)+,d0-d6/a0/a1/a6
	rts

lbC028D36	move.l	#Macros3.MSG,d1
	bra.b	lbC028D4C

lbC028D3E	move.l	#Macros2.MSG,d1
	bra.b	lbC028D4C

lbC028D46	move.l	#Macros1.MSG,d1
lbC028D4C	move.w	#$2741,d0
	jsr	(gettextbynum-ds,a6)
lbC028D54	bra.w	lbC026C7E

lbC028D58	bsr.b	lbC028D6C
	dw	$100

lbC028D5C	bsr.b	lbC028D6C
	dw	1

lbC028D60	bsr.b	lbC028D6C
	dw	$201

lbC028D64	bsr.b	lbC028D6C
	dw	$102

lbC028D68	bsr.b	lbC028D6C
	dw	$103

lbC028D6C	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	movea.l	(sp)+,a0
	bsr.w	saveregs_nod0d1a0a1
	moveq	#0,d1
	move.w	(a0),d1
	cmpi.b	#1,d1
	beq.b	lbC028DCC
	andi.w	#$FF,d1
lbC028D86	cmpi.b	#2,d1
	bcc.b	lbC028DA4
	bsr.w	lbC02777C
	beq.w	term2
	movea.l	d0,a0
	lea	(lbL02C1D4-ds,a6),a4
	bsr.w	lbC023954
	clr.b	(a4)
	jmp	(lbC02A422-ds,a6)

lbC028DA4	bne.b	lbC028DB2
	move.b	(lbB02EB56-ds,a6),(lbB02EB4D).l
	subq.b	#1,(lbB02EB4D-ds,a6)
lbC028DB2	bsr.w	lbC02777C
	beq.w	term2
	movea.l	d0,a0
	lea	(lbL02C1D4-ds,a6),a4
lbC028DC0	move.b	(a0)+,(a4)+
	subq.w	#1,d1
	bgt.b	lbC028DC0
	clr.b	(a4)
	jmp	(lbC02A422-ds,a6)

lbC028DCC	lsr.w	#8,d1
	bne.b	lbC028DD4
	move.b	(lbB02EB56-ds,a6),d1
lbC028DD4	clr.l	(lbB02D118-ds,a6)
	move.b	d1,(lbB02EB3D-ds,a6)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	move.l	(lbB02D118-ds,a6),d0
	beq.w	term2
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	moveq	#1,d1
	sub.l	(ds-ds,a6),d0
	bra.b	lbC028D86

lbC028DFE	move.w	#$2715,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C6C
	beq.w	term2
	lea	(lbL02C1D4-ds,a6),a1
	moveq	#0,d0
	tst.b	(a0)
	beq.w	term2
	tst.b	(a1)
	beq.w	term2
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
lbC028E3C	lea	(lbL02C1D4-ds,a6),a0
lbC028E40	move.b	(a1)+,(a0)+
	bne.b	lbC028E40
lbC028E44	jmp	(lbC02A422-ds,a6)

lbC028E48	addq.l	#1,a0
	move.b	(a0),d0
	beq.w	term2
lbC028E50	tst.b	(a1)
	beq.b	lbC028E44
	cmp.b	(a1)+,d0
	bne.b	lbC028E50
	bra.b	lbC028E3C

lbC028E5A	lea	(lbL02C1D4-ds,a6),a0
	tst.b	(a0)
	beq.w	term2
	bsr.w	lbC02AEB2
	adda.l	d0,a0
	move.l	a0,-(sp)
	move.w	#$2715,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C6C
	movea.l	(sp)+,a1
	beq.w	term2
	tst.b	(a0)
	beq.w	term2
	bsr.w	lbC02AEB2
	adda.l	d0,a0
lbC028E8A	move.b	(a0),d0
	move.b	(a1),d1
	cmpi.b	#$3F,d0
	beq.b	lbC028E98
	cmp.b	d0,d1
	bne.b	lbC028EA6
lbC028E98	cmpa.l	#lbL02C1D4,a1
	beq.b	lbC028EA8
	subq.l	#1,a0
	subq.l	#1,a1
	bra.b	lbC028E8A

lbC028EA6	addq.l	#1,a1
lbC028EA8	clr.b	(a1)
	jmp	(lbC02A422-ds,a6)

lbC028EAE	lea	(lbL02C1D4-ds,a6),a0
	bsr.w	lbC02AEB2
	movem.l	d0/a0,-(sp)
	move.w	#$2716,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C6C
	movem.l	(sp)+,d1/a1
	rts

lbC028ECC	bsr.b	lbC028EAE
	beq.w	term2
	bsr.w	lbC02AEB2
	move.l	d0,d2
	beq.w	lbC02A42A
	add.b	d1,d2
	bcs.w	term2
	cmpi.b	#$F0,d2
	bhi.w	term2
	adda.l	d1,a1
	movea.l	a1,a5
	adda.l	d0,a5
	clr.b	(a5)
lbC028EF2	move.b	-(a1),-(a5)
	subq.b	#1,d1
	bne.b	lbC028EF2
	lea	(lbL02C1D4-ds,a6),a1
lbC028EFC	move.b	(a0)+,(a1)+
	subq.b	#1,d0
	bne.b	lbC028EFC
	jmp	(lbC02A422-ds,a6)

lbC028F06	bsr.b	lbC028EAE
	beq.w	term2
	tst.b	(a0)
	beq.w	term2
	bsr.w	lbC02AEB2
	move.l	d0,d2
	add.b	d1,d2
	bcs.w	term2
	cmpi.b	#$F0,d2
	bhi.w	term2
	adda.l	d1,a1
lbC028F28	move.b	(a0)+,(a1)+
	subq.b	#1,d0
	bne.b	lbC028F28
	clr.b	(a1)
	jmp	(lbC02A422-ds,a6)

lbC028F34	bsr.w	saveregs_all
	lea	(displayid-ds,a6),a0
	bra.b	lbC028F46

lbC028F3E	bsr.w	saveregs_all
	lea	(lbL02C1D4-ds,a6),a0
lbC028F46	clr.l	(lbL02D16C-ds,a6)
	tst.b	(a0)
	beq.b	lbC028F7E
	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	movea.l	d0,a1
	moveq	#0,d1
	bsr.w	lbC027684
	bsr.w	lbC02AEB2
	move.l	d0,(lbL02D354-ds,a6)
	bsr.w	lbC027A26
	beq.b	lbC028F8C
	cmpi.b	#$2E,(a0)
	beq.b	lbC028F8C
	cmpi.b	#$24,(-1,a0,d0.w)
	beq.b	lbC028F8C
lbC028F78	move.l	(lbL02D354-ds,a6),d0
	bsr.b	lbC028FA0
lbC028F7E	beq.w	term2
	bsr.w	lbC02AEB2
	bsr.w	lbC027A26
	bne.b	lbC028F78
lbC028F8C	move.l	a0,-(sp)
	bsr.w	lbC027A80
	movea.l	(sp)+,a0
	move.l	(lbL02D354-ds,a6),d2
	clr.b	(a0,d2.w)
	jmp	(lbC02A422-ds,a6)

lbC028FA0	cmpi.b	#$EF,d0
	bhi.w	term2
	movem.l	d0-d3/d6/a0-a4,-(sp)
	lea	(a0,d0.w),a4
	move.l	a4,(lbL02D170-ds,a6)
	move.l	(lbL02D16C-ds,a6),d0
	addq.l	#1,(lbL02D16C-ds,a6)
	bsr.w	lbC022542
	clr.b	(a4)
	movem.l	(sp)+,d0-d3/d6/a0-a4
	andi.b	#$FB,ccr
	rts

lbC028FCC	lea	(lbL02D8C8-ds,a6),a0
	tst.b	(lbB02EB44-ds,a6)
	bne.b	lbC028FDA
	lea	(lbB02D9C8-ds,a6),a0
lbC028FDA	lea	(lbL02C1D4-ds,a6),a1
	moveq	#-1,d0
lbC028FE0	move.b	(a0)+,(a1)+
	dbeq	d0,lbC028FE0
	cmpi.w	#$FFFE,d0
	beq.w	term2
	bra.w	lbC02A42A

lbC028FF2	bsr.b	lbC029010
	dl	work_data_spec_str

lbC028FF8	bsr.b	lbC029010
	dl	path_keytable

lbC028FFE	bsr.b	lbC029010
	dl	lbL02E1C8

lbC029004	bsr.b	lbC029010
	dl	lbL02E3C8

lbC02900A	bsr.b	lbC029010
	dl	path_macros

lbC029010	lea	(lbL02C1D4-ds,a6),a1
	movea.l	(sp)+,a0
	movea.l	(a0),a0
lbC029018	move.b	(a0)+,(a1)+
	bne.b	lbC029018
	bra.w	lbC02A42A

lbC029020	lea	(lbL02BFD4-ds,a6),a0
	tst.b	(a0)
	beq.b	lbC02904A
	move.l	a0,d0
	move.l	#lbL02C0D4,d1
	bra.b	lbC02908E

lbC029032	bsr.b	lbC029076
lbC029034	bsr.b	lbC029076
lbC029036	bsr.b	lbC029076
lbC029038	bsr.b	lbC029076
lbC02903A	bsr.b	lbC029076
lbC02903C	bsr.b	lbC029076
lbC02903E	bsr.b	lbC029076
lbC029040	bsr.b	lbC029076
lbC029042	bsr.b	lbC029076
lbC029044	bsr.b	lbC029076
lbC029046	bsr.b	lbC029076
lbC029048	bsr.b	lbC029076
lbC02904A	bsr.b	lbC029076
lbC02904C	bsr.b	lbC029076
lbC02904E	lea	(lbL02C1D4-ds,a6),a0
	bsr.w	atoi
	beq.w	term2
lbC02905A	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC029070
	andi.l	#$FFFF,d0
	tst.b	(lbB02B427-ds,a6)
	bne.b	lbC029070
	andi.w	#$FF,d0
lbC029070	andi.b	#$FB,ccr
	rts

lbC029076	move.l	(sp)+,d1
	subi.l	#lbC029034,d1
	lsl.l	#7,d1
	addi.l	#lbL02B4D4,d1
	move.w	#$273F,d0
	jsr	(gettextbynum-ds,a6)
lbC02908E	bsr.w	lbC026C74
	st	(lbB02EB45-ds,a6)
	st	(lbB02EB48-ds,a6)
	rts

lbC02909C	move.w	#$272F,d0
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

lbC0290BA	move.w	#$2730,d0
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

lbC0290D8	move.w	#$272D,d0
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

lbC029102	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	lsl.l	d2,d1
	rts

	lsl.w	d2,d1
	rts

	lsl.b	d2,d1
	rts

lbC02911A	move.w	#$2734,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	ror.l	d2,d1
	rts

	ror.w	d2,d1
	rts

	ror.b	d2,d1
	rts

lbC029132	move.w	#$2734,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	rol.l	d2,d1
	rts

	rol.w	d2,d1
	rts

	rol.b	d2,d1
	rts

lbC02914A	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	lsr.l	d2,d1
	rts

	lsr.w	d2,d1
	rts

	lsr.b	d2,d1
	rts

lbC029162	move.w	#$272C,d0
	bsr.w	_gettextbynum2
	ori.b	#8,d4
	asr.l	d2,d1
	rts

	asr.w	d2,d1
	rts

	asr.b	d2,d1
	rts

lbC02917A	move.w	#$272E,d0
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

lbC02920C	move.w	#$2731,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	and.l	d2,d1
	bne.b	lbC029220
	bsr.w	lbC02A4A6
lbC029220	rts

lbC029222	move.w	#$2732,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	or.l	d2,d1
	bne.b	lbC029236
	bsr.w	lbC02A4A6
lbC029236	rts

lbC029238	move.w	#$2733,d0
	bsr.w	_gettextbynum2
	ori.b	#0,d0
	eor.l	d2,d1
	bne.b	lbC02924C
	bsr.w	lbC02A4A6
lbC02924C	rts

lbC02924E	bsr.w	lbC02904E
	beq.w	term2
	not.l	d1
	bsr.w	lbC02905A
	bra.w	lbC0293C2

lbC029260	bsr.w	lbC02904E
	beq.w	term2
	neg.l	d1
	bsr.w	lbC02905A
	bra.w	lbC0293C2

lbC029272	bsr.w	lbC02904E
	beq.w	term2
	move.l	d1,(a3)
	jmp	(lbC02A422-ds,a6)

lbC029280	bsr.b	lbC029292
lbC029282	bsr.b	lbC029292
lbC029284	bsr.b	lbC029292
lbC029286	bsr.b	lbC029292
lbC029288	bsr.b	lbC029292
lbC02928A	bsr.b	lbC029292
lbC02928C	bsr.b	lbC029292
lbC02928E	bsr.b	lbC029292
lbC029290	nop
lbC029292	jsr	(lbC02AFC0-ds,a6)
	lea	(lbC029290,pc),a0
	suba.l	(sp)+,a0
	move.l	a0,d1
	lsr.w	#1,d1
	bra.b	lbC0292C4

lbC0292A2	bsr.w	lbC02904E
	beq.w	term2
	bclr	#7,d1
	sne	(lbB02EB6C-ds,a6)
	bclr	#6,d1
	sne	(lbB02EB6D-ds,a6)
	cmpi.l	#7,d1
	bhi.w	term2
lbC0292C4	move.b	d1,(lbB02EB6B-ds,a6)
	addi.b	#$30,d1
	move.b	d1,(conversions.MSG).l
	move.w	#$277,d0
	bsr.w	findmenu
	beq.b	lbC0292FA
	movea.l	d0,a1
	movea.l	(a1),a1
	movea.l	(a1),a1
	movea.l	($12,a1),a1
	moveq	#0,d0
	move.b	(lbB02EB6B-ds,a6),d0
	add.w	d0,d0
	move.w	(lbW0292FE,pc,d0.w),d0
	bsr.w	gettextbynum
	bsr.w	lbC02A600
lbC0292FA	jmp	(lbC02A422-ds,a6)

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

lbC029322	bsr.w	lbC02904E
	beq.w	term2
	moveq	#0,d6
	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC02933C
	tst.b	(lbB02B427-ds,a6)
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

lbC02934E	bsr.w	lbC02904E
	beq.w	term2
	moveq	#0,d6
	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC029368
	tst.b	(lbB02B427-ds,a6)
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
	bsr.w	lbC02ADBC
	beq.w	term2
	move.l	d1,d2
	lea	(lbL02C1D4-ds,a6),a0
	bsr.w	atoi
	beq.w	term2
	movea.l	(sp)+,a0
	moveq	#0,d4
	addq.l	#4,a0
	moveq	#-1,d3
	tst.b	(lbB02B428-ds,a6)
	bne.b	lbC0293B6
	clr.w	d3
	swap	d3
	move.w	(-4,a0),d4
	tst.b	(lbB02B427-ds,a6)
	bne.b	lbC0293B6
	lsr.w	#8,d3
	move.w	(-2,a0),d4
lbC0293B6	adda.l	d4,a0
	and.l	d3,d2
	and.l	d3,d1
	jsr	(a0)
	and.l	d3,d2
	and.l	d3,d1
lbC0293C2	lea	(lbL02C1D4-ds,a6),a4
	move.l	d1,d0
	moveq	#0,d1
	tst.b	(lbB02B429-ds,a6)
	bne.b	lbC029410
	tst.b	(lbB02B42B-ds,a6)
	bne.b	lbC0293DE
	bsr.w	lbC022542
	bra.w	lbC02948A

lbC0293DE	move.b	#$25,(a4)+
	moveq	#8,d2
	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC0293F8
	ror.l	#8,d0
	moveq	#$10,d2
	tst.b	(lbB02B427-ds,a6)
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
	tst.b	(lbB02B426-ds,a6)
	bne.b	lbC029476
	tst.b	(lbB02B428-ds,a6)
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
	lea	(lbB031E00-ds,a6),a4
	jmp	(lbC02A422-ds,a6)

lbC029494	jsr	(lbC014DDC).l
	move.l	(lbL02D1C4-ds,a6),d1
	beq.w	term2
	sub.l	(lbL02D1BC-ds,a6),d1
	bcs.w	term2
	bsr.w	lbC0295FA
	bra.w	lbC0293C2

lbC0294B2	lea	(lbL02C1D4-ds,a6),a0
	bsr.w	lbC02AEB2
	move.l	d0,d1
	bra.w	lbC0293C2

lbC0294C0	move.w	#$273E,d0
	jsr	(gettextbynum-ds,a6)
	move.l	#lbL02C1D4,d1
	clr.b	(lbL02C1D4-ds,a6)
	jsr	(requestfile).l
	beq.w	term2
	move.l	a0,(lbB02D0E8-ds,a6)
	move.l	a0,d1
	bsr.w	lbC02A272
	tst.l	d0
	beq.w	term2
	move.l	d0,(lbB02D0E0-ds,a6)
	move.l	d0,d1
	move.l	#lbL02C1D4,d2
	move.l	#$F0,d3
	bsr.w	_Read
	lea	(lbL02C1D4-ds,a6),a0
	adda.l	d0,a0
	clr.b	(a0)
	move.l	(lbB02D0E0-ds,a6),d1
	clr.l	(lbB02D0E0-ds,a6)
	bsr.w	dosclose
	jmp	(lbC02A422-ds,a6)

lbC02951A	bsr.w	lbC0295FA
	move.l	a2,d0
	lea	(lbL02C1D4-ds,a6),a4
	tst.b	(lbB02B3FE-ds,a6)
	beq.b	lbC02952E
	sub.l	(workdata_strt-ds,a6),d0
lbC02952E	move.l	d0,d1
	bra.w	lbC0293C2

lbC029534	bsr.w	lbC0295FA
	move.l	(a3),d1
	bra.w	lbC0293C2

lbC02953E	moveq	#0,d1
	move.b	(a2),d1
	tst.b	(lbB02B426-ds,a6)
	bne.w	lbC0293C2
	lsl.w	#8,d1
	move.b	(1,a2),d1
	tst.b	(lbB02B427-ds,a6)
	bne.w	lbC0293C2
	lsl.l	#8,d1
	move.b	(2,a2),d1
	lsl.l	#8,d1
	move.b	(3,a2),d1
	bra.w	lbC0293C2

lbC029568	moveq	#2,d1
	bra.b	lbC029572

lbC02956C	moveq	#0,d1
	move.b	(lbB02EB56-ds,a6),d1
lbC029572	clr.l	(lbB02D118-ds,a6)
	move.b	d1,(lbB02EB3D-ds,a6)
	movem.l	a2/a3,-(sp)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	movem.l	(sp)+,a2/a3
	tst.l	(lbB02D118-ds,a6)
	beq.w	term2
	move.l	(lbB02D120-ds,a6),d1
	moveq	#2,d3
	bsr.b	lbC0295FA
	bra.w	lbC0293C2

lbC0295A2	st	(lbB02B426-ds,a6)
	clr.b	(lbB02B427-ds,a6)
	clr.b	(lbB02B428-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$25D,(a0)+
	move.w	#1,(a0)+
	move.w	#$25E,(a0)+
	move.w	#0,(a0)+
	move.w	#$25F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC029624

lbC0295CE	clr.b	(lbB02B426-ds,a6)
	st	(lbB02B427-ds,a6)
	clr.b	(lbB02B428-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$25D,(a0)+
	move.w	#0,(a0)+
	move.w	#$25E,(a0)+
	move.w	#1,(a0)+
	move.w	#$25F,(a0)+
	move.w	#0,(a0)+
	clr.w	(a0)
	bra.b	lbC029624

lbC0295FA	clr.b	(lbB02B426-ds,a6)
	clr.b	(lbB02B427-ds,a6)
	st	(lbB02B428-ds,a6)
	lea	(lbB02CFB4-ds,a6),a0
	move.w	#$25D,(a0)+
	move.w	#0,(a0)+
	move.w	#$25E,(a0)+
	move.w	#0,(a0)+
	move.w	#$25F,(a0)+
	move.w	#1,(a0)+
	clr.w	(a0)
lbC029624	lea	(lbB02CFB4-ds,a6),a0
	jsr	(lbC02A686-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029630	move.l	(lbL02D2E8-ds,a6),d0
	andi.l	#$202300,d0
	move.l	d0,(lbL02D390-ds,a6)
	move.l	(lbL02D2E8-ds,a6),d0
	andi.l	#$7000C000,d0
	move.l	d0,(lbL02D38C-ds,a6)
	rts

lbC02964E	bsr.b	lbC02965E
	dw	$FF

lbC029652	bsr.b	lbC02965E
	dw	$FFFF

lbC029656	bsr.b	lbC02965E
	dw	$FF00

lbC02965A	bsr.b	lbC02965E
	dw	0

lbC02965E	movea.l	(sp)+,a0
	move.b	(lbB02EB46-ds,a6),-(sp)
	move.b	(a0)+,d0
	move.b	d0,(lbB02EB44-ds,a6)
	move.b	(a0)+,d0
	beq.b	lbC02967E
	lea	(lbL02C1D4-ds,a6),a0
	bsr.w	lbC02AEB2
	add.l	a0,d0
	move.l	d0,d2
	movea.l	a0,a1
	bra.b	lbC0296A8

lbC02967E	clr.b	(lbB02EB46-ds,a6)
	st	(lbL02D128-ds,a6)
	jsr	(lbC029A66-ds,a6)
	lea	(lbB031E00-ds,a6),a4
	movem.l	a2/a3,-(sp)
	jsr	(lbC020D16).l
	movem.l	(sp)+,a2/a3
	clr.b	-(a4)
	clr.b	(1,a4)
	move.l	a4,d2
	lea	(lbB031E00-ds,a6),a1
lbC0296A8	lea	(lbL02D8C8-ds,a6),a0
	tst.b	(lbB02EB44-ds,a6)
	bne.b	lbC0296C0
	lea	(lbL02DAC8-ds,a6),a0
	tst.b	(case_sensitive_flag-ds,a6)
	bne.b	lbC0296C0
	lea	(lbL02DBC8-ds,a6),a0
lbC0296C0	tst.b	(a0)
	beq.b	lbC0296E8
lbC0296C4	cmp.l	a1,d2
	beq.b	lbC0296E8
	tst.b	(lbB02EB44-ds,a6)
	beq.b	__MatchPattern0
	bsr.w	_cmpstr
	bra.b	lbC0296D8

__MatchPattern0	bsr.w	_MatchPattern
lbC0296D8	addq.l	#1,a1
	beq.b	lbC0296C4
	move.b	(sp)+,(lbB02EB46-ds,a6)
	jsr	(lbC029A9E-ds,a6)
	bra.w	lbC02A42A

lbC0296E8	move.b	(sp)+,(lbB02EB46-ds,a6)
	jsr	(lbC029A9E-ds,a6)
	bra.w	term2

lbC0296F4	moveq	#0,d0
	st	(lbB02B424-ds,a6)
	clr.b	(lbB02B425-ds,a6)
lbC0296FE	tst.b	(lbB02EB4B-ds,a6)
	beq.b	lbC029708
	tst.b	(lbB02EB41-ds,a6)
lbC029708	beq.b	lbC02972C
	move.l	(lbL02D0FC-ds,a6),d0
	movea.l	d0,a0
	beq.b	lbC029708
	cmpi.w	#$1FE,(-2,a0)
	beq.b	lbC029722
	cmpi.w	#$1FF,(-2,a0)
	bne.b	lbC02972C
lbC029722	moveq	#2,d0
	sub.l	d0,(lbL02D0FC-ds,a6)
	sub.l	d0,(lbL02D100-ds,a6)
lbC02972C	jmp	(lbC02A422-ds,a6)

lbC029730	moveq	#0,d0
	clr.b	(lbB02B424-ds,a6)
	st	(lbB02B425-ds,a6)
	bra.b	lbC0296FE

lbC02973C	movem.l	d0/a0/a1,-(sp)
	lea	(lbB02B3A9-ds,a6),a0
	moveq	#13,d0
	clr.b	(a0)+
lbC029748	clr.l	(a0)+
	dbra	d0,lbC029748
	movem.l	(sp)+,d0/a0/a1
	rts

lbC029754	clr.b	(lbB02EBF4-ds,a6)
	moveq	#0,d2
	moveq	#0,d3
	moveq	#0,d4
	moveq	#0,d5
	addq.b	#1,(lbB02EB41-ds,a6)
	jsr	(a0)
	rts

lbC029768	bsr.b	lbC0297DC
lbC02976A	bsr.b	lbC0297DC
lbC02976C	bsr.b	lbC0297DC
lbC02976E	bsr.b	lbC0297DC
lbC029770	bsr.b	lbC0297DC
lbC029772	bsr.b	lbC0297DC
lbC029774	bsr.b	lbC0297DC
lbC029776	bsr.b	lbC0297DC
lbC029778	bsr.b	lbC0297DC
lbC02977A	bsr.b	lbC0297DC
lbC02977C	bsr.b	lbC0297DC
lbC02977E	bsr.b	lbC0297DC
lbC029780	bsr.b	lbC0297DC
lbC029782	bsr.b	lbC0297DC
lbC029784	bsr.b	lbC0297DC
lbC029786	bsr.b	lbC0297DC
lbC029788	bsr.b	lbC0297DC
lbC02978A	bsr.b	lbC0297DC
lbC02978C	bsr.b	lbC0297DC
lbC02978E	bsr.b	lbC0297DC
lbC029790	bsr.b	lbC0297DC
lbC029792	bsr.b	lbC0297DC
lbC029794	bsr.b	lbC0297DC
lbC029796	bsr.b	lbC0297DC
lbC029798	bsr.b	lbC0297DC
lbC02979A	bsr.b	lbC0297DC
lbC02979C	bsr.b	lbC0297DC
lbC02979E	bsr.b	lbC0297DC
lbC0297A0	bsr.b	lbC0297DC
lbC0297A2	bsr.b	lbC0297DC
lbC0297A4	bsr.b	lbC0297DC
lbC0297A6	bsr.b	lbC0297DC
lbC0297A8	bsr.b	lbC0297DC
lbC0297AA	bsr.b	lbC0297DC
lbC0297AC	bsr.b	lbC0297DC
lbC0297AE	bsr.b	lbC0297DC
lbC0297B0	bsr.b	lbC0297DC
lbC0297B2	bsr.b	lbC0297DC
lbC0297B4	bsr.b	lbC0297DC
lbC0297B6	bsr.b	lbC0297DC
lbC0297B8	bsr.b	lbC0297DC
lbC0297BA	bsr.b	lbC0297DC
lbC0297BC	bsr.b	lbC0297DC
lbC0297BE	bsr.b	lbC0297DC
lbC0297C0	bsr.b	lbC0297DC
lbC0297C2	bsr.b	lbC0297DC
lbC0297C4	bsr.b	lbC0297DC
lbC0297C6	bsr.b	lbC0297DC
lbC0297C8	bsr.b	lbC0297DC
lbC0297CA	bsr.b	lbC0297DC
lbC0297CC	bsr.b	lbC0297DC
lbC0297CE	bsr.b	lbC0297DC
lbC0297D0	bsr.b	lbC0297DC
lbC0297D2	bsr.b	lbC0297DC
lbC0297D4	bsr.b	lbC0297DC
lbC0297D6	bsr.b	lbC0297DC
lbC0297D8	bsr.b	lbC0297DC
lbC0297DA	nop
lbC0297DC	lea	(lbC0297DA,pc),a0
	suba.l	(sp)+,a0
	jsr	(lbC02A502-ds,a6)
	move.l	a0,d0
	lsr.w	#1,d0
	lea	(lbL02B370,pc),a0
lbC0297EE	adda.w	d0,a0
	st	(a0)
	move.l	a0,-(sp)
	pea	(lbC029A5C-ds,a6)
	lsl.l	#4,d0
	lea	(lbL01C2C8).l,a0
	adda.l	d0,a0
	move.l	(a0),d1
	beq.w	__dummy_st
lbC029808	movea.l	d1,a1
	clr.w	(lbW02EAC8-ds,a6)
	clr.l	(lbL02CE24-ds,a6)
	tst.b	(lbB02EB4A-ds,a6)
	bne.b	lbC029840
	movem.l	d0/d1/a1-a4,-(sp)
	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	(12,a0),(a1)
	move.w	#$2756,d0
	jsr	(gettextbynum-ds,a6)
	movea.l	d0,a0
	lea	(lbL02D680-ds,a6),a2
	jsr	(_RawDoFmt-ds,a6)
	movea.l	a2,a4
	jsr	(SetWindowTitle-ds,a6)
lbC02983C	movem.l	(sp)+,d0/d1/a1-a4
lbC029840	addq.b	#1,(lbB02EB4A-ds,a6)
	cmpi.b	#$14,(lbB02EB4A-ds,a6)
	bls.b	lbC02985C
	bsr.w	lbC029AD4
	clr.b	(lbB02EB41-ds,a6)
	clr.b	(lbB02EB4A-ds,a6)
	bra.w	term1

lbC02985C	st	(lbB02EB48-ds,a6)
	st	(lbB02EB45-ds,a6)
	move.l	(lbL02CE28-ds,a6),-(sp)
	move.l	a1,(lbL02CE28-ds,a6)
	move.w	(lbW02B4D2-ds,a6),-(sp)
lbC029870	move.w	#$7FED,(lbW02B4D2-ds,a6)
lbC029876	moveq	#0,d0
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC029888
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.w	_clear_ccr0

lbC029888	tst.b	(lbB02EB3F-ds,a6)
	beq.b	lbC029898
	subq.b	#1,(lbB02EB3F-ds,a6)
	move.b	(lbB02EB3E-ds,a6),d0
	bra.b	lbC0298AC

lbC029898	move.w	(a1)+,d0
	bpl.b	lbC0298AC
	move.b	d0,(lbB02EB3E-ds,a6)
	lsr.w	#8,d0
	bclr	#7,d0
	move.b	d0,(lbB02EB3F-ds,a6)
	bra.b	lbC029876

lbC0298AC	beq.w	lbC029A3E
	cmpi.w	#$7FFE,d0
	bne.b	lbC0298D8
	subq.l	#1,(lbL02CE24-ds,a6)
	bpl.b	lbC029876
	clr.l	(lbL02CE24-ds,a6)
	cmp.w	(lbW02EAC8-ds,a6),d0
	bne.b	lbC029876
	clr.w	(lbW02EAC8-ds,a6)
	bra.b	lbC029876

lbC0298CC	cmp.w	(lbW02EAC8-ds,a6),d0
	bne.b	lbC029876
	clr.w	(lbW02EAC8-ds,a6)
	bra.b	lbC029876

lbC0298D8	tst.w	(lbW02EAC8-ds,a6)
	beq.b	lbC0298EA
	cmpi.w	#$7FFD,d0
	bne.b	lbC0298CC
lbC0298E4	addq.l	#1,(lbL02CE24-ds,a6)
	bra.b	lbC029876

lbC0298EA	cmpi.w	#$7FFD,d0
	beq.b	lbC0298E4
	clr.l	(lbL02CE24-ds,a6)
	cmpi.w	#$7FE8,d0
	bls.b	lbC02991C
	cmpi.w	#$7FEC,d0
	bhi.b	lbC02991C
	move.w	d0,(lbW02B4D2-ds,a6)
	bra.w	lbC029876

lbC029908	movem.l	d0-d7/a0-a5,-(sp)
	jsr	(lbC01BFD0).l
	jsr	(lbC027E00-ds,a6)
	movem.l	(sp)+,d0-d7/a0-a5
	bra.b	lbC029932

lbC02991C	move.w	(lbW02B4D0-ds,a6),d1
	cmp.w	(lbW02B4D2-ds,a6),d1
	bhi.w	lbC029898
	bclr	#15,d0
	tst.b	(lbB02B41C-ds,a6)
	bne.b	lbC029908
lbC029932	jsr	(getfuncbynum-ds,a6)
	cmpa.l	#default_func,a0
	beq.w	_clear_ccr0
	move.l	(6,a0),d0
	movea.l	(a0),a0
lbC029946	move.l	a0,-(sp)
	movea.l	(window_flags_lw_ptr-ds,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	lbC029946
	tst.b	(lbB02B417-ds,a6)
	bne.w	lbC029A00
	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC029964
	bsr.w	lbC027DEC
lbC029964	tst.b	(lbB02B418-ds,a6)
	bne.w	lbC029A00
	bsr.w	_SetPointerAll
	jsr	(lbC02A866-ds,a6)
	addq.b	#1,(lbB02EB4A-ds,a6)
	bsr.w	lbC027DEC
	subq.b	#1,(lbB02EB4A-ds,a6)
	tst.b	(lbB02B419-ds,a6)
	bne.b	lbC029A00
	tst.b	(lbB02B41A-ds,a6)
	beq.b	lbC029998
	movem.l	d0-d7/a0-a6,-(sp)
	moveq	#10,d1
	bsr.w	dosdelay
	bra.b	lbC0299F0

lbC029998	tst.b	(lbB02B41B-ds,a6)
	beq.b	lbC0299AA
	movem.l	d0-d7/a0-a6,-(sp)
	moveq	#$14,d1
	bsr.w	dosdelay
	bra.b	lbC0299F0

lbC0299AA	movem.l	d0-d7/a0-a6,-(sp)
lbC0299AE	bsr.w	lbC028982
	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC0299C4
	movem.l	(sp)+,d0-d7/a0-a6
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	bra.b	_clear_ccr0

lbC0299C4	cmpa.l	#lbC01EA10,a0
	beq.b	lbC0299F0
	move.l	a0,-(sp)
	move.b	(lbB02EB41-ds,a6),-(sp)
	move.b	#$FF,(lbB02EB41-ds,a6)
	bsr.w	lbC029754
	clr.w	(lbW02EAC8-ds,a6)
	move.b	(sp)+,(lbB02EB41-ds,a6)
	movea.l	(sp)+,a0
	jsr	(lbC02A866-ds,a6)
	tst.b	(lbB02B41C-ds,a6)
	bne.b	lbC0299AE
lbC0299F0	movem.l	(sp)+,d0-d7/a0-a6
lbC0299F4	move.l	a0,-(sp)
	movea.l	(window_flags_lw_ptr-ds,a6),a0
	tst.b	(a0)
	movea.l	(sp)+,a0
	bmi.b	lbC0299F4
lbC029A00	move.l	(lbL02D0FC-ds,a6),-(sp)
	move.l	a1,(lbL02D0FC-ds,a6)
	bsr.w	lbC029754
	movea.l	(lbL02D0FC-ds,a6),a1
	move.l	(sp)+,(lbL02D0FC-ds,a6)
	subq.b	#1,(lbB02EB41-ds,a6)
	bpl.w	lbC029876
	beq.b	lbC029A26
_clear_ccr0	bsr.w	clear_ccr
	bsr.w	DropIMsgAll
lbC029A26	clr.b	(lbB02EB41-ds,a6)
	clr.b	(lbB02EB3F-ds,a6)
	move.w	(sp)+,(lbW02B4D2-ds,a6)
	move.l	(sp)+,(lbL02CE28-ds,a6)
	subq.b	#1,(lbB02EB4A-ds,a6)
__dummy_st	bra.w	term1

lbC029A3E	move.w	(sp)+,(lbW02B4D2-ds,a6)
	move.l	(sp)+,(lbL02CE28-ds,a6)
	clr.b	(lbB02EB3F-ds,a6)
	tst.w	(lbW02EAC8-ds,a6)
	beq.b	lbC029A54
	clr.b	(lbB02EB41-ds,a6)
lbC029A54	subq.b	#1,(lbB02EB4A-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029A5C	movea.l	(sp)+,a0
	sne	d0
	clr.b	(a0)
	tst.b	d0
	rts

lbC029A66	clr.l	(lbW02B478-ds,a6)
	st	(lbB02EBF3-ds,a6)
	tst.b	(lbB02EB9D-ds,a6)
	bne.b	lbC029A9C
	lea	(lbB02B3E5-ds,a6),a0
	lea	(lbL02EB8E-ds,a6),a1
	moveq	#14,d0
lbC029A7E	move.b	(a0),(a1)+
	clr.b	(a0)+
	dbra	d0,lbC029A7E
	move.l	(lbL02D2E8-ds,a6),(lbL02D388-ds,a6)
	clr.l	(lbL02D2E8-ds,a6)
	clr.l	(lbL02D38C-ds,a6)
	clr.l	(lbL02D390-ds,a6)
	st	(lbB02EB9D-ds,a6)
lbC029A9C	rts

lbC029A9E	clr.l	(lbL02D128-ds,a6)
	move.l	#$1B0012,(lbW02B478-ds,a6)
	clr.b	(lbB02EBF3-ds,a6)
	tst.b	(lbB02EB9D-ds,a6)
	beq.b	lbC029AD2
	lea	(lbL02EB8E-ds,a6),a0
	lea	(lbB02B3E5-ds,a6),a1
	moveq	#14,d0
lbC029ABE	move.b	(a0)+,(a1)+
	dbra	d0,lbC029ABE
	move.l	(lbL02D388-ds,a6),(lbL02D2E8-ds,a6)
	bsr.w	lbC029630
	clr.b	(lbB02EB9D-ds,a6)
lbC029AD2	rts

lbC029AD4	movem.l	d0/a0,-(sp)
	lea	(lbL02B370,pc),a0
	moveq	#13,d0
lbC029ADE	clr.l	(a0)+
	dbra	d0,lbC029ADE
	clr.b	(a0)
	movem.l	(sp)+,d0/a0
	rts

lbC029AEC	bsr.w	saveregs_all
	moveq	#0,d2
	bra.b	lbC029AFE

lbC029AF4	bsr.w	saveregs_all
	movea.l	(lbL02B484-ds,a6),a5
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

lbC029B18	cmpi.b	#1,(lbB02EB56-ds,a6)
	beq.b	lbC029B26
	jmp	(lbC015F68).l

lbC029B26	rts

lbW029B28
m02	MACRO
	dw	lbB0\1-lbW029B28,\2
	ENDM
	m02	3976C,$2DC
	m02	39786,$2DD
	m02	397A0,$2DE
	m02	397BA,$2DF
	m02	397D4,$2E0
	m02	397EE,$2E1
	m02	39808,$2E2
	m02	39822,$2E3
	m02	3983C,$2E4
	m02	39856,$2E5
	m02	39870,$2E6
	m02	3988A,$2E7
	m02	398A4,$2E8
	m02	398BE,$2E9
	m02	398D8,$2EA
	dw	0,0

lbC029B68	move.w	#$2717,d0
	jsr	(gettextbynum-ds,a6)
	lea	(displayid-ds,a6),a0
	move.l	a0,d1
	movem.l	d0/d1/a4,-(sp)
	movea.l	a0,a4
	move.l	(workdata_strt_plus1-ds,a6),d0
	beq.b	lbC029B86
	subq.l	#1,d0
	bra.b	lbC029B8A

lbC029B86	move.l	(ds-ds,a6),d0
lbC029B8A	bsr.w	lbC022518
	clr.b	(a4)
	movem.l	(sp)+,d0/d1/a4
	bsr.w	lbC026C74
	beq.w	term2
	bsr.w	atoi
	beq.w	cceq
	addq.l	#1,d0
	move.l	d0,(workdata_strt_plus1-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029BAE	moveq	#$1A,d2
	bra.b	lbC029BBC

lbC029BB2	moveq	#$18,d2
	bra.b	lbC029BBC

lbC029BB6	moveq	#2,d2
	bra.b	lbC029BBC

lbC029BBA	moveq	#$19,d2
lbC029BBC	cmpa.l	(ds-ds,a6),a2
	beq.w	cceq
	move.l	a3,d3
lbC029BC6	jsr	(lbC02A4BE-ds,a6)
	beq.b	lbC029BD8
	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	jmp	(lbC01C73E).l

lbC029BD8	subq.l	#4,a3
	move.l	(a3),d7
	btst	d2,d7
	bne.b	lbC029BEA
	cmpa.l	(workdata_struct-ds,a6),a3
	bne.b	lbC029BC6
	bra.w	lbC02AEDE

lbC029BEA	bsr.w	lbC02A3E6
	bra.w	lbC02AF74

lbC029BF2	move.w	#$2718,d0
	jsr	(gettextbynum-ds,a6)
	bsr.w	lbC026C6C
	beq.w	cceq
	move.l	a0,d1
	moveq	#0,d2
	moveq	#0,d3
	bsr.w	_Execute
	jmp	(lbC02A422-ds,a6)

lbC029C10	tst.b	(lbB02EB41-ds,a6)
	bne.w	cceq
	st	(lbB02B422-ds,a6)
	clr.b	(lbB02B423-ds,a6)
	moveq	#1,d1
	bra.b	lbC029C36

lbC029C24	tst.b	(lbB02EB41-ds,a6)
	bne.w	cceq
	clr.b	(lbB02B422-ds,a6)
	st	(lbB02B423-ds,a6)
	moveq	#0,d1
lbC029C36	move.w	#$22C,d0
	jsr	(lbC02A686-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029C42	tst.b	(lbB02EB4B-ds,a6)
	beq.w	cceq
	movea.l	(lbL02D0FC-ds,a6),a0
	move.w	#$7FFD,(-2,a0)
	andi.b	#$FB,ccr
	rts

lbC029C5A	bsr.w	saveregs_all
	movea.l	(lbL02B484-ds,a6),a5
	moveq	#11,d2
	movea.l	(lbL02D0C0-ds,a6),a0
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
SBDCRFLSFEPIL.MSG	db	'S BDC RF LSFE PIL ABD FC----U H CDDDD S',0
AFLINEmacrodw.MSG	db	'AFLINE'
	db	9
	db	'macro',$A
	db	9
	db	'dw'
	db	9
	db	'\1'
endm.MSG	db	10
	db	9
	db	'endm',$A,0
AFLINEmacrodc.MSG	db	'AFLINE              macro',$A
	db	'                    dc.w     \1',$A
	db	'                    endm',$A,0

lbC029D66	st	(lbB02EB73-ds,a6)
	bra.b	lbC029D70

lbC029D6C	clr.b	(lbB02EB73-ds,a6)
lbC029D70	move.b	(lbB02EB56-ds,a6),(lbB02EB3D).l
	movem.l	a2/a3,-(sp)
	clr.l	(lbB02D118-ds,a6)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	move.l	(lbB02D118-ds,a6),d0
	beq.b	lbC029DBA
	movea.l	d0,a2
	bsr.w	lbC02A3CC
	sub.l	(ds-ds,a6),d0
	moveq	#1,d1
	tst.b	(lbB02EB73-ds,a6)
	beq.b	lbC029DB6
	movem.l	d0-d2/a2/a3,-(sp)
	bsr.w	lbC02777C
	beq.b	lbC029DB2
	bsr.w	lbC0275A2
lbC029DB2	movem.l	(sp)+,d0-d2/a2/a3
lbC029DB6	bsr.w	lbC027684
lbC029DBA	movem.l	(sp)+,a2/a3
	jmp	(lbC02A422-ds,a6)

lbC029DC2	bsr.w	saveregs_all
	moveq	#2,d1
	bra.b	lbC029DD8

lbC029DCA	bsr.w	saveregs_all
lbC029DCE	moveq	#3,d1
	bra.b	lbC029DD8

lbC029DD2	bsr.w	saveregs_all
	moveq	#0,d1
lbC029DD8	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	bsr.w	lbC027684
	st	(lbB02EB48-ds,a6)
	rts

lbC029DE8	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02B4C8-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029DF6	move.l	a2,d0
	sub.l	(ds-ds,a6),d0
	move.l	d0,(lbL02B4CC-ds,a6)
	jmp	(lbC02A422-ds,a6)

lbC029E04	movem.l	d0-d2/a0-a2/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(intbase-ds,a5),a6
	lea	(lbL02AFF0-ds,a5),a2
	move.l	(window1ptr-ds,a5),d2
	bsr.b	_InitRequester
	beq.b	lbC029E80
	lea	(lbL02B060-ds,a5),a2
	move.l	(symwindowptr-ds,a5),d2
	beq.b	lbC029E28
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E28	lea	(lbL02B0D0-ds,a5),a2
	move.l	(window2ptr-ds,a5),d2
	beq.b	lbC029E36
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E36	lea	(lbL02B140-ds,a5),a2
	move.l	(WindowMacros1Ptr-ds,a5),d2
	beq.b	lbC029E44
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E44	lea	(lbL02B1B0-ds,a5),a2
	move.l	(WindowMacros2Ptr-ds,a5),d2
	beq.b	lbC029E52
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E52	lea	(lbL02B220-ds,a5),a2
	move.l	(WindowMacros3Ptr-ds,a5),d2
	beq.b	lbC029E60
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E60	lea	(lbL02B290-ds,a5),a2
	move.l	(window6ptr-ds,a5),d2
	beq.b	lbC029E6E
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E6E	lea	(lbL02B300-ds,a5),a2
	move.l	(window7ptr-ds,a5),d2
	beq.b	lbC029E7C
	bsr.b	_InitRequester
	beq.b	lbC029E80
lbC029E7C	andi.b	#$FB,ccr
lbC029E80	movem.l	(sp)+,d0-d2/a0-a2/a5/a6
	rts

_InitRequester	movea.l	a2,a0
	jsr	(_LVOInitRequester,a6)
	movea.l	a2,a0
	movea.l	d2,a1
	jsr	(_LVORequest,a6)
	tst.l	d0
	rts

lbC029E98	movem.l	d0/d1/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	lea	(lbL02AFF0-ds,a5),a0
	movea.l	(window1ptr-ds,a5),a1
	movea.l	(intbase-ds,a5),a6
	jsr	(_LVOEndRequest,a6)
	move.l	(symwindowptr-ds,a5),d0
	beq.b	lbC029EBE
	lea	(lbL02B060-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029EBE	move.l	(window2ptr-ds,a5),d0
	beq.b	lbC029ECE
	lea	(lbL02B0D0-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029ECE	move.l	(WindowMacros1Ptr-ds,a5),d0
	beq.b	lbC029EDE
	lea	(lbL02B140-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029EDE	move.l	(WindowMacros2Ptr-ds,a5),d0
	beq.b	lbC029EEE
	lea	(lbL02B1B0-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029EEE	move.l	(WindowMacros3Ptr-ds,a5),d0
	beq.b	lbC029EFE
	lea	(lbL02B220-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029EFE	move.l	(window6ptr-ds,a5),d0
	beq.b	lbC029F0E
	lea	(lbL02B290-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029F0E	move.l	(window7ptr-ds,a5),d0
	beq.b	lbC029F1E
	lea	(lbL02B300-ds,a5),a0
	movea.l	d0,a1
	jsr	(_LVOEndRequest,a6)
lbC029F1E	movem.l	(sp)+,d0/d1/a0/a1/a5/a6
	rts

_SetPointerAll	movem.l	d0-d3/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	moveq	#-6,d2
	moveq	#0,d3
	movea.l	(intbase-ds,a5),a6
	move.l	(window1ptr-ds,a5),d0
	bsr.w	_SetPointer
	move.l	(symwindowptr-ds,a5),d0
	beq.b	lbC029F42
	bsr.b	_SetPointer
lbC029F42	move.l	(window2ptr-ds,a5),d0
	beq.b	lbC029F4A
	bsr.b	_SetPointer
lbC029F4A	move.l	(WindowMacros1Ptr-ds,a5),d0
	beq.b	lbC029F52
	bsr.b	_SetPointer
lbC029F52	move.l	(WindowMacros2Ptr-ds,a5),d0
	beq.b	lbC029F5A
	bsr.b	_SetPointer
lbC029F5A	move.l	(WindowMacros3Ptr-ds,a5),d0
	beq.b	lbC029F62
	bsr.b	_SetPointer
lbC029F62	move.l	(window6ptr-ds,a5),d0
	beq.b	lbC029F6A
	bsr.b	_SetPointer
lbC029F6A	move.l	(window7ptr-ds,a5),d0
	beq.b	lbC029F72
	bsr.b	_SetPointer
lbC029F72	movem.l	(sp)+,d0-d3/a0/a1/a5/a6
	andi.b	#$FB,ccr
	rts

_SetPointer	movea.l	d0,a0	;window
	lea	(pointerdata).l,a1	;pointer
	moveq	#$10,d0	;height
	moveq	#$10,d1	;width
	jsr	(_LVOSetPointer,a6)
	rts

_ClearPointerAll	movem.l	d0/d1/a0/a1/a5/a6,-(sp)
	movea.l	a6,a5
	movea.l	(intbase-ds,a5),a6
	move.l	(window1ptr-ds,a5),d0
	bsr.b	_ClearPointer
	move.l	(symwindowptr-ds,a5),d0
	beq.b	lbC029FA6
	bsr.b	_ClearPointer
lbC029FA6	move.l	(window2ptr-ds,a5),d0
	beq.b	lbC029FAE
	bsr.b	_ClearPointer
lbC029FAE	move.l	(WindowMacros1Ptr-ds,a5),d0
	beq.b	lbC029FB6
	bsr.b	_ClearPointer
lbC029FB6	move.l	(WindowMacros2Ptr-ds,a5),d0
	beq.b	lbC029FBE
	bsr.b	_ClearPointer
lbC029FBE	move.l	(WindowMacros3Ptr-ds,a5),d0
	beq.b	lbC029FC6
	bsr.b	_ClearPointer
lbC029FC6	move.l	(window6ptr-ds,a5),d0
	beq.b	lbC029FCE
	bsr.b	_ClearPointer
lbC029FCE	move.l	(window7ptr-ds,a5),d0
	beq.b	lbC029FD6
	bsr.b	_ClearPointer
lbC029FD6	movem.l	(sp)+,d0/d1/a0/a1/a5/a6
	andi.b	#$FB,ccr
	rts

_ClearPointer	movea.l	d0,a0
	jsr	(_LVOClearPointer,a6)
	rts

lbC029FE8	move.b	(dl.MSG-ds,a6),(a4)+
	cmp.b	(sc.MSG-ds,a6),d0
	beq.b	lbC02A00A
	cmp.b	(dl.MSG-ds,a6),d0
	beq.b	lbC02A00A
	cmp.b	(xpsc.MSG-ds,a6),d0
	beq.b	lbC02A00A
	cmp.b	(ps.MSG-ds,a6),d0
	beq.b	lbC02A00A
	tst.b	(lbB02B46D-ds,a6)
	beq.b	lbC02A014
lbC02A00A	move.b	(cx.MSG-ds,a6),(a4)+
	move.b	#$2E,(a4)+
	addq.w	#2,d6
lbC02A014	move.b	d0,(a4)+
	addq.w	#2,d6
setspacepostopcode	move.w	(lbW02B478-ds,a6),d0
	beq.b	lbC02A058
	move.b	#1,(a4)+
	btst	#3,(lbW02D0EE-ds,a6)
	bne.b	lbC02A048
lbC02A02A	sub.w	d6,d0
	bpl.b	lbC02A030
	moveq	#0,d0
lbC02A030	moveq	#$20,d6
lbC02A032	move.b	d6,(a4)+
	dbra	d0,lbC02A032
	moveq	#$1E,d6
	move.l	a4,(lbB02D37C-ds,a6)
	move.w	d6,(lbB02D3AA-ds,a6)
	move.b	#1,(a4)+
	rts

lbC02A048	tst.b	(lbB02B3EF-ds,a6)
	beq.b	lbC02A02A
	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	bra.b	lbC02A02A

lbC02A058	moveq	#$1C,d0
	tst.b	(lbB02EB46-ds,a6)
	bne.b	lbC02A070
	move.b	#9,(a4)+
	moveq	#$1E,d6
	move.l	a4,(lbB02D37C-ds,a6)
	move.w	d6,(lbB02D3AA-ds,a6)
	rts

lbC02A070	sub.w	d6,d0
	bpl.b	lbC02A076
	moveq	#0,d0
lbC02A076	moveq	#$20,d6
lbC02A078	move.b	d6,(a4)+
	dbra	d0,lbC02A078
	moveq	#$1E,d6
	move.l	a4,(lbB02D37C-ds,a6)
	move.w	d6,(lbB02D3AA-ds,a6)
	rts

lbC02A08A	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
lbC02A092	andi.l	#$300,d1
	beq.b	lbC02A0C6
lbC02A09A	bsr.b	lbC02A0E0
	move.l	(lbL02D38C-ds,a6),d0
	and.l	(a3),d0
	bne.b	lbC02A0AA
	move.b	#1,(a4)+
	rts

lbC02A0AA	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	andi.l	#$C000,d1
	beq.b	lbC02A0BC
	rts

lbC02A0BC	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(a4)+
	rts

lbC02A0C6	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(-1,a4)
	bra.b	lbC02A09A

lbC02A0D2	move.w	(lbW02B47A-ds,a6),d0
	beq.b	lbC02A118
	move.l	(lbL02D390-ds,a6),d1
	and.l	(a3),d1
	bne.b	lbC02A08A
lbC02A0E0	sub.w	d6,d0
	bcs.b	lbC02A0EC
	moveq	#$20,d6
lbC02A0E6	move.b	d6,(a4)+
	dbra	d0,lbC02A0E6
lbC02A0EC	move.b	#$20,(a4)+
	moveq	#$14,d6
	move.l	(lbL02D38C-ds,a6),d0
	and.l	(a3),d0
	bne.b	lbC02A0FC
	rts

lbC02A0FC	addq.l	#1,(lbW02D24C-ds,a6)
	move.b	#2,(a4)+
	andi.l	#$C000,d0
	beq.b	lbC02A10E
	rts

lbC02A10E	addq.l	#2,(lbB02D37C-ds,a6)
	move.b	#3,(a4)+
lbC02A116	rts

lbC02A118	moveq	#$12,d0
	tst.b	(lbB02EB46-ds,a6)
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

lbC02A13C	addq.w	#1,d6
	tst.w	(lbW02B478-ds,a6)
	beq.b	lbC02A14A
lbC02A144	move.b	#$20,(a4)+
	rts

lbC02A14A	tst.b	(lbB02EB46-ds,a6)
	bne.b	lbC02A144
	move.b	#9,(a4)+
	rts

dosclose	tst.l	d1
	beq.w	_rts
	movea.l	(dosbase-ds,a6),a6
lbC02A160	jsr	(_LVOClose,a6)
	bra.w	inita6

_CloseDevice	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOCloseDevice,a6)
	bra.w	inita6

_CloseLibrary	move.l	a1,d0
	beq.b	_inita6
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOCloseLibrary,a6)
_inita6	bra.w	inita6

_CopyMem	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOCopyMem,a6)
	bra.w	inita6

_CopyMemQuick	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOCopyMemQuick,a6)
	bra.w	inita6

dosdelay	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVODelay,a6)
	bra.w	inita6

_DeleteFile	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVODeleteFile,a6)
	bra.w	inita6

_DisplayBeep_cond	tst.b	(lbB02EB43-ds,a6)
	bne.b	lbC02A1BE
	tst.b	(lbB02EB9E-ds,a6)
lbC02A1BE	bne.w	_rts
	tst.b	(lbB02EBF0-ds,a6)
	bne.w	_rts
lbC02A1CA	tst.b	(lbB02EB4A-ds,a6)
	bne.w	_rts
	bsr.w	saveregs_all
_DisplayBeep	movea.l	(screenptr-ds,a6),a0
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVODisplayBeep,a6)
	bra.b	inita6

_DoIO	movem.l	d0/d1/a0/a1/a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVODoIO,a6)
	movem.l	(sp)+,d0/d1/a0/a1/a6
	rts

_Examine	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOExamine,a6)
	bra.b	inita6

_Execute	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOExecute,a6)
	tst.l	d0
	bra.b	inita6

_FreeMem	tst.l	d0
	beq.w	_rts
	cmpa.l	#0,a1
	beq.w	_rts
lbC02A21C	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeMem,a6)
inita6	lea	(ds,pc),a6
lbC02A228	rts

_WaitPort	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOWaitPort,a6)
	bra.b	inita6

_FreeSignal	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOFreeSignal,a6)
	bra.b	inita6

_IoErr	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOIoErr,a6)
	bra.b	inita6

_Lock	moveq	#SHARED_LOCK,d2
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOLock,a6)
	bra.b	inita6

_OpenDevice	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOOpenDevice,a6)
	bra.b	inita6

_LoadSeg	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOLoadSeg,a6)
	bra.b	inita6

_UnLoadSeg	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOUnLoadSeg,a6)
	bra.b	inita6

lbC02A272	move.w	#$1F41,d0
	bsr.w	gettextbynum
	move.l	d0,(error_text-ds,a6)
	move.l	#MODE_OLDFILE,d2
	bra.b	lbC02A28C

lbC02A286	move.l	#MODE_NEWFILE,d2
lbC02A28C	move.l	d1,(lbB02D2B4-ds,a6)
	clr.b	(lbB02EB62-ds,a6)
lbC02A294	movea.l	d1,a0
	cmpi.b	#$2A,(a0)
	bne.b	lbC02A2B6
	cmpi.b	#$3E,(1,a0)
	bne.b	lbC02A2B6
	lea	(2,a0),a1
	st	(lbB02EB62-ds,a6)
	move.l	#$3ED,d2
lbC02A2B2	move.b	(a1)+,(a0)+
lbC02A2B4	bne.b	lbC02A2B2
lbC02A2B6	move.l	a6,-(sp)
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOOpen,a6)
lbC02A2C0	movea.l	(sp)+,a6
	tst.b	(lbB02EB62-ds,a6)
	beq.b	lbC02A2EE
	tst.l	d0
	bne.b	lbC02A2D8
lbC02A2CC	move.l	#$3EE,d2
	move.l	(lbB02D2B4-ds,a6),d1
	bra.b	lbC02A294

lbC02A2D8	movem.l	d0/d3/a6,-(sp)
lbC02A2DC	move.l	d0,d1
	moveq	#0,d2
	moveq	#1,d3
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOSeek,a6)
	movem.l	(sp)+,d0/d3/a6
lbC02A2EE	rts

_cmpstr	movem.l	d0/d1/a0-a2,-(sp)
	tst.b	(case_sensitive_flag-ds,a6)
	beq.b	lbC02A308
lbC02A2FA	move.b	(a0)+,d0
	beq.b	lbC02A32C
	move.b	(a1)+,d1
	beq.b	lbC02A326
	cmp.b	d0,d1
	beq.b	lbC02A2FA
	bra.b	lbC02A326

lbC02A308	lea	(case_insensitive_tab).l,a2
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

_MatchPattern	movem.l	d1/d2/a0/a1/a6,-(sp)
	move.l	a0,d1
	move.l	a1,d2
	tst.b	(case_sensitive_flag-ds,a6)
	bne.b	lbC02A34E
	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOMatchPatternNoCase,a6)
	bra.b	lbC02A356

lbC02A34E	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOMatchPattern,a6)
lbC02A356	tst.l	d0
	movem.l	(sp)+,d1/d2/a0/a1/a6
	rts

_Read	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVORead,a6)
	bra.w	inita6

_Forbid	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOForbid,a6)
	bra.w	inita6

_Permit	movem.l	d0/a6,-(sp)
	movea.l	(execbase-ds,a6),a6
	jsr	(_LVOPermit,a6)
	movem.l	(sp)+,d0/a6
	rts

_UnLock_ifd1	tst.l	d1
	bne.b	_UnLock
	rts

_UnLock	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOUnLock,a6)
	bra.w	inita6

_Write	movea.l	(dosbase-ds,a6),a6
	jsr	(_LVOWrite,a6)
	bra.w	inita6

_RawDoFmt	movem.l	a2/a3/a6,-(sp)
	lea	(_RawDoFmt_args-ds,a6),a1
	movea.l	a2,a3
	lea	(_putcharfunc,pc),a2
	movea.l	(4).w,a6
	jsr	(_LVORawDoFmt,a6)
	movem.l	(sp)+,a2/a3/a6
	rts

_putcharfunc	move.b	d0,(a3)+
	rts

lbC02A3C6	move.b	#1,(lbB02EB48-ds,a6)
lbC02A3CC	movea.l	a2,a3
	suba.l	(ds-ds,a6),a3
	adda.l	a3,a3
	adda.l	a3,a3
	adda.l	(workdata_struct,pc),a3
	move.l	(a3),d7
	andi.b	#$FB,ccr
	rts

lbC02A3E2	st	(lbB02EB48-ds,a6)
lbC02A3E6	move.l	a3,d1
	sub.l	(workdata_struct,pc),d1
	lsr.l	#2,d1
	add.l	(0,a6),d1
	movea.l	d1,a2
	moveq	#1,d1
	rts

lbC02A3F8	movem.l	d2-d7/a0-a3,-(sp)
	move.b	(lbB02EB56-ds,a6),(lbB02EB3D).l
	clr.l	(lbB02D118-ds,a6)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	clr.b	(lbB02EB3D-ds,a6)
	move.l	(lbB02D120-ds,a6),d1
	move.l	(lbB02D118-ds,a6),d0
	movem.l	(sp)+,d2-d7/a0-a3
lbC02A420	rts

lbC02A422	move.b	#$FF,(lbB02EB48-ds,a6)	;must not be optimized to st because cceq must be cleared
lbC02A428	rts

lbC02A42A	andi.b	#$FB,ccr
	rts

term2_if_cceq	beq.b	term2_pop
	rts

term2_pop	addq.l	#4,sp
term2	move.w	#$7FFE,(lbW02EAC8-ds,a6)
term1	st	(lbB02EB48-ds,a6)
cceq	cmp.l	d0,d0
	rts

__IoErr	bsr.w	_IoErr
	cmp.l	d0,d0
	rts

saveregs_nod0d1a0a1	lea	(-$30,sp),sp
	move.l	($30,sp),(sp)
	move.l	#lbC02A464,(4,sp)
	movem.l	d2-d7/a2-a6,(8,sp)
_rts	rts

lbC02A464	movem.l	(sp)+,d2-d7/a2-a6
	rts

saveregs_nod0d1	lea	(-$38,sp),sp
	move.l	($38,sp),(sp)
	move.l	#lbC02A482,(4,sp)
	movem.l	d2-d7/a0-a6,(8,sp)
	rts

lbC02A482	movem.l	(sp)+,d2-d7/a0-a6
	rts

saveregs_all	lea	(-$40,sp),sp
	move.l	($40,sp),(sp)
	move.l	#lbC02A4A0,(4,sp)
	movem.l	d0-d7/a0-a6,(8,sp)
	rts

lbC02A4A0	movem.l	(sp)+,d0-d7/a0-a6
	rts

lbC02A4A6	tst.b	(lbB02EB4B-ds,a6)
	bne.b	lbC02A4B2
	bsr.w	_DisplayBeep_cond
	bra.b	lbC02A4B6

lbC02A4B2	bsr.w	lbC02A1CA
lbC02A4B6	move.w	#$7FFE,(lbW02EAC8-ds,a6)
	rts

lbC02A4BE	move.l	a0,-(sp)
	movea.l	(menustrip-ds,a6),a0
	movea.l	($12,a0),a0
	btst	#0,(12,a0)
	sne	(lbB02EB45-ds,a6)
	movea.l	(sp)+,a0
	rts

__ClearMenuStrip	move.l	a0,-(sp)
	movea.l	(menustrip-ds,a6),a0
	movea.l	($12,a0),a0
	moveq	#0,d0
	bsr.w	_ClearMenuStrip
	movea.l	(sp)+,a0
	rts

lbC02A4EA	movem.l	d0-d2/a0-a3,-(sp)
	moveq	#1,d2
	move.b	d2,(lbB02EB4B-ds,a6)
	bsr.b	lbC02A52A
	move.l	(lbL02CF86-ds,a6),d0
	bsr.b	lbC02A562
	movem.l	(sp)+,d0-d2/a0-a3
	rts

lbC02A502	movem.l	d0-d2/a0-a3,-(sp)
	moveq	#0,d2
	move.b	d2,(lbB02EB4B-ds,a6)
	bsr.b	lbC02A52A
	lea	(WindowMacros1Ptr-ds,a6),a0
	move.w	(macros_num-ds,a6),d0
	lsl.w	#2,d0
	move.l	(a0,d0.w),d0
	bsr.b	lbC02A562
	moveq	#-1,d0
	move.l	d0,(macros_num-ds,a6)
	movem.l	(sp)+,d0-d2/a0-a3
	rts

lbC02A52A	move.l	(WindowMacros1Ptr-ds,a6),d0
	bsr.b	lbC02A53A
	move.l	(WindowMacros2Ptr-ds,a6),d0
	bsr.b	lbC02A53A
	move.l	(WindowMacros3Ptr-ds,a6),d0
lbC02A53A	beq.b	lbC02A560
	movea.l	d0,a3
	movea.l	($78,a3),a0
	lea	($2A,a0),a0
	movea.l	(4,a0),a0
	clr.l	-(sp)
	move.l	d2,-(sp)
	move.l	#$8003000E,-(sp)
	movea.l	sp,a1
	jsr	(SetGadgetAttrs).l
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
	jsr	(SetGadgetAttrs).l
	lea	(12,sp),sp
lbC02A588	rts

lbC02A58A	movem.l	d0-d2/a0-a2/a6,-(sp)
	move.w	d0,d2
	bsr.w	findmenu
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
	cmpi.w	#$366,d2
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
lbC02A60A	movea.l	(intbase-ds,a2),a6
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(12,sp),a1
	move.l	(sp),(12,a1)
	movea.l	($26D2,a2),a0
	movea.l	($25C4,a2),a1
	jsr	(_LVOResetMenuStrip,a6)
	movem.l	(sp)+,d0/d1/a0-a2/a6
	rts

_ClearMenuStrip	movem.l	d0/d1/a0-a2/a6,-(sp)
	movea.l	a6,a2
	movea.l	(window1ptr-ds,a2),a0
	movea.l	(intbase-ds,a2),a6
	jsr	(_LVOClearMenuStrip,a6)
	movea.l	(8,sp),a0
	move.l	(sp),d0
	tst.b	d0
	bne.b	lbC02A650
	bclr	#HIGHIMAGE,(mi_Flags,a0)
	bra.b	lbC02A656

lbC02A650	bset	#HIGHIMAGE,(mi_Flags,a0)
lbC02A656	movea.l	(window1ptr-ds,a2),a0
	movea.l	(menustrip-ds,a2),a1
	jsr	(_LVOResetMenuStrip,a6)
	movem.l	(sp)+,d0/d1/a0-a2/a6
	rts

ModifyMenuByList	tst.b	(lbB02EBF4-ds,a6)
	bne.b	lbC02A684
	move.l	a2,-(sp)
	movea.l	a0,a2
lbC02A672	move.w	(a2)+,d0	;menucode
	beq.b	lbC02A682
	bsr.b	findmenu
	beq.b	lbC02A682
	movea.l	d0,a0
	move.w	(a2)+,d0	;status on/off
	bsr.b	_ClearMenuStrip
	bra.b	lbC02A672

lbC02A682	movea.l	(sp)+,a2
lbC02A684	rts

lbC02A686	tst.b	(lbB02EBF4-ds,a6)
lbC02A68A	bne.b	lbC02A696
	bsr.b	findmenu
	beq.b	lbC02A696
	movea.l	d0,a0
lbC02A692	move.b	d1,d0
	bsr.b	_ClearMenuStrip
lbC02A696	rts

findmenu	movem.l	d1/a0-a2,-(sp)
	movea.l	(menustrip-ds,a6),a2
	bra.b	.start

.next_menu	move.l	(a2),d1	;mu_NextMenu
	beq.b	.notfound
	movea.l	d1,a2
.start	movea.l	(mu_FirstItem,a2),a1
	bra.b	.searchitem

.next_item	move.l	(a1),d1	;mi_NextItem
	beq.b	.next_menu
	movea.l	d1,a1
.searchitem	cmp.w	(mi_SIZEOF,a1),d0
	beq.b	.found
	move.l	(mi_SubItem,a1),d1
	beq.b	.next_item
	bra.b	.searchsub

.next_sub	move.l	(a0),d1
	beq.b	.next_item
.searchsub	movea.l	d1,a0
	cmp.w	(mi_SIZEOF,a0),d0
	bne.b	.next_sub
	move.l	a0,d0
	bra.b	findmenu_set

.found	suba.l	a0,a0	;clear sub
	move.l	a1,d0
	bra.b	findmenu_set

.notfound	moveq	#0,d0
findmenu_setd0	movea.l	d0,a2
	movea.l	d0,a1
	movea.l	d0,a0
findmenu_set	move.l	a2,(findmenu_strip-ds,a6)
	move.l	a1,(findmenu_item-ds,a6)
	move.l	a0,(findmenu_sub-ds,a6)
	tst.l	d0
	movem.l	(sp)+,d1/a0-a2
	rts

lbC02A6F4	moveq	#$3D,d0
_gettextbynum3	bsr.w	gettextbynum
	movea.l	d0,a0
lbC02A6FC	movem.l	a2/a3/a6,-(sp)
	moveq	#2,d0
	bsr.w	gettextbynum
	movea.l	d0,a3
	bra.w	lbC02A758

easyrequest_32	moveq	#$32,d0
lbC02A70E	bra.b	easyrequest_bynum

easyrequest_33	moveq	#$33,d0
	bra.b	easyrequest_bynum

error_lib	lea	(_RawDoFmt_args-ds,a6),a1
	move.l	a0,(a1)
	lea	(txt_resourceutillib_version,pc),a0
lbC02A71E	move.l	a0,(4,a1)
lbC02A722	moveq	#$34,d0
	bra.b	easyrequest_bynum

easyrequest_35	moveq	#$35,d0
	bra.b	easyrequest_bynum

easyrequest_36	moveq	#$36,d0
	bra.b	easyrequest_bynum

easyrequest_37	moveq	#$37,d0
	bra.b	easyrequest_bynum

easyrequest_38	moveq	#$38,d0
	bra.b	easyrequest_bynum

easyrequest_39	moveq	#$39,d0
	bra.b	easyrequest_bynum

easyrequest_3a	moveq	#$3A,d0
	bra.b	easyrequest_bynum

easyrequest_3b	moveq	#$3B,d0
lbC02A740	bra.b	easyrequest_bynum

easyrequest_3c	moveq	#$3C,d0
	bra.b	easyrequest_bynum

lbC02A746	move.w	#$1F40,d0
easyrequest_bynum	bsr.b	gettextbynum
	movea.l	d0,a0
lbC02A74E	movem.l	a2/a3/a6,-(sp)
	moveq	#1,d0
	bsr.b	gettextbynum
	movea.l	d0,a3
lbC02A758	lea	(lbL02CF9E-ds,a6),a2
	move.l	a0,(12,a2)
	move.l	a3,($10,a2)
	movea.l	(window1ptr-ds,a6),a0
	movea.l	a1,a3
	movea.l	a2,a1
	suba.l	a2,a2
	movea.l	(intbase-ds,a6),a6
	jsr	(_LVOEasyRequestArgs,a6)
	movem.l	(sp)+,a2/a3/a6
	tst.l	d0
	rts

gettextbynum	movem.l	d1/a0/a1,-(sp)
lbC02A782	tst.w	d0
	beq.b	lbC02A7B0
lbC02A786	lea	(textstrings).l,a0
	move.l	(resourceutilbase-ds,a6),d1
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
	bsr.b	easyrequest_3b
lbC02A7B0	lea	(screen_title,pc),a0
	move.l	a0,d0
lbC02A7B6	movem.l	(sp)+,d1/a0/a1
	rts

screen_title	dw	0
txt_resourceutillib_version
	db	'2.06',0,0

getfuncbynum	lea	(functable).l,a0
lbC02A7CA	tst.l	(a0)
	bmi.b	lbC02A7DA
	cmp.w	(4,a0),d0
	beq.b	lbC02A7E0
	lea	(10,a0),a0
	bra.b	lbC02A7CA

lbC02A7DA	lea	(default_func).l,a0
lbC02A7E0	rts

Macros1.MSG	db	'     - Macros 1 -       ',0,0
Macros2.MSG	db	'     - Macros 2 -       ',0,0
Macros3.MSG	db	'     - Macros 3 -       ',0,0

lbC02A830	jmp	(lbC01C2A4).l

lbC02A836	jmp	(lbC0142B8).l

lbC02A83C	jmp	(lbC013BD0).l

lbC02A842	jmp	(lbC015490).l

lbC02A848	jmp	(lbC015470).l

lbC02A84E	jmp	(lbC01E368).l

lbC02A854	jmp	(lbC015E8E).l

lbC02A85A	jmp	(lbC02003C).l

_nomemory	jmp	(nomemory).l

lbC02A866	jmp	(lbC020BBE).l

lbC02A86C	jmp	(lbC02028C).l

_requestfile	jmp	(requestfile).l

_openlib	jmp	(openlib).l

lbC02A87E	jmp	(lbC020CB8).l

lbC02A884	jmp	(lbC020C9C).l

lbC02A88A	jmp	(lbC000028).l

	CNOP 0,4
ds	dl	0	;work data start address
workdata_struct	dl	0
workdata_strt_cmp2	dl	0	;used in cmp2
workdata_end_cmp2	dl	0	;used in cmp2, decremented by one
workdata_end	dl	0	;work data end address
lbL02A8A4	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	db	' !"#$%&''()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNO'
	db	'PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~'
	db	$7F
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
WL.MSG	db	'W'
L.MSG	db	'L',0
D0D1D2D3D4D5D.MSG0	db	'(D0)(D1)(D2)(D3)(D4)(D5)(D6)(D7)'
A0A1A2A3A4A5A.MSG0	db	'(A0)(A1)(A2)(A3)(A4)(A5)(A6)(SP)'
D0D1D2D3D4D5D.MSG	db	'D0D1D2D3D4D5D6D7'
A0A1A2A3A4A5A.MSG	db	'A0A1A2A3A4A5A6SP'
A0A1A2A3A4A5A.MSG1	db	',A0),A1),A2),A3),A4),A5),A6),SP)'
A0A1A2A3A4A5A.MSG2	db	'(A0,(A1,(A2,(A3,(A4,(A5,(A6,(SP,'
A0A1A2A3A4A5A.MSG3	db	',A0,,A1,,A2,,A3,,A4,,A5,,A6,,SP,'
D0WD0LD1WD1LD.MSG	db	'D0.WD0.LD1.WD1.LD2.WD2.LD3.WD3.LD4.WD4.LD5.WD5.LD6.WD6.LD7.WD7.LA0.WA0.LA1.WA1.LA2.WA2.LA3.WA3.LA4.WA4.LA5.WA5.LA6.WA6.LSP.W'
	db	'SP.L'
Scale.MSG	db	'*1*2*4*8'
ZP.MSG	db	'Z'
PC.MSG1	db	'P'
CA.MSG	db	'C'
ADUSPUSPMMUMM.MSG	db	'A'
DUSP.MSG	db	'D'
USP.MSG0	db	',USP'
USP.MSG1	db	'USP,'
MMU.MSG	db	',MMU'
MMUS.MSG	db	'MMUS'
R.MSG	db	'R,'
FC.MSG	db	'F'
CFP.MSG	db	'C'
FP.MSG	db	'FP'
FPIAR.MSG	db	'FPIAR',0
FPSR.MSG	db	'FPSR',0
FPCR.MSG	db	'FPCR',0
PC.MSG2	db	',PC)'
PC.MSG	db	',PC,'
PC.MSG3	db	'(PC)'
PC.MSG0	db	'(PC,'
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
SRP.MSG0	db	'SRP',0
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
TC.MSG0	db	'TC',0,0
	db	'DRP',0
SRP.MSG	db	'SRP',0
	db	'CRP',0
	db	'CAL',0
VAL.MSG	db	'VAL',0
	db	'SCC',0
	db	'AC',0,0
BAC.MSG	db	'BAC'
BAD.MSG	db	'BAD'
PSR.MSG	db	'PSR',0
PCSR.MSG	db	'PCSR',0
MMUSR.MSG	db	'MMUSR',0
ascii.MSG6	db	0
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
NCDCICBC.MSG	db	'NCDCICBC'
SD.MSG	db	'SD',0,0
	db	0
	db	0
	db	0
	db	0
	db	0
	db	0
endbdlw.MSG	db	'end'
bd.MSG	db	'b'
dl.MSG	db	'd'
lw.MSG	db	'l'
wx.MSG	db	'w'
xpsc.MSG	db	'x'
ps.MSG	db	'p'
sc.MSG	db	's'
cx.MSG	db	'c'
x.MSG	db	'x',0
LSXPWDBLSXPWD.MSG0	db	'LSXPWDB?'
LSXPWDBP.MSG0	db	'LSXPWDBP'
B.MSG0	db	'.B'
W.MSG	db	'.W'
L.MSG2	db	'.L',0,0
BSBCLSLCSSSCA.MSG	db	'BSBCLSLCSSSCASACWSWCISICGSGCCSCC??'
T.MSG	db	'T',0
	db	'F',0
	db	'HILS'
CCCSNEEQVCVSP.MSG	db	'CCCSNEEQVCVSPLMIGELTGTLE'
ascii.MSG5	db	0
	db	0
	db	'RAHILS'
CCCSNEEQVCVSP.MSG0	db	'CCCSNEEQVCVSPLMIGELTGTLE'
RASRHILS.MSG	db	'RASRHILS'
CCCSNEEQVCVSP.MSG1	db	'CCCSNEEQVCVSPLMIGELTGTLE'
F.MSG	db	'F',0,0
	db	0
	db	'EQ',0,0
	db	'OGT',0
	db	'OGE',0
	db	'OLT',0
	db	'OLE',0
	db	'OGL',0
	db	'OR',0,0
	db	'UN',0,0
	db	'UEQ',0
	db	'UGT',0
	db	'UGE',0
	db	'ULT',0
	db	'ULE',0
	db	'NE',0,0
	db	'T',0,0
	db	0
	db	'SF',0,0
	db	'SEQ',0
	db	'GT',0,0
	db	'GE',0,0
	db	'LT',0,0
	db	'LE',0,0
	db	'GL',0,0
	db	'GLE',0
	db	'NGLENGL',0
	db	'NLE',0
	db	'NLT',0
	db	'NGE',0
	db	'NGT',0
	db	'SNE',0
	db	'ST',0,0
L.MSG0	db	'.'
L.MSG1	db	'L'
W.MSG0	db	'.'
WNOP.MSG	db	'W'
NOP.MSG	db	'NOP'
TRAP.MSG	db	'TRAP'
B.MSG	db	'B'
LPA.MSG0	db	'?'
LPA.MSG	db	'LPA'
QR.MSG	db	'Q'
RS.MSG	db	'R'
ST.MSG	db	'S'
TU.MSG	db	'T'
UW.MSG	db	'U'
WFD.MSG	db	'W'
FD.MSG	db	'FD'
XEFM.MSG	db	'X'
EF.MSG	db	'E'
FM.MSG	db	'F'
M.MSG	db	'M'
lbW02AD36	dw	0
dotB.MSG	db	'.B'
dotWL.MSG0	db	'.W.L',0,0
LSXPWDB.MSG	db	'LSXPWDB?'
LSXPWDBP.MSG	db	'LSXPWDBP'

_AvailMemLargest	move.l	#(MEMF_PUBLIC|MEMF_LARGEST),d1
	movea.l	(4).w,a6
	jsr	(_LVOAvailMem,a6)
	bra.w	inita6

_AllocMem	moveq	#MEMF_PUBLIC,d1
	bra.b	lbC02AD6C

_AllocMemClear	move.l	#(MEMF_PUBLIC|MEMF_CLEAR),d1
lbC02AD6C	bsr.w	saveregs_nod0d1
	move.l	a6,-(sp)
	movea.l	(4).w,a6
	jsr	(_LVOAllocMem,a6)
	movea.l	(sp)+,a6
	tst.l	d0
	bne.b	lbC02AD90
	movea.l	(menustrip-ds,a6),a0
	movea.l	(mu_FirstItem,a0),a0
	moveq	#1,d0
	bsr.w	_ClearMenuStrip
	moveq	#0,d0
lbC02AD90	rts

lbC02AD92	movea.l	(4).w,a6
	jsr	(_LVOAllocSignal,a6)
	cmpi.b	#$FF,d0
	bra.w	inita6

lbC02ADA2	move.l	a4,-(sp)
	lea	(lbB031E00-ds,a6),a4
	move.l	a4,-(sp)
	move.l	d1,-(sp)
	jsr	(lbC022542).l
	move.l	(sp)+,d0
	clr.b	(a4)
	move.l	(sp)+,d1
	movea.l	(sp)+,a4
	bra.b	lbC02ADC4

lbC02ADBC	move.l	(lbL02B480-ds,a6),d1
	movea.l	d1,a0
	clr.b	(a0)
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

lbC02AEC0	bsr.w	_SetPointerAll
	jsr	(lbC029B18-ds,a6)
	bsr.w	lbC0273FC
	movea.l	(workdata_end-ds,a6),a2
	bsr.w	lbC02A3CC
	bsr.b	lbC02AEF0
	bsr.w	clear_ccr
	bra.w	lbC02A3C6

lbC02AEDE	jsr	(lbC029B18-ds,a6)
	bsr.w	lbC0273FC
	movea.l	(a6),a2
	bsr.w	clear_ccr
	bra.w	lbC02A3C6

lbC02AEF0	move.l	a3,d0
	sub.l	(workdata_struct-ds,a6),d0
	subq.l	#1,d0
	bcc.b	lbC02AEFC
	rts

lbC02AEFC	move.l	a2,-(sp)
lbC02AEFE	move.l	-(a3),d7
	dbpl	d0,lbC02AEFE
	bpl.b	lbC02AF0E
	subi.l	#$10000,d0
	bcc.b	lbC02AEFE
lbC02AF0E	jsr	(lbC02A3E6-ds,a6)
	move.l	(sp),d0
	sub.l	a2,d0
	cmpi.l	#$400,d0
	bcs.b	lbC02AF22
	jsr	(_SetPointerAll-ds,a6)
lbC02AF22	move.l	a2,-(sp)
lbC02AF24	bclr	#7,(a3)
	move.l	a2,(sp)
	jsr	(lbC02A87E-ds,a6)
	clr.b	(lbB02EB63-ds,a6)
	cmpa.l	(4,sp),a2
	bcc.b	lbC02AF58
	jsr	(lbC02A4BE-ds,a6)
	bne.b	lbC02AF58
	tst.b	(lbB02EB78-ds,a6)
	bne.b	lbC02AF24
	jsr	(lbC02A3CC-ds,a6)
	jsr	(lbC027DEC-ds,a6)
	bra.b	lbC02AF24

lbC02AF4E	cmpa.l	(workdata_end-ds,a6),a2
	bcc.b	lbC02AF5A
	addq.w	#8,sp
	bra.b	lbC02AF5E

lbC02AF58	beq.b	lbC02AF4E
lbC02AF5A	movea.l	(sp)+,a2
	addq.w	#4,sp
lbC02AF5E	jmp	(lbC02A3CC-ds,a6)

lbC02AF62	movea.l	d0,a2
	bsr.w	lbC02A3CC
lbC02AF68	bsr.w	lbC02A4A6
lbC02AF6C	bsr.b	lbC02AF74
	ori.b	#4,ccr
	rts

lbC02AF74	st	(lbB02EB48-ds,a6)
clear_ccr	andi.b	#$FB,ccr
	rts

lbC02AF7E	tst.b	(lbL02B382-ds,a6)
	beq.b	lbC02AF86
	rts

lbC02AF86	jsr	(saveregs_all-ds,a6)
	movea.l	(workdata_struct-ds,a6),a0
	move.l	(workdata_struct_sz-ds,a6),d1
	lsr.l	#2,d1
	subq.l	#1,d1
	move.l	#$80000002,d2
lbC02AF9C	or.l	d2,(a0)+
	dbra	d1,lbC02AF9C
	subi.l	#$10000,d1
	bcc.b	lbC02AF9C
	rts

lbC02AFAC	movea.l	a3,a0
	move.l	#$80000002,d1
lbC02AFB4	or.l	d1,(a0)+
	btst	#0,(2,a0)
	beq.b	lbC02AFB4
	rts

lbC02AFC0	tst.b	(lbL02B382-ds,a6)
	beq.b	lbC02AFC8
	rts

lbC02AFC8	jsr	(saveregs_all-ds,a6)
	movea.l	(workdata_struct-ds,a6),a0
	move.l	(workdata_struct_sz-ds,a6),d1
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

	CNOP 0,4
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
	dw	0
lbL02B382	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dl	0
	dw	0
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
case_sensitive_flag	db	0
lbB02B412	db	1
lbB02B413	db	0
lbB02B414	db	1
lbB02B415	db	0
lbB02B416	db	0
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
lbB02B423	db	1
lbB02B424	db	0
lbB02B425	db	1
lbB02B426	db	0
lbB02B427	db	0
lbB02B428	db	1
lbB02B429	db	1
lbB02B42A	db	0
lbB02B42B	db	0
flag_DT_enabled	db	1
lbB02B42D	db	0
lbB02B42E	db	0
lbB02B42F	db	1
lbB02B430	db	1
lbB02B431	db	0
lbB02B432	db	0
lbB02B433	db	0
lbB02B434	db	0
lbB02B435	db	0
lbC02B436	db	0
lbB02B437	db	1
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
lbB02B44A	db	1
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
lbB02B45F	db	0
lbB02B460	db	1
lbB02B461	db	1
lbB02B462	db	1
lbB02B463	db	1
lbB02B464	db	1
lbB02B465	db	1
lbB02B466	db	1
lbB02B467	db	0
lbB02B468	db	1
lbB02B469	db	1
lbB02B46A	db	1
lbB02B46B	db	1
lbB02B46C	db	0
lbB02B46D	db	0
lbB02B46E	db	0
lbB02B46F	db	1
lbB02B470	db	1
lbB02B471	db	1
lbB02B472	db	0
	db	0
lbW02B474	dw	0
lbW02B476	dw	$34
lbW02B478	dw	$1B
lbW02B47A	dw	$12
	CNOP 0,4
examine_buffer_ptr	dl	examine_buffer
lbL02B480	dl	lbB031E00
lbL02B484	dl	lbL01C2C8
lbL02B488	dl	lbL01C3E8
lbL02B48C	dl	lbL018174
lbL02B490	dl	lbL019174
lbL02B494	dl	lbL019974
lbL02B498	dl	lbL018974
lbL02B49C	dl	$FFFFFFFF
workdata_struct_end	dx.l	1
lbL02B4A4	dx.l	1
workdata_length	dx.b	4
workdata_struct_sz	dx.l	1
lbL02B4B0	dx.l	1
lbL02B4B4	dx.l	1
lbL02B4B8	dx.l	1
lbL02B4BC	dx.l	1
lbL02B4C0	dx.l	1
lbL02B4C4	dx.l	1
lbL02B4C8	dx.l	1
lbL02B4CC	dx.l	1
lbW02B4D0	dx.w	1
lbW02B4D2	dx.w	1
lbL02B4D4	dx.l	$40
lbL02B5D4	dx.l	$40
lbL02B6D4	dx.l	$40
lbL02B7D4	dx.l	$40
lbL02B8D4	dx.l	$40
lbL02B9D4	dx.l	$40
lbL02BAD4	dx.l	$40
lbL02BBD4	dx.l	$40
lbL02BCD4	dx.l	$40
lbL02BDD4	dx.l	$40
lbL02BED4	dx.l	$40
lbL02BFD4	dx.l	$40
lbL02C0D4	dx.l	$40
lbL02C1D4	dx.l	$40
path_keytable	dx.b	$100
path_macros	dx.l	$40
lbL02C4D4	dx.l	$200
lbL02CCD4	dx.l	2
examine_buffer	dx.l	1	;FileInfoBlock
examine_DirEntryType
	dx.l	$1E
lbL02CD58	dx.l	$22
lbL02CDE0	dx.l	1
lbL02CDE4	dx.l	1
lbL02CDE8	dx.l	1
lbL02CDEC	dx.l	1
lbL02CDF0	dx.l	1
lbL02CDF4	dx.l	1
lbL02CDF8	dx.l	1
lbL02CDFC	dx.l	1
lbL02CE00	dx.l	1
lbL02CE04	dx.l	1
memory_adr_strt	dx.l	1
memory_adr_end	dx.l	1
lbL02CE10	dx.l	1
lbL02CE14	dx.l	1
lbL02CE18	dx.l	1
lbL02CE1C	dx.l	1
lbL02CE20	dx.l	1
lbL02CE24	dx.l	1
lbL02CE28	dx.l	1
requestfile_buffer	dx.l	1
lbL02CE30	dx.l	1
saved_sp	dx.l	1
wbmsg	dx.l	1
execbase	dx.l	1
thistask1	dx.l	1
kickstart_adr	dx.l	1
dosbase	dx.l	1
intbase	dx.l	1
lbL02CE50	dx.l	1
menustrip	dx.b	4
findmenu_strip	dx.l	1
findmenu_item	dx.l	1
findmenu_sub	dx.l	1
gfxbase	dx.l	1
aslbase	dx.l	1
aslfr	dx.l	1	;file requester
requestfile_defname	dx.l	1
gadtoolsbase	dx.l	1
mathieeedoubbase	dx.l	1
fpsupportbase	dx.l	1
resourceutilbase	dx.l	1
resourcesymsbase	dx.l	1
aslsm_filterfunc_hook
	dx.l	$14
screenptr	dx.l	1
lbL02CEDC	dx.l	1
lbL02CEE0	dx.l	1
visualinfo	dx.b	4
screen_bitmap	dx.w	1
lbB02CEEA	dx.b	$26
lbB02CF10	dx.b	$28
lbB02CF38	dx.b	4
displaywidth_rounddown
	dx.b	2
lbL02CF3E	dx.l	2
lbL02CF46	dx.l	1
vblank_struct	dx.l	5
	dx.w	1
vblank_inited	dx.b	1
vblank_counter	dx.b	1
window1ptr	dx.b	4
userport	dx.l	1
symwindowptr	dx.l	1
window2ptr	dx.l	1
WindowMacros1Ptr	dx.l	1
WindowMacros2Ptr	dx.l	1
WindowMacros3Ptr	dx.l	1
window6ptr	dx.l	1
window7ptr	dx.l	1
lbL02CF86	dx.l	1
macros_num	dx.b	2
lbB02CF8C	dx.b	2
_RawDoFmt_args	dx.b	$10
lbL02CF9E	dx.l	5
lbW02CFB2	dx.w	1
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
WindowLeftZap2	dx.w	1
WindowTopZap2	dx.w	1
symactivenum_dirs	dx.b	2	;-1 if none
symactivenum_incs	dx.b	2
lbB02CFF6	dx.b	2
lbB02CFF8	dx.b	6
lbB02CFFE	dx.b	$1C
searchcaselabels	dx.b	12
searchalignlabels	dx.b	12
searchfromlabels	dx.b	$10
searchdummylabels	dx.b	12
textstrings_zap2	dx.l	3
textstrings2_zap2	dx.l	5
lbB02D06E	dx.b	2
lbL02D070	dx.l	2
lbL02D078	dx.l	1
lbL02D07C	dx.l	1
lbL02D080	dx.l	1
parseargs_savedsp	dx.l	1
lbL02D088	dx.l	1
lbL02D08C	dx.l	1
lbL02D090	dx.l	1
lbL02D094	dx.l	1
lbL02D098	dx.l	1
lbL02D09C	dx.l	1
lbL02D0A0	dx.l	1
lbL02D0A4	dx.l	1
lbL02D0A8	dx.l	1
lbL02D0AC	dx.l	1
lbL02D0B0	dx.l	1
lbL02D0B4	dx.l	1
lbL02D0B8	dx.l	1
lbL02D0BC	dx.l	1
lbL02D0C0	dx.l	1
lbL02D0C4	dx.l	1
lbL02D0C8	dx.l	1
lbL02D0CC	dx.l	1
lbL02D0D0	dx.l	1
lbL02D0D4	dx.l	1
lbL02D0D8	dx.l	1
lbL02D0DC	dx.l	1
lbB02D0E0	dx.b	4
parseargs_lock	dx.l	1
lbB02D0E8	dx.b	4
lbB02D0EC	dx.b	1
lbB02D0ED	dx.b	1
lbW02D0EE	dx.w	1
lbL02D0F0	dx.w	1
	dx.b	1
lbB02D0F3	dx.b	1
lbL02D0F4	dx.l	1
lbL02D0F8	dx.l	1
lbL02D0FC	dx.l	1
lbL02D100	dx.l	1
lbL02D104	dx.l	1
lbL02D108	dx.l	1
lbL02D10C	dx.l	2
lbL02D114	dx.l	1
lbB02D118	dx.b	4
workdata_strt	dx.l	1
lbB02D120	dx.b	4
error_text	dx.b	4
lbL02D128	dx.l	1
lbL02D12C	dx.l	1
lbL02D130	dx.l	3
lbL02D13C	dx.l	1
lbL02D140	dx.l	1
lbL02D144	dx.l	1
lbL02D148	dx.l	1
lbL02D14C	dx.l	1
lbL02D150	dx.l	1
lbL02D154	dx.l	1
lbL02D158	dx.l	1
lbL02D15C	dx.l	1
lbL02D160	dx.l	1
lbL02D164	dx.l	1
lbL02D168	dx.l	1
lbL02D16C	dx.l	1
lbL02D170	dx.l	1
lbL02D174	dx.l	2
lbB02D17C	dx.b	4
lbB02D180	dx.b	$3C
lbL02D1BC	dx.l	2
lbL02D1C4	dx.l	2
lbL02D1CC	dx.l	1
lbL02D1D0	dx.l	1
lbL02D1D4	dx.l	1
lbL02D1D8	dx.l	1
workdata_strt_plus1	dx.l	1
lbL02D1E0	dx.l	1
lbL02D1E4	dx.l	1
lbL02D1E8	dx.l	1
lbL02D1EC	dx.l	1
lbL02D1F0	dx.l	1
lbL02D1F4	dx.l	1
lbL02D1F8	dx.l	1
saved_pr_window	dx.l	1
lbL02D200	dx.l	1
lbL02D204	dx.l	1
lbL02D208	dx.l	1
lbB02D20C	dx.b	4
lbL02D210	dx.l	1
lbL02D214	dx.l	1
lbL02D218	dx.l	1
lbL02D21C	dx.l	1
lbL02D220	dx.l	1
lbW02D224	dx.w	1
lbL02D226	dx.w	1
lbW02D228	dx.w	1
lbW02D22A	dx.w	1
lbL02D22C	dx.l	1
lbL02D230	dx.l	1
lbL02D234	dx.l	1
lbL02D238	dx.l	1
lbL02D23C	dx.l	1
lbB02D240	dx.b	4
lbL02D244	dx.l	1
lbL02D248	dx.l	1
lbW02D24C	dx.w	1
	dx.b	1
lbB02D24F	dx.b	1
lbL02D250	dx.l	1
lbL02D254	dx.l	1
lbL02D258	dx.l	1
lbL02D25C	dx.l	1
lbL02D260	dx.l	1
lbL02D264	dx.l	1
lbL02D268	dx.l	1
lbL02D26C	dx.l	1
lbL02D270	dx.l	1
lbL02D274	dx.l	1
lbL02D278	dx.l	1
lbL02D27C	dx.l	1
lbL02D280	dx.l	1
lbL02D284	dx.l	1
lbL02D288	dx.l	1
lbL02D28C	dx.l	1
lbL02D290	dx.l	1
lbL02D294	dx.l	1
lbL02D298	dx.l	1
lbL02D29C	dx.l	3
lbL02D2A8	dx.l	3
lbB02D2B4	dx.b	4
lbL02D2B8	dx.l	1
lbL02D2BC	dx.l	1
lbL02D2C0	dx.l	1
lbL02D2C4	dx.l	1
lbL02D2C8	dx.l	2
lbL02D2D0	dx.l	1
lbL02D2D4	dx.l	1
lbL02D2D8	dx.l	1
lbL02D2DC	dx.l	1
lbL02D2E0	dx.l	1
lbL02D2E4	dx.l	1
lbL02D2E8	dx.l	2
lbL02D2F0	dx.l	1
lbL02D2F4	dx.l	1
lbL02D2F8	dx.l	1
lbL02D2FC	dx.l	1
lbL02D300	dx.l	1
lbL02D304	dx.l	1
lbL02D308	dx.l	1
lbL02D30C	dx.l	1
lbL02D310	dx.l	1
lbL02D314	dx.l	1
lbL02D318	dx.l	1
lbL02D31C	dx.l	1
window_flags_lw_ptr	dx.l	1
lbL02D324	dx.l	2
lbL02D32C	dx.l	1
lbL02D330	dx.l	1
lbL02D334	dx.l	1
lbL02D338	dx.l	1
lbL02D33C	dx.l	1
lbL02D340	dx.l	1
lbL02D344	dx.l	1
lbW02D348	dx.w	1
	dx.b	1
lbB02D34B	dx.b	1
lbW02D34C	dx.w	1
	dx.b	1
lbB02D34F	dx.b	1
lbL02D350	dx.l	1
lbL02D354	dx.l	1
lbL02D358	dx.l	1
lbL02D35C	dx.l	1
lbL02D360	dx.l	1
lbL02D364	dx.l	1
lbL02D368	dx.l	1
lbL02D36C	dx.l	1
lbL02D370	dx.l	1
lbL02D374	dx.l	1
lbL02D378	dx.l	1
lbB02D37C	dx.b	4
lbL02D380	dx.l	2
lbL02D388	dx.l	1
lbL02D38C	dx.l	1
lbL02D390	dx.l	1
lbL02D394	dx.l	1
lbW02D398	dx.w	1
lbB02D39A	dx.b	1
lbB02D39B	dx.b	1
lbB02D39C	dx.b	1
lbB02D39D	dx.b	1
lbW02D39E	dx.w	1
lbW02D3A0	dx.w	1
lbW02D3A2	dx.w	1
lbB02D3A4	dx.b	1
lbB02D3A5	dx.b	1
lbB02D3A6	dx.b	1
lbB02D3A7	dx.b	1
lbW02D3A8	dx.w	1
lbB02D3AA	dx.b	2
lbL02D3AC	dx.l	1
	dx.b	1
lbB02D3B1	dx.b	$7F
lbL02D430	dx.l	$14
lbB02D480	dx.b	$200
lbL02D680	dx.l	15
displayid	dx.l	$38
lbL02D79C	dx.l	3
lbL02D7A8	dx.l	8
screen_pubname	dx.l	$40
lbL02D8C8	dx.l	$40
lbB02D9C8	dx.b	$100
lbL02DAC8	dx.l	$40
lbL02DBC8	dx.l	$40
lbL02DCC8	dx.l	$40
lbB02DDC8	dx.b	1
lbB02DDC9	dx.b	$FF
lbB02DEC8	dx.b	$80
lbB02DF48	dx.b	$80
lbL02DFC8	dx.l	$40
lbL02E0C8	dx.l	$40
lbL02E1C8	dx.l	$40
lbL02E2C8	dx.l	$40
lbL02E3C8	dx.l	$40
lbL02E4C8	dx.l	$40
lbL02E5C8	dx.l	$40
lbL02E6C8	dx.l	$40
aslfr_initialfile	dx.l	$40
work_data_spec_str	dx.l	$40
aslfr_initialdrawer	dx.l	$40
lbW02EAC8	dx.w	1
lbB02EACA	dx.b	2
lbB02EACC	dx.b	2
lbW02EACE	dx.w	1
lbB02EAD0	dx.b	1
lbB02EAD1	dx.b	1
lbB02EAD2	dx.b	1
lbB02EAD3	dx.b	1
lbB02EAD4	dx.b	1
lbB02EAD5	dx.b	1
lbW02EAD6	dx.w	1
loadbinaryfile	dx.b	1
lbB02EAD9	dx.b	3
data1_copied	dx.l	3
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
lbL02EB36	dx.b	1
lbB02EB37	dx.b	1
opcode_size	dx.w	1
lbW02EB3A	dx.b	1
lbB02EB3B	dx.b	1
lbB02EB3C	dx.b	1
lbB02EB3D	dx.b	1
lbB02EB3E	dx.b	1
lbB02EB3F	dx.b	1
lbB02EB40	dx.b	1
lbB02EB41	dx.b	1
lbB02EB42	dx.b	1
lbB02EB43	dx.b	1
lbB02EB44	dx.b	1
lbB02EB45	dx.b	1
lbB02EB46	dx.b	1
lbB02EB47	dx.b	1
lbB02EB48	dx.b	1
lbB02EB49	dx.b	1
lbB02EB4A	dx.b	1
lbB02EB4B	dx.b	1
lbB02EB4C	dx.b	1
lbB02EB4D	dx.b	1
lbB02EB4E	dx.b	1
lbB02EB4F	dx.b	1
lbB02EB50	dx.b	1
lbB02EB51	dx.b	1
lbB02EB52	dx.b	1
lbB02EB53	dx.b	1
lbW02EB54	dx.b	1
lbB02EB55	dx.b	1
lbB02EB56	dx.b	1
lbB02EB57	dx.b	1
lbB02EB58	dx.b	1
lbB02EB59	dx.b	1
lbB02EB5A	dx.b	1
reqmodeflag	dx.b	1
sysrenderflag	dx.b	1
laceflag	dx.b	1
nolaceflag	dx.b	1
lbB02EB5F	dx.b	1
lbB02EB60	dx.b	1
lbB02EB61	dx.b	1
lbB02EB62	dx.b	1
lbB02EB63	dx.b	1
lbB02EB64	dx.b	1
lbB02EB65	dx.b	1
lbL02EB66	dx.b	1
lbB02EB67	dx.b	1
lbB02EB68	dx.b	1
lbB02EB69	dx.b	1
lbB02EB6A	dx.b	1
lbB02EB6B	dx.b	1
lbB02EB6C	dx.b	1
lbB02EB6D	dx.b	1
lbW02EB6E	dx.b	1
lbB02EB6F	dx.b	1
lbB02EB70	dx.b	1
lbB02EB71	dx.b	1
lbL02EB72	dx.b	1
lbB02EB73	dx.b	1
lbB02EB74	dx.b	1
lbB02EB75	dx.b	1
lbW02EB76	dx.b	1
lbB02EB77	dx.b	1
lbB02EB78	dx.b	1
lbB02EB79	dx.b	1
lbB02EB7A	dx.b	1
lbB02EB7B	dx.b	1
lbL02EB7C	dx.b	1
lbB02EB7D	dx.b	1
lbW02EB7E	dx.b	1
lbB02EB7F	dx.b	1
lbL02EB80	dx.w	1
lbB02EB82	dx.b	1
lbB02EB83	dx.b	1
lbB02EB84	dx.b	1
lbB02EB85	dx.b	1
lbB02EB86	dx.b	1
lbB02EB87	dx.b	1
lbW02EB88	dx.b	1
lbB02EB89	dx.b	1
lbB02EB8A	dx.b	1
mc68020_available	dx.b	1
fpu_available	dx.b	2
lbL02EB8E	dx.l	3
	dx.w	1
	dx.b	1
lbB02EB9D	dx.b	1
lbB02EB9E	dx.b	1
lbB02EB9F	dx.b	$50
lbB02EBEF	dx.b	1
lbB02EBF0	dx.b	1
lbB02EBF1	dx.b	1
lbB02EBF2	dx.b	1
lbB02EBF3	dx.b	1
lbB02EBF4	dx.b	1
lbB02EBF5	dx.b	1
lbB02EBF6	dx.b	1
pubscreen_private_flag
	dx.b	1
lbL02EBF8	dx.l	1
lbL02EBFC	dx.l	1
lbL02EC00	dx.l	$200
lbL02F400	dx.l	$60
lbL02F580	dx.l	$20
lbL02F600	dx.l	$100
lbL02FA00	dx.l	$900
lbB031E00	dx.b	$14
lbB031E14	dx.b	$A7B
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
Macros1String1	dx.b	$1A
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
Macros1String19	dx.b	$1A
Macros2String1	dx.b	$1A
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
Macros2String19	dx.b	$1A
Macros3String1	dx.b	$1A
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
Macros3String19	dx.b	$22
DxAreaEnd

	SECTION	ReSource17rs039EC4,DATA,CHIP
pointerdata	dl	0
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
GadgetImageData	dl	0
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


	SECTION	ReSource17rs03A024,CODE
copyhunk2	movem.l	a2-a4,-(sp)
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
