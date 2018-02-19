all:	
	nasm -f bin .\kernel.asm -o BinOS.bin
	qemu-system-x86_64 .\BinOS.bin