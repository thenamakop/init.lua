	-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}

use ({
	'rebelot/kanagawa.nvim',
	as = 'kanagawa',
	config = function()
		vim.cmd('colorscheme kanagawa-dragon')
	end})

use({
    'bluz71/vim-moonfly-colors',
    as = moonfly,
    config = function()
        vim.cmd('colorscheme moonfly')
    end})

use('arduino/arduino-language-server')
use('rust-lang/rust-analyzer')
use('eslint/eslint')
use('LuaLS/lua-language-server')
use('regen100/cmake-language-server')
use{
	'VonHeikemen/lsp-zero.nvim',
	requires = {
		-- LSP Support
		{'neovim/nvim-lspconfig'},
		{'williamboman/mason.nvim'},
		{'williamboman/mason-lspconfig.nvim'},

		--Autocompletion
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-buffer'},
		{'hrsh7th/cmp-path'},
		{'saadparwaiz1/cmp_luasnip'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'hrsh7th/cmp-nvim-lua'},

		--Snippets
		{'L3MON4D3/LuaSnip'},
		{'rafamadriz/friendly-snippets'},

	}
}




use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
use ('nvim-treesitter/playground')
use('theprimeagen/harpoon')
use('mbbill/undotree')
use('tpope/vim-fugitive')
use('wakatime/vim-wakatime')
use('theprimeagen/vim-be-good')
use('andweeb/presence.nvim')
end)

