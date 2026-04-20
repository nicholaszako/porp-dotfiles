#!/usr/bin/env bash

if rfkill list wlan -n -o SOFT | grep 'unblocked' -q; then
  rfkill block wlan
else
  rfkill unblock wlan
fi
