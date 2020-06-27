export TERM="xterm-256color"
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export VISUAL=micro
export EDITOR="$VISUAL"

export PAGER=less
export LESS=-R

export BAT_PAGER="less -rR"
export BAT_THEME="TwoDark"

export MICRO_TRUECOLOR=1

export FZF_DEFAULT_COMMAND='rg --hidden --no-ignore -l ""'
export FZF_DEFAULT_OPTS="--bind=tab:accept"

export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
export ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1

export PATH=$HOME/.local/bin:$PATH