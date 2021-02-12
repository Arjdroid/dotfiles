# Updating repositories and installing necessary dependancies
sudo apt update -y

sudo apt install zsh curl wget git

# Initiating the ohmyzsh installer
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Downloading the custom ZSH plugins
echo "Downloading Your Configured Plugins Now -"

git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-history-substring-search ~/.oh-my-zsh/custom/plugins/zsh-history-substring-search

# Downloading the custom ZSH theme
echo "Downloading Your Custom ZSH Theme Now -"

cd ~/.oh-my-zsh/themes/ && wget https://raw.githubusercontent.com/oskarkrawczyk/honukai-iterm/master/honukai.zsh-theme

# Going to the home directory
cd ~/

# Instructing the user on how to add the custom plugins and theme into ZSH
echo "Your .zshrc file must contain this -"

echo "plugins=(zsh-syntax-highlighting zsh-autosuggestions history-substring-search)"

echo "ZSH_THEME=\"honukai\""
