ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_MACH_SONY_PDX235) += \
	blair-zambezi-pdx235_generic-overlay.dtbo

ifeq ($(CONFIG_MACH_SONY_PDX235),y)
blair-zambezi-pdx235_generic-overlay.dtbo-base := ../qcom/blair.dtb
endif
else
dtb-$(CONFIG_MACH_SONY_PDX235) += \
	blair-zambezi-pdx235_generic.dtb
endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
