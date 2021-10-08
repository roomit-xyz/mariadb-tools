## PURGE BIN LOGS

Reduce size BIN LOG 

Test :
```
bash purge-bin-logs.sh
```

Running as cronjob hourly
```
cp purge-bin-logs.sh /etc/cron.hourly/purge_bin_logs.sh
chmod +x /etc/cron.hourly/purge_bin_logs.sh
```
