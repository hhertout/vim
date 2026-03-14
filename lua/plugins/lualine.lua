return {
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        opts = function()
            local opts = {
                options = {
                    theme = 'horizon'
                }
            }

            return opts
        end,
    }
}
