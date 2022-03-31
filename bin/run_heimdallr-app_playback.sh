#!/bin/bash

# this script should be run after install and under installed folder


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:lib/

./bin/heimdallr-app config/heimdallr_app_img_list_yuyv.json