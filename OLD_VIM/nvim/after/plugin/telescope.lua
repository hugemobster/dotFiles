local builtin = require('telescope.builtin')
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.git_files, {})
vim.keymap.set('n', '<leader>s', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")});
end)
