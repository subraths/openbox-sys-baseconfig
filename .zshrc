# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/subrath/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
export PATH="${PATH}:$HOME/.config/openbox/scripts"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/sbin:$PATH"
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
PROMPT="%~ "
