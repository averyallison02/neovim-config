require("config.lazy")

require("config.opt")

-- neovide only config
if vim.g.neovide then
	require("config.neovide")
end

require("config.barbar")
require("config.lsp")
require("config.treesitter")
require("config.whichkey")
