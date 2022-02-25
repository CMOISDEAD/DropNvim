--Requires
require('plugins/init')
require('plugins')
require('keymaps')

--Config
local o = vim.o
local bo = vim.bo
local wo = vim.wo

o.ruler = true
-- o.number = true
o.relativenumber = true
-- o.rnu = true
o.showcmd = true
o.shiftwidth = 1
o.splitright = true
o.splitbelow = true
o.clipboard = "unnamedplus"
bo.smartindent = true
wo.cursorline = true
wo.wrap = false
vim.opt.termguicolors = true

--Variables
local g = vim.api.nvim_set_var

-- Remove
vim.cmd[[
  colorscheme gruvbox 
  set background=dark
  set ts=2
  set sw=2
  set expandtab
  let g:gruvbox_contrast_dark='hard'
  set timeoutlen=300
]]
