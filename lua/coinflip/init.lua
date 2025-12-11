local M = {}

M.flip = function()
		vim.notify("Flipping coin...")
		flip = math.random(1, 3)
		if flip == 1 then
				vim.notify("Heads")
		else
				vim.notify("Tails")
		end
end

return M
