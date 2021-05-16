sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u zs1ufhz7jn3v4fya5vw5cdj76gm8prdwrrf3mwwmzkwzcw45s6zz7a0kx987asg75wnhkaqktx3j6l.workername -p x --cpu 4
