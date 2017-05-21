#!/bin/bash
docker run -d -v ~/zencash/datadir:/datadir -v ~/zencash/datadir/.zcash-params:/root/.zcash-params -v ~/zencash/zen:/app -v /etc/letsencrypt:/certs -p 8033:8033 -p 18033:18033 --add-host zennode.musicalducky.com:127.0.0.1 zencash-run ./src/zend -datadir=/datadir -conf=zen.conf
