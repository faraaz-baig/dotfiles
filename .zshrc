colorscript random
RPROMPT='🕙 %B%F{yellow} [%D{%L:%M:%S}] %b%F{white}'

eval "$(starship init zsh)"

. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



export STARSHIP_CONFIG=~/.starship/config.toml

source $HOME/.aliases
