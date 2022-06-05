DEVICE_PATH := device/realme/RMX3085L1
BOARD_VENDOR := realme

# Security patch level
VENDOR_SECURITY_PATCH := 2022-05-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.biometrics.fingerprint@2.3-service.oplus.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.light-service.nashc.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.neuralnetworks@1.3-service-mtk-dsp-gpu.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.0-multihal.nashc.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.2-service-mediatekv2.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.nashc.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss-mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss@2.1-service-mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lbs_hidl_service@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_hwcomposer.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_media_c2_V1_1_default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_soter.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/oplus_wifi_supplicant_device.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power-mtk.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/realme/RMX3085L1/BoardConfigVendor.mk