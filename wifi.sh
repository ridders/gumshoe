#!/bin/bash

sudo airmon start wlan0
sudo airodump-ng wlan0mon -w airodump_log --output-format csv