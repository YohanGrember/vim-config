curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/davidhalter/jedi-vim
git clone https://github.com/tpope/vim-surround
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/bps/vim-textobj-python
git clone https://github.com/wellle/targets.vim
git clone https://github.com/AndrewRadev/sideways.vim
git clone https://github.com/scrooloose/nerdcommenter
cd ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
