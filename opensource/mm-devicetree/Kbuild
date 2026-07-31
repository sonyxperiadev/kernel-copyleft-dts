ifeq ($(CONFIG_ARCH_SUN), y)
	dtbo-y += hw_fence/sun-hw-fence.dtbo \
		sun-mm-cdp-kiwi-overlay.dtbo \
		sun-mm-cdp-kiwi-v8-overlay.dtbo \
		sun-mm-cdp-nfc-overlay.dtbo \
		sun-mm-cdp-overlay.dtbo \
		sun-mm-cdp-v8-overlay.dtbo \
		sun-mm-mtp-kiwi-overlay.dtbo \
		sun-mm-mtp-kiwi-v8-overlay.dtbo \
		sun-mm-mtp-nfc-overlay.dtbo \
		sun-mm-mtp-overlay.dtbo \
		sun-mm-mtp-v8-overlay.dtbo \
		sun-mm-mtp-qmp1000-overlay.dtbo \
		sun-mm-mtp-qmp1000-v8-overlay.dtbo \
		sun-mm-qrd-sku1-overlay.dtbo \
		sun-mm-qrd-sku1-v8-overlay.dtbo \
		sun-mm-qrd-sku2-v8-overlay.dtbo \
		sun-mm-rumi-overlay.dtbo \
		sun-mm-rcm-overlay.dtbo \
		sun-mm-atp-overlay.dtbo \
		sun-mm-cdp-ganges-nodisplay-overlay.dtbo \
		sun-mm-mtp-3-5mm-overlay.dtbo \
		sun-mm-rcm-kiwi-overlay.dtbo \
		sun-mm-rcm-kiwi-v8-overlay.dtbo \
		sun-mm-rcm-v8-overlay.dtbo \
		sun-mm-cdp-no-display-overlay.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
	dtbo-y += hw_fence/canoe-hw-fence.dtbo \
		hfi_core/canoe-hfi-core.dtbo \
		canoe-mm-atp-overlay.dtbo \
		canoe-mm-cdp-kiwi-overlay.dtbo \
		canoe-mm-cdp-overlay.dtbo \
		canoe-mm-cdp-st54l-pandeiro-overlay.dtbo \
		canoe-mm-mtp-overlay.dtbo \
		canoe-mm-qrd-sku1-overlay.dtbo \
		canoe-mm-qrd-sku2-overlay.dtbo \
		canoe-mm-rcm-kiwi-overlay.dtbo \
		canoe-mm-rcm-overlay.dtbo \
		canoe-mm-rcm-st54l-pandeiro-overlay.dtbo \
		canoe-mm-rumi-overlay.dtbo \
		alor-interposer-mm-rcm-overlay.dtbo \
		alor-interposer-mm-mtp-overlay.dtbo \
		hw_fence/alor-interposer-hw-fence.dtbo \
		alor-interposer-mm-qrd-overlay.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR), y)
	dtbo-y += hw_fence/alor-hw-fence.dtbo \
		hfi_core/alor-hfi-core.dtbo \
		alor-mm-atp-overlay.dtbo \
		alor-mm-cdp-overlay.dtbo \
		alor-mm-mtp-overlay.dtbo \
		alor-mm-qrd-overlay.dtbo \
		alor-mm-rcm-overlay.dtbo
endif

ifeq ($(CONFIG_ARCH_VIENNA), y)
	dtbo-y += hfi_core/vienna-hfi-core.dtbo \
		vienna-mm-rumi-overlay.dtbo	\
		vienna-mm-wdp-overlay.dtbo	\
		vienna-mm-idp-overlay.dtbo	\
		vienna-mm-wrd-overlay.dtbo	\
		vienna-mm-atp-overlay.dtbo	\
		vienna-mm-rcm-overlay.dtbo


endif

ifeq ($(CONFIG_ARCH_SERAPH), y)
	dtbo-y += hw_fence/seraph-hw-fence.dtbo \
		seraph-mm-idp-overlay.dtbo \
		seraph-mm-idp-no-display-overlay.dtbo \
		seraph-mm-rumi-overlay.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
