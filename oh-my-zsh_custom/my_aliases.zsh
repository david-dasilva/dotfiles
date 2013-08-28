#############################
## Mes allias. m3phistos
#############################


# Gestion du 'ls' : couleur & ne touche pas aux accents
alias ls='ls --classify --tabsize=0 --literal --color=auto --show-control-chars --human-readable'

# Raccourcis pour 'ls'
alias ll='ls -l'
alias la='ls -lAh'
alias lll='ls --color=auto -lhA | less'

# Demande confirmation avant d'écraser un fichier
#alias cp='cp --interactive'
#alias mv='mv --interactive'
#alias rm='rm --interactive'

# Quelques alias pratiques
alias less='less --quiet'
alias df='df --human-readable'
alias du='du --human-readable'
alias md='mkdir'
alias rd='rmdir'
alias upgrade='apt-get update && apt-get upgrade && apt-get clean'

# Un grep avec des couleurs :
alias grep='grep --color=auto'

# Ameliorations de Nano
alias nano='nano -SBimz --backupdir=~/.nano_backups/'

# SSH persos
alias ssh_nz='ssh u39327425@grafix-session.com'

#envoyer un fichier a la corbeille en ligne de commande
alias trash='mv -t ~/.local/share/Trash/files --backup=t'

# For the fun
alias look-busy='timelimit -t 120 cat /dev/urandom | hexdump -d | grep "25"'
alias clock='~/.bin/tty-clock -sc -C 6'
alias excuses='echo `telnet bofh.jeffballard.us 666 2>/dev/null` |grep --color -o "Your excuse is:.*$"'
alias matrix='~/.bin/matrix'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias -s pdf='evince '

alias aliasedit='nano ~/.oh-my-zsh/custom/my_aliases.zsh'
