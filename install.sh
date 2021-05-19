I3_DIR=i3

# Install i3 dependecies
sudo dnf install -y i3 rofi fontawesome-fonts flatpak ImageMagick light
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# Uncomment to install zoom 
#sudo flatpak install flathub us.zoom.Zoom

## Auto display setup
sudo dnf install -y xrandr acpid
## Enable service for detecting lid events
sudo systemctl enable acpid.service
sudo systemctl start acpid.service

cp $I3_DIR/config $HOME/.config/i3/
