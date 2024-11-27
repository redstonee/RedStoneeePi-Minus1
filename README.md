# RedStoneeePi-Minus1
An ARM development board based on Rockchip RV1106  

This repo contains some shit for building an OS based on buildroot

## Build Construction
### 0. Clone this repo and install essential
```bash
git clone https://github.com/redstonee/RedStoneeePi-Minus1 --recursive
```

### Build U-Boot
```bash
cd uboot
make redstoneeepi-minus1_defconfig
make menuconfig # Optional, if you want to customize it
make -j8 # Set the thread count according to your hardware
```
And the `u-boot.img` will be ready.

### Build the kernel