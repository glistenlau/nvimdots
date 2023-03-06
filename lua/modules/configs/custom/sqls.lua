return function()
	require("lspconfig").sqls.setup({
		on_attach = function(client, bufnr)
			require("sqls").on_attach(client, bufnr)
		end,
		settings = {
			sqls = {
				connections = {
					{
						driver = "postgresql",
						dataSourceName = "host=127.0.0.1 port=5432 user=postgres password=postgres dbname=postgres sslmode=disable",
					},
				},
			},
		},
	})
end
