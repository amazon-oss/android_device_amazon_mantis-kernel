DEVICE_KERNEL_PATH := device/amazon/mantis-kernel

# Modules
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(DEVICE_KERNEL_PATH)/modules,$(TARGET_COPY_OUT_SYSTEM)/lib/modules)
