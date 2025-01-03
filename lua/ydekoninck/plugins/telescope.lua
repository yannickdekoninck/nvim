return { 
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()

		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>tf', builtin.find_files, { desc = 'Telescope find files' })
		vim.keymap.set('n', '<leader>tr', builtin.git_files, { desc = 'Telescope find files in git repo' })
		vim.keymap.set('n', '<leader>tg', builtin.live_grep, { desc = 'Telescope grep search in files' })

	end
}
