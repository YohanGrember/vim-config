# Vim Configuration

To use this vim configuration, please open a terminal and copu paste this:

```shell
mv ~/.vimrc ~/.vimrc.old >> /dev/null
mv ~/.vim ~/.vim.old >> /dev/null
git clone https://github.com/YohanGrember/vim-config && \
mv vim-config ~/.vim && \
cd ~/.vim && \
sh auto_setup.sh
```

## Plugins in use
* [vim-pathogen](https://github.com/tpope/vim-pathogen) to install other plugins easily
* [jedi-vim](https://github.com/davidhalter/jedi-vim) for autocompletion
* [vim-surround](https://github.com/tpope/vim-surround) to handle parentheses and quotes
* [vim-fugitive](https://github.com/tpope/vim-fugitive) to use git commands from vim
* [vim-textobj-python](https://github.com/bps/vim-textobj-python) for python-specific text-objects
* [targets](https://github.com/wellle/targets.vim) for even more powerful text-objects
* [sideways](https://github.com/AndrewRadev/sideways.vim) to move functions arguments
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter) for quicker commenting

## Color theme
* [vim-distinguished](https://github.com/Lokaltog/vim-distinguished)

## Special thanks
My vimrc is largely inspired from [ericdaat](https://github.com/ericdaat/vim-config), [ChoiZ](https://github.com/ChoiZ/Micro-Vim-config) and enhanced by [tuppervim](http://tuppervim.org)

