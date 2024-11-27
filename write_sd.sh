[ $(whoami) != root ] && echo "Be root!" && exit 1
#echo "Device path: " 
#read device
device=$1
#[ ! -f $device ] && echo "Not found" && exit 1
echo "$device ?"

#echo "Confirm? [y/N] "
read choice
#[ ( "$choice" == "y" ) -a  ( "$choice" == "Y" ) ] && exit 1

dd if=env/env_sd.img of=$device
dd if=idblock.img of=$device bs=1k seek=32
dd if=uboot/u-boot.img of=$device bs=1k seek=288
dd if=kernel/zboot.img of=$device bs=1k seek=1024
dd if=buildroot/output/images/rootfs.ext2 of=$device bs=1M seek=6
