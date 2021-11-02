#!/bin/sh

# install homebrew stuff
# find casks from https://formulae.brew.sh/analytics/cask-install/365d/
brew bundle --no-lock --file=/dev/stdin <<EOF

cask 'airfoil'
cask 'appcleaner'
cask 'bartender'
cask 'camo-studio'
cask 'cleanshot'
cask 'contexts'
cask 'figma'
cask 'forklift'
cask 'gemini'
cask 'github'
cask 'google-chrome'
cask 'iterm2'
cask 'monitorcontrol'
cask 'mullvadvpn'
cask 'notion'
cask 'numi'
cask 'postman'
cask 'qbittorrent'
cask 'quicklook-json'
cask 'raspberry-pi-imager'
cask 'raycast'
cask 'screenflow'
cask 'slack'
cask 'soundsource'
cask 'spotify'
cask 'telegram'
cask 'visual-studio-code'
cask 'vnc-viewer'
cask 'zoom'

EOF
