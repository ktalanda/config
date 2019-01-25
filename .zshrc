export ZSH="~/.oh-my-zsh"
export USER=""
export PATH=~/Library/Python/2.7/bin:$PATH
export PATH=~/.fastlane/bin:$PATH
export LC_ALL=en_US.UTF-8
export LANF=en_US.UTF-8

ZSH_THEME="agnoster"

plugins=(
  git,
  zsh-completions,
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias g=git

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(thefuck --alias)

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
