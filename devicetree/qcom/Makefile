
# add-overlay defines the target with following naming convention:
# <base>-<board>-dtbs = base.dtb board.dtbo
#
# Combined dtb target is also generated using the fdt_overlay tool.
# dtb-y += <base>-<board>.dtb

add-overlays = $(foreach o,$1,$(foreach b,$2,$(eval $(basename $b)-$(basename $o)-dtbs = $b $o) $(basename $b)-$(basename $o).dtb))

# kalama-dtb-y is list of DTBs to install when doing non-overlay build
# kalama-overlays-dtb-y is list of DTBs and DTBOs to install when doing overlay-supported build
# see DTB_TYPES from scripts/Makefile.dtbinst and install_dtbs from build.config.msm.common

SOMC_PRODUCT_OPERATOR = $(SOMC_TARGET_PRODUCT)_$(SOMC_TARGET_OPERATOR)

WAIPIO_BASE_DTB += waipio.dtb waipio-v2.dtb
WAIPIO_APQ_BASE_DTB += waipiop.dtb waipiop-v2.dtb

WAIPIO_BOARDS += \
		 waipio-rumi-overlay.dtbo \
		 waipio-mtp-pm8008-overlay.dtbo \
		 waipio-cdp-pm8008-overlay.dtbo \
		 waipio-qrd-pm8008-overlay.dtbo \
		 waipio-atp-pm8008-overlay.dtbo \
		 waipio-mtp-pm8010-overlay.dtbo \
		 waipio-cdp-pm8010-overlay.dtbo \
		 waipio-qrd-pm8010-overlay.dtbo \
		 waipio-qrd-pm8010-2s-overlay.dtbo \
		 waipio-atp-pm8010-overlay.dtbo

NOAPQ_WAIPIO_BOARDS += \
		       waipiop-hdk-pm8010-overlay.dtbo \
		       waipio-lemur-mtp-pm8008-overlay.dtbo \
		       waipio-lemur-mtp-pm8010-overlay.dtbo \
		       waipio-lemur-cdp-pm8008-overlay.dtbo \
		       waipio-lemur-cdp-pm8010-overlay.dtbo \
		       waipio-kiwi-mtp-pm8008-overlay.dtbo \
		       waipio-kiwi-mtp-pm8010-overlay.dtbo

waipio-dtb-$(CONFIG_ARCH_WAIPIO) += \
	$(call add-overlays, $(WAIPIO_BOARDS) $(NOAPQ_WAIPIO_BOARDS),$(WAIPIO_BASE_DTB))\
	$(call add-overlays, $(WAIPIO_BOARDS) $(APQ_WAIPIO_BOARDS),$(WAIPIO_APQ_BASE_DTB))
waipio-overlays-dtb-$(CONFIG_ARCH_WAIPIO) += $(WAIPIO_BOARDS) $(NOAPQ_WAIPIO_BOARDS) $(WAIPIO_BASE_DTB) $(WAIPIO_APQ_BASE_DTB)
dtb-y += $(waipio-dtb-y)


KALAMA_BASE_DTB += kalama.dtb kalama-v2.dtb kalama-sg.dtb
KALAMA_APQ_BASE_DTB += kalamap.dtb kalamap-v2.dtb kalamap-sg.dtb

KALAMA_BOARDS += \
		 kalama-mtp-overlay.dtbo \
		 kalama-mtp-nfc-overlay.dtbo \
		 kalama-cdp-overlay.dtbo \
		 kalama-cdp-wsa883x-overlay.dtbo \
		 kalama-cdp-nfc-overlay.dtbo \
		 kalama-atp-overlay.dtbo \
		 kalama-rcm-overlay.dtbo \
		 kalama-qrd-overlay.dtbo \
		 kalama-sg-hhg-overlay.dtbo \
		 kalamap-hdk-overlay.dtbo \
		 kalamap-sg-hhg-overlay.dtbo

NOAPQ_KALAMA_BOARDS += \
		 kalama-rumi-overlay.dtbo \
		 kalama-pinn-cdp-overlay.dtbo \
		 kalama-pinn-mtp-overlay.dtbo \
		 kalama-baagha-cdp-overlay.dtbo \
		 kalama-baagha-mtp-overlay.dtbo

ifeq ($(SOMC_PRODUCT_OPERATOR),pdx234_generic)
KALAMA_SOMC_BOARDS += \
		kalama-yodo-pdx234_generic-overlay.dtbo
endif
ifeq ($(SOMC_PLATFORM),yodo)
kalama-dtb-$(CONFIG_ARCH_KALAMA) += \
	$(call add-overlays, $(KALAMA_SOMC_BOARDS),$(KALAMA_BASE_DTB))
kalama-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_SOMC_BOARDS) $(KALAMA_BASE_DTB)
else
kalama-dtb-$(CONFIG_ARCH_KALAMA) += \
	$(call add-overlays, $(KALAMA_BOARDS) $(NOAPQ_KALAMA_BOARDS),$(KALAMA_BASE_DTB))\
	$(call add-overlays, $(KALAMA_BOARDS) $(APQ_KALAMA_BOARDS),$(KALAMA_APQ_BASE_DTB))
kalama-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(NOAPQ_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
kalama_le-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(NOAPQ_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
endif
dtb-y += $(kalama-dtb-y)

always-y        := $(dtb-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
