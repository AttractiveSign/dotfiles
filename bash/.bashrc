# ===========================
# == Text-format variables ==
# ===========================

RESET="\[\e[0m\]"       # Alle Attribute zurücksetzen
BOLD="\[\e[1m\]"        # Fett
DIM="\[\e[2m\]"         # Schwach
UNDERLINE="\[\e[4m\]"   # Unterstrichen
BLINK="\[\e[5m\]"       # Blinken (nicht überall unterstützt)
REVERSE="\[\e[7m\]"     # Hintergrund/Vordergrund tauschen
HIDDEN="\[\e[8m\]"      # Versteckter Text

# ===============
# == Colours ===
# ===============

# Regular colours
BLACK="\[\e[30m\]"
RED="\[\e[31m\]"
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
MAGENTA="\[\e[35m\]"
CYAN="\[\e[36m\]"
WHITE="\[\e[37m\]"

# Bright colours
BRIGHT_BLACK="\[\e[90m\]"
BRIGHT_RED="\[\e[91m\]"
BRIGHT_GREEN="\[\e[92m\]"
BRIGHT_YELLOW="\[\e[93m\]"
BRIGHT_BLUE="\[\e[94m\]"
BRIGHT_MAGENTA="\[\e[95m\]"
BRIGHT_CYAN="\[\e[96m\]"
BRIGHT_WHITE="\[\e[97m\]"

# =========================
# == Background colours ===
# =========================

BG_BLACK="\[\e[40m\]"
BG_RED="\[\e[41m\]"
BG_GREEN="\[\e[42m\]"
BG_YELLOW="\[\e[43m\]"
BG_BLUE="\[\e[44m\]"
BG_MAGENTA="\[\e[45m\]"
BG_CYAN="\[\e[46m\]"
BG_WHITE="\[\e[47m\]"

BG_BRIGHT_BLACK="\[\e[100m\]"
BG_BRIGHT_RED="\[\e[101m\]"
BG_BRIGHT_GREEN="\[\e[102m\]"
BG_BRIGHT_YELLOW="\[\e[103m\]"
BG_BRIGHT_BLUE="\[\e[104m\]"
BG_BRIGHT_MAGENTA="\[\e[105m\]"
BG_BRIGHT_CYAN="\[\e[106m\]"
BG_BRIGHT_WHITE="\[\e[107m\]"

PS1="${BOLD}${RED}\u@${GREEN}\h ${YELLOW}\w${RESET}\$ "

# ========== History ==========
HISTSIZE=1000
HISTFILESIZE=2000
HISTCONTROL=ignoredups
HISTIGNORE="ls:cd:clear:c"
HISTTIMEFORMAT="%F %T "
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# ========== Aliases ==========
alias c='clear'
alias l='ls'
alias ll='ls -lh'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'

# Error Protection
alias rm='rm -I'
alias cp='cp -I'
alias mv='mv -I'

# ========== Options ==========
# activate ls-colour, if possible
if command -v dircolors >/dev/null 2>&1; then
  eval "$(dircolors -b)"
  alias ls='ls --color=auto'
fi
export GPG_TTY=$(tty)
