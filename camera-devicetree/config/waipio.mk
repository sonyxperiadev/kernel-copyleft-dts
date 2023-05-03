dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera.dtbo
dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-overlay-v2.dtbo

ifeq ($(SOMC_PLATFORM), nagara)

ifeq ($(findstring pdx223, $(SOMC_TARGET_PRODUCT)), pdx223)

dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-nagara-pdx223.dtbo

endif # ($(findstring pdx223, $(SOMC_TARGET_PRODUCT)), pdx223)

ifeq ($(findstring pdx224, $(SOMC_TARGET_PRODUCT)), pdx224)

dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-nagara-pdx224.dtbo

endif # ($(findstring pdx224, $(SOMC_TARGET_PRODUCT)), pdx224)

else # ($(SOMC_PLATFORM), nagara)

dtbo-$(CONFIG_ARCH_WAIPIO)		+= waipio-camera-sensor-mtp.dtbo \
					waipio-camera-sensor-cdp.dtbo \
					waipio-camera-sensor-qrd.dtbo

endif # ($(SOMC_PLATFORM), nagara)
