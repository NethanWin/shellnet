sudo pacman -S --noconfirm --needed fish

# creates folders to change the default paths
set CONF ~/.config
sudo mkdir -p $CONF/calc $CONF/bash $CONF/rustup $CONF/cargo $CONF/gtkrc-2.0 $CONF/git $CONF/librewolf/private $CONF/librewolf/public
sudo mkdir -p $CONF/android $CONF/fonts $CONF/git $CONF/gnupg $CONF/java $CONF/mono $CONF/npm $CONF/pki $CONF/ssh $CONF/swt $CONF/vim $CONF/yay

sudo cp ./starship.toml ~/.config/starship.toml
