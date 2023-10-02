sed 's/main non-free-firmware/main non-free-firmware contrib non-free/g' /etc/apt/sources.list > /etc/apt/sources.list
apt-get update
apt-get install nvidia-driver
