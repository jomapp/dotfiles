git() {
    if [ $1 == "st" ]; then
     	command git status $2
    elif [ $1 == "cm" ]; then
    	command git commit $2
    elif [ $1 == "ft" ]; then
    	command git fetch $2
    else 
    	command git $*
    fi
}
