# === Starship Prompt ===
eval "$(starship init zsh)"

# === FZF ===
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# === Zsh Plugins ===
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# === Aliases ===
alias cat="bat"
alias lg="lazygit"
alias ld="lazydocker"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/opt/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/opt/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup

# Conda activation (only runs when you explicitly activate conda)
export PATH="/opt/anaconda3/bin:$PATH"  # Ensure conda is on your PATH

# Check if conda is available and load the conda.sh script manually when needed
if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
    source "/opt/anaconda3/etc/profile.d/conda.sh"
fi
# <<< conda initialize <<<


[ -f "/Users/hugemobster/.ghcup/env" ] && . "/Users/hugemobster/.ghcup/env" # ghcup-env

# Inteded to add branch autocompletion to zsh
autoload -Uz compinit && compinit
