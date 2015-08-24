#!/bin/bash -e

cd node_modules/bitcore-wallet-service

export BWS_PORT=$PORT

node locker/locker.js &
node messagebroker/messagebroker.js &
node bcmonitor/bcmonitor.js &

node bws.js

