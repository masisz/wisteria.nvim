-- load by lualine/themes/wisteria.lua
return function()
	local wisteria = {}
	local color = require("wisteria.lib.base_color")
	local config = require("wisteria").config

	local transparent_bg = config.transparent and "NONE" or color.wst.hanabi_night

	wisteria.normal = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.watarase_blue, gui = "bold" },
		b = { fg = color.wst.watarase_blue, bg = color.wst.hanabi_night },
		c = { fg = color.wst.white, bg = transparent_bg },
	}

	wisteria.insert = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.icho_green, gui = "bold" },
		b = { fg = color.wst.icho_green, bg = color.wst.hanabi_night },
	}

	wisteria.visual = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.flower_fuji, gui = "bold" },
		b = { fg = color.wst.flower_fuji, bg = color.wst.hanabi_night },
	}
	wisteria.replace = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.orihime_red, gui = "bold" },
		b = { fg = color.wst.orihime_red, bg = color.wst.hanabi_night },
	}
	wisteria.command = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.omugi_gold, gui = "bold" },
		b = { fg = color.wst.omugi_gold, bg = color.wst.hanabi_night },
	}
	wisteria.inactive = {
		a = { fg = color.wst.watarase_blue, bg = transparent_bg },
		b = { fg = color.wst.hanabi_night, bg = transparent_bg, gui = "bold" },
		c = { fg = color.wst.hanabi_night, bg = transparent_bg },
	}
	wisteria.terminal = {
		a = { fg = color.wst.hanabi_night, bg = color.wst.icho_green, gui = "bold" },
		b = { fg = color.wst.icho_green, bg = color.wst.hanabi_night },
	}

	return wisteria
end
