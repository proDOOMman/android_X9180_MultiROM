#MultiROM config. MultiROM also uses parts of TWRP config
MR_INPUT_TYPE := type_a
MR_INIT_DEVICES := device/ZTE/X9180/mr/mr_init_devices.c
MR_DPI := hdpi
MR_DPI_FONT := 160
MR_FSTAB := $(LOCAL_PATH)/rootdir/etc/twrp.fstab
MR_KEXEC_MEM_MIN := 0x05000000
MR_KEXEC_DTB := true
MR_INFOS := device/ZTE/X9180/mr/mrom_infos
MR_CONTINUOUS_FB_UPDATE := true

# Recovery
BOARD_SUPPRESS_EMMC_WIPE := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USERIMAGES_USE_EXT4 := true
DEVICE_RESOLUTION := 720x1280
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_IGNORE_MAJOR_AXIS_0 := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TWHAVE_SELINUX := true
TW_INCLUDE_CRYPTO := true
TARGET_RECOVERY_DEVICE_MODULES += \
    twrp.fstab \
    zip \
    gnutar \
    lz4 \
    ntfs-3g
TW_NO_SCREEN_TIMEOUT := true