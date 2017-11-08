# Custom Omni BoardConfig for wahoo
# Inline kernel building
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CONFIG := omni_wahoo_defconfig
TARGET_KERNEL_SOURCE := kernel/google/wahoo
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_NEEDS_DTBOIMAGE := true
