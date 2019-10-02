# Kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
BOARD_KERNEL_CMDLINE := androidboot.console=null androidboot.hardware=qcom androidboot.selinux=permissive androidboot.bootdevice=msm_sdcc.1
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000 --tags_offset 0x01e00000 --dt $(LOCAL_PATH)/dt.img
BOARD_NEEDS_LZMA_MINIGZIP := true
