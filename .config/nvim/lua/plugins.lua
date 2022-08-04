return require('packer').startup(function(use)
	-- plugin manager, needed to be here
	use 'wbthomason/packer.nvim'
	-- go langauge tools
	use {'fatih/vim-go', run = ':GoUpdateBinaries'}
	-- autocomplete
	use {'neoclide/coc.nvim', branch = 'release'}
	-- file explorer
	use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
end)
