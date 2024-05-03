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

alias gst='git status'
alias gco='git checkout'
alias gc='commit_tracked_with_message' # see git.zsh commit_tracked_with_message()
alias gb='git branch'
alias ga='git add'
alias gaa='git add --all'
alias gp='git pull'
alias gpsup='git push --set-upstream origin $(git_branch_name)'
alias ghpr='open_github_pr' # see git.zsh open_github_pr()
