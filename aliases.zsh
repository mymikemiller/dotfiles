alias gh='gitit compare'
alias branches='git --no-pager branch'

# Git aliases

# ll: Log Line (git log, but prettier and more terse)
git config --global alias.ll "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
