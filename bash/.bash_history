nmtui
NetworkManager
nmcli
exit
sudo dnf install lxappearance lxsession rofi kitty neofetchpicom
sudo dnf install lxappearance lxsession rofi kitty neofetch picom
neofetch
exit
sudo dnf install git
cd /usr/share/themes
ls
exit
cd /usr/share/themes
ls
sudo git clone https://github.com/3ximus/gruvbox-gtk.git
cd
clear
sudo dnf install nvim
sudo dnf install neovim
neovim .config/kitty/kitty.conf
nvim .config/kitty/kitty.conf
exit
neofetch
sudo dnf install zip unzip
clear
cd /usr/share/fonts
ls
unzip ~/Downloads/JetBrainsMono.zip -d .
sudo unzip ~/Downloads/JetBrainsMono.zip -d .
ls
rm *.ttf'
exit
rm *.ttf
sudo rm *.ttf
ls
sudo unzip ~/Downloads/JetBrainsMono.zip -d ./JetBrainsMono
ls
kitty list-fonts
cd
nvim .config/kitty/kitty.conf
exit
neofetch
less /etc/xdg/awesome
cd .config
ls
timedatectl
timedatectl set-local-rtc 0
sudo xset off
xst
xset
sudo dnf install xorg
dnf search xset
sudo dnf install xset
ls
xset
xset --help
xset s off
xset q
xset -dpms
xset -q
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf groupupdate multimedia --setop="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin
sudo dnf groupupdate sound-and-video
sudo dnf install akmod-nvidia
reboot
exit
ls
cd .config
ls
mkdir awesome
xrandr --output DP-0 --mode 2560x1440 --rate 144
sudo dnf search pipewire
sudo dnf install pavucontrol
pactl
pactl --help
ls
cd awesome
ls
cp /etc/xdg/awesome/rc.lua ./rc.lua
ls
nvim rc.lua
exit
nvim .config/awesome/rc.lua 
poweroff
exit
nvim .config/awesome/rc.lua 
ls
cd .config/awesome/
ls
nvim rc.lua 
mkdir themes
ls
cd themes
ls
nvim gruvbox.lua
ls
cd ..
ls
nvim themes/gruvbox.lua
cd
ls
neofetch
dnf search pasystray
sudo dnf install pasystray
nm-applet
dnf search applet
sudo dnf install network-manager-applet
nm-applet
ls
cd .config
ls
mkdir wallpapers
ls
nvim awesome/themes/gruvbox.lua 
exit
nvim .config/awesome/themes/gruvbox.lua 
exit
nvim .config/awesome/rc.lua 
exit
sudo nvim /etc/dnf/dnf.conf
exit
sudo dnf upgrade
nvim .config/awesome/rc.lua
exit
xmodmap --help
dnf search xmodmap
sudo dnf install xmodmap
xmodmap -e "pointer = 1 2 3"
pactl --help
exit
reboot
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
dnf check-update
sudo dnf install code
sudo dnf upgrade
code
sudo dnf install git emacs ripgrep fd
sudo dnf install git emacs ripgrep fd-find
clear
ls -lah
cd .icons
ls
cd ..
ls
clear
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
doom sync
nvim .bashrc
source .bashrc
doom sync
exit
dnf group list
dnf list
dnf list installed
dnf search xorg
exit
echo $XDG_CONFIG_HOME
cd .config
ls
mkdir fontconfig
cd fontconfig
nvim fonts.conf
ls
nvim fonts.conf
clear
nvim fonts.conf 
exit
fc_list
fc-list
fc-list : /usr/share/fonts
fc-list : Jet
fc-list
fc-list | grep jet
fc-list | grep Jet
exit
kitty list-fonts
exit
doom sync
doom doctor
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
dnf search discord
sudo dnf install discord
exit
echo $EDITOR
nvim .bashrc
source .bashrc
echo $EDITOR
exit
rofi-theme-selector 
ls
cd .config
ls
cd rofi
ls
cd config
ls
nvim config
clear
exit
reboot
exit
ls
neofetch
dnf --help
dnf check-update
clear
exit
neofetch
exit
cd /etc/pam.d
echo -
cd -
cd --help
clear
pwd
echo $PWD
exit
dnf module list nodejs
dnf search nodejs
dnf search npm
dnf install nodejs npm
sudo dnf install nodejs npm
clear
node
exit
dnf search signal
flatpak install flathub org.signal.Signal
flatpak install flathub com.spotify.Client
clear
exit
echo $PS1
source .bashrc 
clear
source .bashrc 
clear
cd .config/
cd awesome/
cd ..
source .bashrc 
cd
source .bashrc
cd .config
cd awesome/
cd
source .bashrc
clear
ls
source .bashrc
clear
neofetch
dnf search starship
sudo dnf install starship
clear
source .bashrc
clear
source .bashrc
clear
touch ~/.config/starship.toml
source .bashrc
clea
source .bashrc
clear
source .bashrc
snrat
clear
source .bashrc
clear
cd .config
ls
cd awesome/
clear
exit
ls
mkdir Repositories
ls
cd Repositories
ls
git clone https://github.com/earthowned/planetfarms.git
ls
exit
ls
source .bashrc
neofetch
exit
neofetch
exit
xprop
discord
dnf list discord
discord
Discord
exit
dnf search spotify
exit
dnf search awesome
exit
sudo dnf upgrade
exit
Discord
ls
exit
neofetch
sudo dnf upgrade
clear
exit
dnf search docker
dnf search podman
exit
sudo dnf upgrade
exit
sudo dnf upgrade
reboot
sudo dnf install thunar
sudo dnf install pcmanfm
exit
dnf search chromium
dnf list fedora
dnf list firefox
sudo dnf install chromium-browser-privacy
sudo dnf install i3-lock
sudo dnf install i3lock
i3lock
i3lock --help
i3lock -c ffffff
i3lock -c 000000
exit
dnf search wols
dnf search wolf
sudo dnf install chromium
exit
id
logname
whoami
groups
users
who
tty
yes
clear
arch
factor
clear
seq
seq --help
1 1 7
seq 1 1 7
seq dev1 1 dev7
seq 1 2 100
seq --help
seq -f dev%u 7
seq -f "dev%u" 7
seq -f dev%d 7
seq -f %d 7
seq 7 --format=%d
seq --format=%d 7
man seq
seq --format=% 7
seq --format=%d 7
seq --format="%d" 7
seq --format="%" 7
seq --format="d" 7
seq --format="%f" 7
seq --format="%i" 7
seq --format="%a" 7
seq --format="%b" 7
seq --format="%d" 7
seq --format="%c" 7
seq --format="%i" 7
seq -f %f 7
seq -f dev%f 7
seq -f dev%c 7
seq -f dev%{ 7
seq -f dev%d 7
seq -f dev%e 7
seq -f dev%g 7
sudo dnf install stow
man stow
info stow
dnf search discord
sudo dnf install discord
exit
dnf list | less
neofetch
flatpak list
clear
visudo
sudo visudo
clear
exit
ls
cd Downloads/
ls
sudo dd if=Fedora-Server-netinst-x86_64-34-1.2.iso of=/dev/sdb bs=8M status=progress oflag=direct
exit
cd .config
ls
cd
cd .config && ls
cd
ls .config
ls
mkdir .dotfiles
cd .dotfiles
mkdir anan
cd anan
touch wow
ls
cd ..
ls
stow anan
cd ..
ls
rm wow
ls
cd .dotfiles
ls
rm anan
ls
rm -rf anan
ls
cd ..
cd .config
ls
cp --help
ls
cp -r --parents awesome ~/.dotfiles/awesome/.config/awesome
mv --help
cp -r awesome ~/.dotfiles/awesome/.config/awesome
cp -r --parents awesome ~/.dotfiles/awesome/.config/awesome
cp --help
cp -r --parents awesome ~/.dotfiles/
cd ../.dotfiles/
ls
cd awesome
ls
cd ..
ls
rm -rf awesome
ls
cd ../.config
ls
echo *
mkdir ~/.dotfiles/*/.config
mkdir ~/.dotfiles/*
ls ~/.dotfiles
rm -rf ~/.dotfiles/*
ls
rm -rf ~/.dotfiles/{*}
mkdir ~/.dotfiles/{*}
ls ~/.dotfiles/
rm ~/.dotfiles/*
rm -rf ~/.dotfiles/*
echo *
echo .*
ls | less
ls | mkdir ~/.dotfiles/
cp ./* ~/.dotfiles
cp * ~/.dotfiles
echo {awesome..yelp}
echo {awesome .. yelp}
echo *
echo ${awesome .. yelp}
echo ${awesome..yelp}
echo ${*}
for i in . ; echo $1
for i in . ; echo $1; done
for i in . ; echo $i ; done
for i in . ; do echo $i ; done
for i in ./* ; do echo $i ; done
for i in * ; do echo $i ; done
for i in * ; do cp $i ~/.dotfiles/$i ; done
cd ~/.dotfiles/
ls
rm *
for i in * ; do mkdir ~/.dotfiles/$i ; done
ls
rm *
rm -rf
ls
rm -rf *
ls
cd ~/.config
ls
for i in * ; do mkdir ~/.dotfiles/$i ; done
ls ~/.dotfiles/
cd ~/.dotfiles
ls
for i in * ; do mkdir $i/.config ; done
for i in * ; do mkdir $i/.config/$i ; done
ls
cd awesome
ls
cd .config
ls
cd ..
cd
clear
exit
