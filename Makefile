KERNEL_DIR = /home/shinya/work/zedboard_debian/sw/linux/
obj-m := cmabuf.o

all:
	make -C $(KERNEL_DIR) M=$(PWD) modules

clean:
	make -C $(KERNEL_DIR) M=$(PWD) clean
