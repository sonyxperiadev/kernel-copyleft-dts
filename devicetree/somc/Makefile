ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_MACH_SONY_PDX225) += \
	blair-murray-pdx225_generic-overlay.dtbo \
	blair-murray-pdx225_sm5038_generic-overlay.dtbo

blair-murray-pdx225_generic-overlay.dtbo-base := ../qcom/blair.dtb
blair-murray-pdx225_sm5038_generic-overlay.dtbo-base := ../qcom/blair.dtb

else
dtb-$(CONFIG_MACH_SONY_PDX225) += \
	blair-murray-pdx225_generic.dtb \
	blair-murray-pdx225_sm5038_generic.dtb

endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
