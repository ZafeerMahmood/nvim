
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'rstacruz/vim-closer'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
  }
end)