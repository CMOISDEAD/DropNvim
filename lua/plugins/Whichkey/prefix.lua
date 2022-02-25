local wk = require("which-key")

wk.register({
  f = { "<cmd>Telescope find_files<cr>", "Find Files" },
  e = { "<cmd>NvimTreeToggle<cr>", "FileTree" },
  h = { "<cmd>nohl<cr>", "No Highlight" },
  q = { "<cmd>:q<cr>", "Close Window" },
  w = { "<cmd>:w<cr>", "Save File" },
  c = { "<cmd>BufferClose<cr>", "Close Buffer" },
  C = { "<cmd>BufferCloseAllButCurrent<cr>", "Just Open" },
  _ = { "<cmd>lua require('Comment.api').call('toggle_blockwise_op')<cr>", "Comment Line" },
  b = {
    name = "Buffers", -- optional group name
    f = { "<cmd>Telescope buffers<cr>", "Find Buffer" }, -- create a binding with label
    j = { "<cmd>BufferPick<cr>", "Buffer Jump"}, -- additional options for creating the keymap
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
  g = {
    name = "Git", -- optional group name
    c = { "<cmd>Telescope git_commits<cr>", "Commits Log" }, -- create a binding with label
    s = { "<cmd>Telescope git_status<cr>", "Git Status"}, -- additional options for creating the keymap
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
  m = {
    name = "Toogle", -- optional group name
    o = { "<cmd>IndentBlankLineToggle<cr>", "Toggle Indent" }, -- create a binding with label
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
  p = {
    name = "Packer", -- optional group name
    c = { "<cmd>PackerCompile<cr>", "Packer Compile" }, -- create a binding with label
    i = { "<cmd>PackerInstall<cr>", "Packer Install" }, -- create a binding with label
    s = { "<cmd>PackerSync<cr>", "Packer Sync" }, -- create a binding with label
    u = { "<cmd>PackerUpdate<cr>", "Packer Update" }, -- create a binding with label
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
  s = {
    name = "Search", -- optional group name
    c = { "<cmd>Telescope colorscheme<cr>", "Colorscheme" }, -- create a binding with label
    C = { "<cmd>Telescope commands_history<cr>", "Command History" }, -- create a binding with label
    f = { "<cmd>Telescope oldfiles<cr>", "Old Files" }, -- create a binding with label
    m = { "<cmd>Telescope marks<cr>", "Marks" }, -- create a binding with label
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
  t = {
    name = "Terminal", -- optional group name
    f = { "<cmd>ToggleTerm size=30 direction=float border=double<cr>", "Terminal Float" }, -- create a binding with label
    s = { "<cmd>ToggleTerm size=20 direction=horizontal<cr>", "Terminal H Split" }, -- create a binding with label
    t = { "<cmd>ToggleTerm direction=tab<cr>", "Terminal on Tab" }, -- create a binding with label
    v = { "<cmd>ToggleTerm size=50 direction=vertical<cr>", "Terminal V Split" }, -- create a binding with label
    ["1"] = "which_key_ignore",  -- special label to hide it in the popup
  },
}, { prefix = "<leader>" })
