#!/bin/bash

sudo cp monitoring-process.service /etc/systemd/system/
sudo cp monitoring-process /usr/bin/

sudo chmod +x /usr/bin/monitoring-process

sudo mkdir -p /var/log/monitoring-process/

# Arg default
sudo mkdir -p /etc/monitoring-process/
sudo cp .argconf /etc/monitoring-process/.argconf

sudo systemctl daemon-reload
sudo systemctl stop monitoring-process.service
sudo systemctl start monitoring-process.service
sudo systemctl status monitoring-process.service