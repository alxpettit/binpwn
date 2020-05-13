#!/usr/bin/env python3

from pwn import *
from sys import argv

elf = ELF(argv[1])

p = elf.process()
print(p.recv())
