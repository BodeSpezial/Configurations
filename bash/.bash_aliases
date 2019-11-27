###Aliases
#
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -hal'                          # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias cdl='cd | ll'                         # Always list directory contents upon 'cd'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias edit='subl'                           # edit:         Opens any file in sublime editor
#
#git commands
#
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gd='git diff'
alias gm='gch master'
alias gb='git branch'
alias gch='git checkout'
alias gpl='git pull'
alias gd='gch develop'
#
#docker commands
#
alias de='docker exec -it'
alias dl='docker ps'
alias dceu='docker-compose up -d'
alias dcd='docker-compose down'
alias dc='docker-compose'
alias dcc='dc run cli bash'
alias dcu='dceu'
alias dce='dc exec'
alias dps='docker ps'
#
#yarn commands
#
alias yf='yarn feature'
alias yd='yarn dev'
alias ys='yarn start'
alias yb='yarn build'
alias yp='yarn pr'
#
#python
#
alias pip='pip3'
alias py='python3'