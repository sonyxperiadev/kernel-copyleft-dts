dtbo-$(CONFIG_ARCH_SUN)   := sun-camera.dtbo
ifeq ($(SOMC_PLATFORM), shimanto)
ifeq ($(SOMC_TARGET_PRODUCT),pdx256)
dtbo-$(CONFIG_ARCH_SUN)   += sun-camera-sensor-pdx256.dtbo
endif # ($(SOMC_TARGET_PRODUCT),pdx256)

else # ($(SOMC_PLATFORM), shimanto)
dtbo-$(CONFIG_ARCH_SUN)   +=  sun-camera-sensor-mtp.dtbo \
				sun-camera-sensor-rumi.dtbo \
				sun-camera-sensor-cdp.dtbo  \
				sun-camera-sensor-qrd.dtbo
endif# ($(SOMC_PLATFORM), shimanto)