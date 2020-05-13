ASM		:= nasm
ASM_FLAGS	:= -f elf32
LD_FLAGS	:= -m elf_i386

hewwo: hewwo.o
	ld -m elf_i386 -o hewwo hewwo.o

hewwo.o: hewwo.asm
	$(ASM) $(ASM_FLAGS) -o hewwo.o hewwo.asm

clean:
	rm hewwo hewwo.o -v
