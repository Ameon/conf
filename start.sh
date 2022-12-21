#! /bin/bash
. ~/conf/set.config

eval hostnamectl set-hostname $host

if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi

ln -s ~/conf/.gitconfig ~/.gitconfig

eval cd ~/conf
git remote set-url origin git@github.com:Ameon/conf.git
