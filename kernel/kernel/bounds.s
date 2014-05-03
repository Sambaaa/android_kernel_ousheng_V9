	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (GCC) version 4.6.x-google 20120106 (prerelease) (arm-eabi)
@	compiled by GNU C version 4.4.3, GMP version 4.2.4, MPFR version 2.4.1, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include
@ -I arch/arm/include/generated -I include -I //common
@ -I ../mediatek/platform/mt6589/kernel/core/include/
@ -I ../mediatek/kernel/include/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/core/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/touchpanel/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/camera/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/headset/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/vibrator/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/rtc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/battery/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/dct/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/kpd/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/usb/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/./
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/jogball/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/hdmi/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/barometer/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/ccci/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/sensors/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/audioflinger/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/imgsensor/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/lens/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/hal/inc/
@ -I ../mediatek/custom/out/vanzo89_wet_jb2/common
@ -I mediatek/platform/mt6589/kernel/core/include
@ -iprefix /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/
@ -D__USES_INITFINI__ -D __KERNEL__ -D MODEM_3G -D __LINUX_ARM_ARCH__=7
@ -U arm -D MTK_BT_PROFILE_AVRCP -D MTK_GPS_SUPPORT -D MTK_FM_SUPPORT
@ -D MTK_USES_HD_VIDEO -D MTK_AUDIO_ADPCM_SUPPORT -D MTK_BT_PROFILE_MANAGER
@ -D MTK_FM_RECORDING_SUPPORT -D MTK_LCEEFT_SUPPORT -D MTK_BT_PROFILE_PBAP
@ -D MTK_BT_PROFILE_HFP -D MTK_MASS_STORAGE -D MTK_BICR_SUPPORT
@ -D MTK_COMBO_QUICK_SLEEP_SUPPORT -D MTK_THEMEMANAGER_APP
@ -D MTK_HDR_SUPPORT -D MTK_MERGE_INTERFACE_SUPPORT
@ -D HAVE_AACENCODE_FEATURE -D MTK_WIFI_HOTSPOT_SUPPORT
@ -D MTK_COMBO_SUPPORT -D MTK_BT_PROFILE_OPP
@ -D MTK_FLIGHT_MODE_POWER_OFF_MD -D MTK_2SDCARD_SWAP
@ -D MTK_MULTI_STORAGE_SUPPORT -D MTK_ENABLE_VIDEO_EDITOR
@ -D CUSTOM_KERNEL_ACCELEROMETER -D MTK_WFD_SUPPORT -D MTK_WAPI_SUPPORT
@ -D MTK_FD_SUPPORT -D HAVE_ADPCMENCODE_FEATURE -D HAVE_AWBENCODE_FEATURE
@ -D MTK_FACEBEAUTY_SUPPORT -D MTK_BT_SUPPORT -D MTK_BT_40_SUPPORT
@ -D MTK_SPM_MCDI_ENABLE -D MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM
@ -D MTK_HIGH_QUALITY_THUMBNAIL -D MTK_SPH_EHN_CTRL_SUPPORT
@ -D MTK_ENABLE_MD1 -D HAVE_XLOG_FEATURE -D MTK_IPV6_SUPPORT
@ -D MTK_AUTORAMA_SUPPORT -D MTK_EAP_SIM_AKA -D MTK_VOICE_UNLOCK_SUPPORT
@ -D MTK_MATV_ANALOG_SUPPORT -D MTK_BT_PROFILE_A2DP
@ -D MTK_KERNEL_POWER_OFF_CHARGING -D CUSTOM_KERNEL_GYROSCOPE
@ -D CUSTOM_KERNEL_MAGNETOMETER -D MTK_BT_PROFILE_HIDH
@ -D MTK_BT_PROFILE_PAN -D MTK_PRODUCT_INFO_SUPPORT
@ -D MTK_CAMERA_APP_3DHW_SUPPORT -D MTK_WLAN_SUPPORT -D MTK_PQ_SUPPORT
@ -D MTK_TETHERINGIPV6_SUPPORT -D MTK_IPOH_SUPPORT
@ -D MTK_AUTO_DETECT_ACCELEROMETER -D MTK_PLATFORM_OPTIMIZE
@ -D MTK_M4U_SUPPORT -D MTK_BT_PROFILE_SPP -D MTK_BT_30_SUPPORT
@ -D MTK_FAN5405_SUPPORT -D MTK_ION_SUPPORT -D MTK_DHCPV6C_WIFI
@ -D MTK_WEB_NOTIFICATION_SUPPORT -D MTK_CAMERA_BSP_SUPPORT
@ -D MTK_FM_RX_SUPPORT -D MTK_WB_SPEECH_SUPPORT -D CUSTOM_KERNEL_ALSPS
@ -D MTK_VT3G324M_SUPPORT -D MTK_SENSOR_SUPPORT -D MTK_EMMC_SUPPORT
@ -D MTK_BT_21_SUPPORT -D MTK_COMBO_CORE_DUMP_SUPPORT
@ -D PLATFORM_VERSION_V4_2_2 -D VANZO_SUPERUSER_SUPPORT -D VANZO_CAPTURE_5M
@ -D VANZO_CAPTURE_13M -D VANZO_LEDS_SUPPORT -D VANZO_KP_LEDS_SUPPORT
@ -D MTK_AUTO_DETECT_ALSPS -D VANZO_FAN5402_SUPPORT -D MT6589 -D OV8825AF
@ -D DUMMY_LENS -D DUMMY_LENS -D FHD -D NT35596_FHD_DSI_VDO_TRULY
@ -D MODEM_3G -D OV8825_MIPI_RAW -D MTK_MT6628 -D MT6628 -D HI253_YUV
@ -D CONSTANT_FLASHLIGHT -D GC2235_RAW -D DUMMY_LENS
@ -D MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -D OV8825_MIPI_RAW -D GC2235_RAW
@ -D HI253_YUV -D FM_ANALOG_INPUT -D MT6628 -D MTK_GPS_MT6628 -D DUMMY_LENS
@ -D OV8825AF -D FM_ANALOG_OUTPUT -D MT6628_FM -D FHD -D VANZO_ACC_BOTTOM
@ -D VANZO_GY_BOTTOM -D BAT_HAVE_ID -D DCT_V9 -D TMD2771_AUTO
@ -D AP3216C_AUTO -D AMP_AW8145 -D MTK_SIM1_SOCKET_TYPE="1"
@ -D MTK_LCM_PHYSICAL_ROTATION="0" -D LCM_WIDTH="1080"
@ -D MTK_SHARE_MODEM_SUPPORT="2" -D CUSTOM_KERNEL_SSW="ssw_generic"
@ -D MTK_NEON_SUPPORT="yes" -D MTK_SHARE_MODEM_CURRENT="2"
@ -D LCM_HEIGHT="1920" -D MTK_SIM2_SOCKET_TYPE="1"
@ -D VANZO_SUB_CAM_ROTATION="0" -D VANZO_MAIN_CAM_ROTATION="0"
@ -D VANZO_USE_MAIN_CAM="nomain" -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include
@ -include /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/include/linux/kconfig.h
@ -MD kernel/.bounds.s.d kernel/bounds.c -mlittle-endian -marm -mapcs
@ -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -march=armv7-a
@ -msoft-float -mfpu=vfp -auxbase-strip kernel/bounds.s -g -O2 -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror=implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=2048 -Wno-unused-but-set-variable
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-pic -fno-dwarf2-cfi-asm
@ -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
@ options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-hot-caller -finline-small-functions -fipa-cp -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-sra -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -foptimize-register-move -fpartial-inlining
@ -fpeephole -fpeephole2 -fprefetch-loop-arrays -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fripa-peel-size-limit -fripa-unroll-size-limit
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstack-protector -fstrict-enum-precision
@ -fstrict-volatile-bitfields -fthread-jumps -ftoplevel-reorder
@ -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
@ -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion -ftree-ter
@ -ftree-vect-loop-version -ftree-vrp -funit-at-a-time -fvar-tracking
@ -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
@ -mapcs-frame -mlittle-endian

	.text
.Ltext0:
@ Compiler executable checksum: 7e0a3541f55243241c747ff83ef85799

	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB1:
	.file 1 "kernel/bounds.c"
	.loc 1 15 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI0:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI1:
	sub	fp, ip, #4	@,,
.LCFI2:
	.loc 1 17 0
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
	.loc 1 18 0
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	.loc 1 19 0
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #3 __NR_PCG_FLAGS	@
@ 0 "" 2
	.loc 1 21 0
	ldmfd	sp, {fp, sp, pc}	@
.LFE1:
	.size	foo, .-foo
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE0:
	.text
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.file 4 "include/linux/page_cgroup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x18e
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x1
	.4byte	.LASF50
	.4byte	.LASF51
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_pubnames0
	.4byte	.Ldebug_pubtypes0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x4
	.byte	0x2
	.byte	0x49
	.4byte	0x136
	.uleb128 0x5
	.4byte	.LASF11
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF17
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF18
	.sleb128 7
	.uleb128 0x5
	.4byte	.LASF19
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF20
	.sleb128 9
	.uleb128 0x5
	.4byte	.LASF21
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF22
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF23
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF24
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF25
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF26
	.sleb128 15
	.uleb128 0x5
	.4byte	.LASF27
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF28
	.sleb128 17
	.uleb128 0x5
	.4byte	.LASF29
	.sleb128 18
	.uleb128 0x5
	.4byte	.LASF30
	.sleb128 19
	.uleb128 0x5
	.4byte	.LASF31
	.sleb128 20
	.uleb128 0x5
	.4byte	.LASF32
	.sleb128 21
	.uleb128 0x5
	.4byte	.LASF33
	.sleb128 22
	.uleb128 0x5
	.4byte	.LASF34
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF35
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF36
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF37
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF38
	.sleb128 11
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x4
	.byte	0x3
	.byte	0xdb
	.4byte	0x15b
	.uleb128 0x5
	.4byte	.LASF41
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF42
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF43
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF44
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.4byte	0x17c
	.uleb128 0x5
	.4byte	.LASF45
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF46
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF47
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF48
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.ascii	"foo\000"
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2134
	.uleb128 0x6
	.uleb128 0x2135
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB1-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LCFI2-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 0
	.4byte	.LCFI2-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_pubnames,"",%progbits
.Ldebug_pubnames0:
	.4byte	0x16
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x192
	.4byte	0x17c
	.ascii	"foo\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
.Ldebug_pubtypes0:
	.4byte	0x2e6
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x192
	.4byte	0x2d
	.ascii	"signed char\000"
	.4byte	0x34
	.ascii	"unsigned char\000"
	.4byte	0x3b
	.ascii	"short int\000"
	.4byte	0x42
	.ascii	"short unsigned int\000"
	.4byte	0x49
	.ascii	"int\000"
	.4byte	0x50
	.ascii	"unsigned int\000"
	.4byte	0x57
	.ascii	"long long int\000"
	.4byte	0x5e
	.ascii	"long long unsigned int\000"
	.4byte	0x65
	.ascii	"long unsigned int\000"
	.4byte	0x6c
	.ascii	"char\000"
	.4byte	0x73
	.ascii	"long int\000"
	.4byte	0x7a
	.ascii	"_Bool\000"
	.4byte	0x81
	.ascii	"pageflags\000"
	.4byte	0x8d
	.ascii	"PG_locked\000"
	.4byte	0x93
	.ascii	"PG_error\000"
	.4byte	0x99
	.ascii	"PG_referenced\000"
	.4byte	0x9f
	.ascii	"PG_uptodate\000"
	.4byte	0xa5
	.ascii	"PG_dirty\000"
	.4byte	0xab
	.ascii	"PG_lru\000"
	.4byte	0xb1
	.ascii	"PG_active\000"
	.4byte	0xb7
	.ascii	"PG_slab\000"
	.4byte	0xbd
	.ascii	"PG_owner_priv_1\000"
	.4byte	0xc3
	.ascii	"PG_arch_1\000"
	.4byte	0xc9
	.ascii	"PG_reserved\000"
	.4byte	0xcf
	.ascii	"PG_private\000"
	.4byte	0xd5
	.ascii	"PG_private_2\000"
	.4byte	0xdb
	.ascii	"PG_writeback\000"
	.4byte	0xe1
	.ascii	"PG_head\000"
	.4byte	0xe7
	.ascii	"PG_tail\000"
	.4byte	0xed
	.ascii	"PG_swapcache\000"
	.4byte	0xf3
	.ascii	"PG_mappedtodisk\000"
	.4byte	0xf9
	.ascii	"PG_reclaim\000"
	.4byte	0xff
	.ascii	"PG_swapbacked\000"
	.4byte	0x105
	.ascii	"PG_unevictable\000"
	.4byte	0x10b
	.ascii	"PG_mlocked\000"
	.4byte	0x111
	.ascii	"__NR_PAGEFLAGS\000"
	.4byte	0x117
	.ascii	"PG_checked\000"
	.4byte	0x11d
	.ascii	"PG_fscache\000"
	.4byte	0x123
	.ascii	"PG_pinned\000"
	.4byte	0x129
	.ascii	"PG_savepinned\000"
	.4byte	0x12f
	.ascii	"PG_slob_free\000"
	.4byte	0x136
	.ascii	"zone_type\000"
	.4byte	0x142
	.ascii	"ZONE_NORMAL\000"
	.4byte	0x148
	.ascii	"ZONE_HIGHMEM\000"
	.4byte	0x14e
	.ascii	"ZONE_MOVABLE\000"
	.4byte	0x154
	.ascii	"__MAX_NR_ZONES\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF47:
	.ascii	"PCG_MIGRATION\000"
.LASF25:
	.ascii	"PG_head\000"
.LASF21:
	.ascii	"PG_reserved\000"
.LASF41:
	.ascii	"ZONE_NORMAL\000"
.LASF28:
	.ascii	"PG_mappedtodisk\000"
.LASF11:
	.ascii	"PG_locked\000"
.LASF15:
	.ascii	"PG_dirty\000"
.LASF24:
	.ascii	"PG_writeback\000"
.LASF22:
	.ascii	"PG_private\000"
.LASF33:
	.ascii	"__NR_PAGEFLAGS\000"
.LASF44:
	.ascii	"__MAX_NR_ZONES\000"
.LASF35:
	.ascii	"PG_fscache\000"
.LASF13:
	.ascii	"PG_referenced\000"
.LASF27:
	.ascii	"PG_swapcache\000"
.LASF40:
	.ascii	"zone_type\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF49:
	.ascii	"GNU C 4.6.x-google 20120106 (prerelease)\000"
.LASF30:
	.ascii	"PG_swapbacked\000"
.LASF34:
	.ascii	"PG_checked\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF50:
	.ascii	"kernel/bounds.c\000"
.LASF26:
	.ascii	"PG_tail\000"
.LASF39:
	.ascii	"pageflags\000"
.LASF45:
	.ascii	"PCG_LOCK\000"
.LASF42:
	.ascii	"ZONE_HIGHMEM\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF12:
	.ascii	"PG_error\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF36:
	.ascii	"PG_pinned\000"
.LASF18:
	.ascii	"PG_slab\000"
.LASF19:
	.ascii	"PG_owner_priv_1\000"
.LASF17:
	.ascii	"PG_active\000"
.LASF23:
	.ascii	"PG_private_2\000"
.LASF5:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"PG_lru\000"
.LASF8:
	.ascii	"char\000"
.LASF31:
	.ascii	"PG_unevictable\000"
.LASF37:
	.ascii	"PG_savepinned\000"
.LASF51:
	.ascii	"/home/niccolo/Development/android/kernel/mt6589/and"
	.ascii	"roid_kernel_ousheng_V9_stock/kernel\000"
.LASF2:
	.ascii	"short int\000"
.LASF46:
	.ascii	"PCG_USED\000"
.LASF20:
	.ascii	"PG_arch_1\000"
.LASF9:
	.ascii	"long int\000"
.LASF43:
	.ascii	"ZONE_MOVABLE\000"
.LASF14:
	.ascii	"PG_uptodate\000"
.LASF48:
	.ascii	"__NR_PCG_FLAGS\000"
.LASF0:
	.ascii	"signed char\000"
.LASF29:
	.ascii	"PG_reclaim\000"
.LASF10:
	.ascii	"_Bool\000"
.LASF32:
	.ascii	"PG_mlocked\000"
.LASF38:
	.ascii	"PG_slob_free\000"
	.ident	"GCC: (GNU) 4.6.x-google 20120106 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
