#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t lw33885922/hadoop:2.9.2 .

echo ""