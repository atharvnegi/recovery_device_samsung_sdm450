export TW_DEFAULT_LANGUAGE="en1ON="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# OTA
export OF_KEEP_DM_VERITY=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1

# Files
export FOX_VERSION="XTRM™"
export OF_MAINTAINER="Atharv2951"
export OF_MAINTAINER_AVATAR="img/Atharv2951.png"

# Run a Process after Formatting Data to Recreate /data/media/0 (only when forced-encryption is being disabled)
export OF_RUN_POST_FORMAT_PROCESS=1