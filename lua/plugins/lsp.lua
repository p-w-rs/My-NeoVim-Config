return {
    -- Mason
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    -- Mason LSP Config
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "bashls", "clangd", "cmake", "cssls", "dockerls", "elmls", "biome", "julials", "ltex", "lua_ls", "ols", "powershell_es", "ruff_lsp", "yamlls", "zls" },
            })
        end
    },
    -- LSPConfig
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.bashls.setup({})
            lspconfig.clangd.setup({})
            lspconfig.cmake.setup({})
            lspconfig.cssls.setup({})
            lspconfig.dockerls.setup({})
            lspconfig.elmls.setup({})
            lspconfig.biome.setup({})
            lspconfig.julials.setup({})
            lspconfig.ltex.setup({})
            lspconfig.lua_ls.setup({})
            lspconfig.ols.setup({})
            lspconfig.powershell_es.setup({})
            lspconfig.ruff_lsp.setup({})
            lspconfig.yamlls.setup({})
            lspconfig.zls.setup({})
        end
    }
}
