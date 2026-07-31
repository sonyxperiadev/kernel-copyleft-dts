ifeq ($(CONFIG_ARCH_QTI_VM), y)
dtbo-y += lemans/lemans-quin-vm-securemsm.dtbo
dtbo-y += monaco/monaco-quin-vm-securemsm.dtbo
dtbo-y += nord/nord-quin-vm-securemsm.dtbo
endif #CONFIG_ARCH_QTI_VM

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files := *.dtb *.dtbo
