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

ifeq ($(CONFIG_ARCH_CANOE), y)
dtbo-y += gpu/canoe-gpu.dtbo \
		gpu/canoe-v2-gpu.dtbo \
		gpu/canoep-sg-gpu.dtbo \
		gpu/canoep-sg-v2-gpu.dtbo \
		gpu/whale-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_X1P42100), y)
dtbo-y += gpu/x1p42100-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KERA), y)
dtbo-y += gpu/kera-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR), y)
dtbo-y += gpu/alor-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_BENGAL), y)
dtbo-y += gpu/bengal-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE), y)
dtbo-y += gpu/khaje-gpu.dtbo \
		gpu/khajep-gpu.dtbo \
		gpu/khajeq-gpu.dtbo \
		gpu/khajeg-gpu.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
