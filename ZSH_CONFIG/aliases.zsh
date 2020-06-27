alias dotfiles="git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
alias d="dotfiles"

alias ls="exa --color=always --icons --group-directories-first"
alias tree="exa --color=always --icons --group-directories-first -T"
alias cat="bat"
alias htop="glances"

# print each PATH entry on a separate line
alias printpath="echo -e ${PATH//:/\\n}"

# print my public ip
alias publicip="dig +short myip.opendns.com @resolver1.opendns.com"
