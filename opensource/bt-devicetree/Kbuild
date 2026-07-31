ifeq ($(CONFIG_ARCH_X1P42100), y)
dtbo-y += x1p42100-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
dtbo-y += canoe-peach-bt.dtbo
dtbo-y += canoe-wcn786x-bt.dtbo
dtbo-y += canoe-kiwi-bt.dtbo
dtbo-y += canoep-hdk-peach-bt.dtbo
dtbo-y += canoe-cdp-kiwi-no-l6k.dtbo
dtbo-y += canoe-cdp-peach-no-l6k.dtbo
dtbo-y += canoe-wcn786x-no-l6k.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-peach-bt.dtbo
dtbo-y += sun-kiwi-bt.dtbo
dtbo-y += sun-peach-bt-v8.dtbo
dtbo-y += sun-kiwi-bt-v8.dtbo
dtbo-y += sun-wcn786x-v8.dtbo
dtbo-y += sunp-hdk-peach-bt-v8.dtbo
endif

ifeq ($(CONFIG_ARCH_RAVELIN), y)
dtbo-y += ravelin-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_TUNA),y)
dtbo-y += tuna-wcn7750-bt.dtbo
dtbo-y += tuna-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_KERA), y)
dtbo-y += kera-qca6750-bt.dtbo
dtbo-y += kera-wcn7750-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_PARROT), y)
dtbo-y += parrot-wcn3990-bt.dtbo
dtbo-y += parrot-wcn6750-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR), y)
dtbo-y += alor-peach-bt.dtbo
dtbo-y += alor-wcn7750-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_X1E80100), y)
dtbo-y += x1e80100-kiwi-bt.dtbo
endif

ifeq ($(CONFIG_ARCH_SERAPH),y)
dtbo-y += seraph-bt.dtbo
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo

