make CROSS_COMPILE=/home/zarboz/android/android_prebuilt_toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-;
adb reboot bootloader;
sudo fastboot boot arch/arm/boot/zImage
