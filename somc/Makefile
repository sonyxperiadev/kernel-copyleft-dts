ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_MACH_SONY_PDX213) += \
	lagoon-lena-pdx213_generic-overlay.dtbo

ifeq ($(CONFIG_MACH_SONY_PDX213),y)
lagoon-lena-pdx213_generic-overlay.dtbo-base := ../qcom/lagoon.dtb
endif
else
dtb-$(CONFIG_MACH_SONY_PDX213) += \
	lagoon-lena-pdx213_generic.dtb
endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
