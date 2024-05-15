#!/bin/bash

# Move the Python script to /tmp/ directory
cp 4-hidden_discovery.py /tmp/

# Change directory to /tmp/
cd /tmp/

# Ensure the Python script has execute permissions
chmod +x 4-hidden_discovery.py

# Download the hidden_4.pyc file
curl -Lso "hidden_4.pyc" "https://github.com/hs-hq/0x02.py/raw/main/hidden_4.pyc"

# Execute the Python script with Python3
python3 ./4-hidden_discovery.py

