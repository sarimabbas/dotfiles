#!/bin/sh

# install homebrew stuff
brew bundle --no-lock --file=/dev/stdin <<EOF

brew "youtube-dl"
brew "ffmpeg"
brew "mas"

cask 'appcleaner'
cask 'bartender'
cask 'cleanshot'
cask 'contexts'
cask 'figma'
cask 'github'
cask 'google-chrome'
cask 'iterm2'
cask 'monitorcontrol'
cask 'notion'
cask 'postman'
cask 'qbittorrent'
cask 'quicklook-json'
cask 'raspberry-pi-imager'
cask 'raycast'
cask 'slack'
cask 'soundsource'
cask 'spotify'
cask 'telegram'
cask 'visual-studio-code'
cask 'vnc-viewer'
cask 'zoom'

mas 'XCode', id: 497799835
mas 'Things', id: 904280696
mas 'Todoist', id: 585829637
mas 'Slack', id: 803453959

EOF
