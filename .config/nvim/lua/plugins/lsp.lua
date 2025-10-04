return {
    "neovim/nvim-lspconfig",
    dependencies = {
        {
            "folke/lazydev.nvim",
            ft = "lua", -- only load on lua files
            opts = {
                library = {
                    -- See the configuration section for more details
                    -- Load luvit types when the `vim.uv` word is found
                    { path = "${3rd}/luv/library", words = { "vim%.uv" } },
                },
            },
        },
    },
    config = function()
        local lspcfg = require("lspconfig")
        lspcfg.lua_ls.setup {}
        lspcfg.rust_analyzer.setup {}
        lspcfg.clangd.setup {}
        lspcfg.pyright.setup {
            settings = {
                python = {
                    analysis = {
                        enableSemanticHighlighting = true,
                    },
            },
        }}


    end,
}
