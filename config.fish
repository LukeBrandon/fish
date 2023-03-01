set -g -x fish_greeting ''

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set vim mode
set --export EDITOR "vim"

pyenv init - | source

# Aliases
alias gcd="git checkout dev"
alias gcm="git checkout main"
alias gcs="git checkout staging"
alias gec="git commit --allow-empty -m 'Empty Commit' && git push"
alias desk="bash ~/.screenlayout/desk.sh"
alias laptop="bash ~/.screenlayout/laptop.sh"
alias scrot="scrot -s ~/Pictures/scrot/"
alias ds="cd ~/source/acretrader-ds/"
alias ui="cd ~/source/acremaps-ui/"
alias yd="yarn dev"
alias yb="yarn build"
alias scrot="scrot -s ~/Pictures/Screenshots/%b%d::%H%M%S.png"

# Theme eclm
