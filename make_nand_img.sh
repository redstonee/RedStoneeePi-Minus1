dd if=env/env_nand.img of=nand.img
dd if=idblock.img of=nand.img bs=1k seek=256
dd if=uboot/u-boot.img of=nand.img bs=1k seek=512
dd if=kernel/zboot.img of=nand.img bs=1k seek=1024
dd if=rootfs.img of=nand.img bs=1M seek=5
