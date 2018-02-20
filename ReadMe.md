# BitOS

my operating system.

## build:

```
$ make
```

## dependencies
- nasm
- qemu

## example

go to /example/boot.asm
```
$ nasm boot.asm -o boot.bin
$ qemu-system-x86_64 boot.bin
```