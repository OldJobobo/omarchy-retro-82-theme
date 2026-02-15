-- 8"""8                              eeeee  eeee
-- 8   8  eeee eeeee eeeee  eeeee     8   8     8
-- 82ee8e 8      8   8   8  8  82     82ee8     8
-- 82   8 82ee   82  8eee8e 8   8    82   82 eee8
-- 82   8 82     82  82   8 8   8    82   82 82
-- 82   8 82ee   82  82   8 82ee8    82eee82 82ee
--

return {
	{
		"bjarneo/aether.nvim",
		branch = "v2",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = false,
			colors = {
				-- Background colors
				bg = "#00172e",
				bg_dark = "#00172e",
				bg_highlight = "#134e5a",

				-- Foreground colors
				-- fg: Object properties, builtin types, builtin variables, member access, default text
				fg = "#f6dcac",
				-- fg_dark: Inactive elements, statusline, secondary text
				fg_dark = "#a7c9c6",
				-- comment: Line highlight, gutter elements, disabled states
				comment = "#134e5a",

				-- Accent colors
				-- red: Errors, diagnostics, tags, deletions, breakpoints
				red = "#f85525",
				-- orange: Constants, numbers, current line number, git modifications
				orange = "#f85525",
				-- yellow: Types, classes, constructors, warnings, numbers, booleans
				yellow = "#e97b3c",
				-- green: Comments, strings, success states, git additions
				green = "#028391",
				-- cyan: Parameters, regex, preprocessor, hints, properties
				cyan = "#8cbfb8",
				-- blue: Functions, keywords, directories, links, info diagnostics
				blue = "#faa968",
				-- purple: Storage keywords, special keywords, identifiers, namespaces
				purple = "#3f8f8a",
				-- magenta: Function declarations, exception handling, tags
				magenta = "#3f8f8a",
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")

			-- Enable hot reload
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}

--  ______   __       ______
-- /_____/\ /_/\     /_____/\
-- \:::_ \ \\:\ \    \:::_ \ \
--  \:\ \ \ \\:\ \    \:\ \ \ \
--   \:\ \ \ \\:\ \____\:\ \ \ \
--    \:\_\ \ \\:\/___/\\:\/.:| |
--  ___\_____\/_\_____\/ \____/_/  ______    _______   ______
-- /________/\/_____/\ /_______/\ /_____/\ /_______/\ /_____/\
-- \__.::.__\/\:::_ \ \\::: _  \ \\:::_ \ \\::: _  \ \\:::_ \ \
--   /_\::\ \  \:\ \ \ \\::(_)  \/_\:\ \ \ \\::(_)  \/_\:\ \ \ \
--   \:.\::\ \  \:\ \ \ \\::  _  \ \\:\ \ \ \\::  _  \ \\:\ \ \ \
--    \: \  \ \  \:\_\ \ \\::(_)  \ \\:\_\ \ \\::(_)  \ \\:\_\ \ \
--     \_____\/   \_____\/ \_______\/ \_____\/ \_______\/ \_____\/
--

