--Mappings
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-----------------------------------------------------------
--
-- General
map('i', 'jk', '<Esc>', opts)
map('n', '<leader>;', ':Dashboard<CR>', opts)
map('n', '<leader>h', '<CMD>nohlsearch<CR>', opts)
map('n', '<leader>q', ':q<CR>', opts)
map('n', '<C-h>', '<C-W>h<CR>', opts)
map('n', '<C-j>', '<C-W>j<CR>', opts)
map('n', '<C-k>', '<C-W>k<CR>', opts)
map('n', '<C-l>', '<C-W>l<CR>', opts)

-- Files
map('n', '<C-s>', ':w<CR>', opts)
map('n', '<leader>w', ':w<CR>', opts)
map('n', '<leader>f', ':Telescope find_files<CR>', opts)
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- Buffers
map('n', '<leader>bf', ':Telescope buffers<CR>', opts)

map('n', '<leader>bj', ':BufferPick<CR>', opts)
map('n', '<leader>c', ':BufferClose<CR>', opts)
map('n', '<leader>C', ':BufferCloseAllButCurrent<CR>', opts)

map('n', '<A-.>', ':BufferNext<CR>', opts)
map('n', '<A-,>', ':BufferPrevious<CR>', opts)

map('n', '<A-1>', ':BufferGoto 1<CR>', opts)
map('n', '<A-2>', ':BufferGoto 2<CR>', opts)
map('n', '<A-3>', ':BufferGoto 3<CR>', opts)
map('n', '<A-4>', ':BufferGoto 4<CR>', opts)
map('n', '<A-5>', ':BufferGoto 5<CR>', opts)
map('n', '<A-6>', ':BufferGoto 6<CR>', opts)
map('n', '<A-7>', ':BufferGoto 7<CR>', opts)
map('n', '<A-8>', ':BufferGoto 8<CR>', opts)
map('n', '<A-9>', ':BufferGoto 9<CR>', opts)
map('n', '<A-0>', ':BufferLast<CR>', opts)

-- Git
map('n', '<leader>gs', ':Telescope git_status<CR>', opts)
map('n', '<leader>gc', ':Telescope git_commit<CR>', opts)

-- Search
map('n', '<leader>sc', ':Telescope colorscheme<CR>', opts)
map('n', '<leader>sm', ':Telescope marks<CR>', opts)

-- Terminal
map('t', 'jk', '<Esc>', opts)
map("n", "<leader>tt", ":ToggleTerm direction=tab<CR>", opts)
map("n", "<leader>tv", ":ToggleTerm size=50 direction=vertical<CR>", opts)
map("n", "<leader>ts", ":ToggleTerm size=20 direction=horizontal<CR>", opts)
map("n", "<leader>tf", ":ToggleTerm size=30 direction=float border=double<CR>", opts)
map('t', 'jk', [[<C-\><C-n>]], { noremap =true })
map('t', '<esc>', [[<C-\><C-n>]], { noremap =true })
map('t', '<C-h>', [[<C-\><C-n><C-W>h]], { noremap =true })
map('t', '<C-j>', [[<C-\><C-n><C-W>j]], { noremap =true })
map('t', '<C-k>', [[<C-\><C-n><C-W>k]], { noremap =true })
map('t', '<C-l>', [[<C-\><C-n><C-W>l]], { noremap =true })

-- Toggles
map('n', '<leader>mo', ':IndentBlanklineToggle<CR>', opts)
map('n', '<leader>_', '<CMD>lua require("Comment.api").call("toggle_blockwise_op")<CR>', opts)

-- Packer
map('n', '<leader>ps', '<CMD>PackerSync<CR>', opts)
map('n', '<leader>pu', '<CMD>PackerUpdate<CR>', opts)
map('n', '<leader>pc', '<CMD>PackerCompile<CR>', opts)
map('n', '<leader>pi', '<CMD>PackerInstall<CR>', opts)
--
-----------------------------------------------------------
