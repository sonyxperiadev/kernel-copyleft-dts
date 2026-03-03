
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
parrot-atp-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn3990-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-wcn3990-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn3990-amoled-rcm-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-wcn3990-amoled-rcm-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn6750-amoled-rcm-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-wcn6750-amoled-rcm-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-wcn6750-amoled-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-wcn6750-amoled-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-idp-nopmi-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-idp-pm8350b-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-qrd-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-qrd-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-qrd-wcn6750-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-qrd-wcn6750-4gb-overlay.dtbo-base := parrot-4gb.dtb
parrot-qrd-nopmi-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
parrot-qrd-pm8350b-overlay.dtbo-base := parrot.dtb parrotp.dtb parrot-sg.dtb parrotp-sg.dtb
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
	parrotp-qrd-pm8350b.dtb \
	parrot-sg-atp.dtb \
	parrot-sg-idp.dtb \
	parrot-sg-idp-wcn3990.dtb \
	parrot-sg-idp-wcn3990-amoled-rcm.dtb \
	parrot-sg-idp-wcn6750-amoled.dtb \
	parrot-sg-idp-wcn6750-amoled-rcm.dtb \
	parrot-sg-idp-nopmi.dtb \
	parrot-sg-idp-pm8350b.dtb \
	parrot-sg-qrd.dtb \
	parrot-sg-qrd-wcn6750.dtb \
	parrot-sg-qrd-nopmi.dtb \
	parrot-sg-qrd-pm8350b.dtb \
	parrotp-sg-atp.dtb \
	parrotp-sg-idp.dtb \
	parrotp-sg-idp-wcn3990.dtb \
	parrotp-sg-idp-wcn3990-amoled-rcm.dtb \
	parrotp-sg-idp-wcn6750-amoled.dtb \
	parrotp-sg-idp-wcn6750-amoled-rcm.dtb \
	parrotp-sg-idp-nopmi.dtb \
	parrotp-sg-idp-pm8350b.dtb \
	parrotp-sg-qrd.dtb \
	parrotp-sg-qrd-wcn6750.dtb \
	parrotp-sg-qrd-nopmi.dtb \
	parrotp-sg-qrd-pm8350b.dtb
endif

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
