-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
	use {
		'wbthomason/packer.nvim'
	}
	use {
  		'hoob3rt/lualine.nvim',
  		requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}
	use{
		'CMOISDEAD/atlas.vim'
	}
	use{
		'SirVer/ultisnips'
	}
	use{
		'tpope/vim-surround'
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
		'norcalli/nvim-colorizer.lua'
	}
	use{
		'sheerun/vim-polyglot'
	}
	use{
 	   'mattn/emmet-vim'
	}
	use{
	   'neoclide/coc.nvim', branch = 'release'
	}
	use{
		'b3nj5m1n/kommentary'
	}
	use{
		'akinsho/nvim-toggleterm.lua'
	}
end)
