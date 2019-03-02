
#------------
# naijab's Fish Config
#------------

# disable fish greeting message
set fish_greeting

#------------
# ENV
#------------

# android
set --export PATH ~/SDK/android/tools $PATH
set --export PATH ~/SDK/android/platform-tools $PATH

# composer
set --export PATH ~/.composer/vendor/bin $PATH
set --export PATH ~/.config/composer/vendor/bin $PATH

# flutter
set --export PATH ~/SDK/flutter/bin $PATH

# local bin
set --export PATH ~/.local/bin $PATH

# npm
set --export PATH /.node_modules/bin $PATH
set --export npm_config_prefix ~/.node_modules

# ruby
set --export GEM_HOME ~/.gem
set --export PATH (ruby -e 'print Gem.user_dir')/bin $PATH

# yarn
set --export PATH ~/.yarn/bin:~/.config/yarn/global/node_modules/.bin $PATH

#------------
# Alias
#------------

# adb restart
alias adb-restart="adb kill-server && adb start-server"

# docker-compose
alias dc="docker-compose"
alias dcx="docker-compose exec"
