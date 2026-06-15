local hsl = require("wisteria.lib.hsl")

---@class WisteriaColors
local COLOR = {}

COLOR.dark = {
	none = "NONE",

	-- common colors
	white = hsl.hsl_to_hex(50, 20, 92),
	gray = hsl.hsl_to_hex(0, 0, 73),
	light_gray = hsl.hsl_to_hex(0, 0, 78),
	bg = hsl.hsl_to_hex(202, 10, 15),
	bg_alt = hsl.hsl_to_hex(202, 10, 20),
	bg_float = hsl.hsl_to_hex(202, 10, 17),
	fg = hsl.hsl_to_hex(50, 20, 92),
	fg_muted = hsl.hsl_to_hex(0, 0, 73),
	fg_subtle = hsl.hsl_to_hex(0, 0, 78),
	cursorline = hsl.hsl_to_hex(216, 35, 43),
	selection = hsl.hsl_to_hex(270, 50, 45),

	-- basic colors
	hanabi_night = hsl.hsl_to_hex(202, 10, 15),
	flower_fuji = hsl.hsl_to_hex(260, 40, 70),
	sky = hsl.hsl_to_hex(199, 30, 70),
	watarase_blue = hsl.hsl_to_hex(240, 50, 60),
	icho_green = hsl.hsl_to_hex(133, 35, 63),
	orihime_red = hsl.hsl_to_hex(0, 40, 55),
	omugi_gold = hsl.hsl_to_hex(46, 35, 73),

	warning_orange = hsl.hsl_to_hex(25, 70, 60),
	error_red = hsl.hsl_to_hex(0, 70, 60),
	info_blue = hsl.hsl_to_hex(199, 50, 60),

	flower_fuji_dark = hsl.hsl_to_hex(270, 50, 45),
	flower_fuji_light = hsl.hsl_to_hex(270, 50, 88),

	sky_dark = hsl.hsl_to_hex(199, 35, 43),
	sky_light = hsl.hsl_to_hex(199, 35, 83),

	watarase_blue_dark = hsl.hsl_to_hex(216, 35, 43),
	watarase_blue_light = hsl.hsl_to_hex(216, 35, 83),

	icho_green_dark = hsl.hsl_to_hex(133, 35, 43),
	icho_green_light = hsl.hsl_to_hex(133, 35, 83),

	orihime_red_dark = hsl.hsl_to_hex(0, 40, 35),
	orihime_red_light = hsl.hsl_to_hex(0, 40, 70),

	omugi_gold_dark = hsl.hsl_to_hex(46, 35, 43),
	omugi_gold_light = hsl.hsl_to_hex(46, 35, 88),
}

COLOR.light = {
	none = "NONE",

	-- common colors
	white = "#586e75",
	gray = "#93a1a1",
	light_gray = "#839496",
	bg = "#fdf6e3",
	bg_alt = "#eee8d5",
	bg_float = "#f7f0dc",
	fg = "#586e75",
	fg_muted = "#93a1a1",
	fg_subtle = "#839496",
	cursorline = "#eee8d5",
	selection = "#dfd7ee",

	-- basic colors
	hanabi_night = "#fdf6e3",
	flower_fuji = hsl.hsl_to_hex(260, 45, 47),
	sky = hsl.hsl_to_hex(199, 55, 42),
	watarase_blue = hsl.hsl_to_hex(216, 55, 44),
	icho_green = hsl.hsl_to_hex(133, 45, 36),
	orihime_red = hsl.hsl_to_hex(0, 48, 44),
	omugi_gold = hsl.hsl_to_hex(46, 72, 35),

	warning_orange = hsl.hsl_to_hex(25, 78, 43),
	error_red = hsl.hsl_to_hex(0, 72, 45),
	info_blue = hsl.hsl_to_hex(199, 62, 40),

	flower_fuji_dark = hsl.hsl_to_hex(270, 45, 38),
	flower_fuji_light = "#dfd7ee",

	sky_dark = hsl.hsl_to_hex(199, 45, 35),
	sky_light = "#d7e9ec",

	watarase_blue_dark = hsl.hsl_to_hex(216, 45, 36),
	watarase_blue_light = "#d8e2f0",

	icho_green_dark = hsl.hsl_to_hex(133, 42, 30),
	icho_green_light = "#dbe8d5",

	orihime_red_dark = hsl.hsl_to_hex(0, 45, 35),
	orihime_red_light = "#efd9d6",

	omugi_gold_dark = hsl.hsl_to_hex(46, 58, 30),
	omugi_gold_light = "#eee6c8",
}

COLOR.wst = COLOR.dark

function COLOR.setup(style)
	COLOR.wst = COLOR[style] or COLOR.dark
end

return COLOR
