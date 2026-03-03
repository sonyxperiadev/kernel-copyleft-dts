ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_SUN) += display/sun-sde.dtbo \
		display/sun-sde-display-cdp-overlay.dtbo \
		display/sun-sde-display-mtp-overlay.dtbo \
		display/sun-sde-display-rumi-overlay.dtbo \
		display/sun-sde-display-rcm-overlay.dtbo \
		display/sun-sde-display-qrd-sku1-overlay.dtbo \
		display/sun-sde-display-qrd-sku1-v8-overlay.dtbo \
		display/sun-sde-display-qrd-sku2-v8-overlay.dtbo \
		display/sun-sde-display-cdp-kiwi-overlay.dtbo \
		display/sun-sde-display-mtp-kiwi-overlay.dtbo \
		display/sun-sde-display-cdp-kiwi-v8-overlay.dtbo \
		display/sun-sde-display-mtp-kiwi-v8-overlay.dtbo \
		display/sun-sde-display-cdp-nfc-overlay.dtbo \
		display/sun-sde-display-mtp-nfc-overlay.dtbo \
		display/sun-sde-display-cdp-v8-overlay.dtbo \
		display/sun-sde-display-mtp-v8-overlay.dtbo \
		display/sun-sde-display-atp-overlay.dtbo \
		display/sun-sde-display-mtp-3-5mm-overlay.dtbo \
		display/sun-sde-display-rcm-kiwi-overlay.dtbo \
		display/sun-sde-display-rcm-kiwi-v8-overlay.dtbo \
		display/sun-sde-display-rcm-v8-overlay.dtbo \
		display/sun-sde-display-mtp-qmp1000-overlay.dtbo \
		display/sun-sde-display-mtp-qmp1000-v8-overlay.dtbo \
		display/sun-sde-display-hdk-overlay.dtbo \
		display/sun-sde-display-cdp-no-display-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_SUN) += display/trustedvm-sun-sde-display-cdp-overlay.dtbo \
		display/trustedvm-sun-sde-display-mtp-overlay.dtbo \
		display/trustedvm-sun-sde-display-qrd-overlay.dtbo
endif

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_TUNA) += display/tuna-sde.dtbo \
		display/tuna-sde-display-atp-overlay.dtbo \
		display/tuna-sde-display-cdp-overlay.dtbo \
		display/tuna-sde-display-mtp-overlay.dtbo \
		display/tuna-sde-display-mtp-kiwi-harmonium-overlay.dtbo \
		display/tuna-sde-display-qrd-overlay.dtbo \
		display/tuna-sde-display-rumi-overlay.dtbo \
		display/tuna-sde-display-rcm-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_TUNA) += display/trustedvm-tuna-sde-display-atp-overlay.dtbo \
		display/trustedvm-tuna-sde-display-cdp-overlay.dtbo \
		display/trustedvm-tuna-sde-display-mtp-overlay.dtbo \
		display/trustedvm-tuna-sde-display-mtp-kiwi-harmonium-overlay.dtbo \
		display/trustedvm-tuna-sde-display-qrd-overlay.dtbo \
		display/trustedvm-tuna-sde-display-rumi-overlay.dtbo \
		display/trustedvm-tuna-sde-display-rcm-overlay.dtbo
endif

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_KERA) += display/kera-sde.dtbo \
		display/kera-sde-display-atp-overlay.dtbo \
		display/kera-sde-display-cdp-overlay.dtbo \
		display/kera-sde-display-mtp-overlay.dtbo \
		display/kera-sde-display-qrd-overlay.dtbo \
		display/kera-sde-display-rumi-overlay.dtbo \
		display/kera-sde-display-rcm-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_TUNA) += display/trustedvm-kera-sde-display-atp-overlay.dtbo \
		display/trustedvm-kera-sde-display-cdp-overlay.dtbo \
		display/trustedvm-kera-sde-display-mtp-overlay.dtbo \
		display/trustedvm-kera-sde-display-qrd-overlay.dtbo \
		display/trustedvm-kera-sde-display-rumi-overlay.dtbo \
		display/trustedvm-kera-sde-display-rcm-overlay.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
