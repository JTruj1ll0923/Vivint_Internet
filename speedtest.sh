#!/bin/bash
#mkdir ~/speedtest-cli
date
wget -P ~/speedtest-cli https://raw.githubusercontent.com/JTruj1ll0923/Vivint_Internet/master/speedtest.tar.gz
wait
date
tar -xvzf ~/speedtest-cli/speedtest.tar.gz -C ~/speedtest-cli/
chmod +x ~/speedtest-cli/speedtest/speedtest
~/speedtest-cli/speedtest/speedtest
rm -rf ~/speedtest-cli
