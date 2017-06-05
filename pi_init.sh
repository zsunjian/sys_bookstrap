# Initialization for raspberry pi 3
# Assuming debian installation

sudo apt-get update -y
sudo apt-get dist-upgrade -y
sudo apt-get upgrade -y
sudo apt-get autoremove -y

sudo apt-get install build-essential
sudo apt-get install htop

# Emacs
# sudo nano /etc/apt/sources.list
# uncomment the 3rd line so that archive is on
sudo apt-get update
sudo apt-get build-dep emacs24
cd ~/lib
wget http://ftp.gnu.org/gnu/emacs/emacs-25.2.tar.gz
tar -zxf emacs-25.2.tar.gz
cd emacs-25.2
./configure
sudo make install
sudo lib-src/blessmail /usr/local/libexec/emacs/25.2/armv7l-unknown-linux-gnueabihf/movemail
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d


