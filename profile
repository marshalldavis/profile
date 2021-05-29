


# Aliases
# Tail all logs in /var/log
alias logs="find /var/log -type f -exec file {} \; | grep 'text' | cut -d' ' -f1 | sed -e's/:$//g' | grep -v '[0-9]$' | xargs tail -f"
alias ll="ls -al"
# This is great for finding what is eating diskspace
alias diskspace="du -S | sort -n -r |more"
