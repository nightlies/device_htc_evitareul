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


# DSP
PRODUCT_COPY_FILES += \
    device/htc/evitareul//dsp/AIC3008_REG_DualMic.csv:system/etc/AIC3008_REG_DualMic.csv \
    device/htc/evitareul//dsp/asound.conf:system/etc/asound.conf \
    device/htc/evitareul//dsp/DSP_number.txt:system/etc/DSP_number.txt \
    device/htc/evitareul//dsp/soundimage/board_version.txt:system/etc/soundimage/board_version.txt \
    device/htc/evitareul//dsp/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    device/htc/evitareul//dsp/soundimage/CodecDSPID_XA.txt:system/etc/soundimage/CodecDSPID_XA.txt \
    device/htc/evitareul//dsp/soundimage/Sound_AMR_Recording.txt:system/etc/soundimage/Sound_AMR_Recording.txt \
    device/htc/evitareul//dsp/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    device/htc/evitareul//dsp/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    device/htc/evitareul//dsp/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_monocamcorder.txt:system/etc/soundimage/Sound_Original_monocamcorder.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original_SPK_XA.txt:system/etc/soundimage/Sound_Original_SPK_XA.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_HPST.txt:system/etc/soundimage/Sound_Phone_Original_HPST.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    device/htc/evitareul//dsp/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    device/htc/evitareul//dsp/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    device/htc/evitareul//dsp/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    device/htc/evitareul//dsp/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    device/htc/evitareul//dsp/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    device/htc/evitareul//dsp/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
    device/htc/evitareul//dsp/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    device/htc/evitareul//dsp/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg

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


###VENDOR START###

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/atpipe_plain:/system/bin/atpipe_plain \
    $(LOCAL_PATH)/proprietary/bin/cand:/system/bin/cand \
    $(LOCAL_PATH)/proprietary/bin/rild:/system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/tf_daemon:/system/bin/tf_daemon \
    $(LOCAL_PATH)/proprietary/bin/hdmid:/system/bin/hdmid \
    $(LOCAL_PATH)/proprietary/bin/htcbatt:/system/bin/htcbatt \
    $(LOCAL_PATH)/proprietary/bin/mtpd:/system/bin/mtpd \
    $(LOCAL_PATH)/proprietary/bin/make_sec_bin:/system/bin/make_sec_bin \
    $(LOCAL_PATH)/proprietary/bin/mknod:/system/bin/mknod \
    $(LOCAL_PATH)/proprietary/bin/poweron_modem_fls.sh:/system/bin/poweron_modem_fls.sh \
    $(LOCAL_PATH)/proprietary/bin/poweron_modem_hboot.sh:/system/bin/poweron_modem_hboot.sh \
    $(LOCAL_PATH)/proprietary/bin/poweroff_modem.sh:/system/bin/poweroff_modem.sh \
    $(LOCAL_PATH)/proprietary/bin/logcat2:/system/bin/logcat2 \
    $(LOCAL_PATH)/proprietary/bin/hdcp_test:/system/bin/hdcp_test \
    $(LOCAL_PATH)/proprietary/bin/nvtest:/system/bin/nvtest \
    $(LOCAL_PATH)/proprietary/etc/media_codecs.xml:/system/etc/media_codecs.xml \
    $(LOCAL_PATH)/proprietary/etc/nfcee_access.xml:/system/etc/nfcee_access.xml \
    $(LOCAL_PATH)/proprietary/bin/DxDrmServerIpc:/system/bin/DxDrmServerIpc \
    $(LOCAL_PATH)/proprietary/bin/htcfs:/system/bin/htcfs \
    $(LOCAL_PATH)/proprietary/etc/voicemail-conf.xml:/system/etc/voicemail-conf.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_perfhud.so:/system/lib/egl/libEGL_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra.so:/system/lib/egl/libEGL_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra_impl.so:/system/lib/egl/libEGL_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_perfhud.so:/system/lib/egl/libGLESv1_CM_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra.so:/system/lib/egl/libGLESv1_CM_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:/system/lib/egl/libGLESv1_CM_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_perfhud.so:/system/lib/egl/libGLESv2_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra.so:/system/lib/egl/libGLESv2_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra_impl.so:/system/lib/egl/libGLESv2_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.tegra.so:/system/lib/hw/hwcomposer.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.tegra.so:/system/lib/hw/gralloc.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:/system/lib/hw/gralloc.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.tegra.so:/system/lib/hw/audio_policy.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:/system/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.tegra.so:/system/lib/hw/audio.primary.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.tegra.so:/system/lib/hw/camera.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.evitareul.so:/system/lib/hw/sensors.sensors.evitareul.so \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc.evitareul.so:/system/lib/hw/nfc.evitareul.so \
    $(LOCAL_PATH)/proprietary/lib/libardrv_dynamic.so:/system/lib/libardrv_dynamic.so \
    $(LOCAL_PATH)/proprietary/lib/libcgdrv.so:/system/lib/libcgdrv.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_dis.so:/system/lib/libhtc_dis.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_rilhook.so:/system/lib/libhtc_rilhook.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsurfaces.so:/system/lib/libhtcsurfaces.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnvapputil.so:/system/lib/libnvapputil.so \
    $(LOCAL_PATH)/proprietary/lib/libnvasfparserhal.so:/system/lib/libnvasfparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvaudioservice.so:/system/lib/libnvaudioservice.so \
    $(LOCAL_PATH)/proprietary/lib/libnvaviparserhal.so:/system/lib/libnvaviparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvavp.so:/system/lib/libnvavp.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcameracallbacks.so:/system/lib/libnvcameracallbacks.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcamerahdr.so:/system/lib/libnvcamerahdr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcam_imageencoder.so:/system/lib/libnvcam_imageencoder.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcapclk.so:/system/lib/libnvcapclk.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcap.so:/system/lib/libnvcap.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcap_video.so:/system/lib/libnvcap_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcontrol_jni.so:/system/lib/libnvcontrol_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcpud.so:/system/lib/libnvcpud.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d.so:/system/lib/libnvddk_2d.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d_v2.so:/system/lib/libnvddk_2d_v2.so \
    $(LOCAL_PATH)/proprietary/lib/libnvglsi.so:/system/lib/libnvglsi.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_image.so:/system/lib/libnvmm_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_image.so:/system/lib/libnvmmlite_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_msaudio.so:/system/lib/libnvmmlite_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite.so:/system/lib/libnvmmlite.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_service.so:/system/lib/libnvmm_service.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm.so:/system/lib/libnvmm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_vc1_video.so:/system/lib/libnvmm_vc1_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_video.so:/system/lib/libnvmm_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_misc.so:/system/lib/libnvodm_misc.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_query.so:/system/lib/libnvodm_query.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomxadaptor.so:/system/lib/libnvomxadaptor.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomxilclient.so:/system/lib/libnvomxilclient.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomx.so:/system/lib/libnvomx.so \
    $(LOCAL_PATH)/proprietary/lib/libnvos.so:/system/lib/libnvos.so \
    $(LOCAL_PATH)/proprietary/lib/libnvparser.so:/system/lib/libnvparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremoteevtmgr.so:/system/lib/libnvremoteevtmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremotell.so:/system/lib/libnvremotell.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremoteprotocol.so:/system/lib/libnvremoteprotocol.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm.so:/system/lib/libnvrm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvsm.so:/system/lib/libnvsm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtestio.so:/system/lib/libnvtestio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtestresults.so:/system/lib/libnvtestresults.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtvmr.so:/system/lib/libnvtvmr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwinsys.so:/system/lib/libnvwinsys.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwsi.so:/system/lib/libnvwsi.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaEngineNew.so:/system/lib/libOlaEngineNew.so \
    $(LOCAL_PATH)/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    $(LOCAL_PATH)/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    $(LOCAL_PATH)/proprietary/lib/libsensors_mpl.so:/system/lib/libsensors_mpl.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:/system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsunny2engine.so:/system/lib/libhtcsunny2engine.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsunnyengine.so:/system/lib/libhtcsunnyengine.so \
    $(LOCAL_PATH)/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
    $(LOCAL_PATH)/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
    $(LOCAL_PATH)/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    $(LOCAL_PATH)/proprietary/lib/libasound.so:/system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:/system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:/system/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:/system/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
    $(LOCAL_PATH)/proprietary/lib/libbt-aptx-4.1.1.so:/system/lib/libbt-aptx-4.1.1.so \
    $(LOCAL_PATH)/proprietary/lib/libdumppcm.so:/system/lib/libdumppcm.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:/system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libscaladoapi.so:/system/lib/libscaladoapi.so \
    $(LOCAL_PATH)/proprietary/lib/libscalado_htcalbum2.so:/system/lib/libscalado_htcalbum2.so \
    $(LOCAL_PATH)/proprietary/lib/libscaladoutil.so:/system/lib/libscaladoutil.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc-opt2.so:/system/lib/libhtc-opt2.so


# Firmware
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

# Sound
#PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dsp/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    $(LOCAL_PATH)/dsp/soundimage/CodecDSPID_XA.txt:system/etc/soundimage/CodecDSPID_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_FM_HP_XA.txt:system/etc/soundimage/Sound_FM_HP_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_FM_SPK_XA.txt:system/etc/soundimage/Sound_FM_SPK_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_HP_XA.txt:system/etc/soundimage/Sound_Original_HP_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_SPK_RING_XA.txt:system/etc/soundimage/Sound_Original_SPK_RING_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original_SPK_XA.txt:system/etc/soundimage/Sound_Original_SPK_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_HAC.txt:system/etc/soundimage/Sound_Phone_Original_HAC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_SPK_XA.txt:system/etc/soundimage/Sound_Phone_Original_SPK_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Phone_Original_TTY.txt:system/etc/soundimage/Sound_Phone_Original_TTY.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_BT.txt:system/etc/soundimage/Sound_Voip_Original_BT.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_BT_AEC.txt:system/etc/soundimage/Sound_Voip_Original_BT_AEC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_HP.txt:system/etc/soundimage/Sound_Voip_Original_HP.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_HP_AEC.txt:system/etc/soundimage/Sound_Voip_Original_HP_AEC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_REC.txt:system/etc/soundimage/Sound_Voip_Original_REC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_REC_AEC.txt:system/etc/soundimage/Sound_Voip_Original_REC_AEC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_SPK.txt:system/etc/soundimage/Sound_Voip_Original_SPK.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_SPK_XA.txt:system/etc/soundimage/Sound_Voip_Original_SPK_XA.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_SPK_AEC.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt \
    $(LOCAL_PATH)/dsp/soundimage/Sound_Voip_Original_SPK_AEC_XA.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC_XA.txt

# audio tfa
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

# GPS
#PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/license.key:/system/etc/gps/RXN/license.key \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/MSLConfig.txt:/system/etc/gps/RXN/MSLConfig.txt \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/security.key:/system/etc/gps/RXN/security.key \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore:/system/etc/gps/agps.truststore \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore_lab:/system/etc/gps/agps.truststore_lab \
    $(LOCAL_PATH)/proprietary/etc/gps/tigpsrouter:/system/etc/gps/tigpsrouter

# RIL
#PRODUCT_COPY_FILES += \

    
###VENDOR END###