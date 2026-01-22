#!/bin/bash

# Cron Status Logger Script
# This script logs the execution status of the cron job

LOGFILE="cron_log.txt"
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
STATUS="SUCCESS"

echo "========================================" >> $LOGFILE
echo "Cron Job Execution" >> $LOGFILE
echo "Timestamp: $TIMESTAMP" >> $LOGFILE
echo "Status: $STATUS" >> $LOGFILE
echo "Hostname: $(hostname)" >> $LOGFILE
echo "User: $(whoami)" >> $LOGFILE
echo "Working Directory: $(pwd)" >> $LOGFILE
echo "========================================" >> $LOGFILE
echo "" >> $LOGFILE

echo "✓ Cron job executed successfully at $TIMESTAMP"
