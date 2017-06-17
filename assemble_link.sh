
# Mac OS Assemble
nasm -f macho -o $1.o $1.asm
ld -o $1 -arch i386 $1.o -lc /usr/lib/crt1.10.5.o
