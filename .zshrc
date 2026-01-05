# export PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.nix-profile/bin:$PATH

# export environment variables 
export EDITOR='nvim'


# History 
HISTFILE=~/.zsh_history
HISTSIZE=10000000
SAVEHIST=10000000

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS
setopt HIST_VERIFY

alias cd="z"
alias zj="zellij"
alias n="nvim"
alias nea="nvim ~/Dev/dot/arch_packages.sh"
alias nex="~/Dev/dot/arch_packages.sh"
alias nen="nvim ~/Dev/dot/.config/home-manager/home.nix"
alias hh="nvim ~/.config/hypr/hyprland.conf"
alias ls="eza --icons"

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source <(fzf --zsh)

