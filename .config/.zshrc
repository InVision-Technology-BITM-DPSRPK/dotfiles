
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep
bindkey -e

zstyle :compinstall filename '/home/invision-test/.zshrc'

export PATH=$PATH:$HOME/.local/bin

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Accessibility aliases
alias dc="cd"
alias office="libreoffice"
alias webbrowse="firefox"
alias mail="thunderbird"
alias CD="cd Desktop"
alias move="mv -i"
alias copy="cp -r"
alias la="ls -A"
alias ll="ls -alF"
alias make-directory="mkdir -p"
alias remove-file="rm -r"
alias goback="cd .."
alias pdfread="pdfread read"
alias s-install="sudo dnf install"
alias s-uninstall="sudo dnf remove"
alias s-search="sudo dnf search"
alias mount='mount |column -t'
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
alias path_vars='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias mypath='pwd'
alias ports='netstat -tulanp'
alias header='curl -I'
alias headerc='curl -I --compress'
alias sysupdate="sudo dnf upgrade"
alias root='sudo -i'
alias su='sudo -i'


eval "$(starship init zsh)"
espeak "Terminal ready!"
