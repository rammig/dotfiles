#source dnvm.sh

#export JAVA_HOME='/usr/bin/java'

# added by Anaconda3 4.0.0 installer
# export PATH="/Users/christian/opt/anaconda3/bin:$PATH"  # commented out by conda initialize

#change prompt in bash
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

#colors to bash
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

#aliases
alias ls='ls -GFh'
alias ll='ls -GFlah'

alias ipynb='jupyter notebook'

# added by Anaconda3 5.1.0 installer
# export PATH="/anaconda3/bin:$PATH"  # commented out by conda initialize

# added for gcloud sdk tools
export PATH="/Users/christianrammig/google-cloud-sdk/bin:$PATH"
# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/christianrammig/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/christianrammig/opt/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/christianrammig/opt/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/christianrammig/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/christianrammig/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/christianrammig/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/christianrammig/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/christianrammig/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

