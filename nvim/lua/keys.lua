local map = vim.api.nvim_set_keymap

-- jk for leave insert mode
map('i', 'jk', '<C-\\><C-n>', {})

-- Toggle nvim-tree
map('n', '<leader>v', [[:NvimTreeToggle<CR>]], {})
