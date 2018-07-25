##!/usr/bin/env bash
#[ -z "$NVM_DIR" ] \
#	 && export NVM_DIR="$HOME/.nvm"

## Note: Has to be sourced for each shell because $NVM_DIR/nvm.sh does not seem
## to save 100% of environment for child shells
##shellcheck disable=SC1090
#[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"  # load nvm
##shellcheck disable=SC1090
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
##shellcheck disable=SC1090

#[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

#experimental: Sourcing everything from my .bashrc for both login and non-login shells
#	       this limits some freedom of customization but is more convenient
if [ -f $HOME/.bashrc ]; then
	source $HOME/.bashrc
fi
