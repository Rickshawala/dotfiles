source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.zsh/zsh-autosuggestions.zsh

source $HOME/.zsh/zsh-history-substring-search.zsh
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
source $HOME/.zsh/auto-notify.plugin.zsh
source $HOME/.zsh/you-should-use.plugin.zsh

#vim style keybinds
bindkey -v

##ALIAS
#ls'es
#alias ls="ls -lAgh | lolcat"
#alias ls="lsd -lAh | lolcat"
alias lsd="lsd -lah"
alias ls="exa -al --color=always --group-directories-first --icons"

#useful
alias ipa="ip -c a"
alias dotfilese="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
alias updatee="yay --noconfirm"
alias nano="vim"
alias cat="bat --style header --style rules --style snip --style changes --style header"
alias mv="mv -iv"
alias cp="cp -iv"
alias rm="rm -iv"
alias mkdir="mkdir -pv"
alias systemctl="sudo systemctl"
alias ..="cd .."

#edit config files
alias edawesome="vim ~/.config/awesome/rc.lua"
alias edautoawesome="vim ~/.config/awesome/autostart.sh"
alias edfish="vim ~/.config/fish/config.fish"
alias edbash="vim ~/.bashrc"
alias edalacritty="vim ~/.config/alacritty/alacritty.yml"
alias edzsh="vim ~/.config/zsh/.zshrc"
alias edkitty="vim ~/.config/kitty/kitty.conf"

#fun
alias btw="sudo"
alias h="fuck"
alias :wq="exit"
alias :q="exit"
alias brag="neofetch --cpu_temp C --ascii_distro windows7"
alias klear="clear" #kde users lol
alias DIDIFUCKINGSTUTTER="sudo !!"

colorscript random

unset ZSH_AUTOSUGGEST_USE_ASYNC
eval "$(starship init zsh)"
