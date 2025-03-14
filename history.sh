# Avoid duplicates
export HISTCONTROL=ignoredups:erasedups
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend
# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
export HISTFILESIZE=1000000000
export HISTSIZE=1000000
#Adding Date And Time To Bash History
export HISTTIMEFORMAT="%F - %T "
export HISTIGNORE=”pwd:ls:history”
