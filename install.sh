#!/bin/bash
clear

pkg install python
pkg install python3
pkg install python3-pip
pip3 install requests
pip3 install colorama
chmod 777 homx.py
python3 homx.py