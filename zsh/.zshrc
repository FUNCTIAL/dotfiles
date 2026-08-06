# Homebrew tab-completion
if type brew &>/dev/null; then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi

export PATH="/opt/homebrew/bin:$PATH"

autoload -Uz compinit && compinit

eval "$(zoxide init zsh --cmd cd)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

cowsay -r welcome back!
