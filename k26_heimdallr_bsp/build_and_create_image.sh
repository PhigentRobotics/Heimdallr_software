
petalinux-config --silentconfig
petalinux-build
petalinux-package --boot --u-boot --dtb images/linux/system.dtb --force --boot-device sd
petalinux-package --wic --bootfiles "ramdisk.cpio.gz.u-boot boot.scr Image system.dtb BOOT.BIN" --wic-extra-args "-c xz"
