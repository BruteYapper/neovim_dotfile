return {

	{"neovim/nvim-lspconfig",
	lazy = false,
	priority = 100
},
	{
		"williamboman/mason.nvim",
		branch = "v1.x",
	},
	{
		"williamboman/mason-lspconfig.nvim",
		branch = "v1.x",
	},
	{
		"hrsh7th/nvim-cmp" -- this guy makes a lot of plugins. Might want to look at some of the others. he has a wiki for them
	},
	{
		"hrsh7th/cmp-nvim-lsp"
	}, 
	{
		"L3MON4D3/LuaSnip",
		version = "v2.*",
		build = "make install_jsregexp"
	}

}
