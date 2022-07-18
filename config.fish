set -g -x fish_greeting ''

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set vim mode
set --export EDITOR "vim"

# Aliases
alias gcd="git checkout dev"
alias gcs="git checkout staging"
alias desk="bash ~/.screenlayout/desk.sh"
alias laptop="bash ~/.screenlayout/laptop.sh"
alias scrot="scrot -s ~/Pictures/scrot/"

# Theme eclm
