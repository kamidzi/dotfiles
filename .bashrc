PATH=~/bin:$($HOME/bin/brew --prefix)/bin:/usr/local/bin:$PATH
# pyenv
if which pyenv &> /dev/null; then eval "$(pyenv init -)"; fi
## pyenv-virtualenv
#if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
pyenv virtualenvwrapper
