
call plug#begin('~/.local/share/nvim/plugged')

" Trew view explorer
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" VIM status bar styling
Plug 'itchyny/lightline.vim'

" Linter
"Plug 'w0rp/ale'

" Code completion framework
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Go lang support
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'zchee/deoplete-go', { 'do': 'make' }

" Rust lang support
Plug 'rust-lang/rust.vim'
Plug 'sebastianmarkow/deoplete-rust'

call plug#end()

" Enable deoplete
let g:deoplete#enable_at_startup = 1

" Hide double status mode on lightline
set noshowmode

" Enable Rust playpen
let g:rust_clip_command = 'termux-clipboard-set'
