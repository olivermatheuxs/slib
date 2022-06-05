# slib
Simple I/O and Math lib written in assembly to be used in C.


### How to build with NASM and CLANG
On terminal: 
```
nasm -f elf64 slib.asm
clang main.c slib.o -o main.out
./main.out
```
