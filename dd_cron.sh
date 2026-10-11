#!/bin/bash

source ~/set_up_env
cd ~/Projects/daily
mkdir -p _logs/
/home/dsweet/.cargo/bin/malvin daves_daily.md &> _logs/dd-`date +%Y%m%d.%H%M%S`.log

