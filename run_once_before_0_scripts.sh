#!/bin/sh

# install homebrew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install nvm 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# source nvm
source ~/.nvm/nvm.sh

# install latest node
nvm install --lts

# upgrade npm
nvm install-latest-npm

# install global node packages
npm install -g yarn firebase-tools netlify-cli

