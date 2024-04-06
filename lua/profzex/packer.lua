
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'rstacruz/vim-closer'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    require = {{'nvim-lua/plenary.nvim'}}
  }
  use('nvim-treesitter/nvim-treesitter', {run=':TSUpdate'})
  use 'mbbill/undotree'
  use "nvim-lua/plenary.nvim"
  use "tpope/vim-fugitive"  

end)
