# Path toi oh-my-zsh nstallation.
export ZSH="/home/naijab/.oh-my-zsh"

ZSH_THEME="sunrise"

# oh-my-zsh Plugin
plugins=(
  zsh-autosuggestions
  git
  bundler
  dotenv
  rake
  rbenv
  ruby
)

# PATH Export
#============

# local bin
export PATH=~/naijab/.local/bin:$PATH

# Android SDK
export PATH=~/SDK/Android/tools:$PATH
export PATH=~/SDK/Android/platform-tools:$PATH

# NPM
export PATH=~/.node_modules/bin:$PATH
export npm_config_prefix=~/.node_modules

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Linux Brew
export PATH='/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin':"$PATH"

# GOLANG
export PATH=~/Code/go/bin:$PATH    
export PATH=~/usr/local/go/bin:$PATH
export GOPATH=~/Code/go

# FZS
export FZF_DEFAULT_COMMAND="find . -path '*/\.*' -type d -prune -o -type f -print -o -type l -print 2> /dev/null | sed s/^..//"

# Composer
export PATH=~/.composer/vendor/bin:$PATH
export PATH=~/.config/composer/vendor/bin:$PATH

# Ruby
export PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"
export GEM_HOME=~/.gem

#============
# Alias

alias adb-restart=adb kill-server && adb start-server

#============
source $ZSH/oh-my-zsh.sh
