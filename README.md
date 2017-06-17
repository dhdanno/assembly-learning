
## Assembler

We use NASM to generate a .o file which then needs to be linked.

We are specifying macho as our output format (for MacOS)

```nasm -f macho -o <output>.o <input>.asm```

## Linker

The linker 
