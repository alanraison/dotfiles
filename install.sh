#!/usr/bin/env zsh

BASE_DIR=$(dirname $0)

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended
git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh}/themes/powerlevel10k

install ${BASE_DIR}/zshrc ~/.zshrc
install ${BASE_DIR}/p10k.zsh ~/.p10k.zsh
