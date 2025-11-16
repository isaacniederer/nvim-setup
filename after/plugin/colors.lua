require("cyberdream").setup({
    variant = "default",
    highlights = {
        Visual = {fg = "NONE", bg = "#9c906b", bold = true},
        Search = {fg = "NONE", bg = "#9c906b", bold = true},
        IncSearch = {fg = "NONE", bg = "#9c906b", bold = true},
        CurSearch = {fg = "NONE", bg = "#9c906b", bold = true},
    }
})

function ColorMyPencils(color)
    color = color or "cyberdream"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

ColorMyPencils()
