include vendor/render/configs/common.mk

PRODUCT_NAME := render_clark
PRODUCT_DEFCONFIG := clark_defconfig
PRODUCT_KERNEL_SOURCE := kernel/motorola/msm8992
CROSS_COMPILE := $(ANDROID_BUILD_TOP)/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-
ARCH := arm64
ZIMAGE := arch/arm64/boot/Image
ZIP_FILES_DIR := device/motorola/clark/anykernel_installer

TARGET_REQUIRES_DTB := true
DTB_DIR := arch/arm/boot/dts
