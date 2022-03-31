#!/bin/bash

# this script should be run after install and under installed folder

# https://xilinx.github.io/kria-apps-docs/main/build/html/docs/smartcamera/docs/sw_arch_platform.html
# https://www.xilinx.com/html_docs/xilinx2021_1/vitis_doc/opencl_programming.html
# https://www.xilinx.com/products/design-tools/vitis/xrt.html
# https://github.khronos.org/OpenCL-CLHPP/classcl_1_1_device.html
#

media-ctl -d /dev/media0 --set-v4l2 "5:0 [fmt:UYVY8_1X16/2880x1860 field:none]"
media-ctl -d /dev/media0 --set-v4l2 "5:1 [fmt:UYVY8_1X16/2880x1860 field:none]"
v4l2-ctl --set-fmt-video=width=2880,height=1860 --stream-mmap --stream-count=1 -d /dev/video0 --stream-to=camera_0_2880_1860_0.yuv
sleep 1

echo "done video0"
media-ctl -d /dev/media1 --set-v4l2 "5:0 [fmt:UYVY8_1X16/2880x1860 field:none]"
media-ctl -d /dev/media1 --set-v4l2 "5:1 [fmt:UYVY8_1X16/2880x1860 field:none]"
v4l2-ctl --set-fmt-video=width=2880,height=1860 --stream-mmap --stream-count=1 -d /dev/video1 --stream-to=camera_1_2880_1860_0.yuv
echo "done video1"

sync

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:lib/

./bin/heimdallr-app config/heimdallr_app_video.json