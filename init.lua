--Requires
require('plugins')
require('map')
require('config')

--Config
local o = vim.o
local bo = vim.bo
local wo = vim.wo

o.ruler = true
-- o.number = true
o.showcmd = true
o.shiftwidth = 1
o.splitright = true
o.splitbelow = true
-- o.relativenumber = true
o.rnu = true
o.clipboard = "unnamedplus"
bo.smartindent = true
wo.cursorline = true
wo.wrap = false
vim.opt.termguicolors = true

--Variables
local g = vim.api.nvim_set_var

vim.cmd[[
  colorscheme nightfly 
  set background=dark
  set ts=2
  set sw=2
  set expandtab
  let g:gruvbox_contrast_dark='hard'

 command! -nargs=0 Prettier :CocCommand prettier.formatFile

let g:dashboard_custom_header =<< trim END
=================     ===============     ===============   ========  ========
\\ . . . . . . .\\   //. . . . . . .\\   //. . . . . . .\\  \\. . .\\// . . //
||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\/ . . .||
|| . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . ||
||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .||
|| . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\ . . . . ||
||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\_ . .|. .||
|| . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\ `-_/| . ||
||_-' ||  .|/    || ||    \|.  || `-_|| ||_-' ||  .|/    || ||   | \  / |-_.||
||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \  / |  `||
||    `'         || ||         `'    || ||    `'         || ||   | \  / |   ||
||            .===' `===.         .==='.`===.         .===' /==. |  \/  |   ||
||         .=='   \_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \/  |   ||
||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \/  |   ||
||   .=='    _-'          '-__\._-'         '-_./__-'         `' |. /|  |   ||
||.=='    _-'                                                     `' |  /==.||
=='    _-'                        O K L A M A                         \/   `==
\   _-'                                                                `-_   /
 `''                                                                      ``'
END
]]
