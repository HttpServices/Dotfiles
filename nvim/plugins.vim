call plug#begin()

" Colorscheme
Plug 'martinsione/darkplus.nvim'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Dev-Icons
Plug 'nvim-tree/nvim-web-devicons'

" Better Tabs
Plug 'romgrk/barbar.nvim'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

" Start tab
Plug 'mhinz/vim-startify'

call plug#end()
