source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# my zsh dotfile
# <reimorster@gmail.com>

# including my bin folders to the path 
export PATH=$PATH:~/bin:~/.local/bin:~/.local/share/gem/ruby/3.0.0/bin

# getting a longer history
export HISTSIZE=10000

# some wayland stuff and fixes
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway

# my personal aliases
alias c="cd ~/code && ls"
alias off="shutdown -h 0"
alias vsway="vim ~/.config/sway/config"
#alias rm="rm -i"
alias vrc="vim ~/.vimrc"
alias err='sudo dmesg | grep -Ei "warning|error"'
alias pg='ping -c 3 google.com'
alias zrc='vim ~/.zshrc'
