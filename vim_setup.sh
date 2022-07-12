#! /bin/sh
echo "setting up vimrc file"

# create dirs
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

# download vimrc
curl -LO https://raw.githubusercontent.com/bwiseman77/vim_files/master/.vimrc

# download vimplugin
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# downlaod colors
curl -Lo ~/.vim/colors/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
