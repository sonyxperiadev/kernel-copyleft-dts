ifeq ($(CONFIG_ARCH_CANOE),y)
dtbo-y += canoe-ipa.dtbo
dtbo-y += canoe-smem-mailbox.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN),y)
dtbo-y += sun-ipa.dtbo
dtbo-y += smem-mailbox.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_BLAIR),y)
dtbo-y += blair-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_HOLI),y)
dtbo-y += holi-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_CLIFFS),y)
dtbo-y += cliffs-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_PARROT),y)
dtbo-y += parrot-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_MONACO),y)
dtbo-y += monaco-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_RAVELIN),y)
dtbo-y += ravelin-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_VIENNA),y)
dtbo-y += vienna-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_YUPIK),y)
dtbo-y += yupik-ipa.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR),y)
dtbo-y += alor-ipa.dtbo
dtbo-y += alor-smem-mailbox.dtbo
endif

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
