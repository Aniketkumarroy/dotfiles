#! /bin/bash

# installing important packages
sudo apt install -y \
wget \
curl \
gparted \
vlc \
git \
plocate \
fzf \
bat \
cava \
conky-all
drawing \
tree \
ripgrep \
rofi \
ncdu \
htop \
nvtop \
net-tools \
fonts-firacode \
zoxide \
zsh \
git-delta \
stow \

# uninstalling firefox installed with snap
sudo snap remove -y --purge firefox snap-store gnome-42-2204 gtk-common-themes snapd-desktop-integration firmware-updater core22 bare snapd \

# removing and disabling snap
sudo apt remove -y --purge snapd && sudo apt-mark -y hold snapd && sudo apt autoremove --remove snapd -y && sudo apt-get -y --purge autoremove && rm -rf ~/snap && sudo rm -rf /var/cache/snapd/  && sudo rm -rf /root/snap \

# installing firefox from apt
sudo install -d -m 0755 /etc/apt/keyrings \
&& wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null \
&& echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null \
&& echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla \
&& sudo apt update && sudo apt install -y firefox

# removing redundant packages
sudo rm -rf /*.usr-is-merged

# installing gnome-tweaks and gnome-extentions
sudo apt install -y \
&& gnome-tweaks \
&& gnome-shell-extension-manager \

# installing vs code
sudo apt update && sudo apt install -y software-properties-common apt-transport-https wget && wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - \
&& sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" && sudo apt update && sudo apt install code -y \

# installing obs-studio
sudo add-apt-repository ppa:obsproject/obs-studio && sudo apt install obs-studio
