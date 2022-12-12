#! /bin/bash

mkdir data
cd data
wget https://archive.org/download/imagenet-vgg-verydeep-19/imagenet-vgg-verydeep-19.mat 
mkdir bin
wget https://archive.org/download/MSCoco2014/train2014.zip
unzip -q train2014.zip
