# Monitoring Process

It is a simple service that logs the process with the most cpu consumption.

### Install service

Give the script execute permissions and run it with root permissions:

```shell
chmod +x installer.sh 
sudo ./installer.sh
```



### Unistall

Give the script execute permissions and run it with root permissions:

```shell
chmod +x uninstaller.sh
sudo ./uninstaller.sh
```



### Change setting

For change the seconds time tracking, edit `/etc/monitoring-process/.argconf`.

Parameters:

-  **_sleepTime** waiting interval (expressed in seconds)

To activate the changes run:

```shell
sudo systemctl stop monitoring-process.service
sudo systemctl start monitoring-process.service
```



### Checking log

The log file is located here: `var/log/monitoring-process/logs.log`



