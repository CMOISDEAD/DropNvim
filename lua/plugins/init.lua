local g = vim.api.nvim_set_var

require('plugins.Lualine')
require('plugins.Barbar')
require('plugins.Nvimtree')
require('plugins.Blankline')
require('plugins.Dashboard')
require('plugins.Ultisnip')
require('plugins.Telescope')
require('plugins.Todo')
require('plugins.lsp')
require('plugins.null-ls')
-- require('plugins.Toggleterm')
g('user_emmet_leader_key', '<C-Z>')
