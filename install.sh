/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git

brew cask install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew install thefuck
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
# powerline/fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
# change iTerm2->Preferences->Profiles->Text->Font to Meslo
# change iTerm2->Preferences->Profiles->Colors->ANSI Colors->Bright
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
chmod +x ./config/config.sh
./config/config.sh

brew cask install slack
# snappy - AppStore
brew cask install kap

brew install nvm

# magnet
# one-password
# flux
# xcode
# android studio
# web-storm
# data-grip
# code
# spark
# istat
# vs-code
