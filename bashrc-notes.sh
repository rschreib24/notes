export PS1="\[\e[1;32m\]\u@\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\$ "
export PROMPT_DIRTRIM=3
alias alc="code ~/.bashrc"
alias ali="source ~/.bashrc"
alias cdd="cd ~/code"

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
