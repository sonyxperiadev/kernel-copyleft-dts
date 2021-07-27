ifneq ($(CONFIG_ARCH_SONY_LENA),y)
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_LAGOON) += \
		lagoon-rumi-overlay.dtbo \
		lagoon-mtp-overlay.dtbo \
		lagoon-mtp-usbc-overlay.dtbo \
		lagoon-cdp-overlay.dtbo \
		lagoon-atp-overlay.dtbo \
		lagoon-qrd-overlay.dtbo

lagoon-rumi-overlay.dtbo-base := lagoon.dtb
lagoon-mtp-overlay.dtbo-base := lagoon.dtb
lagoon-mtp-usbc-overlay.dtbo-base := lagoon.dtb
lagoon-cdp-overlay.dtbo-base := lagoon.dtb
lagoon-atp-overlay.dtbo-base := lagoon.dtb
lagoon-qrd-overlay.dtbo-base := lagoon.dtb
else
dtb-$(CONFIG_ARCH_LAGOON) += \
		lagoon-rumi.dtb \
		lagoon-mtp.dtb \
		lagoon-mtp-usbc.dtb \
		lagoon-cdp.dtb \
		lagoon-atp.dtb \
		lagoon-qrd.dtb
endif
endif

