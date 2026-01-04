local M = {}

M.flip = function()
		local flip = math.random(1, 4)
		if flip == 1 or flip == 2 then
				vim.notify("Heads")
		else
				vim.notify("Tails")
		end
end

M.setup = function()
	vim.api.nvim_create_user_command(
		'Coinflip',
		M.flip(),
		{ desc = "Flip a coin" }
	)
end

return M
