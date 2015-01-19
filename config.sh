### Setup
sudo apt-get update

### - Basic
sudo apt-get -y remove xscreensaver
sudo add-apt-repository ppa:dockbar-main/ppa
sudo apt-get update
sudo apt-get -y install xfce4-dockbarx-plugin

### - Numix
sudo apt-add-repository -y ppa:numix/ppa
sudo apt-get update
sudo apt-get -y install numix-gtk-theme
sudo apt-get -y install numix-icon-theme numix-icon-theme-circle

### - Repo apps
sudo apt-get -y install docky
sudo apt-get -y install ubuntu-restricted-extras
sudo apt-get -y install libreoffice
sudo apt-get -y install gimp
sudo apt-get -y install inkscape
sudo apt-get -y install scribus
sudo apt-get -y install gparted
sudo apt-get -y install terminator
sudo apt-get -y install transmission
sudo apt-get -y install torrent-search
sudo apt-get -y install vim
