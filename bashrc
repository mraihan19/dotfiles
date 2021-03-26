export PATH="/home/n30/.dotfiles/pyenv/bin:$PATH"
alias gpom='git push origin master'
alias gs='git status'
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
source "$HOME/.cargo/env"
source /home/n30/.dotfiles/config/alacritty/extra/completions/alacritty.bash
source /usr/share/doc/pkgfile/command-not-found.bash
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
