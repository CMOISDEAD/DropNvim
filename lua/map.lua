--Mappings
local map = vim.api.nvim_set_keymap
local mapt = vim.api.nvim_buf_set_keymap

--===LeaderKey===
vim.g.mapleader = ' '

--===VimModes===
map('i', 'jk', '<Esc>', { noremap = true, silent = true})
map('t', 'jk', '<Esc>', { noremap = true, silent = true})

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
map('n', '<leader>sv', ':source $MYVIMRC<CR>', { noremap = true, silent = true })
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

--===ZenMode===
map('n', '<leader>mz', ':Limelight<CR>', { noremap = true, silent = true })

--===Comments===
--[[ map("n", "<leader>cic", "<Plug>kommentary_line_increase", { noremap = true, silent = true })
map("n", "<leader>ci", "<Plug>kommentary_motion_increase", { noremap = true, silent = true })
map("x", "<leader>ci", "<Plug>kommentary_visual_increase", { noremap = true, silent = true })
map("n", "<leader>cdc", "<Plug>kommentary_line_decrease", { noremap = true, silent = true })
map("n", "<leader>cd", "<Plug>kommentary_motion_decrease", { noremap = true, silent = true })
map("x", "<leader>cd", "<Plug>kommentary_visual_decrease", { noremap = true, silent = true }) ]]

--===Terminal===
map("n", "<leader>tw", ":ToggleTerm direction=window<CR>", { noremap = true, silent = true })
map("n", "<leader>tv", ":ToggleTerm size=50 direction=vertical<CR>", { noremap = true, silent = true })
map("n", "<leader>th", ":ToggleTerm size=15 direction=horizontal<CR>", { noremap = true, silent = true })
map("n", "<leader>tf", ":ToggleTerm size=30 direction=float border=double<CR>", { noremap = true, silent = true })

map('t', 'jk', [[<C-\><C-n>]], { noremap =true })
map('t', '<esc>', [[<C-\><C-n>]], { noremap =true })
map('t', '<C-h>', [[<C-\><C-n><C-W>h]], { noremap =true })
map('t', '<C-j>', [[<C-\><C-n><C-W>j]], { noremap =true })
map('t', '<C-k>', [[<C-\><C-n><C-W>k]], { noremap =true })
map('t', '<C-l>', [[<C-\><C-n><C-W>l]], { noremap =true })
