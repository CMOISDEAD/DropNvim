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
bo.shiftwidth = 2
o.termguicolors = true
o.relativenumber = true
vim.cmd[[colorscheme gruvbox]]

--Variables
local g = vim.api.nvim_set_var

g('gruvbox_contrast_dark','hard')
