#!/bin/sh

# install homebrew stuff
brew bundle --no-lock --file=/dev/stdin <<EOF

brew "youtube-dl"
brew "ffmpeg"
brew "mas"

cask "notion"
cask "spotify"
cask "visual-studio-code"
cask 'google-chrome'
cask 'iterm2'
cask 'slack'
cask 'postman'
cask 'zoom'
cask 'telegram'
cask 'appcleaner'
cask 'raycast'
cask 'figma'
cask 'vnc-viewer'
cask 'raspberry-pi-imager'
cask 'github'
cask 'monitorcontrol'
cask 'quicklook-json'
cask 'qbittorrent'

mas 'XCode', id: 497799835
mas 'Things', id: 904280696
mas 'Todoist', id: 585829637
mas 'Slack', id: 803453959

EOF
