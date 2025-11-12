" amp.vim - Neovim colorscheme
" Generated from amp.colorscheme palette

if exists('g:colors_name')
  highlight clear
endif

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'amp'
set background=dark

lua require('amp').setup()
