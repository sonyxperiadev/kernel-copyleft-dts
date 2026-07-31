
ifeq ($(CONFIG_ARCH_WAIPIO), y)
dtbo-y += waipio-vidc.dtbo
endif

ifeq ($(CONFIG_ARCH_X1E80100), y)
dtbo-y += x1e80100-vidc.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += kalama-vidc.dtbo
dtbo-y += kalama-vidc-v2.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-vidc.dtbo
dtbo-y += pineapple-vidc-v2.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-vidc.dtbo
dtbo-y += sun-vidc-v2.dtbo
endif

ifeq ($(CONFIG_ARCH_CHORA), y)
dtbo-y += chora-vidc.dtbo
endif

ifeq ($(CONFIG_ARCH_LEMANS), y)
ifeq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-y += sa8797p-vidc-vm-la.dtbo
endif
endif

ifeq ($(CONFIG_ARCH_NIOBE), y)
dtbo-y += niobe-vidc.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
dtbo-y += canoe-vidc.dtbo
dtbo-y += canoe-vidc-v2.dtbo
dtbo-y += canoe-vidc-v3.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR), y)
dtbo-y += alor-vidc.dtbo
endif

ifeq ($(CONFIG_ARCH_SERAPH), y)
dtbo-y += seraph-vidc.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
