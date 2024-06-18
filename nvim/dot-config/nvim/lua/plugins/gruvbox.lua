return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	opts = ...,
	config = function()
		local gruvbox = require("gruvbox")

		-- Setup gruvbox with some custom options
		gruvbox.setup({
			contrast = "hard",
			transparent_mode = true,
		})

		vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	end,
}
