#!/bin/bash
npm install


while true; do
  node send_universal1.js --api tonapi --gpu 1 --bin ./pow-miner-cuda --givers 1000
  sleep 1;
done;
