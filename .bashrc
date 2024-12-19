#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# Set Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias hyprcfg='sudo nano /home/aguszz/.config/hypr/hyprland.conf'
eval $(thefuck --alias)
# You can use whatever you want as an alias, like for Mondays:
eval $(thefuck --alias fuck)
PS1='\u\w>>'
# Custom Config
wal -n -R
clear
fastfetch

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/aguszz/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/aguszz/.config/synth-shell/synth-shell-prompt.sh
fi
. "$HOME/.cargo/env"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

export PATH=$PATH:/home/aguszz/.spicetify
