vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition)
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)
vim.keymap.set('n', '<Leader>d', ":Neogen<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>s', "<cmd>lua vim.diagnostic.open_float()<CR>", { noremap = true, silent = true })

