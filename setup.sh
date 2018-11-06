# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# install essentials
brew install gcc
brew install git
brew install wget
brew install aria2
brew install go
brew install rust
brew cask install java
brew install node
brew install mongodb
brew cask install miniconda
brew install tmux

# install alacritty
git clone https://github.com/jwilm/alacritty
cd alacritty
make app
cp -r target/release/osx/Alacritty.app /Applications/
cd ../ && rm -rf alacritty
cp ./config/Alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

# guis
brew cask install atom
brew cask install goland
brew cask install intellij-idea
brew cask install pycharm
brew cask install visual-studio-code
brew cask install discord

# non-programming
brew cask install steam
brew cask install google-chrome
 
# environments
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager


# TODO configure everything
# pip
# npm
# gopath/root
