require("config.lazy")

require("config.opt")

-- neovide only config
if vim.g.neovide then
    require("config.neovide")
end

-- nvim-treesitter
require("config.treesitter")

-- lsp
require("config.lsp")
