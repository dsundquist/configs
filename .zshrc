#Time in UTC
prompt () {
    PS1="%F{green}[$(date -u "+%m-%d %H:%M:%S")Z]%f%B %~ > %b"
}

precmd_functions+=(prompt)


# My Aliases, added by me
alias cls="clear"

# Random 20 character string Generator 
function getrand(){
	LC_ALL=C tr -dc 'A-Za-z0-9_!@#$%^&*()\-+=' < /dev/urandom  | fold -w 20 |head -n 1
}

