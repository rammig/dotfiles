
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/christianrammig/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/christianrammig/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/christianrammig/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/christianrammig/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
#
#
alias ls='ls -GFh'
alias ll='ls -GFlah'
#
#
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
#
# always keep this last
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
