--Requires
require('plugins')
require('map')
require('config')

--Config
local o = vim.o
local bo = vim.bo

o.ruler = true
o.number = true
o.showcmd = true
o.shiftwidth = 1
o.termguicolors = true
o.relativenumber = true
vim.cmd[[colorscheme gruvbox]]

--Variables
local g = vim.api.nvim_set_var

g('gruvbox_contrast_dark','hard')

--Prettier
vim.cmd([[
  command! -nargs=0 Prettier :CocCommand prettier.formatFile
]])
