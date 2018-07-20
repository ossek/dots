eval "$(pyenv virtualenv-init -)"
eval "$(pyenv init -)"
complete -C '/Users/beacomni/.pyenv/shims/aws_completer' aws

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile
source ~/.bashrc
