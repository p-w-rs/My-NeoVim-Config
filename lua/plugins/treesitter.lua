return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = { "bash", "c", "cmake", "cpp", "css", "csv", "dockerfile", "doxygen", "elm", "forth", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "html", "http", "javascript", "json", "julia", "latex", "lua", "make", "odin", "printf", "python", "regex", "rust", "sql", "ssh_config", "swift", "toml", "verilog", "vhs", "vimdoc", "yaml", "zig" },
            highlight = { enable = true },
            indent = { enable = true }
        })
    end
}
