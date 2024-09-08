PRODUCT_VERSION_MAJOR = 14
PRODUCT_VERSION_MINOR = 0

#CodeName
EVEREST_CODENAME := Lukla-EOL

# Increase EVEREST Version with each major release.
EVEREST_VERSION := 1.6
EVEREST_BUILD_TYPE ?= UNOFFICIAL

ifeq ($(WITH_GAPPS),true)
EVEREST_EDITION := GAPPS
else
EVEREST_EDITION := VANILLA
endif

# Set all versions
BUILD_DATE := $(shell date -u +%Y%m%d)
BUILD_TIME := $(shell date -u +%H%M)

# Internal version
LINEAGE_VERSION := EverestOS-$(EVEREST_VERSION)-$(EVEREST_CODENAME)-$(LINEAGE_BUILD)-$(EVEREST_BUILD_TYPE)-$(EVEREST_EDITION)-$(BUILD_TIME)-$(BUILD_DATE)

# Display version
LINEAGE_DISPLAY_VERSION := EverestOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-V$(EVEREST_VERSION)

