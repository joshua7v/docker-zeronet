#!/bin/bash

/etc/init.d/tor start
python zeronet.py --ui_ip 0.0.0.0
