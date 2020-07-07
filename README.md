# dotfiles
Config files and setup for my machine

## Setup
### Prerequisites
Install zsh and set as default terminal:
```
brew install zsh
chsh -s /bin/zsh
```

Install oh-my-zsh:
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Install required zsh plugins:

send, to use `send 'commit message'` to commit and push current branch to github
```
git clone git@github.com:robertzk/send.zsh.git ~/.oh-my-zsh/custom/plugins/send
```
git-it-on, to use `gitit compare` to open PRs on the current branch
```
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

## Usage
### Open in VLC
This automator script allows you to right click on a folder containing video or
audio files, click Services, and click Open in VLC to append the files to VLC's
playlist and play them. I don't know the command for cleaning the current
playlist before opening one, instead of appending it. This script comes from
https://apple.stackexchange.com/a/144324/381792
