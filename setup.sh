sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install tmux zsh git

chsh -s /bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl https://sh.rustup.rs -sSf | sh -s -- --default-toolchain beta