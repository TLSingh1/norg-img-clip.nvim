local M = {}

M.setup = function()
	print("Hello")
end

M.hello = function()
	print("Hello command")
end

vim.api.nvim_create_user_command("Hello", M.hello, {})

return M
