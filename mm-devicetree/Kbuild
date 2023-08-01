ifeq ($(CONFIG_ARCH_KALAMA), y)
	dtbo-y += hw_fence/kalama-hw-fence.dtbo \
		kalama-mm-rumi-overlay.dtbo \
		kalama-mm-cdp-overlay.dtbo \
		kalama-mm-cdp-wsa883x-overlay.dtbo \
		kalama-mm-mtp-overlay.dtbo \
		kalama-mm-qrd-overlay.dtbo \
		kalama-mm-mtp-nfc-overlay.dtbo \
		kalama-mm-rcm-overlay.dtbo \
		kalama-mm-hdk-overlay.dtbo \
		kalama-mm-hhg-overlay.dtbo \
		kalama-mm-mtp-nfc-overlay.dtbo \
		kalama-mm-rcm-overlay.dtbo \
		kalama-mm-cdp-nfc-overlay.dtbo \
		kalama-mm-atp-overlay.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
