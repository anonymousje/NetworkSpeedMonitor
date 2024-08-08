#!/bin/bash

while true; do
  # Run speedtest and capture output
  speedtest_output=$(speedtest-cli --simple)
  
 
  echo "Speedtest Results: $speedtest_output" >> speedtest_log.txt
  
  # Sleep for 5 minutes (adjust as needed)
  sleep 300
done

