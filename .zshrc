#### P10K instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


#### Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

#### Sourcing
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

source $ZSH/oh-my-zsh.sh
#### Plugins
plugins=(git)

#### Sets and styles
setopt globdots
setopt AUTO_CD
zstyle ':completion:*' special-dirs true

#### Aliases
alias -g XC="| xclip -sel clip" # pipe to clipboard
alias lg="ls -la | grep"		# grep file search

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
