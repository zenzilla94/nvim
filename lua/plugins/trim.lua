--          ╔═════════════════════════════════════════════════════════╗
--          ║                          trim                           ║
--          ╚═════════════════════════════════════════════════════════╝


return {
    "cappyzawa/trim.nvim",
    config = function()
        require("trim").setup({
            ft_blocklist = { "markdown" },
            highlight = true,
            trim_on_write = true,
            trim_trailing = true,
            trim_last_line = true,
        })
    end,
}