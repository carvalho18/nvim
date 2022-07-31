call plug#begin('~/.vim/plugged')
" Themes and Syntax Highlighting
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
" Tree navigation
Plug 'mbbill/undotree'
" Linters, Fixers and Automation
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
Plug 'alvan/vim-closetag'
call plug#end()

source $HOME/.config/nvim/settings/global-settings.vim
source $HOME/.config/nvim/settings/themes.vim
source $HOME/.config/nvim/settings/remaps.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/closetag.vim
source $HOME/.config/nvim/plugins/ale.vim
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/coc-snippets.vim
source $HOME/.config/nvim/plugins/coc-explorer.vim
