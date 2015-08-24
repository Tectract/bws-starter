#!/bin/bash
sed -i "s!uri.*,!uri:\ '$MONGOLAB_URI',!" node_modules/bitcore-wallet-service/config.js
