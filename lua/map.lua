--Mappings
local map = vim.api.nvim_set_keymap

--===LeaderKey===
vim.g.mapleader = ' '

--===VimModes===
map('i', 'jk', '<Esc>', { noremap = true, silent = true})

--===Files===
map('n', '<leader>fs', ':w<CR>', { noremap = true, silent = true})

--===Buffers===
map('n', '<leader>bd', ':bdelete<CR>', { noremap = true, silent = true})
map('n', '<leader>bc', ':BufOnly<CR>', { noremap = true, silent = true})

--===Windows===
map('n', '<leader>wd', ':q<CR>', { noremap = true, silent = true})
map('n', '<leader>wc', ':q<CR>', { noremap = true, silent = true})
map('n', '<leader>wh', '<C-W>h<CR>', { noremap = true, silent = true})
map('n', '<leader>wh', '<C-W>h<CR>', { noremap = true, silent = true})
map('n', '<leader>wj', '<C-W>j<CR>', { noremap = true, silent = true})
map('n', '<leader>wk', '<C-W>k<CR>', { noremap = true, silent = true})
map('n', '<leader>wl', '<C-W>l<CR>', { noremap = true, silent = true})

--===Tabs===
map('n', '<TAB>', ':bnext<CR>', { noremap = true, silent = true})
map('n', '<S-TAB>', ':bprevious<CR>', { noremap = true, silent = true})

--===Nvim===
map('n', '<leader>QQ', ':<C-u>SessionSave<CR>:wqa<CR>', { noremap = true, silent = true})
map('n', '<leader>qq', ':wqa<CR>', { noremap = true, silent = true})
map('n', '<leader>qx', ':qa<CR>', { noremap = true, silent = true})
map('n', '<leader>ss', ':<C-u>SessionSave<CR>', { noremap = true, silent = true})
map('n', '<leader>sl', ':<C-u>SessionLoad<CR>', { noremap = true, silent = true})

--===Search===
map('n', '<leader>fz', ':FZF<CR>', { noremap = true, silent = true})

--===FileManager===
map('n', '<leader>fo', ':NvimTreeToggle<CR>', { noremap = true, silent = true})
map('n', '<leader>fr', ':NvimTreeRefresh<CR>', { noremap = true, silent = true})
map('n', '<leader>f.', ':NvimTreeFindFile<CR>', { noremap = true, silent = true})

--===ConfigDirectory===
map('n', '<leader>fp', ':NvimTreeOpen /home/camilo/.config/nvim/<CR>', { noremap = true, silent = true})

--===PluginsToggle===
map('n', '<leader>mo', ':IndentBlanklineToggle<CR>', { noremap = true, silent = true})
map('n', '<leader>ff', ':DashboardFindFile<CR>', { noremap = true, silent = true})
map('n', '<leader>fh', ':DashboardFindHistory<CR>', { noremap = true, silent = true})
map('n', '<leader>cn', ':DashboardNewFile<CR>', { noremap = true, silent = true})

--===Sessions===
map('n', '<leader>ss', ':<C-u>SessionSave<CR>', { noremap = true, silent = true})
map('n', '<leader>sl', ':<C-u>SessionLoad<CR>', { noremap = true, silent = true})

--===Format===
map('n', '<leader>cf', '<Plug>(coc-format-selected)', { noremap = true, silent = true })
map('v', '<leader>cf', '<Plug>(coc-format-selected)', { noremap = true, silent = true })
