#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="/usr/bin/vim"
alias psc='ps xawf -eo pid,user,cgroup,args'
alias ls='ls -l --color=auto'

# Git prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi


# Non-git prompt
PS1="\n[\u@\H \w]\n\$ "
