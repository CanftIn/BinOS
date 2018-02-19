all:	
	nasm -f bin .\kernel.asm -o BitOS.bin
	qemu-system-x86_64 .\BitOS.bin