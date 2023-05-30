# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/naijab/.oh-my-zsh"

ZSH_THEME="avit"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Alias
alias vim="nvim"

# PATH
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/bin:/usr/bin:/usr/local/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.emacs.d/bin"
export PATH="$PATH:$HOME/.nvm/versions/node/v16.15.0/bin"

# Android
export PATH="$HOME/Library/Android/sdk/tools:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

# Flutter
export PATH="$PATH:$HOME/SDK/flutter/bin"

# Go
export PATH="/usr/local/go/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"

# GVM
export PATH="$PATH:$HOME/.gvm/bin"
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

# Jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# LLVM
export PATH="$(brew --prefix llvm)/bin:${PATH}"

# Yarn
export PATH="/Users/naijab/.yarn/bin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# pnpm
export PNPM_HOME="/Users/naijab/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

# bun completions
[ -s "/Users/naijab/.bun/_bun" ] && source "/Users/naijab/.bun/_bun"

# Bun
export BUN_INSTALL="/Users/naijab/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Homebrew (need to last section of config)
export PATH="/opt/homebrew/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
