
set number

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'catppuccin/nvim', { 'as': 'catppuccin' } " color theme
Plug 'nvim-lualine/lualine.nvim' " status line
Plug 'nvim-tree/nvim-web-devicons' " status line icons

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme catppuccin-macchiato " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
