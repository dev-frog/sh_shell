build:
	nasm -f elf32 sh.asm
	ld -m elf_i386 -s sh.o -o sh

clean:
	rm sh.o sh

compile:
	gcc -m32 shellcode.c -o shell -fno-stack-protector -z execstack
	sudo chown root shell
	sudo chmod +s shell
