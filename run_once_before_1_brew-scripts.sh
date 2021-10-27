#!/bin/sh

# install homebrew stuff
# find casks from https://formulae.brew.sh/analytics/cask-install/365d/
brew bundle --no-lock --file=/dev/stdin <<EOF

brew 'youtube-dl'
brew 'ffmpeg'
brew 'mas'

brew 'dopplerhq/cli/doppler'
brew 'gh'

EOF
