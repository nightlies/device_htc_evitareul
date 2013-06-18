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

# Torch
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

# DSP
PRODUCT_COPY_FILES += \
    device/htc/evitareul/proprietary/etc/AIC3008_REG_DualMic.csv:system/etc/AIC3008_REG_DualMic.csv \
    device/htc/evitareul/proprietary/etc/asound.conf:system/etc/asound.conf \
    device/htc/evitareul/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    device/htc/evitareul/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    device/htc/evitareul/proprietary/etc/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    device/htc/evitareul/proprietary/etc/soundimage/CodecDSPID_XA.txt:system/etc/soundimage/CodecDSPID_XA.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_AMR_Recording.txt:system/etc/soundimage/Sound_AMR_Recording.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_SPK_XA.txt:system/etc/soundimage/Sound_Original_SPK_XA.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Original_monocamcorder.txt:system/etc/soundimage/Sound_Original_monocamcorder.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_HPST.txt:system/etc/soundimage/Sound_Phone_Original_HPST.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_BT.txt:system/etc/soundimage/Sound_Voip_Original_BT.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_BT_AEC.txt:system/etc/soundimage/Sound_Voip_Original_BT_AEC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_HP.txt:system/etc/soundimage/Sound_Voip_Original_HP.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_HP_AEC.txt:system/etc/soundimage/Sound_Voip_Original_HP_AEC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_REC.txt:system/etc/soundimage/Sound_Voip_Original_REC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_REC_AEC.txt:system/etc/soundimage/Sound_Voip_Original_REC_AEC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_SPK.txt:system/etc/soundimage/Sound_Voip_Original_SPK.txt \
    device/htc/evitareul/proprietary/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt \
    device/htc/evitareul/proprietary/etc/soundimage/board_version.txt:system/etc/soundimage/board_version.txt \
    device/htc/evitareul/proprietary/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    device/htc/evitareul/proprietary/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
    device/htc/evitareul/proprietary/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    device/htc/evitareul/proprietary/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    device/htc/evitareul/proprietary/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    device/htc/evitareul/proprietary/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg
  

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


# Input device configeration files
# for remapped APP_SWITCH to MENU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \

# properitary ones
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/keylayout/projector-Keypad.kl:/system/usr/keylayout/projector-Keypad.kl \
    $(LOCAL_PATH)/proprietary/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
    $(LOCAL_PATH)/proprietary/usr/idc/tv-touchscreen.idc:system/usr/idc/tv-touchscreen.idc \
    $(LOCAL_PATH)/proprietary/usr/idc/projector_input.idc:system/usr/idc/projector_input.idc

# FIRMWARE
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/BCM4334B0_002.001.013.0488.0607.hcd:system/etc/firmware/bcm4334.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

  # Prebuilt Alsa configs
PRODUCT_COPY_FILES += \
    device/htc/evitareul/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    device/htc/evitareul/proprietary//usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    device/htc/evitareul/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# AUDIO TFA
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.config:system/etc/tfa/fm.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.eq:system/etc/tfa/fm.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.preset:system/etc/tfa/fm.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.speaker:system/etc/tfa/fm.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.config:system/etc/tfa/playback.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.eq:system/etc/tfa/playback.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.preset:system/etc/tfa/playback.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.speaker:system/etc/tfa/playback.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.config:system/etc/tfa/recorder.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.eq:system/etc/tfa/recorder.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.preset:system/etc/tfa/recorder.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.speaker:system/etc/tfa/recorder.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/ReleaseNote.txt:system/etc/tfa/ReleaseNote.txt \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.config:system/etc/tfa/ring.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.eq:system/etc/tfa/ring.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.preset:system/etc/tfa/ring.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.speaker:system/etc/tfa/ring.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/tcoef.speaker:system/etc/tfa/tcoef.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.config:system/etc/tfa/tfa9887.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.patch:system/etc/tfa/tfa9887.patch \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.speaker:system/etc/tfa/tfa9887.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.config:system/etc/tfa/video.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.eq:system/etc/tfa/video.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.preset:system/etc/tfa/video.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.speaker:system/etc/tfa/video.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.config:system/etc/tfa/voice.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.eq:system/etc/tfa/voice.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.preset:system/etc/tfa/voice.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.speaker:system/etc/tfa/voice.speaker

# Prebuilts from the HOX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/libasound.so:system/lib/libasound.so


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

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

$(call inherit-product-if-exists, vendor/htc/evitareul/evitareul-vendor.mk)
