# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias hyper="nano ~/.config/hypr/hyprland.conf"
alias pacman="sudo pacman"
alias ls='exa -lgh --icons --group-directories-first'
alias la='exa -lgha --icons --group-directories-first'
alias nanosu='${PRIV##*/} nano'