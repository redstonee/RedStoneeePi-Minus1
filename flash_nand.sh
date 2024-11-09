rkdeveloptool db rv1106_loader.bin
sleep 0.1
rkdeveloptool ef
sleep 0.1
rkdeveloptool wl 0 nand.img 
sleep 0.1
rkdeveloptool rd
