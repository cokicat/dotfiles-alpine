export PS1='\[\e[3m\]\w\[\e[0m\]\n\[\e[31m\]󰋑\[\e[0m\] '

# mkcd function
mkcd () {
    mkdir -p "$1" && cd "$1"
}

# Some usefull aliases
alias l='ls -l'
alias ll='ls -Al'
alias la='ls -A'

alias cls=clear
alias cat='cat -n'
alias google='ping google.com'

alias ..='cd ../'
alias ....='cd ../../'
alias ......='cd ../../../'
alias ........='cd ../../../../'

# Color aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
