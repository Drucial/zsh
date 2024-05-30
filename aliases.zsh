#-------------------
# Directories
#-------------------

alias dev='cd /Users/drucial/Dev'
alias scripts='cd ~/.scripts'
alias paintserver='cd /Users/drucial/Dev/craftwork-rails/'
alias craftwork='cd /Users/drucial/Dev/craftwork/'
alias hyperdirmic='cd /Users/drucial/Dev/hyperdirmic/'

#-------------------
# Files
#-------------------

alias editzsh='nvim ~/.config/zsh/.zshrc'
alias editnvim='nvim ~/.config/nvim'
alias editalias='nvim ~/.config/zsh/aliases.zsh'
alias edithyper='nvim ~/.hyper.js'
alias editalacritty='nvim ~/.config/alacritty/alacritty.toml'
alias editwarp='nvim ~/.warp/themes/Celestial.yaml'
alias editgitconfig='nvim ~/.gitconfig'
alias editstarship='nvim ~/.config/starship.toml'
alias editloginplist='nvim ~/Library/LaunchAgents/com.scripts.loginscripts.plist'
alias edittmux='nvim ~/.config/tmux/tmux.conf'


#-------------------
# Shortcuts
#-------------------

alias ip='curl ipinfo.io/ip'
alias neo='nvim'
alias be='bundle exec'
alias f='fzf --preview 'bat --color=always {}' --preview-window '~3''
alias ff="nvim \$(fzf --preview 'bat --color=always {}' --preview-window '~3')"
alias cat='bat'
alias ls='lsd'

#-------------------
# CLI Utilities
# ------------------

alias c='clear'
alias h='history'
alias e='exit'

#-------------------
# Git
#-------------------

alias gg='lazygit'
alias gst='git status'
alias gco='git checkout'
alias gcom='git checkout main'
alias gcob='git checkout -b'
alias gcm='git commit -m' 
alias gcam='git commit --all -m'  
alias gb='git branch'
alias ga='git add'
alias gaa='git add --all'
alias gpo='git pull'
alias gpsup='git push --set-upstream origin $(git_branch_name)'
alias ghpr='open_github_pr' 

#-------------------
# Scripts
# ------------------

alias resizeimage='~/.scripts/resize_image.sh'
alias renamefiles='~/.scripts/rename_files.sh'
alias openwork='~/.scripts/work_setup.sh'
alias closework='~/.scripts/work_teardown.sh'
