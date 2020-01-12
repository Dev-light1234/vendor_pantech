# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/pantech/msm8960-common/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/pantech/msm8960-common/proprietary/lib/libacdbloader.so:obj/vendor/lib/libacdbloader.so \
	vendor/pantech/msm8960-common/proprietary/lib/libaudioalsa.so:obj/vendor/lib/libaudioalsa.so \
	vendor/pantech/msm8960-common/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

#Detect different device to fix camera
ifeq ($(filter ef50l ef48s ef49k,$(TARGET_DEVICE)),)
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon
endif

#GPU firmware
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/pantech/msm8960-common/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

#Audio UCM
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/pantech/msm8960-common/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/pantech/msm8960-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/pantech/msm8960-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libalsa-msm.so:system/lib/libalsa-msm.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libasound.so:system/lib/libasound.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libaudioroute.so:system/lib/libaudioroute.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libnamparser.so:system/lib/libnamparser.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libresample.so:system/lib/libresample.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libsamplerate.so:system/lib/libsamplerate.so \
#    vendor/pantech/msm8960-common/proprietary/lib/libsndfile.so:system/lib/libsndfile.so \

#QCRIL
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/pantech/msm8960-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/pantech/msm8960-common/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/pantech/msm8960-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/pantech/msm8960-common/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/pantech/msm8960-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    #vendor/pantech/msm8960-common/proprietary/bin/rild:system/bin/rild \
    #vendor/pantech/msm8960-common/proprietary/lib/libril.so:system/lib/libril.so \

PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/pantech/msm8960-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/pantech/msm8960-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/pantech/msm8960-common/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/pantech/msm8960-common/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/pantech/msm8960-common/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/pantech/msm8960-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/pantech/msm8960-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/pantech/msm8960-common/proprietary/bin/ks:system/bin/ks \
    vendor/pantech/msm8960-common/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/pantech/msm8960-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/pantech/msm8960-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/pantech/msm8960-common/proprietary/bin/qcks:system/bin/qcks \
    vendor/pantech/msm8960-common/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/pantech/msm8960-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/pantech/msm8960-common/proprietary/bin/radish:system/bin/radish \
    vendor/pantech/msm8960-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/pantech/msm8960-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/pantech/msm8960-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/pantech/msm8960-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/pantech/msm8960-common/proprietary/bin/fetch-swv:system/bin/fetch-swv \
    vendor/pantech/msm8960-common/proprietary/bin/cnd:system/bin/cnd \
    vendor/pantech/msm8960-common/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/pantech/msm8960-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/pantech/msm8960-common/proprietary/bin/efsks:system/bin/efsks \
    vendor/pantech/msm8960-common/proprietary/bin/qrngd:system/bin/qrngd \
    vendor/pantech/msm8960-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/pantech/msm8960-common/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/pantech/msm8960-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/pantech/msm8960-common/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/pantech/msm8960-common/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/pantech/msm8960-common/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/pantech/msm8960-common/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/pantech/msm8960-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/pantech/msm8960-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/pantech/msm8960-common/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/pantech/msm8960-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/pantech/msm8960-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmm-color-convertor_jb.so:system/lib/libmm-color-convertor_jb.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/pantech/msm8960-common/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/pantech/msm8960-common/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/pantech/msm8960-common/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqctdspsreg.so:system/lib/libqctdspsreg.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqctdspstest.so:system/lib/libqctdspstest.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/pantech/msm8960-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/pantech/msm8960-common/proprietary/lib/librmp.so:system/lib/librmp.so \
    vendor/pantech/msm8960-common/proprietary/lib/libVDFaceAPI.so:system/lib/libVDFaceAPI.so \
    vendor/pantech/msm8960-common/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/pantech/msm8960-common/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/pantech/msm8960-common/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    vendor/pantech/msm8960-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/pantech/msm8960-common/proprietary/lib/libdiagdpl.so:system/lib/libdiagdpl.so \
    vendor/pantech/msm8960-common/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/pantech/msm8960-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/pantech/msm8960-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/pantech/msm8960-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/pantech/msm8960-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/pantech/msm8960-common/proprietary/lib/libqmissa.so:system/lib/libqmissa.so \
    vendor/pantech/msm8960-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/pantech/msm8960-common/proprietary/lib/libualutil.so:system/lib/libualutil.so \
    vendor/pantech/msm8960-common/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/pantech/msm8960-common/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/pantech/msm8960-common/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/pantech/msm8960-common/proprietary/lib/libpantech_qcci.so:system/lib/libpantech_qcci.so \
    vendor/pantech/msm8960-common/proprietary/lib/libpantech_wifi_mac_backup.so:system/lib/libpantech_wifi_mac_backup.so \
    vendor/pantech/msm8960-common/proprietary/lib/libpantech_wifi_mac_rw.so:system/lib/libpantech_wifi_mac_rw.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_access_nand.so:system/lib/libsky_access_nand.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_avclog.so:system/lib/libsky_avclog.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_bluetooth.so:system/lib/libsky_bluetooth.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_common.so:system/lib/libsky_common.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_ctrl_drv.so:system/lib/libsky_ctrl_drv.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_dload.so:system/lib/libsky_dload.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_img_verify.so:system/lib/libsky_img_verify.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_md5.so:system/lib/libsky_md5.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_rawdata.so:system/lib/libsky_rawdata.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_rftest.so:system/lib/libsky_rftest.so \
    vendor/pantech/msm8960-common/proprietary/lib/libsky_wifi.so:system/lib/libsky_wifi.so \
    vendor/pantech/msm8960-common/proprietary/lib/libskymotioncore.so:system/lib/libskymotioncore.so \
    vendor/pantech/msm8960-common/proprietary/lib/libskyreset.so:system/lib/libskyreset.so \
    vendor/pantech/msm8960-common/proprietary/lib/libskytestclient.so:system/lib/libskytestclient.so \
    vendor/pantech/msm8960-common/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/pantech/msm8960-common/proprietary/lib/liboem_ssa.so:system/lib/liboem_ssa.so \
    vendor/pantech/msm8960-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/pantech/msm8960-common/proprietary/lib/libvendor_aka.so:system/lib/libvendor_aka.so \
    vendor/pantech/msm8960-common/proprietary/lib/libyas530.so:system/lib/libyas530.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    #vendor/pantech/msm8960-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
