function ColorMyPencils(color)
	
    color = color or "moonfly"
	vim.cmd.colorscheme(color)
    vim.g.moonFlyTransparent = true

    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFLoat", {bg = "none"})
end

ColorMyPencils()
