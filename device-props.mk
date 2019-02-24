# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=45 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=405 \
    persist.camera.sat.fallback.lux.d=20

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=15 \
    ro.eyecare.brightness.level=8 \
    ro.whitepoint_calibration_enable=false

# Polaris only
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.recording.hd=true \
    ro.vendor.audio.sos=true \
    ro.df.effect.conflict=1 \
    persist.df.extcolor.proc=0 \
    persist.vendor.facearea.dom=CN \
    persist.vendor.facearea.global=IN,ID,RU,HK,TW,TR,TH,SG,MY,VN,UA,DK,SE
