return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				-- Code Actions
				null_ls.builtins.code_actions.eslint_d, --Javascript
				null_ls.builtins.code_actions.refactoring,

				-- Diagnostics
				null_ls.builtins.diagnostics.cppcheck, --C/C++
				null_ls.builtins.diagnostics.checkmake, --Make

				-- Formatting
				null_ls.builtins.formatting.clang_format, --C/C++
				null_ls.builtins.formatting.zigfmt, --Zig
				null_ls.builtins.formatting.elm_format, --Elm
				null_ls.builtins.formatting.black, --Python
				null_ls.builtins.formatting.isort, --Python
				null_ls.builtins.formatting.stylua, --Lua
				null_ls.builtins.formatting.biome, --HTML, CSS, JSON, JS
				null_ls.builtins.formatting.gersemi, --CMake
			},
		})
	end,
}
