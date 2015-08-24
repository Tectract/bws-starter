#!/bin/bash
sed -i "s!uri.*,!uri:\ '$MONGOLAB_URI',!" node_modules/bitcore-wallet-service/config.js
sed -i "s!port:\ 3232,!port:\ $PORT,!" node_modules/bitcore-wallet-service/config.js
sed -i "s!basePath:\ '\/bws\/api',!basePath:\ '\/',!" node_modules/bitcore-wallet-service/config.js
