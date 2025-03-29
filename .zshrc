# Start NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
# End NVM

# Start alias
alias tmp="cd ~/Documents/tmp && nvim ~/Documents/tmp"
alias scripts="cd ~/Documents/scripts && nvim ~/Documents/scripts"
alias projects="cd ~/Documents/projects && nvim ~/Documents/projects"
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
