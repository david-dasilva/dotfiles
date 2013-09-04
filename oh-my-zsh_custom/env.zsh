# Viewer/Editeur par defaut (pour Crontab, CVS,...)
export VISUAL=nano
export EDITOR=nano

# Permissions rw-r--r-- pour les fichiers crées
# et rwxr-xr-x pour les répertoires crées
umask 022

# De la couleur pour grep
export GREP_OPTIONS='--color=auto'

# Grails GVM
[[ -s "/home/shepard/.gvm/bin/gvm-init.sh" ]] && source "/home/shepard/.gvm/bin/gvm-init.sh"
