#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --bin ./pow-miner-opencl-macos --givers 1000
  
  sleep 1;
done;
