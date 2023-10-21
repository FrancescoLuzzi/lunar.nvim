local colors = {
	blue = "#7aa2f7",
	green = "#9ece6a",
	magenta = "#bb9af7",
	red = "#f7768e",
	yellow = "#e0af68",
	fg = "#a9b1d6",
	bg = "#16161e",
	gray = "#3b4261",
	none = "NONE",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.blue, bg = colors.gray },
		c = { fg = colors.fg, bg = colors.none },
	},
	insert = {
		a = { fg = colors.bg, bg = colors.green },
		b = { fg = colors.green, bg = colors.gray }
	},
	visual = {
		a = { fg = colors.bg, bg = colors.magenta },
		b = { fg = colors.magenta, bg = colors.gray }
	},
	command = {
		a = { fg = colors.bg, bg = colors.yellow },
		b = { fg = colors.yellow, bg = colors.gray }
	},
	replace = {
		a = { fg = colors.bg, bg = colors.red },
		b = { fg = colors.red, bg = colors.gray }
	},

	inactive = {
		a = { fg = colors.blue, bg = colors.bg },
		b = { fg = colors.gray, bg = colors.bg, gui = "bold" },
		c = { fg = colors.gray, bg = colors.none },
	},
}
