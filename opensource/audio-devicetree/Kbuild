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
                sun-audio-hamilton-mtp-3.5mm.dtbo \
                tuna-audio-atp.dtbo \
                tuna-audio.dtbo \
                tuna-audio-cdp.dtbo \
                tuna-audio-hamilton-mtp.dtbo \
                tuna-audio-hamilton-rcm.dtbo \
                tuna-audio-mtp.dtbo \
                tuna7-audio-mtp.dtbo \
                tuna-audio-mtp-qmp1000.dtbo \
                tuna-audio-qrd.dtbo \
                tuna-audio-rcm.dtbo
endif


ifeq ($(CONFIG_ARCH_KERA), y)
dtbo-y += kera-audio.dtbo \
                kera-audio-atp.dtbo \
                kera-audio-cdp.dtbo \
                kera-audio-mtp.dtbo \
                kera-audio-mtp-qmp1000.dtbo \
                kera-audio-qrd.dtbo \
                kera-audio-rcm.dtbo

endif

 always-y    := $(dtb-y) $(dtbo-y)
 subdir-y    := $(dts-dirs)
 clean-files    := *.dtb *.dtbo
