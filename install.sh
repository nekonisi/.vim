# /usr/bin/bash

cp -f $(dirname $0)\/.vimrc ~/.vimrc;
cp -prf $(dirname $0)\/autoload ~/.vim;
cp -prf $(dirname $0)\/plugin ~/.vim;
