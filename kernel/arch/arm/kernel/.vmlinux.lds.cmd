cmd_arch/arm/kernel/vmlinux.lds := ../../toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/include/linux/kconfig.h -I//common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/core/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/touchpanel/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/headset/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/vibrator/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/rtc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/battery/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/dct/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/kpd/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/usb/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/./ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/jogball/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/hdmi/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/barometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ccci/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/sensors/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/audioflinger/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include   -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds arch/arm/kernel/vmlinux.lds.S

source_arch/arm/kernel/vmlinux.lds := arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/have/tcm.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
