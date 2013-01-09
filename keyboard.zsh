# Keyboard

bindkey    "^[[3~"          delete-char
bindkey    "^[3;5~"         delete-char

# set up for insert mode too
bindkey -M viins '^R' history-incremental-pattern-search-backward