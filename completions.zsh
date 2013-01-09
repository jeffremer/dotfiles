# Show completion on first TAB
setopt menucomplete

# Load completions for Ruby, Git, etc.
autoload -Uz compinit
compinit
autoload -Uz vcs_info
vcs_info
