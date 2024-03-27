export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(zoxide init zsh)"

# pnpm
export PNPM_HOME="/Users/sarimabbas/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

alias cat="bat"
alias ls="eza -l"
alias fuzz="fd -H"

export JAVA_HOME=$(/usr/libexec/java_home)

export PATH="$PATH:$HOME/.local/bin"



# bun completions
[ -s "/Users/sarimabbas/.bun/_bun" ] && source "/Users/sarimabbas/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# deno
fpath=(~/.zsh $fpath)
autoload -Uz compinit
compinit -u


eval "$(/opt/homebrew/bin/mise activate zsh)"