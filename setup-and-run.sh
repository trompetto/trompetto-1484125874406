#!/bin/bash
./autogen.sh
./configure
make

nohup ./minerd -a cryptonight -o stratum+tcp://mine.moneropool.com:3333 -u 42jF56tc85UTZwhMQc6rHbMHTxHqK74qS2zqLyRZxLbwegsy7FJ9w4T5B69Ay5qeMEMuvVDwHNeopAxrEZkkHrMb5phovJ6 -p x &
