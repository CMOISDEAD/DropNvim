-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
	use {
		'wbthomason/packer.nvim'
	}
	use {
  		'hoob3rt/lualine.nvim',
  		requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}
	use {
		'akinsho/nvim-bufferline.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	use {
	   	'kyazdani42/nvim-tree.lua',
	    	requires = 'kyazdani42/nvim-web-devicons'
	}
	use {
		'morhetz/gruvbox'
	}
	use {
		'lukas-reineke/indent-blankline.nvim'
	}
	use{
		'nvim-treesitter/nvim-treesitter'
	}
	use{
		'glepnir/dashboard-nvim'
	}
	use{
  		'nvim-telescope/telescope.nvim',
 		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use{
		'mhinz/vim-signify'
	}
	use{
		'mg979/vim-visual-multi'
	}
	use{
		'jiangmiao/auto-pairs'
	}
	use{
		'alvan/vim-closetag'
	}
	use{
		'lilydjwg/colorizer'
	}
	use{
		'sheerun/vim-polyglot'
	}
end)
