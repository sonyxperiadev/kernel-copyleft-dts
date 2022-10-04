dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera.dtbo
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-overlay-v2.dtbo

ifeq ($(SOMC_PLATFORM), nagara)

ifeq ($(SOMC_TARGET_PRODUCT),nagara_cdb)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-nagara-cdb.dtbo
endif

endif # ($(SOMC_TARGET_PRODUCT),nagara_cdb)

ifeq ($(findstring pdx223, $(SOMC_TARGET_PRODUCT)), pdx223)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-nagara-pdx223.dtbo
endif

endif # ($(findstring pdx223, $(SOMC_TARGET_PRODUCT)), pdx223)

ifeq ($(findstring pdx224, $(SOMC_TARGET_PRODUCT)), pdx224)

ifneq ($(SOMC_TARGET_OPERATOR),ets)
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-nagara-pdx224.dtbo
endif

endif # ($(findstring pdx224, $(SOMC_TARGET_PRODUCT)), pdx224)

else # ($(SOMC_PLATFORM), nagara)

dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-mtp.dtbo \
										waipio-camera-sensor-cdp.dtbo \
										waipio-camera-sensor-qrd.dtbo
dtbo-$(CONFIG_ARCH_DIWALI) += diwali-camera.dtbo

endif # ($(SOMC_PLATFORM), nagara)
