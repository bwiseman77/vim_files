#! /bin/sh
echo "setting up vimrc file"

# create dirs
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged ~/.vim/bundle

# download vimrc
curl -LO https://raw.githubusercontent.com/bwiseman77/vim_files/master/.vimrc

# download vimplugin
curl -fLo ~/.vim/autoload/vim-pathogen.git --create-dirs git clone https://github.com/tpope/vim-pathogen.git

# downlaod colors
curl -Lo ~/.vim/colors/monokai-bold.vim https://raw.githubusercontent.com/Mcmartelle/vim-monokai-bold/master/colors/monokai-bold.vim

# get airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle

# get syntastic
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle

# get supertab
git clone --depth=1 https://github.com/ervandew/supertab.git ~/.vim/bundle

# get git config
curl -LO https://raw.githubusercontent.com/bwiseman77/vim_files/master/.gitconfig

# nerd tree
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
