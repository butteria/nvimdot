return {
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true },

    -- Confighure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "gruvbox",
        },
    },
}
