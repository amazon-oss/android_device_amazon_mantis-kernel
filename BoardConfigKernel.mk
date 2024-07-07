DEVICE_KERNEL_PATH := device/amazon/mantis-kernel

# Headers
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
$(shell touch $(OUT)/obj/KERNEL_OBJ/usr/export_includes)

# Kernel
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/zImage
