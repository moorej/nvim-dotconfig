return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",

    opts = {
        ensure_installed = {
            "vimdoc",
            "lua",
            "python",
        },

        auto_install = true,

        indent = {
            enable = true,
        },

        highligh = {
            enable = true,

            additional_vim_regex_highlighting = { "markdown", },
        },
        
    },

    config = function()
    end,
}
