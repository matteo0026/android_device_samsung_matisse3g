ifneq ($(filter matisse3g,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/matisse3g/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
