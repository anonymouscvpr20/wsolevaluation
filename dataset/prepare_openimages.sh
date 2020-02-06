#!/bin/bash

wget -nc -O dataset/OpenImages_images.zip "https://onedrive.live.com/download?cid=CDFA15086FCF162E&resid=CDFA15086FCF162E%21108&authkey=AMe-Eqn8p0fmq1I"
wget -nc -O dataset/OpenImages_annotations.zip "https://onedrive.live.com/download?cid=CDFA15086FCF162E&resid=CDFA15086FCF162E%21105&authkey=ADtwsDcgtQpQJT4"
mkdir -p dataset/OpenImages
unzip -d dataset/OpenImages dataset/OpenImages_annotations.zip
unzip -d dataset/OpenImages dataset/OpenImages_images.zip
