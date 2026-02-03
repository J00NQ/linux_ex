#!/bin/bash

LOG_FILE=~/linux_lab/cron_lab/logs/system_$(date +%Y%m%d).log

echo "===== $(date) =====" >> $LOG_FILE

echo "[디스크]" >> $LOG_FILE

df -h / | tail -1 >> $LOG_FILE

echo "[메모리]" >> $LOG_FILE

free -h | grep Mem >> $LOG_FILE

echo "" >> $LOG_FILE

