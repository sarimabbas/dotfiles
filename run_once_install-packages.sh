#!/bin/sh

# install homebrew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle --no-lock --file=/dev/stdin <<EOF
brew "youtube-dl"
brew "ffmpeg"
brew "mas"
EOF