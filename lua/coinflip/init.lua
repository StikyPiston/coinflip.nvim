local M = {}

M.flip = function()
		flip = math.random(1, 4)
		if flip == 1 or flip == 2 then
				vim.notify("Heads")
		else
				vim.notify("Tails")
		end
end

return M
