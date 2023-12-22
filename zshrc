export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export CLICOLOR=1
export LSCOLORS=ExGxFxdaCxDaDahbadacec
alias ls='ls -G'
alias nano='/opt/homebrew/bin/nano'

export BAT_THEME="ansi"

alias cat='bat'

#export PATH="$HOME/.emacs.d/bin:$PATH"
PS1="%B%F{010}%n@%m%f%b:%B%F{014}%~ %#%f%b "


# Load Angular CLI autocompletion.
# source <(ng completion script)

# Load starship
eval "$(starship init zsh)"

# ZSH Autocomplete
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

