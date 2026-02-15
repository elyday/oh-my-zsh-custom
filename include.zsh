ZSH_THEME="half-life"

source $ZSH_CUSTOM/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# alias
alias ls='eza $eza_params'
alias l='eza --git-ignore $eza_params'
alias ll='eza --all --header --long --icons $eza_params'
alias llm='eza --all --header --long --sort=modified $eza_params'
alias la='eza -lbhHigUmuSa --icons'
alias lx='eza -lbhHigUmuSa@ --icons'
alias lt='eza --tree $eza_params --icons'
alias tree='eza --tree --icons $eza_params'
