# Required packages
PRODUCT_PACKAGES += \
    CustomDoze \
    Gallery2 \
    LatinIME \
    LiveWallpapers \
    LiveWallpapersPicker \
    messaging \
    TurboPrebuilt \
    WeatherClient \
    WellbeingPrebuilt

# AosipFont packages
PRODUCT_PACKAGES += \
    AOSIPFonts

#SubsKey
PRODUCT_PACKAGES += \
    SubstratumSignature

# Lawnchair Default Configuration
PRODUCT_PACKAGES += \
    LawnConf

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni
