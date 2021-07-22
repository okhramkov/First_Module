obj-m += chrdev.o

KDIR:= /usr/src/linux-headers-5.8.0-59-generic

all:
	$(MAKE) -C $(KDIR) M=$(shell pwd) modules
