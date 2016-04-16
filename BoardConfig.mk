# inherit from common tenderloin
-include device/hp/tenderloin-common/BoardConfigCommon.mk

TARGET_RECOVERY_FSTAB := device/hp/tenderloin/fstab.tenderloin

TARGET_KERNEL_CONFIG := cyanogenmod_tenderloin_defconfig
TARGET_KERNEL_SOURCE := kernel/hp/tenderloin



