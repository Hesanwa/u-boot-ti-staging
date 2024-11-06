MAKE_JOBS?=6

# platform configs
PLATFORM?=am62xx-evm

# u-boot machine configs for A53 and R5
UBOOT_MACHINE=am62x_evm_a53_defconfig
UBOOT_MACHINE_R5=am62x_evm_r5_defconfig

export PREBUILT_IMAGE_PATH?=/home/hedl/tb_work/am6254/yocto/bootloadr/prebuilt-images

TI_LINUX_FIRMWARE=$(PREBUILT_IMAGE_PATH)/$(PLATFORM)
UBOOT_ATF=$(PREBUILT_IMAGE_PATH)/bl31.bin
UBOOT_TEE=$(PREBUILT_IMAGE_PATH)/bl32.bin


