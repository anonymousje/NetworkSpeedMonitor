#!/bin/bash

while true; do
  speedtest_output=$(speedtest-cli --simple)
  
 
  echo "Speedtest Results: $speedtest_output" >> speedtest_log.txt
  
  
  sleep 300
done

