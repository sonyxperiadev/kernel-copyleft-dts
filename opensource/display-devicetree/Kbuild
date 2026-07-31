ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_CANOE) += display/canoe-sde.dtbo \
		display/canoe-sde-display-rumi-overlay.dtbo\
		display/canoe-sde-display-cdp-overlay.dtbo \
		display/canoe-sde-display-mtp-overlay.dtbo \
		display/canoe-sde-display-atp-overlay.dtbo \
		display/canoe-sde-display-rcm-overlay.dtbo \
		display/canoe-sde-display-cdp-kiwi-overlay.dtbo \
		display/canoe-sde-display-rcm-kiwi-overlay.dtbo \
		display/canoe-sde-display-cdp-st54l-pandeiro-overlay.dtbo \
		display/canoe-sde-display-rcm-st54l-pandeiro-overlay.dtbo \
		display/canoe-sde-display-qrd-sku1-overlay.dtbo \
		display/canoe-sde-display-qrd-sku2-overlay.dtbo \
		display/canoe-sde-display-hdk-overlay.dtbo \
		display/alor-interposer-sde-display-mtp-overlay.dtbo \
		display/alor-interposer-sde-display-rcm-overlay.dtbo \
		display/alor-interposer-sde-display-qrd-overlay.dtbo \
		display/alor-interposer-sde.dtbo
else
dtbo-$(CONFIG_ARCH_CANOE) += display/trustedvm-canoe-sde-display-mtp-overlay.dtbo \
		display/trustedvm-canoe-sde-display-cdp-overlay.dtbo \
		display/trustedvm-canoe-sde-display-qrd-overlay.dtbo \
		display/trustedvm-alor-interposer-sde-display-mtp-overlay.dtbo \
		display/trustedvm-alor-interposer-sde-display-rcm-overlay.dtbo \
		display/trustedvm-alor-interposer-sde-display-qrd-overlay.dtbo
endif

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_ALOR) += display/alor-sde.dtbo \
		display/alor-sde-display-atp-overlay.dtbo \
		display/alor-sde-display-cdp-overlay.dtbo \
		display/alor-sde-display-mtp-overlay.dtbo \
		display/alor-sde-display-qrd-overlay.dtbo \
		display/alor-sde-display-rcm-overlay.dtbo \
		display/alor-sde-display-rumi-overlay.dtbo \
		display/alor-sde-display-mtp-pmih010x-smb1398-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_ALOR) += display/trustedvm-alor-sde-display-atp-overlay.dtbo \
		display/trustedvm-alor-sde-display-cdp-overlay.dtbo \
		display/trustedvm-alor-sde-display-mtp-overlay.dtbo \
		display/trustedvm-alor-sde-display-qrd-overlay.dtbo \
		display/trustedvm-alor-sde-display-rcm-overlay.dtbo
endif

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_CHORA) += display/chora-sde.dtbo \
		display/chora-sde-display-cdp-overlay.dtbo \
		display/chora-sde-display-rcm-overlay.dtbo \
		display/chora-sde-display-qrd-overlay.dtbo \
		display/chora-sde-display-mtp-overlay.dtbo \
		display/chora-sde-display-atp-overlay.dtbo \
		display/chora-sde-display-mtp-lcd-overlay.dtbo
endif

ifneq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-$(CONFIG_ARCH_X1P42100) += display/x1p42100-sde.dtbo \
		display/x1p42100-sde-display-crd-overlay.dtbo
endif

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
		display/kera-sde-display-rcm-overlay.dtbo \
		display/kera-sde-display-iot-cdp-overlay.dtbo
else
dtbo-$(CONFIG_ARCH_TUNA) += display/trustedvm-kera-sde-display-atp-overlay.dtbo \
		display/trustedvm-kera-sde-display-cdp-overlay.dtbo \
		display/trustedvm-kera-sde-display-mtp-overlay.dtbo \
		display/trustedvm-kera-sde-display-qrd-overlay.dtbo \
		display/trustedvm-kera-sde-display-rumi-overlay.dtbo \
		display/trustedvm-kera-sde-display-rcm-overlay.dtbo
endif

dtbo-$(CONFIG_ARCH_VIENNA) += display/vienna-sde.dtbo \
		display/vienna-sde-display-wdp-overlay.dtbo \
		display/vienna-sde-display-idp-overlay.dtbo \
		display/vienna-sde-display-wrd-overlay.dtbo \
		display/vienna-sde-display-atp-overlay.dtbo \
		display/vienna-sde-display-rcm-overlay.dtbo

dtbo-$(CONFIG_ARCH_KHAJE) += display/khaje-sde.dtbo \
		display/khaje-sde-display-idp-overlay.dtbo \
		display/khaje-sde-display-qrd-overlay.dtbo \
		display/khaje-sde-display-qrd-hvdcp3p5-overlay.dtbo \
		display/khaje-sde-display-idps-90hz-overlay.dtbo \
		display/khaje-sde-display-atp-overlay.dtbo \
		display/khaje-sde-display-idp-nopmi-overlay.dtbo \
		display/khaje-sde-display-qrd-nopmi-overlay.dtbo \
		display/khaje-sde-display-qrd-nowcd9375-overlay.dtbo

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
