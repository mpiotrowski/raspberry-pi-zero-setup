sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install tmux zsh git

sudo chsh $(whoami) -s $(which zsh)

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl https://sh.rustup.rs -sSf | sh -s -- --no-prompt --default-toolchain beta