return {
	"stevearc/aerial.nvim",
	opts = {},
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("aerial").setup({
			backends = { "treesitter", "lsp" },
			layout = {
				max_width = { 40, 0.2 },
				width = nil,
				min_width = 10,
				default_direction = "prefer_right",
				resize_to_content = true,
			}
		})
	end
}
