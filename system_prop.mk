# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.cdma.home.operator.alpha=TracFone \
	ro.cdma.home.operator.numeric=310000 \
	ro.config.combined_signal=true \
	ro.gsm.data_retry_config=max_retries=infinite,5000,5000,60000,120000,480000,900000 \
	telephony.lteOnCdmaDevice=1
