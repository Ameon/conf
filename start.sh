if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi

ln -s ~/conf/.gitconfig ~/.gitconfig
