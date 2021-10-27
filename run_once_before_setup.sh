#!/bin/zsh

# install homebrew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install homebrew stuff
brew bundle --no-lock --file=/dev/stdin <<EOF

brew "youtube-dl"
brew "ffmpeg"
brew "mas"

mas 'XCode', id: 497799835
mas 'Things', id: 904280696
mas 'Todoist', id: 585829637
mas 'Slack', id: 803453959

EOF


# install nvm 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# source nvm
source ~/.nvm/nvm.sh

# install latest node
nvm install --lts

# upgrade npm
nvm install-latest-npm

# install global node packages
npm install -g yarn