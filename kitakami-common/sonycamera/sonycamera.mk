# Copyright (C) 2026 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/sony/kitakami-common/sonycamera/etc/permissions/com.sony.camera.libraries.xml:system/etc/permissions/com.sony.camera.libraries.xml \
    vendor/sony/kitakami-common/sonycamera/etc/permissions/privapp-permissions-sonycam-addons.xml:system/etc/permissions/privapp-permissions-sonycam-addons.xml \
    vendor/sony/kitakami-common/sonycamera/etc/permissions/privapp-permissions-sonycam.xml:system/etc/permissions/privapp-permissions-sonycam.xml \
    vendor/sony/kitakami-common/sonycamera/framework/com.google.protobuf-2.3.0.jar:system/framework/com.google.protobuf-2.3.0.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sony.device.jar:system/framework/com.sony.device.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonyericsson.cameraextension_impl.jar:system/framework/com.sonyericsson.cameraextension_impl.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonyericsson.idd_impl.jar:system/framework/com.sonyericsson.idd_impl.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonyericsson.privateapis_impl.jar:system/framework/com.sonyericsson.privateapis_impl.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonymobile.camera.addon_impl.jar:system/framework/com.sonymobile.camera.addon_impl.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonymobile.getmore.api.jar:system/framework/com.sonymobile.getmore.api.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonymobile.help.jar:system/framework/com.sonymobile.help.jar \
    vendor/sony/kitakami-common/sonycamera/framework/com.sonymobile.imageprocessor.superresolution_impl.jar:system/framework/com.sonymobile.imageprocessor.superresolution_impl.jar \
    vendor/sony/kitakami-common/sonycamera/lib64/libcameraextensionclient.so:system/lib64/libcameraextensionclient.so \
    vendor/sony/kitakami-common/sonycamera/lib64/libcameraextensionjni.so:system/lib64/libcameraextensionjni.so \
    vendor/sony/kitakami-common/sonycamera/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/kitakami-common/sonycamera/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/kitakami-common/sonycamera/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so

PRODUCT_PACKAGES += \
    ar-effect \
    ArtFilterCamera-xxhdpi-release \
    CameraAddonPermission-release \
    CameraCommon \
    CameraCommonPermission-release \
    CameraExtensionPermission-release \
    DualCamera-xxhdpi-release \
    FaceFusionCamera-xxhdpi-release \
    ImageProcessorPermission-release \
    OnlineRemoteCamera-xxhdpi-release \
    SemcCamera3D-xxhdpi-release \
    SemcCameraUI-noGesture-xxhdpi-release \
    StickerCreator \
    StyleBlue-release \
    StyleBubble-release \
    StyleDaily-release \
    StylePaint-release \
    StylePortrait \
    StyleRed-release \
    StyleStar-release \
    StyleSunshine-release \
    StyleSuntan-release \
    SuperVideoCamera-xxhdpi-release \
    SystemUiVisibilityPermission \
    TimeShiftCamera-xxhdpi-release
