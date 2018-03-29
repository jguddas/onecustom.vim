onecustom.vim
=======

A Neovim color scheme for gui and true color terminals.

Usage
-----

Place this in your .vimrc:
```
syntax on
colorscheme onedark
```
Optionaly if you use lightline add:
```
let g:lightline = { 'colorscheme': 'onedark' }
```
Or if you use airline add:
```
let g:airline_theme='onedark'
```

Installation
------------

### [VimPlug](https://github.com/junegunn/vim-plug)

Place this in your .vimrc:
```
Plug 'jguddas/onecustom.vim'
```
… then run the following in Vim:
```
:source % | PlugInstall
```

### [Vundle](https://github.com/VundleVim/Vundle.vim)

Place this in your .vimrc:
```
Plugin 'jguddas/onecustom.vim'
```
… then run the following in Vim:

```
:source % | PluginInstall
```
For Vundle version < 0.10.2, replace `Plugin` with `Bundle` above.

### [Pathogen](https://github.com/tpope/vim-pathogen)

Run the following in a terminal:
```
cd ~/.vim/bundle
git clone https://github.com/jguddas/onecustom.vim
```
