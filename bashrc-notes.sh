export PS1="\[\e[1;32m\]\u@\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\$ "
# On Windows bash 
# export PS1="\[\]\n\[\033[32m\] \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]$ \[\]"
export PROMPT_DIRTRIM=3

alias al="vim ~/.bashrc"
alias alc="code ~/.bashrc"
alias ali="source ~/.bashrc"
alias cdd="cd ~/code"
alias pss='psql '\''postgresql://postgres:password@localhost:5432/database-name'\'


_trash() { mv "$1" "/home/robert/Trash/"; }
#This will send files to Trash bin instead
#Usage: mvv file1 file2 file3
rmm() {
    declare -a files
    while (($# > 0)); do
        files+=("$1")
        shift
    done
    mv "${files[@]}" "/home/robert/Trash/"
}
