return {
    {
	"folke/snacks.nvim",
	priority = 1000,
	lazy = false,
	---@type snacks.Config
	opts = {
	    animate = { enabled = true },
	    bigfile = { enabled = true },
	    bufdelete = { enabled = true },
	    dashboard = { enabled = false },
	    debug = { enabled = false },
	    dim = { enabled = false},
	    explorer = { 
		enabled = true,
		replace_netrw = true
	    },
	    gh = { enabled = false},
	    git = { enabled = true },
	    gitbrowse = { enabled = false },
	    image = { enabled = false },
	    indent = { enabled = true},
	    input = { enabled = true },
	    keymap = { enabled = true },
	    layout = { enabled = false },
	    lazygit = { enabled = false },
	    notifier = { enabled = true},
	    notify = { enabled = true},
	    picker = { enabled = true},
	    profiler = { enabled = false },
	    quickfile = { enabled = false },
	    rename = { enabled = true },
	    scope = { enabled = true },
	    scratch = { enabled = false },
	    scroll = { enabled = true },
	    statuscolumn = { enabled = false },
	    terminal = { enabled = true },
	    toggle = { enabled = false },
	    util = { enabled = true },
	    win = { enabled = false},
	    words = { enabled = true },
	    zen = { enabled = false},
	},
	keys = {
	    { "<leader>e", function() Snacks.explorer() end, desc = "Explorer" },

	    { "<leader>fp", function() Snacks.picker.projects() end, desc = "Projects"},
	    { "<leader>t", function() Snacks.terminal() end, desc = "Terminal" },
	}
    }
}
