# Start antigen
source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle z
antigen bundle jeffreytse/zsh-vi-mode
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme spaceship-prompt/spaceship-prompt

antigen apply

# Disable the cursor style feature for zsh-vi-mode plugin
ZVM_CURSOR_STYLE_ENABLED=false
# End antigen

# Start NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
# End NVM

# Start alias
alias notes="cd ~/Documents/projects/notes && vim ~/Documents/projects/notes"
alias tasks="cd ~/Documents/tasks && vim ~/Documents/tasks"
alias tmp="cd ~/Documents/tmp && vim ~/Documents/tmp"
alias scripts="cd ~/Documents/scripts && vim ~/Documents/scripts"
# Todo: Install properly with brew
# alias fzf="/Users/kennethkorcal/.vim/plugged/fzf/bin/fzf"
# End alias

# Start Volta
# https://docs.volta.sh/advanced/installers#skipping-volta-setup
# https://docs.volta.sh/advanced/uninstall
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
# End Volta

# Start AWS
# https://www.cyberciti.biz/faq/osx-installing-the-aws-command-line-interface-using-brew/
source /opt/homebrew/share/zsh/site-functions/_aws
# End AWS
