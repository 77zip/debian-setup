sed 's/bullseye main non-free-firmware/bullseye main non-free-firmware contrib non-free/g' /etc/apt/sources.list | sudo tee /etc/apt/sources.list
apt-get update
apt-get install nvidia-driver
