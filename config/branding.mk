# Set all versions
CUSTOM_BUILD_DATE := $(shell date +%Y%m%d.%H%M%S)
CUSTOM_PLATFORM_VERSION := 14.0
TARGET_PRODUCT_SHORT := $(subst aosp_,,$(CUSTOM_BUILD))

CUSTOM_VERSION := aosp_$(CUSTOM_BUILD)-$(TARGET_BUILD_VARIANT)-$(CUSTOM_PLATFORM_VERSION)-$(BUILD_ID)-$(CUSTOM_BUILD_DATE)
ROM_FINGERPRINT := aosp/$(CUSTOM_PLATFORM_VERSION)/$(TARGET_PRODUCT_SHORT)/$(CUSTOM_BUILD_DATE)
