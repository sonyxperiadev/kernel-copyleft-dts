# add-overlay defines the target with following naming convention:
# <base>-<board>-dtbs = base.dtb board.dtbo
#
# Combined dtb target is also generated using the fdt_overlay tool.
# dtb-y += <base>-<board>.dtb

add-overlays = $(foreach o,$1,$(foreach b,$2,$(eval $(basename $b)-$(basename $o)-dtbs = $b $o) $(basename $b)-$(basename $o).dtb))

# pineapple-dtb-y is list of DTBs to install when doing non-overlay build
# pineapple-overlays-dtb-y is list of DTBs and DTBOs to install when doing overlay-supported build
# see DTB_TYPES from scripts/Makefile.dtbinst and install_dtbs from build.config.msm.common
#

ifneq ($(CONFIG_ARCH_QTI_VM), y)

PINEAPPLE_BASE_DTB += pineapple.dtb pineapple-v2.dtb
PINEAPPLE_APQ_BASE_DTB += pineapplep.dtb pineapplep-v2.dtb

PINEAPPLE_BOARDS += \
		 pineapple-mtp-overlay.dtbo \
		 pineapple-mtp-nfc-overlay.dtbo \
		 pineapple-cdp-overlay.dtbo \
		 pineapple-cdp-nfc-overlay.dtbo \
		 pineapple-qrd-overlay.dtbo \
		 pineapple-qrd-sku2-overlay.dtbo \
		 pineapple-rcm-overlay.dtbo \
		 pineapple-atp-overlay.dtbo \
		 pineapplep-hdk-overlay.dtbo \
		 pineapple-dpm-overlay.dtbo \
		 pineapplep-aim500-overlay.dtbo

NOAPQ_PINEAPPLE_BOARDS += \
		 pineapple-rumi-overlay.dtbo

PINEAPPLE_BOARDS += \
		 pineapple-asahi-cdb-overlay.dtbo \
		 pineapple-asahi-cdb_ets-overlay.dtbo \
		 pineapple-asahi-pdx245_generic-overlay.dtbo \
		 pineapple-asahi-pdx245_ets-overlay.dtbo \

pineapple-dtb-$(CONFIG_ARCH_PINEAPPLE) += \
	$(call add-overlays, $(PINEAPPLE_BOARDS) $(NOAPQ_PINEAPPLE_BOARDS),$(PINEAPPLE_BASE_DTB))\
	$(call add-overlays, $(PINEAPPLE_BOARDS) $(APQ_PINEAPPLE_BOARDS),$(PINEAPPLE_APQ_BASE_DTB))
pineapple-overlays-dtb-$(CONFIG_ARCH_PINEAPPLE) += $(PINEAPPLE_BOARDS) $(NOAPQ_PINEAPPLE_BOARDS) $(PINEAPPLE_BASE_DTB) $(PINEAPPLE_APQ_BASE_DTB)

dtb-y += $(pineapple-dtb-y)

KALAMA_BASE_DTB += kalama.dtb kalama-v2.dtb
KALAMA_APQ_BASE_DTB += kalamap.dtb kalamap-v2.dtb

KALAMA_BOARDS += \
		 kalama-mtp-overlay.dtbo \
		 kalama-mtp-nfc-overlay.dtbo \
		 kalama-cdp-overlay.dtbo \
		 kalama-cdp-wsa883x-overlay.dtbo \
		 kalama-cdp-nfc-overlay.dtbo \
		 kalama-atp-overlay.dtbo \
		 kalama-rcm-overlay.dtbo \
		 kalama-qrd-overlay.dtbo

NOAPQ_KALAMA_BOARDS += \
		 kalama-rumi-overlay.dtbo

kalama-dtb-$(CONFIG_ARCH_KALAMA) += \
	$(call add-overlays, $(KALAMA_BOARDS) $(NOAPQ_KALAMA_BOARDS),$(KALAMA_BASE_DTB))\
	$(call add-overlays, $(KALAMA_BOARDS) $(APQ_KALAMA_BOARDS),$(KALAMA_APQ_BASE_DTB))
kalama-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(NOAPQ_KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
dtb-y += $(kalama-dtb-y)

BLAIR_BASE_DTB += blair.dtb
BLAIR_APQ_BASE_DTB += blairp.dtb

BLAIR_BOARDS += \
		 blair-mtp-overlay.dtbo \
		 blair-qrd-overlay.dtbo \
		 blair-cdp-overlay.dtbo \
		 blair-atp-overlay.dtbo \
		 blair-mtp-usbc-overlay.dtbo \
		 blair-mtp-nopmi-overlay.dtbo \
		 blair-qrd-nopmi-overlay.dtbo

APQ_BLAIR_BOARDS += \
		 blairp-mtp-overlay.dtbo \
		 blairp-qrd-overlay.dtbo \
		 blairp-cdp-overlay.dtbo \
		 blairp-atp-overlay.dtbo \
		 blairp-mtp-usbc-overlay.dtbo \
		 blairp-mtp-nopmi-overlay.dtbo \
		 blairp-qrd-nopmi-overlay.dtbo

blair-dtb-$(CONFIG_ARCH_BLAIR) += \
	$(call add-overlays, $(BLAIR_BOARDS),$(BLAIR_BASE_DTB))\
	$(call add-overlays, $(APQ_BLAIR_BOARDS),$(BLAIR_APQ_BASE_DTB))
blair-overlays-dtb-$(CONFIG_ARCH_BLAIR) += $(BLAIR_BOARDS) $(APQ_BLAIR_BOARDS) $(BLAIR_BASE_DTB) $(BLAIR_APQ_BASE_DTB)
dtb-y += $(blair-dtb-y)

HOLI_BASE_DTB += holi.dtb

HOLI_BOARDS += \
		 holi-mtp-overlay.dtbo \
		 holi-qrd-overlay.dtbo \
		 holi-cdp-overlay.dtbo \
		 holi-cdp-lcd-overlay.dtbo \
		 holi-atp-overlay.dtbo \
		 holi-mtp-usbc-overlay.dtbo \
		 holi-mtp-pm6125-overlay.dtbo \
		 holi-cdp-pm6125-overlay.dtbo \
		 holi-mtp-usbc-pm6125-overlay.dtbo \
		 holi-mtp-pm6125-nopmi-overlay.dtbo \
		 holi-qrd-pm6125-overlay.dtbo \
		 holi-cdp-lcd-pm6125-overlay.dtbo \
		 holi-qrd-pm6125-nopmi-overlay.dtbo

holi-dtb-$(CONFIG_ARCH_HOLI) += \
	$(call add-overlays, $(HOLI_BOARDS),$(HOLI_BASE_DTB))
holi-overlays-dtb-$(CONFIG_ARCH_HOLI) += $(HOLI_BOARDS) $(HOLI_BASE_DTB)
dtb-y += $(holi-dtb-y)

endif

always-y        := $(dtb-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
