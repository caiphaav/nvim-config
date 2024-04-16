require("lazy").setup({
	{ "rose-pine/neovim", name = "rose-pine" },
	"tpope/vim-commentary",
	"mattn/emmet-vim",
	"ThePrimeagen/harpoon",
	"nvim-telescope/telescope-live-grep-args.nvim",
	"TrevorS/uuid-nvim",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	"nvim-treesitter/nvim-treesitter",
	"github/copilot.vim",
	"stevearc/conform.nvim",
	-- completion
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-nvim-lsp",
	"L3MON4D3/LuaSnip",
	"saadparwaiz1/cmp_luasnip",
	"rafamadriz/friendly-snippets",
	"github/copilot.vim",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
	--terminal
	"akinsho/toggleterm.nvim",
	tag = "*",
	-- windows
	{
		"anuvyklack/windows.nvim",
		dependencies = {
			"anuvyklack/middleclass",
			"anuvyklack/animation.nvim",
		},
	},
	-- file tree
	{
		"kyazdani42/nvim-tree.lua", -- Nvim Tree
		tag = "nightly", -- optional, updated every week. (see issue #1193)
	},
	{
		"vinnymeller/swagger-preview.nvim",
		run = "npm install -g swagger-ui-watcher",
	},
	{
		"iamcco/markdown-preview.nvim",
		run = "cd app && npm install",
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
	},
})