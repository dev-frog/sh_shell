# sh (Shell)

```bash
    push '/' ; same as push 0x2f
    push 'b' ; same as push 0x62
    push 'i' ; same as push 0x69
    push 'n' ; same as push 0x6e

    push '/' ; same as push 0x2f
    push '/' ; same as push 0x2f
    push 's' ; same as push 0x73
    push 'h' ; same as push 0x68

    //sh -> 0x2f2f7368

```


```bash

 $ nasm -f elf32 sh.asm 
 $ ld -m elf_i386 -s sh.o -o sh

```