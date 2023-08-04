-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
	{
		"akinsho/toggleterm.nvim",
		config = true,
		cmd = "ToggleTerm",
		keys = { { "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle horizontal terminal" } },
		opts = {
			open_mapping = [[<F4>]],
			direction = "horizontal",
			shade_filetypes = {},
			hide_numbers = true,
			insert_mappings = true,
			terminal_mappings = true,
			start_in_insert = true,
			close_on_exit = true,
		},
	}, }
