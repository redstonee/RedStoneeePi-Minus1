# Partition Table for RedStoneeePi Minus1
## SPI NAND
| Name  | Offset(Hex)   | Size  |
| ----  | -----------   | ----  |
| Env   | 0(0x0)        | 256KB |
| idblock   | 256KB(0x40000)    | 256KB |
| U-Boot    | 512KB(0x80000)    | 512KB |
| Boot      | 1MB(0x100000)     | 4MB   |
| rootfs    | 5MB(0x500000)     | 120MB |

## SD card
| Name  | Offset(Hex)   | Size  |
| ----  | -----------   | ----  |
| Env   | 0(0x0)        | 32KB  |
| idblock   | 32KB(0x8000)      | 256KB |
| U-Boot    | 288KB(0x48000)    | 512KB |
| Boot      | 1MB(0x100000) | 5MB   |
| rootfs    | 6MB(0x600000) | * |