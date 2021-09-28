# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:$HOME/.emacs.d/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$HOME/.emacs.d/bin:$PATH"
fi
export PATH

EDITOR=nvim
export EDITOR

# Add other environment variables
if [ -f ~/.env ]; then
	. ~/.env
fi

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

# Starship prompt
eval "$(starship init bash)"
