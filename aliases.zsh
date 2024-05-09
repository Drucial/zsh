#-------------------
# Directories
#-------------------

alias Dev='cd /Users/drucial/Dev'
alias Scripts='cd ~/Scripts'
alias PaintServer='cd /Users/drucial/Dev/craftwork-rails/'
alias Craftwork='cd /Users/drucial/Dev/craftwork/'

#-------------------
# Files
#-------------------

alias editzsh='nvim ~/.config/zsh/.zshrc'
alias editnvim='nvim ~/.config/nvim'
alias editalias='nvim ~/.config/zsh/aliases.zsh'
alias edithyper='nvim ~/.hyper.js'
alias editwarp='nvim ~/.warp/themes/Celestial.yaml'
alias editgitconfig='nvim ~/.gitconfig'
alias editstarship='nvim ~/.config/starship.toml'
alias editloginplist='nvim ~/Library/LaunchAgents/com.scripts.loginscripts.plist'


#-------------------
# Shortcuts
#-------------------

alias ip='curl ipinfo.io/ip'
alias neo='nvim'
alias be='bundle exec'
alias f='fzf'
alias ff='nvim $(fzf)'

#-------------------
# Git
#-------------------

alias lg='lazygit'
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
