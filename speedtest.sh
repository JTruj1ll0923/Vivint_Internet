#!/bin/bash
wget -P ~/speedtest-cli https://raw.githubusercontent.com/JTruj1ll0923/Vivint_Internet/master/speedtest.tar.gz
wait
tar -xzf ~/speedtest-cli/speedtest.tar.gz -C ~/speedtest-cli/
chmod +x ~/speedtest-cli/speedtest/speedtest
echo ""
echo ""
echo ""
echo "About to run a speedtest!"
echo "--------------------------------------"
~/speedtest-cli/speedtest/speedtest
echo "--------------------------------------"
echo "Done!"
echo ""
echo ""
echo ""
rm -rf ~/speedtest-cli
