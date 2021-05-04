I3_DIR=i3
dnf install -y i3 rofi fontawesome-fonts flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# Uncomment to install zoom 
#sudo flatpak install flathub us.zoom.Zoom

cp $I3_DIR/config $HOME/.config/i3/
