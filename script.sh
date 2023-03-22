
if [ -n "$2" ]; then
    cd "$1"
    git add .
    git commit
    git add remote origin "$2"
    git push
fi
