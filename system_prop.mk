#
# system.prop for montana
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=0 \
    persist.camera.eis.enable=0

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ims.volte=true \
    ro.config.hw_volte_on=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libargs=-d /dev/smd0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=montana

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    ro.sf.lcd_density=420 \
    persist.debug.wfd.enable=1 \
    sdm.debug.disable_skip_validate=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    persist.hwc.enable_vds=1 \
    debug.sf.recomputecrop=0
