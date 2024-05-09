# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/a/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mikem/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="random" #"robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# disable auto correct
unsetopt correct_all
unsetopt correct

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git vscode send git-it-on)

source $ZSH/oh-my-zsh.sh

# User configuration

# Environment Variables
# EscaPAID
# export DATABASE_URL=https://artwithme-x.firebaseio.com/
# export STRIPE_SECRET_KEY=
# export STRIPE_TEST_SECRET_KEY=
# export FIREBASE_PRIVATE_KEY=
# export FIREBASE_CLIENT_EMAIL=firebase-adminsdk-7ecsw@artwithme-x.iam.gserviceaccount.com
# export ARTWITHME_DATABASE_URL=https://artwithme-x.firebaseio.com/
# export ARTWITHME_STRIPE_SECRET_KEY=
# export ARTWITHME_STRIPE_TEST_SECRET_KEY=
# export ARTWITHME_FIREBASE_PRIVATE_KEY=
# export ARTWITHME_FIREBASE_CLIENT_EMAIL=firebase-adminsdk-7ecsw@artwithme-x.iam.gserviceaccount.com

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# Note: to edit aliases: code $ZSH_CUSTOM/aliases.zsh

# Functions
fpath=($fpath ~/.zfunc)
# Autoload all functions in the .zfunc folder so they don't slow things down 
# until the first time they're used
autoload -Uz ~/.zfunc/*(:t)

# Homebrew
export PATH=$PATH:/usr/local/opt/

# Flutter (The flutter path must come before the dart path so "which flutter dart" reports both dart and flutter from the same place, guaranteeing compatible versions. See https://flutter.dev/docs/get-started/install/macos#update-your-path). <-- this applies when I start doing Flutter dev again. Right now all I'm using is dart.
#export PATH="/Users/mikem/development/flutter/bin:$PATH"
#export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH=$PATH:/usr/local/bin/dart
export PATH=$PATH:/Users/mikem/Library/Android/sdk/tools/bin/sdkmanager

# CMake
export PATH=$PATH:/Applications/CMake.app/Contents/binexport PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"
# export VOLTA_HOME="$HOME/.volta"
# export PATH="$VOLTA_HOME/bin:$PATH"

export DFX_MOC_PATH="$HOME/.cache/mocv/versions/current/moc"
PATH="$HOME/.cache/mocv/versions/current:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
