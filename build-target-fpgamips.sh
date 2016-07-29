ON_FPGA=y make ARCH=mips menuconfig
ON_FPGA=y make ARCH=mips sfsimg 2> ewlog.txt
ON_FPGA=y make ARCH=mips kernel 2>> ewlog.txt
