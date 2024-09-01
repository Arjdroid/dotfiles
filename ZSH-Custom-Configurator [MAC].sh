# Updating repositories and installing necessary dependancies
brew update

# Installing zsh-plugins
echo "Installing Requisite Packages"

brew install zsh git curl wget zsh-autosuggestions zsh-syntax-highlighting

# Initiating the ohmyzsh installer
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Going to the home directory
cd ~/

# Instructing the user on how to add the custom plugins and theme into ZSH
echo "Your .zshrc file must contain this -"

echo "plugins=(git zsh-syntax-highlighting zsh-autosuggestions)"

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
