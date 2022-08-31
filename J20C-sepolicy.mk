ifeq ($(J20C_SEPOLICY_INCLUDED),)

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/J20C-sepolicy/audio/vendor \
    device/xiaomi/J20C-sepolicy/battery/vendor \
    device/xiaomi/J20C-sepolicy/batterysecret/vendor \
    device/xiaomi/J20C-sepolicy/common/vendor \
    device/xiaomi/J20C-sepolicy/power/vendor \
    device/xiaomi/J20C-sepolicy/camera/vendor \
    device/xiaomi/J20C-sepolicy/ir/vendor \
    device/xiaomi/J20C-sepolicy/fingerprint/vendor \
    device/xiaomi/J20C-sepolicy/leds/vendor \
    device/xiaomi/J20C-sepolicy/nfc/vendor \
    device/xiaomi/J20C-sepolicy/perf/vendor \
    device/xiaomi/J20C-sepolicy/qcom-extra/vendor \
    device/xiaomi/J20C-sepolicy/telephony/vendor \
    device/xiaomi/J20C-sepolicy/thermal/vendor \
    device/xiaomi/J20C-sepolicy/usb/vendor

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/J20C-sepolicy/audio/private \
    device/xiaomi/J20C-sepolicy/camera/private \
    device/xiaomi/J20C-sepolicy/common/private \
    device/xiaomi/J20C-sepolicy/power/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/J20C-sepolicy/camera/public

J20C_SEPOLICY_INCLUDED := true
endif
