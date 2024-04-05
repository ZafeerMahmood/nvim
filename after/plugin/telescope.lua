local builtin = require('telescope.builtin')

-- Set key mappings
vim.keymap.set('n', '<leader>pf', function() builtin.find_files() end, {})
vim.keymap.set('n', '<C-p>', function() builtin.git_files() end, {})
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({ search  = vim.fn.input("Grep > ")});
end, {})

