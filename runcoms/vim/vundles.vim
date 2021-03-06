" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle (required)
Plugin 'VundleVim/Vundle.vim'

Plugin 'chrisbra/color_highlight.git'
Plugin 'skwp/vim-colors-solarized'
Plugin 'itchyny/lightline.vim'
Plugin 'jby/tmux.vim.git'
Plugin 'morhetz/gruvbox'
Plugin 'xsunsmile/showmarks.git'
Plugin 'chriskempson/base16-vim'

" Required for Gblame in terminal vim
Plugin 'godlygeek/csapprox.git'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'

call vundle#end()            " required

"Filetype plugin indent on is required by vundle
filetype plugin indent on
