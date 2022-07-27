#!/bin/bash
cat vscode.extensions | xargs -n 1 code --install-extension
cp settings.json ~/Library/Application\ Support/Code/User/
cp keybindings.json ~/Library/Application\ Support/Code/User/