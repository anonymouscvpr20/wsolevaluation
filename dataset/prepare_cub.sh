#!/bin/bash

wget -nc -P dataset/ http://www.vision.caltech.edu/visipedia-data/CUB-200-2011/CUB_200_2011.tgz
wget -nc -O dataset/CUBV2.tar "https://onedrive.live.com/download?cid=CDFA15086FCF162E&resid=CDFA15086FCF162E%21106&authkey=AKqHxnapY3zqUDo"
mkdir -p dataset/CUB_200_2011
tar xvf dataset/CUB_200_2011.tgz -C dataset/
mv dataset/CUB_200_2011/images dataset/CUB && rm -rf dataset/CUB_200_2011
tar xvf dataset/CUBV2.tar -C dataset/CUB
