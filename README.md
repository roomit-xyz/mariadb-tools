# DONATE

1. Ethereum : <pre>0xB0e6e6c379389bBB30fACD427e02d74d27ec0C78</pre>
2. Near Blockchain : <pre>xoreth.near</pre>
3. Mina Protocol : <pre>B62qiiBBXKN5CdgXv7wPkXxC1prdzQxwfaTMAi3isAeb9F7gCbzi5dU</pre>


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
