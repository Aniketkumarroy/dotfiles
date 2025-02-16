sudo -s
clear
nano setup.sh
./setup.sh
ls
chmod +x setup.sh 
./setup.sh
ls
rm -rf Hello/
ls
nano setup.sh
snap list
sudo snap remove vlc
sudo apt remove --purge snapd gnome-software-plugin-snap
sudo snap remove $(snap list | awk '!/^Name|^core/ {print $1}')
./setup.sh 
sudo apt-get clean
sudo apt-get --purge autoclean
sudo apt-get --purge autoremove
which bat
which batcat
batcat setup.sh 
df -h
locate
sudo apt install mlocate
sudo apt install plocate
locate mozilla
sudo rm -rf /*.usr-is-merged
rm -rf ~/snap
echo "hello" >> setup.sh 
echo 'PS1="┌─[${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h \[\e[38;5;154m\]\w\033[0m\]]:\n└─[\[\033[01;34m\]\@\[\e[m\]]$ "' && source ~/.bashrc
echo 'PS1="┌─[${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h \[\e[38;5;154m\]\w\033[0m\]]:\n└─[\[\033[01;34m\]\@\[\e[m\]]$ "' >> ~/.bashrc && source ~/.bashrc
cd Desktop/
sudo -s
apt search | grep extension
apt search | grep extention
sudo apt install gnome-tweaks
sudo apt install gnome-shell-extension-manager
touch Documents/instructions.txt
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
docker run hello-world
docker ps -a
nvtop
sudo apt update && sudo apt install -y software-properties-common apt-transport-https wget && wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - \
udo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" && sudo apt update && sudo apt install code -y
sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" && sudo apt update && sudo apt install code -y
wget https://dl-ssl.google.com/linux/linux_signing_key.pub -O /tmp/google.pub
ls
gpg --no-default-keyring --keyring /etc/apt/keyrings/google-chrome.gpg --import /tmp/google.pub
sudo gpg --no-default-keyring --keyring /etc/apt/keyrings/google-chrome.gpg --import /tmp/google.pub
echo 'deb [arch=amd64 signed-by=/etc/apt/keyrings/google-chrome.gpg] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable
sudo apt update
sudo apt upgrade
sudo -s
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
cd WhiteSur-gtk-theme/
./install.sh -a normal -m -N stable -l --round -t all
batcat tweaks.sh 
./tweaks.sh -g
sudo ./tweaks.sh -g
./tweaks.sh -F -f 
cd ..
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
cd WhiteSur-icon-theme/
ls
./install.sh -d ~/.icons
cd ../WhiteSur-gtk-theme/
ls
rm -rf WhiteSur-icon-theme/
ls
cd WhiteSur-gtk-theme/
./install.sh -a normal -m -N stable -l --round -t all
sudo ./tweaks.sh -g
batcat /etc/fstab 
sudo apt update
sudo apt install libreoffice
ncdu
sudo apt install gparted
df -h
sudo apt install vlc
sudo add-apt-repository ppa:obsproject/obs-studio
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt install obs-studio
batcat Documents/setup/setup.sh 
batcat Documents/setup/instructions.txt 
cd /
sudo ncdu
ls
batcat .bash_history 
batcat Documents/setup/instructions.txt 
nano Documents/setup/instructions.txt 
batcat Documents/setup/instructions.txt 
batcat Documents/setup/setup.sh 
pavucontrol
pipewire
git clone https://github.com/vinceliuice/WhiteSur-firefox-theme.git
cd WhiteSur-firefox-theme/
./install.sh -m
clear
sudo apt install cava
cava
cd ..
rm -rf WhiteSur-firefox-theme/
find -name cava
tree .config/cava/
mv Downloads/cava-config/cava/* .config/cava/
tree .config/cava/
cava
nano Documents/setup/setup.sh 
nano Documents/setup/instructions.txt 
which pkg-config
sudo apt install neofetch
cava
batcat Dockerfile 
df -h
sudo -s
cd Public/
cd GitHub/ModelViewer/
ls
docker build -t aniket/ros:humble-desktop-full .
docker ps -a
docker images
clear
sudo -s
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
docker ps -a
ls
cp ~/Downloads/neofetch-config/neofetch/ shared/
cp -r ~/Downloads/neofetch-config/neofetch/ shared/
sudo cp -r ~/Downloads/neofetch-config/neofetch/ shared/
sudo -s
ls
ls shared/fastfetch/
find -name terminal
find -name x
find -name *terminal*
sudo -s
sudo apt install fonts-FiraCode
sudo apt install fonts-firacode
nano Documents/setup/instructions.txt 
nano ok.cpp
g++ ok.cpp 
which g++
which gcc
which python
which python3
which python2
ls
rm -rf ok.cpp 
ls
nano Documents/setup/instructions.txt 
sudo apt install kitty
sudo -s
jbdc
jb
kfkh
hdvhkvk
nano .config/kitty/kitty.conf 
sudo nano .config/kitty/kitty.conf 
nano Documents/setup/instructions.txt 
sudo nano .config/kitty/kitty.conf 
locate kitty.desktop
kitty.desktop
locate kitty.desktop
find -name kitty.desktop
find / -name kitty.desktop
sudo find / -name kitty.desktop
cd /usr/share/application
cd /usr/share/applications/
ls
batcat kitty.desktop 
sudo nano kitty.desktop 
ls
which vim
gsettings set org.gnome.desktop.default-applications.terminal exec 'kitty'
gsettings set org.gnome.desktop.default-applications.terminal exec-arg ''
gsettings 
cd /usr/share/icons/
find -name kitty
find -name kitty*
x-terminal-emulator
cd /usr/share/applications/
sudo nano kitty.desktop 
sudo apt purge gnome-terminal
gsettings set org.gnome.desktop.default-applications.terminal exec 'gnome-terminal'
gsettings set org.gnome.desktop.default-applications.terminal exec-arg ''
cd /usr/share/applications/
sudo nano kitty.desktop 
sudo nano org.gnome.Terminal.desktop 
cd /usr/share/applications/
batcat org.gnome.Terminal.desktop 
cat org.gnome.Terminal.desktop 
gnome-terminal
kitty
sudo nano org.gnome.Terminal.desktop 
kitty --window
sudo nano org.gnome.Terminal.desktop 
cd /usr/share/applications/
sudo nano org.gnome.Terminal.desktop 
cd /usr/share/applications/
sudo nano org.gnome.Terminal.desktop 
sudo nano kitty.desktop 
cd Desktop/
cd /usr/share/applications/
batcat org.gnome.Terminal.desktop 
cd Desktop/
cd /usr/share/applications/
batcat kitty.desktop 
sudo nano kitty.desktop 
batcat kitty.desktop 
cd /usr/share/applications/
sudo nano kitty.desktop 
batcat kitty.desktop 
nano .config/kitty/kitty.conf 
sudo nano .config/kitty/kitty.conf 
hkg
batcat Documents/setup/setup.sh 
nano Documents/setup/setup.sh 
cp .config/kitty/kitty.conf Documents/setup/
cd Documents/setup/
ls
batcat kitty.conf 
nano instructions.txt 
sudo -s
ls
git clone https://github.com/fastfetch-cli/fastfetch.git
cd fastfetch/
ls
batcat run.sh 
mkdir -p build
cd build/
cmake ..
sudo apt install cmake
cmake ..
sudo apt install build-essential
sudo apt install gcc g++
sudo apt update
sudo apt upgrade
cmake ..
cmake --build . --target fastfetch --target flashfetch
./fastfetch 
sudo make install
cd ../..
rm -rf fastfetch/
ls
fastfetch 
cp -r Documents/setup/config/fastfetch/ .config/
fastfetch 
sudo -s
cd Public/GitHub/ModelViewer/
ls shared/
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
sudo -s
sudo apt install ripgrep
tree
nano Documents/setup/setup.sh 
clear
cat .config/fastfetch/config.jsonc 
fastfetch 
kitten themes
fastfetch 
rm -rf .local/share/fonts/
sudo rm -rf .local/share/fonts/
sudo nano .config/kitty/kitty.conf 
batcat Documents/setup/instructions.txt 
cava
fastfetch
ls .icons/
cp -r .icons/ Documents/setup/icons/
ls .icons/
ls Documents/setup/icons/
la Documents/setup/icons/
cp -r .icons/* Documents/setup/icons/
ls Documents/setup/icons/
mkdir Documents/setup/themes
cp -r .themes/* Documents/setup/themes/
cd .local/share/
ls
sudo -s
sudo la /root/
sudo ls /root/
sudo ls -a /root/
la
tree
ls -a
ls gnome-shell/
ls gnome-shell/extension
ls gnome-shell/extensions
batcat Documents/setup/instructions.txt 
cd Documents/
find -name *Texteditor*
ls .local/share/
find -name *TextEditor*
cd .local/share/org.gnome.TextEditor/
ls
ls drafts/
fc-cache -f -v
fastfetch 
clear
cd
cd Documents/
nano re.txt
nano Documents/re.txt 
echo "research interests" >> Documents/re.txt 
batcat Documents/re.txt 
echo -e 'xefx80x87

echo -e 'xefx80x87'
echo -e '\xef\x80\x87'
echo -e '\xef\x80\xba'
echo -e '\xef\x85\xbc'
echo -n  | hexdump -C

echo -e "\uF007"
echo "\uF007"
echo -e "\u001b"
fastfetch 
mkdir Documents/fonts
cp -r .fonts/* Documents/fonts/
├󰏖
fastfetch 
cd Documents/
echo -e "\uf17c"
echo -e xefx85xbc
echo -e '\xef\x85\xbc'
cd Desktop/
nano .config/kitty/kitty.conf 
sudo nano .config/kitty/kitty.conf 
chmod a+rw .config/kitty/kitty.conf
sudo chmod a+rw .config/kitty/kitty.conf
fastfetch 
cava
fastfetch 
find -name *terminal*
fastfetch 
batcat .bashrc 
fastfetch 
echo -e "\ue1ec"
echo -e "\ue236"
fastfetch 
clear
cd Downloads/
git clone https://github.com/FortAwesome/Font-Awesome.git
cd
fastfetch 

fastfetch 

sudo cp -r Downloads/SVG/ Public/GitHub/ModelViewer/shared/
fastfetch 

cd Downloads/
ls
mkdir PNG
mv *.png PNG/
mkdir SVG
mv *.svg SVG/
ls
mv *.svg SVG/
ls
ls SVG/
docker ps -a
cd ../Public/GitHub/ModelViewer/
ls
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
cp -r .config/cava/ Documents/setup/config/
sudo -s
sudo chmod a+rw -r *
history | grep sudo
sudo chmod a+rw *
sudo chmod a+rw Electronics/*
sudo chmod a+rw Robotics/*
cd Electronics/
sudo -s
sudo chmod -R a+rw *
cp -r Documents/setup/config/rofi/ .config/
sudo apt-get update && sudo apt-get install rofi
sudo apt upgrade
rofi -show window
rofi -show run
]
mc
sudo apt install mc
mc
sudo apt install ranger
sudo apt --purge remove mc 
sudo apt autoremove
sudo apt install mc
sudo apt install ranger
clear
ranger
sudo -s
clear
cd Public/
cd GitHub/ModelViewer/
ls
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
cp Downloads/icons8-gpu-64\ \(1\).svg Public/GitHub/ModelViewer/shared/
sudo cp Downloads/icons8-gpu-64\ \(1\).svg Public/GitHub/ModelViewer/shared/
fc-cache -f -v
echo -e "\ue236"
echo -e "\u0001"
echo -e "\ue0001"
echo -e "\ue0002"
sudo cp -r Downloads/SVG/ Public/GitHub/ModelViewer/shared/
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
sudo rm -rf shared/
cd Public/GitHub/ModelViewer/
docker run -it --name test --rm --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
cd
cd Pictures/
sudo chmod -R a+rw *
cd ../Public/
sudo chmod -R a+rw *
cd Documents/
ls
nano guide.txt
batcat setup/setup.sh 
echo "Qualcomn, NXP, Sprinklr" >> guide.txt 
batcat guide.txt 
echo "Cruise, Zoox" >> guide.txt 
echo "Oracle" >> guide.txt 
echo "Hyperspec AI \n IISc" >> guide.txt 
batcat guide.txt 
nano guide.txt 
echo "UiT- The Arctic University of Norway" >> guide.txt 
sudo -s
echo -e "\u0061"
echo -e "\u0062"
sudo Downloads/fontawesome-free-6.6.0-desktop/otfs/* Public/GitHub/ModelViewer/shared/
sudo cp Downloads/fontawesome-free-6.6.0-desktop/otfs/* Public/GitHub/ModelViewer/shared/
batcat .bashrc 
cd Public/GitHub/ModelViewer/
docker run -it --name test --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
which compiz
mv -r .config/rofi/ ./
mv .config/rofi/ ./
mv rofi/ .config/
cava
fastfetch
cd /usr/share/applications
ls
find -nmae rofi*
find -name rofi*
batcat rofi.desktop 
batcat rofi-theme-selector.desktop 
export ROFI_DIR="$HOME/.config/rofi"
ls $ROFI_DIR
echo ${ROFI_DIR}.${USER}
find -name rofi.aniket
mv .config/rofi/ ./
batcat /usr/share/gnome-shell/theme/gdm3.css
locate gdm3.css
locate gdm.css
ls
ls Documents/setup/config/
rm -rf rofi/
ls
cd Downloads/
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi/
ls
batcat setup.sh 
ls fonts/
ls previews/
ls files/
batcat setup.sh 
nano setup.sh 
ls ~/.cache/fontconfig/
batcat setup.sh 
./setup.sh 
batcat setup.sh 
ls
./launcher.sh 
./battery.sh 
./appasroot.sh 
./apps.sh 
ls
./volume.sh 
./powermenu.sh 
cd ../type-1
./powermenu.sh 
rg rofi
rg ripgrep
history | grep rofi
./launcher.sh 
cd ../..
ls
cd powermenu/
cd type-4/
./powermenu.sh 
history | grep rofi
cd .config/rofi/launchers/
./type-1/launcher.sh 
./type-2/launcher.sh 
./type-3/launcher.sh 
./type-4/launcher.sh 
./type-5/launcher.sh 
./type-6/launcher.sh 
./type-7/launcher.sh 
./type-1/launcher.sh 
nano type-1/launcher.sh 
./type-1/launcher.sh 
nano type-1/launcher.sh 
./type-1/launcher.sh 
nano type-4/launcher.sh 
./type-4/launcher.sh 
nano type-5/launcher.sh 
./type-5/launcher.sh 
./type-1/launcher.sh 
nano type-1/launcher.sh 
./type-1/launcher.sh 
./type-5/launcher.sh 
./type-4/launcher.sh 
nano type-1/launcher.sh 
./type-1/launcher.sh 
cp -r .config/rofi/ Documents/setup/config/
nano Documents/setup/instructions.txt 
./powermenu.sh 
nano powermenu.sh 
./powermenu.sh 
./powermenu_t2
./powermenu_t1
./launcher_t1
which python3
ls
git clone https://github.com/HaCk3Dq/spectrumyzer.git
cd spectrumyzer/
make
ls
nano Makefile 
find -name Python.h
cd ..
ls
rm -rf spectrumyzer/
ls
cd Public/GitHub/ModelViewer/
docker run -it --name --rm test2 --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
docker run -it --rm --name test2 --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full
docker ps -a
nano .config/rofi/launchers/type-1/shared/
nano .config/rofi/launchers/type-1/shared/colors.rasi 
nano .config/rofi/launchers/type-1/style-1.rasi 
batcat .config/rofi/launchers/type-1/style-1.rasi 
nano .config/rofi/launchers/type-1/style-1.rasi 
rm -rf Documents/setup/config/rofi/
cp -r .config/rofi/ Documents/setup/config/
ranger
nano warmsunlight.rasi
rm -rf Documents/setup/config/rofi/
cp -r .config/rofi/ Documents/setup/config/
cava
docker start -i test
cava
docker start -i test
echo -e "\u0001"
echo -e "\u0002"
echo -e "\ue1ec

echo -e "\ue1ec"
echo -e "\uf36f"
echo -e "\uf370"
batcat .config/fastfetch/config.jsonc 
echo -e "\ue236"
echo -e "\ue196"
echo -e "\uf799"
nano .config/fastfetch/config.jsonc 
echo -e "\uf53f"
nano .config/fastfetch/config.jsonc 
echo -e "\uf11b"
nano .config/fastfetch/config.jsonc 

echo -e "\uf018"
nano .config/fastfetch/config.jsonc 
echo -e "\uf192"
nano .config/fastfetch/config.jsonc 
echo -e "\u001b"
nano .config/fastfetch/config.jsonc 
ls .fonts/
fc-cache -f -v
batcat Documents/setup/instructions.txt 
fastfetch 
nano .config/fastfetch/config.jsonc 
clear
fastfetch 
sudo -s
sudo chmod -R a+rw Documents/Diary.odt 
fastfetch 
hsitory | grep ninja
history | grep ninja
history | grep build
flashfetch 
fastfetch 
which flatpack
which flatpak
docker start test 
docker ps -a
docker exec -it test /bin/bash
docker ps -a
docker stop
docker stop test
docker ps -a
docker start -i test
cd tanishq/
g++ test.cpp 
./test 
g++ test.cpp 
./test 
g++ test.cpp 
./test 
g++ test.cpp 
./test 
g++ test.cpp 
./test 
cd "/home/aniket/tanishq/" && g++ test.cpp -o test && "/home/aniket/tanishq/"test
cava
ranger
fastfetch 
cd Documents/
ls
nano electronics.txt
ls
locate snap
which apt
which apt-get
which snap
apt search libadwaita
docker start -i test
apt search gio
apt search libgio
apt search libgee
apt search libgtk4
apt search libgtk
apt search libgranite
sudo apt install gtk4
df -h
ls /
ls /bin.usr-is-merged/
ls /sbin.usr-is-merged/
ls /lib.usr-is-merged/
lsblk
ls Public/GitHub/ModelViewer/
sudo cp Public/GitHub/ModelViewer/add_user.sh shared/
sudo cp Public/GitHub/ModelViewer/add_user.sh shared/add_user.sh
sudo cp Public/GitHub/ModelViewer/add_user.sh Public/GitHub/ModelViewer/shared/
xhost +
cd Public/GitHub/ModelViewer/shared/
sudo rm meson.build 
./io.github.alainm23.planify 
ls
cp io.github.alainm23.planify  core/
echo $LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/aniket/Public/GitHub/ModelViewer/shared/
echo $LD_LIBRARY_PATH
./io.github.alainm23.planify 
export LD_LIBRARY_PATH=/home/aniket/Public/GitHub/ModelViewer/shared/core/
./io.github.alainm23.planify 
find -name libgranite-7.so.7
find -name libgranite*
find -name libplanify*
rm -rf io.github.alainm23.planify core/
sudo rm -rf io.github.alainm23.planify core/
docker images
docker pull ubuntu:latest
docker images
cd Public/GitHub/ModelViewer/
docker run -it --rm --name test2 --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged ubuntu
docker ps -a
sudo apt install flatpak
df -h
find -name flatpak
cd ./.local/share/flatpak
ls
ls db/
flatpak install flathub io.github.alainm23.planify
locate flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
cd /
sudo ncdu
rm -rf ~/.cache/google-chrome/
sudo ncdu
rm -rf ~/.cache/mozilla/
rm -rf ~/.cache/vscode-cpptools/ipch/
sudo ncdu
locate flatpak
flatpak install flathub io.github.alainm23.planify
flatpak --user install flathub io.github.alainm23.planify
flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak --user install flathub io.github.alainm23.planify
sudo apt update
sudo apt upgrade
find -name *.var
ncdu
lsblk
clear
df -h
nano Documents/setup/instructions.txt 
which nvim
which vim
wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh
ls
which gdb
gdb
cava
sudo -s
cd Downloads/
sudo cp cpu.jpeg ../Public/GitHub/ModelViewer/shared/
docker start -i test 
cp ../Public/GitHub/ModelViewer/shared/cpu.png ../Pictures/Wallpaper/
ls
cp DeWatermark.ai_1725302455246\ \(1\).png ../Pictures/Wallpaper/cpu2.png
cd Downloads/
sudo cp cpu* ../Public/GitHub/ModelViewer/shared/
docker start -i test 
cp -r ../Public/GitHub/ModelViewer/shared/*.png ./
cd Downloads/
mv cpu5\ \(1\).png ../Pictures/Wallpaper/cpu.png
rm cpu4.png 
rm cpu3.png 
cd build/
./rvasm ../code.
ls .. -
./rvasm ../code.s 
cmake ..
make
cd Downloads/rvasm
ls
cd ..
sudo chmod -R a+rw rvasm
cd rvasm
ls
git clone git@github.com:Aniketkumarroy/rvasm.git
ls
cd Downloads/rvasm-main/
mkdir build
cd build/
cmake ..
make
ls
sudo -s
clear
ls
batcat code.s 
batcat code.out 
./rvasm -h
./rvasm code.out 
batcat code.out 
./rvasm code.s -c #
./rvasm code.s -c "#"
batcat code.out 
./rvasm code.s -f 1
batcat code.out 
./rvasm code.s -f 1 -hex
batcat code.out
./rvasm code.s -f 4 -hex
batcat code.out
cd build/
ls
./rvasm ../../rvasm/code.s 
cp ../../rvasm/code.s ./
./rvasm code.s 
sudo -s
cava
batcat Documents/setup/instructions.txt 
ncdu
ranger 
radare2
find -name *gdm*
ranger
ranger -a
cd .config/
ranger
cd ..
mkdir backup
mv backup/ Downloads/
cd Downloads/
mv ./* backup/
cd Downloads/
mkdir BhimaShankar_Darshan
mv * BhimaShankar_Darshan/
mv BhimaShankar_Darshan/backup/* ./
mv BhimaShankar_Darshan/ ../Pictures/
ncdu
cd ..
ncdu
find -name cpp_*
find -name Cpp_*
sudo chmod -R a+rw rvasm
sudo chmod -R a+rw ./
sudo -s
ncdu
df -h
ncdu
batcat Documents/setup/instructions.txt 
nvim
vim
nano
clear
cava
batcat Documents/setup/instructions.txt 
xinput list
xinput float 11
xinput reattach 11 3
xinput list
clear
xinput float 11
xinput list
xinput reattach 11 3
xinput list
xinput float 9
xinput float 11
xinput reattach 9 2
xinput reattach 11 3
nvidia-smi 
nvtop 
xhost +
xhost -
docker start -i test 
batcat Documents/setup/instructions.txt 
sudo apt update
sudo apt upgrade
la
docker start -i test 
docker exec -it test /bin/bash
docker exec -it test /bin/zsh
ls Documents/setup/
cp -r Pictures/Wallpaper/ Documents/setup/
ls Documents/setup/
echo $TERM
echo $XTERM
echo $TERM
cd Public/GitHub/
clear
jdvb
clear
docker start -i test 
clear
docker start -i test 
docker ps -a
docker run -it --rm --name test2 --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged ubuntu
docker rm test2
docker run -it --rm --name test2 --net=host --ipc=host -v $PWD/shared:/shared -v /tmp/.X11-unix/:/tmp/.X11-unix:ro -e DISPLAY=$DISPLAY --privileged aniket/ros:humble-desktop-full 
nano .bashrc 
source .bashrc 
g-
source .bashrc 
jh
kj
cd
nano .bashrc 
source .bashrc 
nano .bashrc 
source .bashrc 
nano .bashrc 
source .bashrc 
nano .bashrc 
echo \uf176
echo "\uf176"
batcat .bashrc 
clear
cd /home/
ls
cd aniket/
docker start -i test 
nano .bashrc 
source .bashrc 
jh
clear
nano .bashrc 
source .bashrc 
kj
clear
kj
clear
nano .bashrc 
source .bashrc 
kj
source .bashrc 
clear
nano .bashrc 
source .bashrc 
jlb
source .bashrc 
nano .bashrc 
source .bashrc 
kj
nano .bashrc 
source .bashrc 
jg
clear
docker start -i test 
clear
cd Desktop/
clear
sudo rm -rf shared/
history | grep font
history | grep cache
clear
fg
clear
nano .bashrc 
source .bashrc 
fg
nano .bashrc 
source .bashrc 
hj
kh
cd Desktop/
lk
clear
nano .bashrc 
cd ..
nano .bashrc 
source .bashrc 
jhj
nano .bashrc 
source .bashrc 
jh
jhfr
ok
clear
source .bashrc 
nano .bashrc 
source .bashrc 
kh
jh
jg
clear
g++
nano .bashrc 
source .bashrc 
clear
clea
jbdvjb
jbdgv
nano .bashrc 
source .bashrc 
jg
k
jb
nano .bashrc 
source .bashrc 
clear
vj
knv
jv
clear
uj
clear
docker start -i test 
cd clear
clear
xinput list
df -h
sudo apt install zsh
clear
er
clear
which zsh
batcat .bashrc 
docker start -i test 
find Documents/setup/ -name *bashrc*
cp .bashrc Documents/setup/bashrc.txt
find Documents/setup/ -name *bashrc*
cat Documents/setup/instructions.txt 
nano Documents/setup/instructions.txt 
clear
sudo apt install fzf
nano .bashrc 
soure .bashrc 
source .bashrc 
fzf
fzf --preview="batcat {}"
fzf --preview="batcat --color=always {}"

ls cd
cd
fzf
clear
batcat .bashrc 
source .bashrc 
nano .bashrc 
source .bashrc 
fzf
fzf --preview="batcat --color=always {}"
cp .bashrc Documents/setup/bashrc.txt
nano Documents/setup/setup.sh 
nvidia-smi 
ls .local/
ranger
ranger .local/
echo $PATH
la
sudo apt install fzf
docker start -i test 
clear
fzf --preview="batcat --color=always {}"
cd Public/**
fzf Public/**
clear
la
batcat .lesshst 
nano .zshrc
chsh -s $(which zsh)
find -name power*
sudo chmod -R a+rw ./
rg git_prompt_info
cd
find -name zsh
find -name *zsh*
rm -rf .p10k.zsh 
rm -rf .cache/zinit/
clear
rm -rf .cache/zinit/
find -name *zsh*
chsk -s $(which bash)
history | grep zsh
chsh -s $(which bash)
git clone https://github.com/jimeh/bash-syntax-highlighting.git ~/.bash-syntax-highlighting
la
find -name *zsh*
clear
git pull https://github.com/jimeh/bash-syntax-highlighting.git ~/.bash-syntax-highlighting
zsh
history | grep git
git clone https://github.com/jimeh/bash-syntax-highlighting.git
git config --user.name
ls .ssh
docker start -i test 
rm .zsh*
rm -rf .local/share/zinit/
clear
find -name *zsh*
clear
batcat /etc/shells 
git clone https://github.com/marlonrichert/zsh-autocomplete
ls
rm -rf zsh-autocomplete/
clear
git clone https://github.com/zsh-users/zsh-syntax-highlighting
cd zsh-syntax-highlighting/
ls
tree
clear
tree
batcat zsh-syntax-highlighting.plugin.zsh 
batcat zsh-syntax-highlighting.zsh 
rm zsh-syntax-highlighting.
cd ..
rm zsh-syntax-highlighting/
rm -rf zsh-syntax-highlighting/
clear
find -name *zsh*
nano plugin.sh
source plugin.sh 
g++ 
find -name *zsh*
clear
docker start -i test 
clear
docker start -i test 
sudo apt install gawk
git clone git clone --recursive https://github.com/akinomyoga/ble.sh.git .config/
git clone --recursive https://github.com/akinomyoga/ble.sh.git .config/
git clone --recursive https://github.com/akinomyoga/ble.sh.git .config/ble.sh
ls .config/
cd .config/ble.sh/
ls
make
ls
ls out/
echo "source ~/.config/ble.sh/out/ble.sh" >> ~/.bashrc 
cd 
batcat .bashrc 
la
rm .zcompdump*
la
rm .zshrc
fi
find -name *ble*
clear
find -name *ble*
g++ --version 
clear
cd .cache/
find -name *ble*
ls /etc/profile.d/01-locale-fix.sh 
ls /etc/profile.d/bash_completion.sh 
batcat /etc/profile.d/bash_completion.sh 
echo "ble-face -s auto_complete             fg=100" >> ~/.bashrc
nano .bashrc 
cd ..
nano .bashrc 
source .bashrc 
clear
nano .bashrc 
source .bashrc 
nano .bashrc 
source .bashrc 
clear
nano Public/Miko/
ls Public/Miko/
nano .bashrc 
rm -rf .config/ble.sh/
clear
nano Public/Miko/
ls Public/Miko/
nano .bashrc 
rm -rf .config/ble.sh/
rm -rf
ls
docker start -i test 
clear
docker start -i test 
ls
docker start -i test 
clear
docker start -i test 
export PS1='\u@\h:\[\033[01;32m\]\A\[\033[00m\] %\n-> \w '
export PS1='\u@\h:\[\033[1;36m\]\A\[\033[00m\] %\n-> \W '
export PS1='[\u]:[\[\033[1;36m\]\A\[\033[00m\]] %\n-> \W '
cd .cache/Microsoft/
clear
docker start -i test 
clear
docker start -i test 
cd .config/vlc/
sudo apt update
clear
fzf
docker start -i test 
cd /
clear
cl
clear
nano .inputrc
rm .inputrc 
ls . | grep lolcat
lolcat
clear
gedit .bashrc 
fzf-history-widget
docker start -i test 
clear
cd ble.sh/
docker start -i test 
docker start -i test 
git clone --recursive https://github.com/akinomyoga/ble.sh.git
cd ble.sh/
clear
docker start -i test 
find / -name 'git-prompt.sh' -type f -print -quit 2>/dev/null
find / -name 'git-prompt.sh'
cd ble.sh/
clear
cd lib/
cd ../..
clear
cd ble.sh/
clear
kj
find -name *planify*
clear
cd ble.sh/
fzf --bash
fzf -bash
cd ble.sh/
cd ..
cd ble.sh/
cd ..
rm -rf ble.sh/
docker start -i test 
sudo apt update
cp .bashrc Documents/setup/bashrc.txt
grb
docker start -i test 
clear
nano .config/kitty/kitty.conf 
jhgbdf
nano .config/kitty/kitty.conf 
locate txt
nano .config/kitty/kitty.conf 
locate txt
nano .config/kitty/kitty.conf 
clear
fzf --bash
docker start -i test 
clear
batcat .bashrc 
nano .bashrc 
clear
xinput list
history | grep xinput
which ffmpeg
ncdu
ncdu
htop
clear
cd Documents/books/
ls
xdg-open Linux_Device_Drivers 
sudo xdg-open Linux_Device_Drivers 
cp Linux_Device_Drivers Linux_Device_Drivers.pdf
git clone https://github.com/gaoxiang12/slambook2.git
cd slambook2/
git checkout -b en origin-en
git checkout -b origin-en
rm -rf slambook2/
find -name *zsh*
ncdu
docker start -i test 
clear
sudo chmod -R a+rw ./
sudo -s
ncdu
clear
cat /etc/shells 
echo "kho gaye hum kaha" >> Documents/txt_files/movies.txt 
batcat Documents/txt_files/movies.txt 
clear
cle
clear
docker start -i test 
cava
systemctl status ssh
which ssh
systemctl enable ssh
systemctl start ssh
sudo apt install openssh-client
sudo systemctl enable ssh
ifconfig

ssh roy@192.168.43.236
ssh localhost
sudo ufw status
sudo ufw enable

sudo systemctl status ssh
udo apt install openssh-server
sudo apt install openssh-server
sudo apt install openssh-client
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh
sudo systemctl status ssh
ssh roy@192.168.43.236
ssh roy@192.168.43.73
ssh -X roy@192.168.43.73
ssh -x roy@192.168.43.73
ssh -X roy@192.168.43.73
sudo ssh -X roy@192.168.43.73
sudo -s
ssh -X roy@192.168.43.73
xhost +
xhost -
xhost +192.168.43.73
xhost -192.168.43.73
ssh -X roy@192.168.43.73
clear
sudo -s
cava
xhost -192.168.43.73
xhost +192.168.43.73
xhost -192.168.43.73
ssh -X roy@192.168.43.73
ncdu
ls .config/
scp -r /home/aniket/.config/cava/ roy@192.168.43.236:/home/roy/.config/
which snap
clear
scp -r /home/aniket/Documents/ roy@192.168.43.236:/home/roy/
scp -r /home/aniket/Documents/setup/ roy@192.168.43.236:/home/roy/
ncdu
ll /usr/
ll /usr/local/
git clone https://github.com/gaoxiang12/slambook2.git
locate *.mkv
clear
locate *.mkv
locate *.mp4
sudo locate *.mp4
sudo -s
ncdu
mv test.png ~/Public/GitHub/ModelViewer/shared/
docker start -i test 
which pip
which pip3
which python
which python3
which python2
code .
mv aritra.png ../Public/GitHub/ModelViewer/shared/
docker start -i test 
ffmpeg -i editor.mkv -codec copy editor.mp4
rg polygon
glava
apt search glava
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt upgrade
sudo apt install jq 
sudo apt install curl
sudo apt install moc
sudo apt install conky-all
conky 
htop
cd .config/conky/Celaeno/
ls
ls scripts/
./start.sh 
htop
./start.sh 
sudo nano /etc/environment
sudo apt install conky-all jq
nano Documents/setup/instructions.txt 
nano /usr/share/applications/kitty.desktop 
cd /usr/share/applications/
ls | grep config
sudo nano kitty.desktop 
locate org.gnome.Terminal.png
locate kitty.png
nano org.gnome.Terminal.desktop 
sudo nano kitty.desktop 
pwd
cava
nano /etc/conky/conky.conf 
cp .fonts/* Documents/setup/fonts
fc-cache -f -v
clear
nano .config/kitty/kitty.conf 
clear
nano Downloads/conky-config/grumicela/Celaeno.conf 
cp .fonts/* Documents/setup/fonts/
cd .config/conky/Thuban/
./start.sh 
ls
htop
./start.sh 
htop
cd ../Celaeno/
./start.sh 
htop
cd ../grumicela/
ls
clear
./start.sh 
nano start.sh 
./start.sh 
ls
cd fonts/
ls
cd ..
ls res/
ls scripts/
rg "Today"
fc-cache -f -v
./start.sh 
fc-cache -f -v
cd ../Thuban/
nano start.sh 
./start.sh 
htop
nano start.sh 
ls
locate conkyrc
find -name *.conky*
nano Thuban2.conf 
./start.sh 
fc-cache -f -v
./start.sh 
cd ..
ls
cd Celaeno/
ls
./start.sh 
fc-cache -f -v
./start.sh 
nano start.sh 
nano Celaeno.conf 
./start.sh 
nano Celaeno.conf 
./start.sh 
nano Celaeno.conf 
./start.sh 
nano Celaeno.conf 
./start.sh 
nano Celaeno.conf 
./start.sh 
fc-cache -f -v
./start.sh 
cd ..
ls
cd Thuban/
nano Thuban2.conf 
./start.sh 
fc-cache -f -v
./start.sh 
ncal -bh
sudo apt install ncal
./start.sh 
ncal -bh
./start.sh 
ncal -bh
ncal -bh | sed '2d' | sed -e '1d' -e 's/\<'$LAR'\>/${color1}&${color0}/' | sed ':a;N;$!ba;s/\n/\n${offset 0}${voffset 2}/g'
./start.sh 
ncal -bh
cd ../Celaeno/
./start.sh 
./../Thuban/start.sh 
./start.sh 
./../Thuban/start.sh 
ncal
ncal -bh
./../Thuban/start.sh 
cd .config/conky/
nano start.dh
nano start.sh
ls
chmod +x start.sh 
./start.sh 
./~/.config/conky/start.sh
bash ~/.config/conky/start.sh
bash ${pwd}/$THEME/start.sh
pwd
bash ~/.config/conky/start.sh
playerctl
sudo apt-get install libgl1-mesa-dev libpulse0 libpulse-dev libxext6 libxext-dev libxrender-dev libxcomposite-dev liblua5.3-dev liblua5.3 lua-lgi lua-filesystem libobs0 libobs-dev meson build-essential gcc 
sudo apt install glava
cp .fonts/* Documents/setup/fonts/
cd .config/conky/Thuban/
nano start.sh 
./start.sh 
nano Thuban.conf 
nano start.sh 
./start.sh 
cd ../Celaeno/
./start.sh 
cd .config/conky/
./start.sh 
cd .config/conky/
cd Thuban/
./start.sh 
cd ..
./start.sh 
cd  Celaeno/
nano Celaeno.conf 
cd .config/conky/
./start.sh 
bash ~/.config/conky/start.sh
batcat .config/conky/Celaeno/cache/weather.json 
batcat .config/conky/Celaeno/cache/weather.json | grep Mum
clear
bash ~/.config/conky/start.sh
batcat .config/conky/Celaeno/cache/weather.json
cp .fonts/* Documents/setup/fonts/
cp -r .config/conky/ Documents/setup/config/
fzf
history | grep fzf
batcat Documents/setup/setup.sh | grep fzf
cava 
bash ~/.config/conky/start.sh
cd .config/conky/
ls
chmod -x start.sh 
ls
ls Celaeno/
chmod +x start.sh 
ls
bash start.sh 
cat -v start.sh 
nano start.sh 
cat -v start.sh 
bash start.sh 
nano start.sh 
bash start.sh 
nano start.sh 
bash start.sh 
nano start.sh 
sh -c '/home/$USER/.config/conky/start.sh'
ls '/home/$USER/.config/conky/start.sh'
ls /home/$USER/.config/conky/start.sh
sh -c '/home/$USER/.config/conky/start.sh'
sh -c /home/$USER/.config/conky/start.sh
bash /home/$USER/.config/conky/start.sh
ls /home/$USER/.config/conky/start.sh
sh -c /home/$USER/.config/conky/start.sh
sh -c '/home/$USER/.config/conky/start.sh'
bash /home/$USER/.config/conky/start.sh
sh -c '/home/$USER/.config/conky/start.sh'
sh -c /home/$USER/.config/conky/start.sh
bash /home/$USER/.config/conky/start.sh
sh -c /home/$USER/.config/conky/start.sh
echo ${battery}
cd .config/conky/
rg bat
rg cpu
./start.sh 
find -name "gdm"
find -name "*gdm*"
xdg-open ./.icons/WhiteSur/apps/scalable/gdm-login-photo.svg
find -name "*GDM*"
ls /usr/share/gdm/
ls /usr/share/gdm/greeter
cd /usr/share/gdm/
ls
tree
cd
ls
git clone  https://github.com/vinceliuice/WhiteSur-gtk-them
git clone https://github.com/vinceliuice/WhiteSur-gtk-them
ls
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd WhiteSur-gtk-theme/
code .
cd ..
rm -rf WhiteSur-gtk-theme/
ls
cd /usr/share/gdm/
tree
clear
sudo apt purge gdm3
nvidia-smi 
rg revert_gdm_theme
rg WHITESUR_GS_DIR
xdg-open /usr/share/themes/Adwaita/backgrounds/stripes.jpg
batcat Documents/setup/instructions.txt 
battery
sudo apt install plymouth
sudo apt install sddm
sudo apt install sddm --no-install-recommend
batcat Public/GitHub/ModelViewer/Dockerfile 
sudo apt install sddm --no-install-recommends
ls /etc/gdm3/custom.conf 
cat /etc/gdm3/custom.conf 
batcat /etc/gdm3/custom.conf 
ls /etc/gdm3/
batcat /etc/gdm3/greeter.dconf-defaults 
nano Documents/setup/instructions.txt 
docker start -i test 
cd /
clear
CD
cd
cd Public/GitHub/rvasm/
ls
cd ..
ls
cd NovaEdge32/
cd ..
cd
clear
nano test.cpp
g++ test.cpp 
rm test.cpp 
cava
cava
cd .config/conky/
./start.sh 
cp -r .config/conky/ Documents/setup/config/
sudo apt update
clear
cava
cd .config/conky/Thuban/
ls
batcat Thuban2.conf 
clear
cd
cava
nvim
which zsh
chsh aniket
la
which bash
chsh aniket
chsh -s /bin/zsh
rm .zcompdump 
which $SHELL
ll
cd fzf/
cd
git status
touch ok.txt
git status
rm ok.txt
cd fzf/
cd ..
ls
history | grep chmod | grep R 
rm -rf ~/.zsh_history 
stow .
