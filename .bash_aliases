# some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
#
# Default to human readable figures
alias df='df -h'
alias du='du -h'
#
# Misc :)
#alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
#
# Some shortcuts for different directory listings
alias ls='ls -alhsX --color'
alias dir='ls --color=auto --format=vertical'
# alias vdir='ls --color=auto --format=long'
alias ll='ls -hFAltr --color '                             # long list
# alias l='ls -CF'                              #
alias less='less -R -B -c -h4 -i -M -q -x4'

alias vi='vim'
alias e='cygstart "$pfiles"/e/cmd/e.exe'
alias rspec='bundle exec rspec'

# Display PATH in readable format
alias PATH="echo $PATH | tr ':' '\n' | less -R"
alias cdudk="cd /cygdrive/c/UDK/UDK-2014-02/Development/Src"
alias cdgh="cd /cygdrive/c/Users/Kristen/Documents/GitHub"
