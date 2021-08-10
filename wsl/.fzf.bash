# Setup fzf
# ---------
if [[ ! "$PATH" == */home/rpri265/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/rpri265/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/rpri265/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/rpri265/.fzf/shell/key-bindings.bash"

alias fzfp="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
alias vimfzf="vim -o \`fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'\`"
