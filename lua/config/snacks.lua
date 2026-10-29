-- open the projects picker when there are no file args
if vim.fn.argc() == 0 then
	vim.api.nvim_create_autocmd("VimEnter", {
		callback = function()
			Snacks.picker.projects({ confirm = { "tcd", "picker_explorer" } })
		end,
	})
end
