# Updating repositories and installing necessary dependancies
brew upgrade

# Installing zsh-plugins
echo "Installing Your Configured Plugins Now -"

brew install zsh-autosuggestions

brew install zsh-syntax-highlighting

# Initiating the ohmyzsh installer
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Downloading the custom ZSH theme
echo "Downloading Your Custom ZSH Theme Now -"

cd ~/.oh-my-zsh/themes/ && wget https://raw.githubusercontent.com/oskarkrawczyk/honukai-iterm/master/honukai.zsh-theme

# Going to the home directory
cd ~/

# Instructing the user on how to add the custom plugins and theme into ZSH
echo "Your .zshrc file must contain this -"

echo "plugins=(zsh-syntax-highlighting zsh-autosuggestions history-substring-search)"

echo "ZSH_THEME=\"honukai\""

alias gcc="gcc-12"
alias "g++"="g++-12"

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
