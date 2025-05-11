return {

	{
		"folke/snacks.nvim",
		  priority = 1000,
		  lazy = false,
		  ---@type snacks.Config
		  opts = {
			    -- your configuration comes here
			    -- or leave it empty to use the default settings
			    -- refer to the configuration section below
			    bigfile = { enabled = false }, -- something to set up in the future
			    dashboard = { enabled = false },
			    explorer = { enabled = false },
			    indent = { enabled = false },
			    input = { enabled = false },
			    picker = { enabled = true },
			    notifier = { enabled = true },
			    quickfile = { enabled = true },
			    scope = { enabled = true },
			    scroll = { enabled = false },
			    statuscolumn = { enabled = false },
			    words = { enabled = true },
		  },
		  keys = {
		    -- Top Pickers & Explorer
		    { "<leader>ff", function() Snacks.picker.smart() end, desc = "Smart Find Files" },
		    { "<leader>/", function() Snacks.picker.grep() end, desc = "Grep" },
		    { "<leader>h", function() Snacks.notifier.show_history() end, }
		  },
	},


}



























