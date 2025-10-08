return {
	"olimorris/onedarkpro.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		colors = {
			onedark = { bg = "#15171A" },
		},
	},
	config = function(_, opts)
		-- Your configuration will go here
		require("onedarkpro").setup(opts)
		vim.cmd.colorscheme("onedark")
	end,
}
