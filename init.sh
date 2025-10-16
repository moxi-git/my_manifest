#!/bin/bash

sleep 0.5

echo "removing base manifest.xml"
rm -rf ~/my-roms/axion/.repo/manifest.xml

sleep 0.5

echo "replacing manifest.xml"
mv manifest.xml ~/my-roms/axion/.repo

sleep 0.5

echo "moving s5e8825 to ~./my-roms/axion/.repo/manifests"
mv s5e8825.xml ~/my-roms/axion/.repo/manifests
