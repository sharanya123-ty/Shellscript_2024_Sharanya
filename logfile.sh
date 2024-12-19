#!/bin/bash

LOG_FILE="/var/log/syslog" 

KEYWORD="ERROR"

if [[ ! -f "$LOG_FILE" ]]; then
  echo "Log file $LOG_FILE does not exist."
  exit 1
fi

echo "Monitoring log file: $LOG_FILE for keyword: $KEYWORD"
echo "Press Ctrl+C to stop."

tail -f "$LOG_FILE" | while read line; do
  if echo "$line" | grep -q "$KEYWORD"; then
    echo "ALERT: Found '$KEYWORD' in log: $line"
  fi
done
