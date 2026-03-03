ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += gpu/pineapple-gpu.dtbo \
		gpu/pineapple-v2-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += gpu/sun-gpu.dtbo \
		gpu/sun-v2-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_TUNA), y)
dtbo-y += gpu/tuna-gpu.dtbo \
		gpu/tuna7-gpu.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
