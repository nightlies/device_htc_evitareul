#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

DEVICE_PACKAGE_OVERLAYS += device/htc/evitareul/overlay


# Lights
PRODUCT_PACKAGES += \
    lights.tegra

# USB
PODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Live Wallpapers
PRODUCT_PACKAGES += \
    librs_jni \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers 

# Hostapd
PRODUCT_PACKAGES += \
         hostapd_cli \
         calibrator \
         hostapd

# lights
PRODUCT_PACKAGES += \
        lights.tegra

#NFC
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_ndef \
    libnfc_jni \
    Nfc \
    Tag \
    com.android.nfc_extras

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    libtinyalsa \
    libaudioutils \
    libinvensense_mpl

# iw
PRODUCT_PACKAGES += \
    iw 

# pollyd
PRODUCT_PACKAGES += \
    Polly \
    pollyd

# fmradio

#PRODUCT_PACKAGES += \
#    Fmapplication \
#    FmRxService \
#    libfm_stack \
#    fmreceiverif \
#    com.ti.fm.fmreceiverif.xml \
#    libfmrx

# Missed apps
PRODUCT_PACKAGES += \
    Torch

# Misc
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory \
    librs_jni 

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs \
    sdcard \
    libmtp


# IDC
PRODUCT_COPY_FILES += \
    device/htc/evitareul/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
    device/htc/evitareul/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    device/htc/evitareul/idc/tv-touchscreen.idc:system/usr/idc/tv-touchscreen.idc

# Keylayouts & Keychars
PRODUCT_COPY_FILES += \
    device/htc/evitareul/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/htc/evitareul/keylayout/projector-Keypad.kl:system/usr/keylayout/projector-Keypad.kl \
    device/htc/evitareul/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    device/htc/evitareul/keylayout/tegra-kbc.kl:system/usr/keylayout/tegra-kbc.kl \
    device/htc/evitareul/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm

# DSP
PRODUCT_COPY_FILES += \
    device/htc/evitareul/dsp/AIC3008_REG_DualMic.csv:system/etc/AIC3008_REG_DualMic.csv \
    device/htc/evitareul/dsp/asound.conf:system/etc/asound.conf \
    device/htc/evitareul/dsp/DSP_number.txt:system/etc/DSP_number.txt \
    device/htc/evitareul/dsp/soundimage/board_version.txt:system/etc/soundimage/board_version.txt \
    device/htc/evitareul/dsp/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    device/htc/evitareul/dsp/soundimage/CodecDSPID_XA.txt:system/etc/soundimage/CodecDSPID_XA.txt \
    device/htc/evitareul/dsp/soundimage/Sound_AMR_Recording.txt:system/etc/soundimage/Sound_AMR_Recording.txt \
    device/htc/evitareul/dsp/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    device/htc/evitareul/dsp/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    device/htc/evitareul/dsp/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_monocamcorder.txt:system/etc/soundimage/Sound_Original_monocamcorder.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original_SPK_XA.txt:system/etc/soundimage/Sound_Original_SPK_XA.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_HPST.txt:system/etc/soundimage/Sound_Phone_Original_HPST.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    device/htc/evitareul/dsp/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    device/htc/evitareul/dsp/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    device/htc/evitareul/dsp/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    device/htc/evitareul/dsp/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    device/htc/evitareul/dsp/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    device/htc/evitareul/dsp/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
    device/htc/evitareul/dsp/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    device/htc/evitareul/dsp/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg

# Ramdisk
PRODUCT_COPY_FILES += \
    device/htc/evitareul/ramdisk/fstab.evitareul:root/fstab.evitareul \
    device/htc/evitareul/ramdisk/init:root/init \
    device/htc/evitareul/ramdisk/init.rc:root/init.rc \
    device/htc/evitareul/ramdisk/init.evitareul.rc:root/init.evitareul.rc \
    device/htc/evitareul/ramdisk/init.evitareul.usb.rc:root/init.evitareul.usb.rc \
    device/htc/evitareul/ramdisk/init.qcom.firmware_links.sh:root/init.qcom.firmware_links.sh \
    device/htc/evitareul/ramdisk/init.trace.rc:root/init.trace.rc \
    device/htc/evitareul/ramdisk/ueventd.evitareul.rc:root/ueventd.evitareul.rc

# Vold
PRODUCT_COPY_FILES += \
    device/htc/evitareul/vold.fstab:system/etc/vold.fstab

# Firmware
PRODUCT_COPY_FILES += \
    device/htc/evitareul/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    device/htc/evitareul/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    device/htc/evitareul/firmware/BCM4334B0_002.001.013.0488.0607.hcd:system/etc/firmware/BCM4334B0_002.001.013.0488.0607.hcd \
    device/htc/evitareul/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
    device/htc/evitareul/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
    device/htc/evitareul/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
    device/htc/evitareul/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    device/htc/evitareul/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    device/htc/evitareul/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    device/htc/evitareul/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    device/htc/evitareul/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin

# Kernel
ifeq ($(TARGET_PREBUILT_KERNEL),)
PRODUCT_COPY_FILES += $(shell \
    find device/htc/ruby/modules -name '*.ko' \
    | sed -r 's/^\/?(.*\/)([^/ ]+)$$/\1\2:system\/lib\/modules\/\2/' \
    | tr '\n' ' ')
endif

PRODUCT_PROPERTY_OVERRIDES += \
        ro.com.google.locationfeatures=1 \
        ro.setupwizard.enable_bypass=1 \
        dalvik.vm.execution-mode=int:jit \
        dalvik.vm.lockprof.threshold=500 \
        dalvik.vm.dexopt-flags=m=y \
    persist.sys.usb.config=mtp,adb

# Tegra 3 spacific overrides
PRODUCT_PROPERTY_OVERRIDES += \
    persist.tegra.nvmmlite=1 \
        ro.vendor.extension_library=/system/lib/libhtc-opt2.so \
        tf.enable=y

# We have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi
PRODUCT_LOCALES += en_GB xhdpi

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, vendor/htc/encr2b/enrc2b-vendor.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Discard inherited values and use our own instead.
PRODUCT_DEVICE := evitareul
PRODUCT_NAME := eviatreul
PRODUCT_BRAND := htc
PRODUCT_MODEL := One X+
PRODUCT_MANUFACTURER := HTC


# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml

