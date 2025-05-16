return {

	{"neovim/nvim-lspconfig",
	lazy = false
},
	{
		"williamboman/mason.nvim",
		branch = "v1.x",
		lazy = false
	},
	{
		"williamboman/mason-lspconfig.nvim",
		branch = "v1.x",
		lazy = false
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
