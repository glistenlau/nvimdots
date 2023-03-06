local custom = {}

custom["nanotee/sqls.nvim"] = {
	lazy = true,
	ft = "sql",
	config = require("custom.sqls"),
}

return custom
