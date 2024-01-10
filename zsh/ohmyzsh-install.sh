#!/usr/bin/env bash

git clone https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git /tmp/ohmyzsh; echo y | REMOTE=https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git sh /tmp/ohmyzsh/tools/install.sh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


