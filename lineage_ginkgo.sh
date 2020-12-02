#!/usr/bin/env bash

#
# ginkgo utility for Android 11
#

BRANCH="arrow-11.0-caf-sm8150"

# Hals
rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b $BRANCH hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b $BRANCH hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b $BRANCH hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom/display && git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0 hardware/qcom/display
rm -rf hardware/qcom/media && git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0 hardware/qcom/media
rm -rf hardware/qcom/audio && git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0 hardware/qcom/audio
. build/envsetup.sh
