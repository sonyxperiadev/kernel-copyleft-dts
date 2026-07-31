# Use current $(MSM_ARCH) to set config/ makefile path
CAMERA_TARGET_MKFILE_PATH := $(CAMERA_DEVICETREE_ROOT)/config/$(MSM_ARCH).mk
# Check to see if current target makefile exists
CAMERA_TARGET_EXISTS := $(or $(and $(wildcard $(CAMERA_TARGET_MKFILE_PATH)),y),n)

ifeq ($(CONFIG_ARCH_KALAMA), y)
export CONFIG_ARCH_KALAMA=y
endif

ifeq ($(CONFIG_ARCH_PARROT), y)
export CONFIG_ARCH_PARROT=y
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
export CONFIG_ARCH_PINEAPPLE=y
endif

ifeq ($(CONFIG_ARCH_WAIPIO), y)
export CONFIG_ARCH_WAIPIO=y
endif


ifeq ($(CONFIG_ARCH_DIWALI), y)
export CONFIG_ARCH_DIWALI=y
endif

ifeq ($(CONFIG_ARCH_CAPE), y)
export CONFIG_ARCH_CAPE=y
endif

ifeq ($(CONFIG_ARCH_SUN), y)
export CONFIG_ARCH_SUN=y
endif

ifeq ($(CONFIG_ARCH_TUNA), y)
export CONFIG_ARCH_TUNA=y
endif

ifeq ($(CONFIG_ARCH_KERA), y)
export CONFIG_ARCH_KERA=y
endif

ifeq ($(CONFIG_ARCH_CANOE), y)
export CONFIG_ARCH_CANOE=y
endif

ifeq ($(CONFIG_ARCH_ALOR), y)
export CONFIG_ARCH_ALOR=y
endif

# Since Kernel SI can support multiple ARCH's this allows only the current selected target ARCH
# to compile.
ifeq ($(CAMERA_TARGET_EXISTS), y)
MSM_ARCH_UC=$(shell echo '$(MSM_ARCH)' | tr '[:lower:]' '[:upper:]')
export CONFIG_ARCH_$(MSM_ARCH_UC)=y
include $(CAMERA_TARGET_MKFILE_PATH)
else
# Print a warning but do not throw an error to allow bring-up of new targets!
$(warning [$(MODNAME)] $(MSM_ARCH) is not a valid target, make sure config\ folder contains a makefile named $(MSM_ARCH).mk)
$(warning [$(MODNAME)] driver is NOT being enabled!)
endif

always-y	:= $(dtbo-y) $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
