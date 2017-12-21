CC:= /TOOL/toolchain/arm/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-gcc


all:
	$(CC) main.c -o testapp
