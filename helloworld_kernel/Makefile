obj-m += owo.o 

KDIR = /usr/lib/modules/*/build

all:
	$(MAKE) -C $(KDIR) SUBDIRS=$(shell pwd) modules
