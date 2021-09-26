local g = vim.api.nvim_set_var

--===LuaLine===
require('Lualine')

--===BufferLine===
require('Bufferline')

--===NvimTreeLua===
require('Nvimtree')

--===BlankLine===
require('Blankline')

--===Dashboard===
g('dashboard_default_executive', 'telescope')

--===Emmet===
g('user_emmet_leader_key', '<C-Z>')

--===CoC===
require('coc')

--===Colorizer===
-- require'colorizer'.setup()

---===UltiSnip===
-- require('ultisnip')

---===BufOnly===
require('BufOnly')

