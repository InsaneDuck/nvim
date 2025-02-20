return {
    -- {
    --     "navarasu/onedark.nvim", opts = { style = "darker" }
    -- },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "onedark_dark",
        },
    },
    -- Lazy
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
    }
}
