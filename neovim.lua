-- 8"""8                              eeeee  eeee
-- 8   8  eeee eeeee eeeee  eeeee     8   8     8
-- 82ee8e 8      8   8   8  8  82     82ee8     8
-- 82   8 82ee   82  8eee8e 8   8    82   82 eee8
-- 82   8 82     82  82   8 8   8    82   82 82
-- 82   8 82ee   82  82   8 82ee8    82eee82 82ee
--

return {
	-- Load the Retro-82 colorscheme plugin immediately so it wins startup theme selection.
	{
		"oldjobobo/retro-82.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			-- Apply the colorscheme during plugin config.
			vim.cmd("colorscheme retro-82")
		end,
	},
	-- Keep LazyVim aligned with the same scheme name.
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "retro-82",
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
