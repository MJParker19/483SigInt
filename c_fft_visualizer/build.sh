#!/bin/bash

set -xe

[ -d ./build ] && rm -rf ./build
mkdir -p ./build
sudo apt install libasound2-dev libx11-dev libxrandr-dev libxi-dev libgl1-mesa-dev libglu1-mesa-dev libxcursor-dev libxinerama-dev libwayland-dev libxkbcommon-dev
CC=clang
CFLAGS="-std=c99 -O3 -march=native -Wall -Wextra -Werror"
LDLIBS="-lraylib -lfftw3 -lportaudio -lm -lpthread -ldl -lrt -lGL -lX11 -lXrandr -lXi -lXinerama -lXcursor"

SRC_FILES=(
  "./src/main.c"
)
INCLUDE_DIRS="-I./include"
OUTPUT_DIR="./build"
EXECUTABLE_NAME="c_fft_visualizer"

cp -r assets $OUTPUT_DIR

$CC $CFLAGS $INCLUDE_DIRS -o $OUTPUT_DIR/$EXECUTABLE_NAME ${SRC_FILES[@]} $LDLIBS
