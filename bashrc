echo 'Hi BOSS'
cd ~/Desktop


alias ll='ls -l'
alias ga.='git add .'
alias gc.='git commit . -v'
alias gc.='git commit .'
alias ls='ls -F --color'
alias gl='git pull'
alias gh='git push'
alias md='mkdir'
alias cp='cp -i'

set -o vi

 
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35;01m\]\u\[\033[00;00;01m\]@\[\033[01;35;01m\]\h\[\033[00;31;01m\]:\[\033[00;00;01m\]\w \[\033[01;32;01m\    ]\$ \[\033[01;01;01m\]'
export PATH=$PATH:/usr/local/bin
