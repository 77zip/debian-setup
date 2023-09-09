sudo apt-get autopurge -y \
	deja-dup \
	goldendict \
	gnote yelp \
	totem \
	brasero \
	brasero-common \
	cheese \
	sound-juicer \
	gnome-sound-recorder \
	gnome-robots \
	gnome-chess \
	aisleriot \
	five-or-more \
	gnome-mahjongg \
	tali \
	four-in-a-row \
	gnome-klotski \
	gnome-mines \
	gnome-nibbles \
	gnome-2048 \
	gnome-sudoku \
	gnome-taquin \
	gnome-tetravex \
	hitori \
	lightsoff \
	quadrapassel \
	swell-foop \
	iagno \
	eog \
	simple-scan \
	shotwell \
	pidgin hexchat \
	transmission-gtk \
	remmina \
	anthy \
	kasumi

killall -9 uim
sudo apt-get autopurge -y \
	uim \
	uim-data \
	uim-mozc \
	uim-xim \
	im-config \
	mozc-data \
	mozc-utils-gui \
	fcitx5-data \
	fcitx-bin \
	fcitx-module-dbus \
	fcitx-config-common \
	hunspell \
	aspell \
	eject \
	vino \
	xterm \
	mlterm-common \
	mlterm \
	mlterm-tiny \
	xiterm+thai \
	malcontent \
	gnome-terminal \
	libreoffice* \
	hdate-applet \
	evolution \
	gnome-clocks \
	gnome-maps \
	rhythmbox \
	synaptic \
	gnome-weather \
	thunderbird \
	gnome-music \
	gnome-contacts \
	gnome-calendar

#cleanup complete
sudo apt install -y \
	flatpak \
	gnome-software-plugin-flatpak \
	gnome-software \
	gnome-console \
	wget

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#install extensions

#blur my shell
wget https://extensions.gnome.org/extension-data/blur-my-shellaunetx.v45.shell-extension.zip
gnome-extensions install blur-my-shellaunetx.v45.shell-extension.zip
gnome-extensions enable blur-my-shell@aunetx
rm blur-my-shellaunetx.v45.shell-extension.zip

#tray icons reloaded
wget https://extensions.gnome.org/extension-data/trayIconsReloadedselfmade.pl.v27.shell-extension.zip
gnome-extensions install trayIconsReloadedselfmade.pl.v27.shell-extension.zip
gnome-extensions enable trayIconsReloaded@selfmade.pl
rm trayIconsReloadedselfmade.pl.v27.shell-extension.zip

#gnome 4x ui improvements
wget https://extensions.gnome.org/extension-data/gnome-ui-tuneitstime.tech.v17.shell-extension.zip
gnome-extensions install gnome-ui-tuneitstime.tech.v17.shell-extension.zip
gnome-extensions enable gnome-ui-tune@itstime.tech
rm gnome-ui-tuneitstime.tech.v17.shell-extension.zip

sudo reboot
#gnome-session-quit --no-prompt
