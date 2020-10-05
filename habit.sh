[ -n "$1" ] && echo "$(date): $1" >> ~/.habits || echo -ne "USAGE: habit.sh [ HABIT ]\n\n"
tail -50 ~/.habits 
