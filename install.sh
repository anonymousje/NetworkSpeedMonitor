#!/bin/bash

command -v speedtest-cli >/dev/null 2>&1 || { echo >&2 "speedtest-cli is required but not found. Please install it using your package manager."; exit 1; }

cp NetworkMonitor.sh /usr/local/bin

chmod +x /usr/local/bin/NetworkMonitor.sh

