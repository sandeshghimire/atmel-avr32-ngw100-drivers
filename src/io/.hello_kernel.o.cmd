cmd_/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o := arm-buildroot-linux-uclibcgnueabi-gcc -Wp,-MD,/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/.hello_kernel.o.d  -nostdinc -isystem /opt/rp/cc/bin/../lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.7.3/include -I/opt/rp/KERNELDIR/linux-headers-3.6.11/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /opt/rp/KERNELDIR/linux-headers-3.6.11/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm2708/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hello_kernel)"  -D"KBUILD_MODNAME=KBUILD_STR(hello_kernel)" -c -o /home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/.tmp_hello_kernel.o /home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.c

source_/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o := /home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.c

deps_/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o := \

/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o: $(deps_/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o)

$(deps_/home/sandesh/work-sandesh/raspberry-pi-looma-drivers/src/io/hello_kernel.o):
