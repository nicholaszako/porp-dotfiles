#!/usr/bin/env bash

if bluetoothctl show | grep 'Powered: yes' -q; then
  bluetoothctl power off
else
  bluetoothctl power on
fi
