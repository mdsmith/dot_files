
# Set PATH, MANPATH, etc., for Homebrew.
# - Apple M2 MacOS 13:
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"
# - Intel MacOS 12:
#eval "$(/usr/local/bin/brew shellenv)"
#export PATH="/usr/local/opt/python/libexec/bin:$PATH"

bindkey -v

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
