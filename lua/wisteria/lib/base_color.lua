local hsl = require("wisteria.lib.hsl")

local COLOR = {}

COLOR.wst = {
	none = "NONE",

	-- common colors
	white = hsl.hsl_to_hex(50, 20, 92),
	gray = hsl.hsl_to_hex(0, 0, 73),
	light_gray = hsl.hsl_to_hex(0, 0, 78),

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

return COLOR
