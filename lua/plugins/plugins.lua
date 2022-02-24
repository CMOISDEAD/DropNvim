-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
	use {'wbthomason/packer.nvim'}
	use {'akinsho/toggleterm.nvim'}
	use {'tpope/vim-surround'}
	use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
	}
	use {'morhetz/gruvbox'}
	use {'lukas-reineke/indent-blankline.nvim'}
	use {'nvim-treesitter/nvim-treesitter'}
	use {'glepnir/dashboard-nvim'}
	use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {'mhinz/vim-signify'}
	use {'mg979/vim-visual-multi'}
	use {'jiangmiao/auto-pairs'}
	use {'alvan/vim-closetag'}
	use {'norcalli/nvim-colorizer.lua'}
	use {'sheerun/vim-polyglot'}
	use {'mattn/emmet-vim'}
	-- use {
 	--    'neoclide/coc.nvim', branch = 'release'
	-- }
	use {'neovim/nvim-lspconfig'}
	use {'hrsh7th/nvim-cmp'} -- Autocompletion plugin
  use {'hrsh7th/cmp-nvim-lsp'} -- LSP source for nvim-cmp
  use {'saadparwaiz1/cmp_luasnip'} -- Snippets source for nvim-cmp
  use {'L3MON4D3/LuaSnip'} -- Snippets plugin
	use {'williamboman/nvim-lsp-installer'}
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
    'romgrk/barbar.nvim',
    requires = {'kyazdani42/nvim-web-devicons'}
  }
  use {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }
	use {
		"folke/todo-comments.nvim",
		requires = "nvim-lua/plenary.nvim"
	}
	use {"jose-elias-alvarez/null-ls.nvim"}
	use {"jose-elias-alvarez/nvim-lsp-ts-utils"}
end)
