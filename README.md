# dotfiles
Config files for my machine

## Setup
### Create symlinks. WARNING: THIS WILL OVERWRITE EXISTING SETTINGS FILES!
```
cd dotfiles
ln -sf $PWD/vscode_settings.json "$HOME/Library/Application Support/Code/User/settings.json"
ln -sf $PWD/vscode_keybindings.json "$HOME/Library/Application Support/Code/User/keybindings.json"
ln -sf $PWD/.zshrc "$HOME/.zshrc"
ln -sf $PWD/gitignore_global "$HOME/.config/git/ignore"
```