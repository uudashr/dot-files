
call plug#begin('~/.local/share/nvim/plugged')

" Trew view explorer
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'

" Git gutter
Plug 'airblade/vim-gitgutter'

" VIM status bar styling
Plug 'itchyny/lightline.vim'

" Surround
Plug 'tpope/vim-surround'

" Fuzzy finder
Plug 'ctrlpvim/ctrlp.vim'

" Linter
Plug 'w0rp/ale'

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
let g:deoplete#enable_ignore_case = 'ignorecase'
set completeopt+=noinsert

" ALE config
let g:ale_lint_on_text_changed = 'never'

" Hide double status mode on lightline
set noshowmode

" Line numbers
set number relativenumber

" Enable Rust playpen
let g:rust_clip_command = 'termux-clipboard-set'
