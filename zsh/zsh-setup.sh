#!/bin/bash

# cp zshrc
echo 'cp zshrc...'
mv .zshrc ~/.zshrc
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo ''
# install zsh-plugins
echo 'Cloning zsh-autosuggestions'
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

echo 'Cloning zsh-syntax-highlighting'
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

echo 'Cloning zsh-syntax-highlighting-filetypes'
git clone https://github.com/trapd00r/zsh-syntax-highlighting-filetypes ~/.oh-my-zsh/plugins/zsh-syntax-highlighting-filetypes

echo ''
# setup theme
echo 'Creating custom theme'
mkdir -p ~/.oh-my-zsh/custom/themes
cp ~/.oh-my-zsh/themes/robbyrussell.zsh-theme ~/.oh-my-zsh/custom/themes/gordon.zsh-theme
ret_status='local ret_status="%(?:%{$bg[blue]%}:%{$bg[red]%}) %M %{$reset_color%}"'

echo 'Done'
