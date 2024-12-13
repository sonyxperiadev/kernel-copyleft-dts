ifneq ($(CONFIG_ARCH_QTI_VM), y)
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)

SOMC_PRODUCT_OPERATOR = $(SOMC_TARGET_PRODUCT)_$(SOMC_TARGET_OPERATOR)

ifeq ($(SOMC_PRODUCT_OPERATOR),nagara_cdb_generic)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-cdb-overlay.dtbo

waipio-nagara-cdb-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-cdb-crossflash-overlay.dtbo

waipio-nagara-cdb-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifeq ($(SOMC_PRODUCT_OPERATOR),nagara_cdb_ets)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-cdb_ets-overlay.dbo

waipio-nagara-cdb_ets-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-cdb_ets-crossflash-overlay.dtbo

waipio-nagara-cdb_ets-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifeq ($(SOMC_PRODUCT_OPERATOR),pdx223_generic)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_generic-overlay.dtbo

waipio-nagara-pdx223_generic-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_generic-crossflash-overlay.dtbo

waipio-nagara-pdx223_generic-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifeq ($(SOMC_PRODUCT_OPERATOR),pdx223_ets)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_ets-overlay.dtbo

waipio-nagara-pdx223_ets-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_ets-crossflash-overlay.dtbo

waipio-nagara-pdx223_ets-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifneq ($(filter pdx223_jp pdx223_docomo pdx223_kddi pdx223_softbank,$(SOMC_PRODUCT_OPERATOR)),)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_j-overlay.dtbo

waipio-nagara-pdx223_j-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx223_j-crossflash-overlay.dtbo

waipio-nagara-pdx223_j-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifeq ($(SOMC_PRODUCT_OPERATOR),pdx224_generic)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_generic-overlay.dtbo

waipio-nagara-pdx224_generic-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_generic-crossflash-overlay.dtbo

waipio-nagara-pdx224_generic-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifeq ($(SOMC_PRODUCT_OPERATOR),pdx224_ets)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_ets-overlay.dtbo

waipio-nagara-pdx224_ets-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_ets-crossflash-overlay.dtbo

waipio-nagara-pdx224_ets-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
ifneq ($(filter pdx224_jp pdx224_docomo pdx224_kddi pdx224_softbank,$(SOMC_PRODUCT_OPERATOR)),)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_j-overlay.dtbo

waipio-nagara-pdx224_j-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
else
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-pdx224_j-crossflash-overlay.dtbo

waipio-nagara-pdx224_j-crossflash-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
endif
else
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-nagara-cdb.dtb \
	waipio-nagara-cdb_ets.dtb \
	waipio-nagara-pdx223_generic.dtb \
	waipio-nagara-pdx223_ets.dtb \
	waipio-nagara-pdx223_j.dtb \
	waipio-nagara-pdx224_generic.dtb \
	waipio-nagara-pdx224_ets.dtb \
	waipio-nagara-pdx224_j.dtb
# Waipio V2
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-v2-nagara-cdb.dtb \
	waipio-v2-nagara-cdb_ets.dtb \
	waipio-v2-nagara-pdx223_generic.dtb \
	waipio-v2-nagara-pdx223_ets.dtb \
	waipio-v2-nagara-pdx223_j.dtb \
	waipio-v2-nagara-pdx224_generic.dtb \
	waipio-v2-nagara-pdx224_ets.dtb \
	waipio-v2-nagara-pdx224_j.dtb
# Waipio LTE
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-lte-nagara-cdb.dtb \
	waipio-lte-nagara-cdb_ets.dtb \
	waipio-lte-nagara-pdx223_generic.dtb \
	waipio-lte-nagara-pdx223_ets.dtb \
	waipio-lte-nagara-pdx223_j.dtb \
	waipio-lte-nagara-pdx224_generic.dtb \
	waipio-lte-nagara-pdx224_ets.dtb \
	waipio-lte-nagara-pdx224_j.dtb
endif


ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_LAHAINA) += lahaina-rumi-overlay.dtbo \
	lahaina-mtp-overlay.dtbo \
	lahaina-mtp-hsp-overlay.dtbo \
	lahaina-cdp-overlay.dtbo \
	lahaina-qrd-overlay.dtbo \
	lahaina-atp-overlay.dtbo \
	lahaina-hdk-overlay.dtbo \
	lahaina-qrd-hsp-overlay.dtbo \
	lahaina-qrd-module-overlay.dtbo \
	lahainap-mtp-overlay.dtbo \
	lahainap-cdp-overlay.dtbo \
	lahainap-atp-overlay.dtbo \
	lahainap-qrd-overlay.dtbo \
	lahaina-cdp-v2.2-overlay.dtbo \
	lahaina-mtp-v2-overlay.dtbo \
	lahaina-mtp-v2.1-overlay.dtbo

lahaina-rumi-overlay.dtbo-base := lahaina.dtb
lahaina-mtp-hsp-overlay.dtbo-base := lahaina.dtb
lahaina-mtp-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahaina-cdp-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahaina-atp-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahaina-hdk-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahaina-qrd-hsp-overlay.dtbo-base := lahaina.dtb
lahaina-qrd-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahaina-qrd-module-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb lahaina-v2.1.dtb
lahainap-mtp-overlay.dtbo-base := lahainap.dtb lahainap-v2.dtb lahainap-v2.1.dtb
lahainap-cdp-overlay.dtbo-base := lahainap.dtb lahainap-v2.dtb lahainap-v2.1.dtb
lahainap-atp-overlay.dtbo-base := lahainap.dtb lahainap-v2.dtb lahainap-v2.1.dtb
lahainap-qrd-overlay.dtbo-base := lahainap.dtb lahainap-v2.dtb lahainap-v2.1.dtb
lahaina-cdp-v2.2-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb \
					lahaina-v2.1.dtb
lahaina-mtp-v2-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb \
					lahaina-v2.1.dtb
lahaina-mtp-v2.1-overlay.dtbo-base := lahaina.dtb lahaina-v2.dtb \
					lahaina-v2.1.dtb
else
dtb-$(CONFIG_ARCH_LAHAINA) += lahaina-rumi.dtb \
	lahaina-mtp-hsp.dtb \
	lahaina-mtp.dtb \
	lahaina-cdp.dtb \
	lahaina-atp.dtb \
	lahaina-hdk.dtb \
	lahaina-qrd-hsp.dtb \
	lahaina-qrd.dtb \
	lahaina-qrd-module.dtb \
	lahainap-mtp.dtb \
	lahainap-cdp.dtb \
	lahainap-atp.dtb \
	lahainap-qrd.dtb \
	lahaina-v2-mtp.dtb \
	lahaina-v2-cdp.dtb \
	lahaina-v2-atp.dtb \
	lahaina-v2-hdk.dtb \
	lahaina-v2-qrd.dtb \
	lahaina-v2-qrd-module.dtb \
	lahainap-v2-mtp.dtb \
	lahainap-v2-cdp.dtb \
	lahainap-v2-atp.dtb \
	lahainap-v2-qrd.dtb \
	lahaina-cdp-v2.2.dtb \
	lahaina-v2.1-mtp.dtb \
	lahaina-v2.1-cdp.dtb \
	lahaina-v2.1-atp.dtb \
	lahaina-v2.1-hdk.dtb \
	lahaina-v2.1-qrd.dtb \
	lahaina-v2.1-qrd-module.dtb \
	lahainap-v2.1-mtp.dtb \
	lahainap-v2.1-cdp.dtb \
	lahainap-v2.1-atp.dtb \
	lahainap-v2.1-qrd.dtb \
	lahaina-mtp-v2.dtb \
	lahaina-mtp-v2.1.dtb
endif

ifneq ($(SOMC_PLATFORM),nagara)
ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_WAIPIO) += waipio-rumi-overlay.dtbo \
	waipio-mtp-pm8008-overlay.dtbo \
	waipio-cdp-pm8008-overlay.dtbo \
	waipio-qrd-pm8008-overlay.dtbo \
	waipio-atp-pm8008-overlay.dtbo \
	waipio-mtp-pm8010-overlay.dtbo \
	waipio-cdp-pm8010-overlay.dtbo \
	waipio-qrd-pm8010-overlay.dtbo \
	waipio-qrd-pm8010-2s-overlay.dtbo \
	waipio-atp-pm8010-overlay.dtbo \
	waipiop-hdk-pm8010-overlay.dtbo \
	waipio-lemur-mtp-pm8008-overlay.dtbo \
	waipio-lemur-mtp-pm8010-overlay.dtbo \
	waipio-lemur-cdp-pm8008-overlay.dtbo \
	waipio-lemur-cdp-pm8010-overlay.dtbo \
	waipio-kiwi-mtp-pm8008-overlay.dtbo \
	waipio-kiwi-mtp-pm8010-overlay.dtbo \
	waipio-kiwi-cdp-pm8008-overlay.dtbo \
	waipio-kiwi-cdp-pm8010-overlay.dtbo \
	waipio-mtp-68disp-pm8008-overlay.dtbo \
	waipio-mtp-68disp-pm8010-overlay.dtbo \
	waipio-cdp-xr-overlay.dtbo \
	waipio-mtp-xr-overlay.dtbo \
	waipio-cdp-xr-pcie-overlay.dtbo \
	waipio-mtp-xr-pcie-overlay.dtbo

waipio-rumi-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
waipio-mtp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-mtp-68disp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-cdp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-qrd-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-atp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-mtp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-mtp-68disp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-cdp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-qrd-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-qrd-pm8010-2s-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
waipio-atp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipiop-hdk-pm8010-overlay.dtbo-base := waipiop.dtb waipiop-v2.dtb
waipio-lemur-mtp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-lemur-mtp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-lemur-cdp-pm8008-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-lemur-cdp-pm8010-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb waipio-lte.dtb
waipio-kiwi-mtp-pm8008-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-lte.dtb
waipio-kiwi-mtp-pm8010-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-lte.dtb
waipio-kiwi-cdp-pm8008-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-lte.dtb
waipio-kiwi-cdp-pm8010-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-lte.dtb
waipio-cdp-xr-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-le.dtb
waipio-mtp-xr-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-le.dtb
waipio-cdp-xr-pcie-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-le.dtb
waipio-mtp-xr-pcie-overlay.dtbo-base := waipio.dtb waipio-v2.dtb waipio-le.dtb
else
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-rumi.dtb \
	waipio-mtp-pm8008.dtb \
	waipio-cdp-pm8008.dtb \
	waipio-qrd-pm8008.dtb \
	waipio-atp-pm8008.dtb \
	waipio-mtp-pm8010.dtb \
	waipio-cdp-pm8010.dtb \
	waipio-qrd-pm8010.dtb \
	waipio-qrd-pm8010-2s.dtb \
	waipio-atp-pm8010.dtb \
	waipio-cdp-xr.dtb \
	waipio-mtp-xr.dtb \
	waipiop-mtp-pm8008.dtb \
	waipiop-cdp-pm8008.dtb \
	waipiop-qrd-pm8008.dtb \
	waipiop-mtp-pm8010.dtb \
	waipiop-cdp-pm8010.dtb \
	waipiop-qrd-pm8010.dtb \
	waipiop-hdk-pm8010.dtb \
	waipiop-qrd-pm8010-2s.dtb
# Waipio V2
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-v2-mtp-pm8008.dtb \
	waipio-v2-cdp-pm8008.dtb \
	waipio-v2-qrd-pm8008.dtb \
	waipio-v2-atp-pm8008.dtb \
	waipio-v2-mtp-pm8010.dtb \
	waipio-v2-cdp-pm8010.dtb \
	waipio-v2-qrd-pm8010.dtb \
	waipio-v2-qrd-pm8010-2s.dtb \
	waipio-v2-atp-pm8010.dtb \
	waipiop-v2-mtp-pm8008.dtb \
	waipiop-v2-cdp-pm8008.dtb \
	waipiop-v2-qrd-pm8008.dtb \
	waipiop-v2-mtp-pm8010.dtb \
	waipiop-v2-cdp-pm8010.dtb \
	waipiop-v2-qrd-pm8010.dtb \
	waipiop-v2-hdk-pm8010.dtb \
	waipiop-v2-qrd-pm8010-2s.dtb

# Waipio LTE
dtb-$(CONFIG_ARCH_WAIPIO) += waipio-lte-mtp-pm8008.dtb \
	waipio-lte-cdp-pm8008.dtb \
	waipio-lte-qrd-pm8008.dtb \
	waipio-lte-atp-pm8008.dtb \
	waipio-lte-mtp-pm8010.dtb \
	waipio-lte-cdp-pm8010.dtb \
	waipio-lte-qrd-pm8010.dtb \
	waipio-lte-atp-pm8010.dtb
endif
endif


ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_PARROT) += parrot-rumi-overlay.dtbo \
	parrot-atp-overlay.dtbo \
	parrot-idp-overlay.dtbo \
	parrot-idp-4gb-overlay.dtbo \
	parrot-idp-wcn3990-overlay.dtbo \
	parrot-idp-wcn3990-4gb-overlay.dtbo \
	parrot-idp-wcn3990-amoled-rcm-overlay.dtbo \
	parrot-idp-wcn3990-amoled-rcm-4gb-overlay.dtbo \
	parrot-idp-wcn6750-amoled-rcm-overlay.dtbo \
	parrot-idp-wcn6750-amoled-rcm-4gb-overlay.dtbo \
	parrot-idp-wcn6750-amoled-overlay.dtbo \
	parrot-idp-wcn6750-amoled-4gb-overlay.dtbo \
	parrot-idp-nopmi-overlay.dtbo \
	parrot-idp-pm8350b-overlay.dtbo \
	parrot-qrd-overlay.dtbo \
	parrot-qrd-4gb-overlay.dtbo \
	parrot-qrd-wcn6750-overlay.dtbo \
	parrot-qrd-wcn6750-4gb-overlay.dtbo \
	parrot-qrd-nopmi-overlay.dtbo	\
	parrot-qrd-pm8350b-overlay.dtbo

parrot-rumi-overlay.dtbo-base := parrot.dtb
parrot-atp-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn3990-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-wcn3990-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn3990-amoled-rcm-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-wcn3990-amoled-rcm-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn6750-amoled-rcm-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-wcn6750-amoled-rcm-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn6750-amoled-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-wcn6750-amoled-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-nopmi-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-idp-pm8350b-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-qrd-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-qrd-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-qrd-wcn6750-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-qrd-wcn6750-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-qrd-nopmi-overlay.dtbo-base := parrot.dtb parrotp.dtb
parrot-qrd-pm8350b-overlay.dtbo-base := parrot.dtb parrotp.dtb
else
dtb-$(CONFIG_ARCH_PARROT) += parrot-rumi.dtb \
	parrot-atp.dtb \
	parrot-idp.dtb \
	parrot-idp-4gb.dtb \
	parrot-idp-wcn3990.dtb \
	parrot-idp-wcn3990-4gb.dtb \
	parrot-idp-wcn3990-amoled-rcm.dtb \
	parrot-idp-wcn3990-amoled-rcm-4gb.dtb \
	parrot-idp-wcn6750-amoled.dtb \
	parrot-idp-wcn6750-amoled-4gb.dtb \
	parrot-idp-nopmi.dtb \
	parrot-idp-pm8350b.dtb \
	parrot-idp-wcn6750-amoled-rcm.dtb \
	parrot-idp-wcn6750-amoled-rcm-4gb.dtb \
	parrot-qrd.dtb \
	parrot-qrd-4gb.dtb \
	parrot-qrd-wcn6750.dtb \
	parrot-qrd-wcn6750-4gb.dtb \
	parrot-qrd-nopmi.dtb \
	parrot-qrd-pm8350b.dtb \
	parrotp-atp.dtb \
	parrotp-idp.dtb \
	parrotp-idp-wcn3990.dtb \
	parrotp-idp-wcn3990-amoled-rcm.dtb \
	parrotp-idp-wcn6750-amoled.dtb \
	parrotp-idp-wcn6750-amoled-rcm.dtb \
	parrotp-idp-nopmi.dtb \
	parrotp-idp-pm8350b.dtb \
	parrotp-qrd.dtb \
	parrotp-qrd-wcn6750.dtb \
	parrotp-qrd-nopmi.dtb	\
	parrotp-qrd-pm8350b.dtb
endif

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
	dtbo-$(CONFIG_ARCH_HOLI) +=  holi-rumi-overlay.dtbo
dtbo-$(CONFIG_ARCH_HOLI) += holi-rumi-overlay.dtbo \
	holi-mtp-overlay.dtbo \
	holi-cdp-overlay.dtbo \
	holi-cdp-lcd-overlay.dtbo \
	holi-qrd-overlay.dtbo \
	holi-atp-overlay.dtbo \
	holi-mtp-usbc-overlay.dtbo

holi-rumi-overlay.dtbo-base := holi.dtb
holi-mtp-overlay.dtbo-base := holi.dtb
holi-cdp-overlay.dtbo-base := holi.dtb
holi-cdp-lcd-overlay.dtbo-base := holi.dtb
holi-qrd-overlay.dtbo-base := holi.dtb
holi-atp-overlay.dtbo-base := holi.dtb
holi-mtp-usbc-overlay.dtbo-base := holi.dtb
else
dtb-$(CONFIG_ARCH_HOLI) += holi-rumi.dtb \
	holi-mtp.dtb \
	holi-cdp.dtb \
	holi-cdp-lcd.dtb \
	holi-qrd.dtb \
	holi-atp.dtb \
	holi-mtp-usbc.dtb
endif

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
