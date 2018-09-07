#!/usr/bin/env bash

if [ ! -d "networkdata" ]; then
  mkdir networkdata
fi

./build/stereo_img --im0 ../data/im0.png  --im1 ../data/im1.png --parameter-file  ../data/parameters/middlebury-2014/3-layer/cnn/params --config-file ../data/parameters/middlebury-2014/3-layer/cnn/config_mb_cnn3.cfg