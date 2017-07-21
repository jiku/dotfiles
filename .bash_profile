# ---[ GENERIC ]---------------------------------------------------------------

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# ---[ TERMINAL ]--------------------------------------------------------------

function title { # Alias to set title of Bash
    echo -ne "\033]0;"$*"\007"
}

# ---[ TERMINAL: iTerm 2 ]-----------------------------------------------------

test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash