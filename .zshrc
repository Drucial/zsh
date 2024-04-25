# Enable Powerlevel10k instant prompt. Must be at the top.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# ------------------------------
# Environment and Path Settings
# ------------------------------
export ZSH="$HOME/.config/oh-my-zsh"
export PATH="$HOME/scripts:$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"

# --------------------
# Custom Alias Section
# --------------------
alias editzsh='nvim ~/.config/zsh/.zshrc'
alias editnvim='nvim ~/.config/nvim/init.vim'
alias ip='curl ipinfo.io/ip'
alias neo='nvim'
alias gpsup='git push --set-upstream origin $(git_branch_name)'
alias Dev='cd /Users/drucial/Dev'
alias be='bundle exec'
alias editgitconfig='nvim ~/.gitconfig'

# --------------------
# Theme and Plugins
# --------------------
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git zsh-autosuggestions ruby zsh-syntax-highlighting web-search)

# --------------------
# Oh My Zsh Framework
# --------------------
source $ZSH/oh-my-zsh.sh

# --------------------
# Additional Configurations -> run 'p10k configure'
# --------------------
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# System-wide configurations loaded last
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# --------------------
# Advanced Options
# --------------------
# Uncomment the following lines for advanced options:
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_AUTO_TITLE="true"
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# HIST_STAMPS="mm/dd/yyyy"

# --------------------
# Auto Update Settings
# --------------------
zstyle ':omz:update' mode reminder  # Remind me to update when it's time
# zstyle ':omz:update' mode disabled  # Disable automatic updates
# zstyle ':omz:update' mode auto      # Update automatically without asking
# zstyle ':omz:update' frequency 13   # How often to auto-update (in days)

