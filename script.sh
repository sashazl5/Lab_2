
if [ -n "$2" ]; then
    cd "$1"
    git add .
    git commit
    git remote add origin "$2"
    git push -u origin main
fi
