export ZSH="/Users/kamil.talanda/.oh-my-zsh"
export USER=""
export PATH=~/Library/Python/2.7/bin:$PATH

ZSH_THEME="agnoster"

plugins=(
  git,
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias g=git

alias tt-and="cd /Users/kamil.talanda/workspace/trythis/trye-android"
alias tt="cd /Users/kamil.talanda/workspace/trythis"

alias opal="cd /Users/kamil.talanda/workspace/tigerspike/opal"
alias opal-and="cd /Users/kamil.talanda/workspace/tigerspike/opal/syd-opaltravel-android"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(thefuck --alias)
