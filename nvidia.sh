sed 's/bullseye main non-free-firmware/bullseye main non-free-firmware contrib non-free/g' | sudo tee /etc/apt/sources.list
apt-get update
apt-get install nvidia-driver
