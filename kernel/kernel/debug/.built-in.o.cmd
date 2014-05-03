cmd_kernel/debug/built-in.o :=  ../../toolchain/arm-eabi-4.6/bin/arm-eabi-ld.bfd -EL    -r -o kernel/debug/built-in.o kernel/debug/debug_core.o kernel/debug/gdbstub.o kernel/debug/kdb/built-in.o 
