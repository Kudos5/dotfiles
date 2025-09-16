# Setup fzf
# ---------
if [[ ! "$PATH" == */home/asp/dev/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/asp/dev/fzf/bin"
fi

eval "$(fzf --bash)"
