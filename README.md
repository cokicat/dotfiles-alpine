# Easely setup Alpine Linux

This script prepares Alpine to be ready for use after installation.  
It automatically installs a lightweight desktop, some usefull utilies and my dotfiles to Alpine.
The script will ask for update, then install cool stuff and add my dotfiles to your home directory.  
You need to root to install.

# Installation
Firts, uncomment the second line of `/etc/apk/repositories`, e. g.
```
```
Will be:
```
```
This will enable the community repository.  
Next, install `python3`, which is required by `install` file.
```
apk add python3
``` 
And finally run:
```
./install
```

# Packages used
## Fonts
font-ubuntu
font-liberation
font-liberation-mono-nerd

#X11
Complete xorg server with `setup-xorg-base`
xf86-input-evdev
xf86-input-synaptics
setxkbmap
xrandr
jwm

# Bash
bash bash-completion

# Tools
neofetch
sudo
curl
python3
zip
unzip
7zip
git
github-cli
htop
feh
nano
vim
micro
gcc make automake autoconf
 thunar file-roller alacritty firefox network-manager-applet rofi
  sassc gtk-engines gtk-murrine-engine
