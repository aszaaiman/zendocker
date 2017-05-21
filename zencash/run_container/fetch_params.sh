#!/bin/bash
docker run -v ~/zencash/datadir:/root -v ~/zencash/zen:/app zencash-run ./zcutil/fetch-params.sh
