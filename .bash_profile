if [[ -r ~/.bashrc ]]; then
  . ~/.bashrc
fi

export VISUAL=${EDITOR:-vim}
export LC_COLLATE='C'
export CLI_COLOR=1

#PATH=~/bin:$($HOME/bin/brew --prefix)/bin:/usr/local/bin:$PATH
## pyenv
#if which pyenv &> /dev/null; then eval "$(pyenv init -)"; fi
## pyenv-virtualenv
#if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
#
#export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
#pyenv virtualenvwrapper
