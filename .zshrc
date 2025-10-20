# Sourcing
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

source $ZSH/oh-my-zsh.sh
# Plugins
plugins=(git)

# Sets and styles
setopt globdots
setopt AUTO_CD
zstyle ':completion:*' special-dirs true

# Aliases
alias -g XC="| xclip -sel clip" 	# pipe to clipboard
alias lg="la | grep"		# grep file search
alias ta="tmux attach-session -t" 			# tmux attach
alias tA="tmux attach" 			# tmux attach
alias tl="tmux ls"

# Starship
eval "$(starship init zsh)"
