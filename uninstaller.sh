sudo systemctl daemon-reload
sudo systemctl stop monitoring-process.service

sudo rm -v /etc/systemd/system/monitoring-process.service
sudo rm -v /usr/bin/monitoring-process

sudo rm -rfv /var/log/monitoring-process/
sudo rm -rfv /etc/monitoring-process/
