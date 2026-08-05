#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.local/bin:$PATH"

. "$HOME/.local/share/../bin/env"
alias qc='source ~/venvs/qc/bin/activate'
alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
export OMP_NUM_THREADS=8
export OPENBLAS_NUM_THREADS=8
export MKL_NUM_THREADS=8
