#!/bin/bash
wget https://ghost.org/zip/ghost-latest.zip -O image/ghost.zip
sudo docker build -t likja/moneygizmo image