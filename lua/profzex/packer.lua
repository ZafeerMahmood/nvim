
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Simple plugins can be specified as strings
  use 'rstacruz/vim-closer'
end)

