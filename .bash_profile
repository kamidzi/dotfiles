if [[ -r ~/.bashrc ]]; then
  . ~/.bashrc
fi

export VISUAL=${EDITOR:-vim}
export LC_COLLATE='C'
export CLI_COLOR=1
