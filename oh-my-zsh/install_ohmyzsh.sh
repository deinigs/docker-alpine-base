#!/bin/sh

# Installing Oh My Zsh

/bin/sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Copying custom themes

echo "Copying themes..."
cp -v /tmp/*.zsh-theme $HOME/.oh-my-zsh/custom/themes/

# Installing custom plugins
echo "Instaling plugins..."
CURRENT_DIR=$(pwd)
cd $HOME/.oh-my-zsh/custom/plugins/
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
cd $CURRENT_DIR
