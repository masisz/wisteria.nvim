local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")
	local config = require("wisteria").config
	local transparent_bg = config.transparent and "NONE" or color.wst.hanabi_night

	util.highlight("Normal", { bg = transparent_bg })
	util.highlight("NormalNC", { bg = transparent_bg })
	util.highlight("NormalFloat", { bg = transparent_bg })
	util.highlight("Comment", { fg = color.wst.gray, italic = true })
	util.highlight("String", { fg = color.wst.icho_green })
	util.highlight("Function", { fg = color.wst.watarase_blue })
	util.highlight("Statement", { fg = color.wst.flower_fuji })
	util.highlight("Special", { fg = color.wst.orihime_red })
	util.highlight("Number", { fg = color.wst.omugi_gold })
	util.highlight("Keyword", { fg = color.wst.flower_fuji })
	util.highlight("Constant", { fg = color.wst.omugi_gold })
	util.highlight("Type", { fg = color.wst.flower_fuji })
	util.highlight("Operator", { fg = color.wst.sky })
	util.highlight("Identifier", { fg = color.wst.white })
	util.highlight("Delimiter", { fg = color.wst.white })
	util.highlight("MatchParen", { fg = color.wst.orihime_red, bold = true })
	util.highlight("LineNr", { fg = color.wst.light_gray })
	util.highlight("CursorLineNr", { fg = color.wst.white, bold = true })
	util.highlight("StatusLine", { bg = transparent_bg })
	util.highlight("StatusLineNC", { bg = transparent_bg })

  -- LSP
	util.highlight("DiagnosticError", { fg = color.wst.error_red })
	util.highlight("DiagnosticWarn", { fg = color.wst.warning_orange })
	util.highlight("DiagnosticInfo", { fg = color.wst.info_blue })
	util.highlight("DiagnosticHint", { fg = color.wst.sky })

	util.highlight("Search", { bg = color.wst.watarase_blue_light, fg = color.wst.hanabi_night })
	util.highlight("IncSearch", { bg = color.wst.omugi_gold_light, fg = color.wst.hanabi_night })
	util.highlight("CursorLine", { bg = color.wst.watarase_blue_dark })
	util.highlight("Visual", { bg = color.wst.flower_fuji_dark })
end

return M
