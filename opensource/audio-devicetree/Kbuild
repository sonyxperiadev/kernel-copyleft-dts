ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += pineapple-audio.dtbo \
                 pineapple-audio-cdp.dtbo \
                 pineapple-audio-wsa883x-cdp.dtbo \
                 pineapple-audio-cdp-nfc.dtbo \
                 pineapple-audio-mtp.dtbo \
                 pineapple-audio-mtp-nfc.dtbo \
                 pineapple-audio-qrd.dtbo \
                 pineapple-audio-atp.dtbo \
                 pineapple-audio-rumi.dtbo \
                 pineapple-audio-rcm.dtbo \
                 pineapple-audio-qrd-sku2.dtbo \
                 pineapplep-audio-hdk.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN), y)
dtbo-y += sun-audio.dtbo \
                sun-audio-cdp.dtbo \
                sun-audio-cdp-nfc.dtbo \
                sun-audio-rumi.dtbo \
                sun-audio-mtp.dtbo \
                sun-audio-mtp-3.5mm.dtbo \
                sun-audio-mtp-nfc.dtbo \
                sun-audio-mtp-qmp.dtbo \
                sun-audio-qrd.dtbo \
                sun-audio-hdk.dtbo \
                sun-audio-qrd-sku2.dtbo \
                sun-audio-atp.dtbo \
                sun-audio-rcm.dtbo \
                sun-audio-hamilton-rcm.dtbo \
                sun-audio-hamilton-cdp.dtbo \
                sun-audio-hamilton-mtp-v2.dtbo \
                sun-audio-hamilton-mtp.dtbo \
                sun-audio-hamilton-mtp-3.5mm.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
dtbo-y += canoe-audio.dtbo \
		canoe-audio-rumi.dtbo \
                canoe-audio-mtp.dtbo \
                canoe-audio-atp.dtbo \
                canoe-audio-mtp-wsa885x.dtbo \
                canoe-audio-cdp-wsa885x.dtbo \
                canoe-audio-cdp-pandeiro-i2s.dtbo \
                canoe-audio-cdp.dtbo \
                canoe-audio-qrd.dtbo \
                canoe-audio-hdk.dtbo \
                canoe-audio-qrd-sku2.dtbo \
                canoe-audio-rcm.dtbo \
                canoe-audio-mtp-qmp.dtbo \
                canoe-audio-mtp-3.5mm.dtbo \
                canoe-audio-mtp-pictor.dtbo \
                canoe-audio-hamilton-mtp.dtbo \
                canoe-audio-hamilton-cdp.dtbo \
                canoe-audio-hamilton-rcm.dtbo \
                alor-interposer-audio-mtp.dtbo \
                alor-interposer-audio-rcm.dtbo \
                alor-interposer-audio-qrd.dtbo \
                alor-audio.dtbo \
                alor-audio-mtp.dtbo \
                alor-audio-mtp-wcd939x.dtbo \
                alor-audio-qrd.dtbo \
                alor-audio-cdp.dtbo \
                alor-audio-atp.dtbo \
                alor-audio-rcm.dtbo \
                alor-audio-rumi.dtbo
endif

 always-y    := $(dtb-y) $(dtbo-y)
 subdir-y    := $(dts-dirs)
 clean-files    := *.dtb *.dtbo
