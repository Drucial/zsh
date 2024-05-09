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
source ~/Scripts/set_terminal_tab_title.sh
