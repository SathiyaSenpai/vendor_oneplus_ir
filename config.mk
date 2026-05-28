#
# Copyright (C) 2025 crDroid Android Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/ir

# Configs
PRODUCT_COPY_FILES += \
    vendor/oneplus/ir/proprietary/product/etc/asl/com.oplus.consumerIRApp-safetyLabel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/asl/com.oplus.consumerIRApp-safetyLabel.xml \
    vendor/oneplus/ir/proprietary/product/etc/sysconfig/oplus-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/oplus-hiddenapi-package-allowlist.xml \
    vendor/oneplus/ir/proprietary/product/etc/sysconfig/preinstalled-packages-platform-oplus-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-oplus-product.xml

# ConsumerIR
PRODUCT_PACKAGES += \
    ConsumerIRApp \
    ConsumerIRAppTarget
