#!/bin/bash
docker run -d -p 1080:1080 -p 2086:2086 -v ~/gnunet:/app gnunet-run ./gnunet.sh
