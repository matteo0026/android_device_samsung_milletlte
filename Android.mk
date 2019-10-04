ifneq ($(filter milletlte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/milletlte/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
