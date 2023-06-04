function ApplyTheme(color)
    color = color or "catppuccin-mocha"

    vim.cmd.colorscheme(color)

    local hidden = {"Normal", "NormalFloat"}

    for _, v in pairs(hidden) do
        vim.api.nvim_set_hl(0, v, { bg = "none" })
    end
end

ApplyTheme()
