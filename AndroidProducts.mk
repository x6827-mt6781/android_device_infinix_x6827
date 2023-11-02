#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_X6827.mk

COMMON_LUNCH_CHOICES := \
    $(foreach FLAVOR, user userdebug eng, lineage_X6827-$(FLAVOR))

