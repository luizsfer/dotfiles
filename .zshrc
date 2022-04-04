# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git
    zsh-autosuggestions
    zsh-navigation-tools
    zsh-interactive-cd
    vscode
    virtualenv
    terraform
    python
    pip
    kubectl
    jsontools
    history
    helm
    golang
    git-prompt
    docker
    docker-compose
    command-not-found
    aws
    battery
    asdf)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Customizations

# Aliases
alias myip="curl http://ipecho.net/plain; echo"
alias dev="cd ~/Developments"
