return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    branch = "master",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
            },
            indent = { enable = true },
            autotag = { enable = true },
            ensure_installed = {
                "lua",
                "tsx",
                "typescript",
                "javascript",
                "go",
                "rust",
                "markdown",
                "c",
                "vim",
                "python",
                "json",
                "html",
            },
            auto_install = false,
        })
    end,
}
