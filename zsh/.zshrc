# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export EDITOR='nvim'
export VISUAL='nvim'
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="" # set by `omz`

alias hypr='nvim ~/.config/hypr/'
alias shutdown='shutdown 0'
alias ga='git add '\''*'\'
alias gd='git diff'
alias gds='git diff --staged'
alias gic='git commit'
alias gis='git status'
alias gl='git log'
alias gpl='git pull'
alias gps='git push'
alias update='yay -Syu && flatpak update'
alias dlpmusic='yt-dlp --extract-audio --audio-quality 0 --audio-format mp3 --add-metadata --embed-thumbnail --parse-metadata "title:%(artist)s - %(title)s"'

plugins=(git sudo zsh-syntax-highlighting zsh-autosuggestions zsh-vi-mode)
source $ZSH/oh-my-zsh.sh
# loading starship

eval "$(starship init zsh)"



PROMPT_EOL_MARK=''


export GPG_TTY=$(tty)
