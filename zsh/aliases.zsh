alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command


alias ohmyzsh="open ~/.oh-my-zsh"

alias hotkey="st ~/.zshrc"
alias reload="source ~/.zshrc"
alias lg="lazygit"

alias nana="cd ~/Documents/nana"
alias wk="cd ~/workspace"
alias dd="cd ~/Documents/DD"
alias fl="cd /Users/sonrisachen/workspace/falcon"
alias dpp="cd /Users/sonrisachen/workspace/deadpool"
alias fm='git commit --no-verify'
alias dp="make start-dev-db"
alias pad="pyenv activate jupyter3"
alias emptycommit="git commit --allow-empty -m 'trigger ci'"
alias kupdate="aws eks update-kubeconfig --name development-eks-strong-gopher --region=us-west-2"
alias pf="kubectl port-forward -n rest-services pod/rds-postgresql-proxy 5432:5432"