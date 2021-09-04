--Requires
require('plugins')
require('map')
require('config')

--Config
local o = vim.o
local bo = vim.bo
local wo = vim.wo

o.ruler = true
o.number = true
o.showcmd = true
o.shiftwidth = 1
o.splitright = true
o.splitbelow = true
o.relativenumber = true
o.clipboard = "unnamedplus"
bo.smartindent = true
wo.cursorline = true
wo.wrap = false

--Variables
local g = vim.api.nvim_set_var


vim.cmd[[
 colorscheme ayu
 let ayucolor="light"
 set termguicolors
 set ts=4
 set sw=4
 set expandtab

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
