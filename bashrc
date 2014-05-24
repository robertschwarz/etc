# bring back US english
export LANG=en_US.UTF-8

# correct mutt sender
export EMAIL=schwarz@zib.de

# general convenience
alias ls='ls --color'
alias ll='ls -l'
alias  l='ll'
alias la='ls -la'
alias lt='ls -latr'

# colorless htop
alias  h='htop -C'

# custom valgrind
alias vleaks='valgrind --leak-check=full'

# ubiquitous emacs
export EDITOR=emacsclient
export CVS_EDITOR=emacsclient
export CVSEDITOR=emacsclient
export SVN_EDITOR=emacsclient
export SVNEDITOR=emacsclient

# bash completion
complete -cf sudo
complete -cf man

# set some paths
export PATH=$HOME/bin:$PATH

# setup go
export GOPATH=$HOME/go

# OPAM configuration
. $HOME/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
