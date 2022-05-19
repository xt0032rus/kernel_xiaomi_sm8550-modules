
ifneq ($(TARGET_BOARD_AUTO),true)
	ifeq ($(call is-board-platform-in-list,$(TARGET_BOARD_PLATFORM)),true)
		BOARD_VENDOR_KERNEL_MODULES += $(KERNEL_MODULES_OUT)/nt36xxx-i2c.ko \
			$(KERNEL_MODULES_OUT)/goodix_ts.ko \
			$(KERNEL_MODULES_OUT)/atmel_mxt_ts.ko
	endif
endif
