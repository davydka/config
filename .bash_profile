# set 256 color profile where possible
if [[ $COLORTERM == gnome-* && $TERM == xterm ]] && infocmp gnome-256color >/dev/null 2>&1; then
    export TERM=gnome-256color
elif infocmp xterm-256color >/dev/null 2>&1; then
    export TERM=xterm-256color
fi

alias ll='ls -alFG'

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export CLICOLOR=1

export GREP_OPTIONS='--color=auto'

git config --global color.ui true
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

# export PS1='\[\e[1;30m[\e[\e[1;30m\e[1;33m\] \u@\H \[\e[1;32m\]\w\[\e[0m\] \[\e[1;30m\]]\n[ \[\e[1;31m\]\T\[\e[0m\e[1;30m\] ] > \[\e[37m\]'
#PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export HISTCONTROL=ignoreboth:erasedups
