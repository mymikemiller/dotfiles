# dotfiles
Config files for my machine

## Setup
### Prerequisites
Install required zsh plugins
```
// send, to use `send 'commit message'` to 
git clone git@github.com:robertzk/send.zsh.git ~/.oh-my-zsh/custom/plugins/send
// git-it-on, to use `gitit compare` to open PRs on the current branch
git clone https://github.com/peterhurford/git-it-on.zsh ~/.oh-my-zsh/custom/plugins/git-it-on
```

### Create symlinks. WARNING: THIS WILL OVERWRITE EXISTING SETTINGS FILES!
```
cd dotfiles
ln -sf $PWD/vscode_settings.json "$HOME/Library/Application Support/Code/User/settings.json"
ln -sf $PWD/vscode_keybindings.json "$HOME/Library/Application Support/Code/User/keybindings.json"
ln -sf $PWD/.zshrc "$HOME/.zshrc"
ln -sf $PWD/aliases.zsh "$HOME/.oh-my-zsh/custom/aliases.zsh"
ln -sf $PWD/zsh_functions "$HOME/.zfunc"
ln -sf $PWD/gitignore_global "$HOME/.config/git/ignore"
```