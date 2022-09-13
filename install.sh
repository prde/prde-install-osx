#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask \
    firefox \
    hyper \
    visual-studio-code \
    telegram \
    microsoft-office

brew install \
    ansible \
    tmux \
    p7zip