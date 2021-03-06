# A simple vim configuration

## Plugins in use
* [vim-pathogen](https://github.com/tpope/vim-pathogen) to install other plugins easily
* [jedi-vim](https://github.com/davidhalter/jedi-vim) for autocompletion
* [vim-surround](https://github.com/tpope/vim-surround) to handle parentheses and quotes
* [vim-fugitive](https://github.com/tpope/vim-fugitive) to use git commands from vim
* [vim-textobj-python](https://github.com/bps/vim-textobj-python) for python-specific text-objects
* [targets](https://github.com/wellle/targets.vim) for even more powerful text-objects
* [sideways](https://github.com/AndrewRadev/sideways.vim) to move functions arguments
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter) for quicker commenting


## Auto Installer
To automatically install my vimrc and all those cool plugins, please open a terminal and copy paste this:

```shell
mv ~/.vimrc ~/.vimrc.old >> /dev/null
mv ~/.vim ~/.vim.old >> /dev/null
git clone https://github.com/YohanGrember/vim-config && \
mv vim-config ~/.vim && \
cd ~/.vim && \
sh auto_setup.sh && \
cd -
```

## Color theme
* [vim-distinguished](https://github.com/Lokaltog/vim-distinguished)

## Special thanks
My vimrc is largely inspired from [ericdaat](https://github.com/ericdaat/vim-config), [ChoiZ](https://github.com/ChoiZ/Micro-Vim-config) and enhanced by [tuppervim](http://tuppervim.org)

