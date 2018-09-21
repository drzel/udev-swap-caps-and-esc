#!/usr/bin/env bash
sudo cp 65-keyboard-custom.hwdb /etc/udev/hwdb.d/
sudo systemd-hwdb update
sudo udevadm trigger
