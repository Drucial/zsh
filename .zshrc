# ------------------------------
# Environment and Path Settings
# ------------------------------
export PATH="$HOME/scripts:$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"

# ---------------------
# Custom Alias Section
# ---------------------
source ~/.config/zsh/aliases.zsh

# ------------------
# Theme and Plugins
# ------------------
eval "$(fzf --zsh)"
eval "$(starship init zsh)"

# ---------------------------------------
# System-wide configurations loaded last
# ---------------------------------------
# Load asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# ---------------------------------------
# Custom Scripts and Functions
# ---------------------------------------

source ~/.config/zsh/git.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Hyperdirmic utility commands
alias organize='source ./scripts/venv/bin/activate && PYTHONPATH=./scripts python -m src.main'
alias killhyperdirmic='pkill -f "python -m src.main"'
alias loghyperdirmic='cat /tmp/com.drucial.hyperdirmic.out'
alias errorhyperdirmic='cat /tmp/com.drucial.hyperdirmic.err'
alias debughyperdirmic='cat /tmp/com.drucial.hyperdirmic.debug.log'
alias allhyperdirmiclogs='cat /tmp/hyperdirmic.log /tmp/com.drucial.hyperdirmic.out /tmp/com.drucial.hyperdirmic.err /tmp/com.drucial.hyperdirmic.debug.log'
