set PATH /snap/bin $PATH
set XDG_DATA_DIRS $PATH

alias ne=nano
alias ls=exa
alias cat=bat
alias tree="exa --tree"

function prompt_loc --on-event fish_prompt
    echo $PWD > /tmp/whereami
end

if status is-login
	if test -z "$DISPLAY" -a $XDG_VTNR = 1
		exec startx -- -keeptty
	end
end
