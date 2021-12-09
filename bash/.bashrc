# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=nvim

export GOPATH=$HOME/projects/go

# Add other environment variables
if [ -f ~/.env ]; then
	. ~/.env
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:$HOME/.emacs.d/bin:$GOPATH/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$HOME/.emacs.d/bin:$GOPATH/bin:$PATH"
fi
export PATH



# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

alias ls='ls --color=auto'
alias l='ls -lah'

# Starship prompt
eval "$(starship init bash)"
