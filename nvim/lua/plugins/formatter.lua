return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = {
		formatters_by_ft = {
			lua = { "stylua" },
			javascript = { "prettier" },
			typescript = { "prettier" },
			javascriptreact = { "prettier" },
			typescriptreact = { "prettier" },
			svelte = { "prettier" },
			css = { "prettier" },
			html = { "prettier" },
			json = { "prettier" },
			yaml = { "prettier" },
			markdown = { "prettier" },
		},
		format_after_save = {
			lsp_fallback = true,
			async = true,
			-- lsp_format = "fallback",
			timeout_ms = 1000,
		},
	},
}
