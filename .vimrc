syntax on 		                " enable color scheme
set nocompatible              " be iMproved, required
filetype off                  " required

"""" START Vundle Configuration 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""" Plugin List

Plugin 'VundleVim/Vundle.vim' " required

" Utility
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'

" Search File
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" Tmux
Plugin 'edkolev/tmuxline.vim'

" Git
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" HTML 
Plugin 'mattn/emmet-vim'

" Theme & Color
Plugin 'sonph/onehalf', {'rtp': 'vim/'}

""" Eng Plugin List

call vundle#end()            " required
filetype plugin indent on    " required
"""" END Vundle Configuration

"""""""""""""""""""""""""""""""""""""
" Configuration Section
"""""""""""""""""""""""""""""""""""""

" Show linenumbers
set number
set ruler

" Theme
colorscheme onehalfdark 
let g:airline_theme='onehalfdark'

" NERDtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Airline
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Tmux
let g:tmuxline_powerline_separators = 0

"""""""""""""""""""""""""""""""""""""
" Mappings configurationn
"""""""""""""""""""""""""""""""""""""

" NERDTree
nnoremap <C-o> :NERDTreeToggle<CR>

" Find File with fzf
nnoremap <C-p> :Files<CR>

" Airline tab
nnoremap <C-j> :bprevious<CR>                                                                            
nnoremap <C-k> :bnext<CR>
nnoremap <C-Left> :bprevious<CR>
nnoremap <C-Right>   :bnext<CR>
