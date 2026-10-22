dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo

ifeq ($(SOMC_PLATFORM), yodo)

ifeq ($(SOMC_TARGET_PRODUCT),yodo_cdb)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_KALAMA)		+= kalama-camera-sensor-yodo-cdb.dtbo
endif

endif # ($(SOMC_TARGET_PRODUCT),yodo_cdb)

ifeq ($(SOMC_TARGET_PRODUCT),pdx234)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_KALAMA)		+= kalama-camera-sensor-pdx234.dtbo
endif

endif # ($(SOMC_TARGET_PRODUCT),pdx234)

ifeq ($(SOMC_TARGET_PRODUCT),pdx237)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_KALAMA)		+= kalama-camera-sensor-pdx237.dtbo
endif

endif # ($(SOMC_TARGET_PRODUCT),pdx237)

ifeq ($(SOMC_TARGET_PRODUCT),pdx238)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_KALAMA)		+= kalama-camera-sensor-pdx238.dtbo
dtbo-$(CONFIG_ARCH_KALAMA)		+= kalama-camera-sensor-pdx238-crossflash-pdx234.dtbo
endif

endif # ($(SOMC_TARGET_PRODUCT),pdx238)

else # ($(SOMC_PLATFORM), yodo)

dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
								kalama-camera-sensor-mtp.dtbo \
								kalama-camera-sensor-qrd.dtbo \
								kalama-camera-sensor-hdk.dtbo \
								kalama-sg-hhg-camera.dtbo \
								kalama-sg-hhg-camera-sensor.dtbo

endif # ($(SOMC_PLATFORM), yodo)
