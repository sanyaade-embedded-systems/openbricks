setenv bootargs 'console=tty1 rw rdinit=linuxrc lang=en remote=default_remote receiver=default_receiver keymap=qwerty omapfb.vrfb=1 omapfb.mode=dvi:1024x600MR-16@60 omapdss.def_disp=dvi omapfb.vram=0:8M,1:4M root=/dev/mmcblk0p2 rootdelay=10 rootfstype=ext3 '
fatload mmc 0 80200000 uImage
bootm 80200000
