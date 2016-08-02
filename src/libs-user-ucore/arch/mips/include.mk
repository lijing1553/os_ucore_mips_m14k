ifeq  ($(ON_FPGA), y)
MACH_DEF := -DMACH_FPGA
else
MACH_DEF := -DMACH_QEMU
endif

ARCH_CFLAGS := -g -fno-builtin -nostdlib  -nostdinc -EL -G0 -Wformat -O0 -mno-mips16 -msoft-float -march=m14k  $(MACH_DEF) -msoft-float
ARCH_LDFLAGS := 
ARCH_OBJS := syscall.o initcode.o intr.o clone.o udivmod.o udivmodsi4.o divmod.o
ARCH_INITCODE_OBJ := initcode.o
