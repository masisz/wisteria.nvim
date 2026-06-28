local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")
	local config = require("wisteria").config
	local bg = config.transparent and color.wst.none or color.wst.bg

	util.highlight("Normal", { fg = color.wst.fg, bg = bg })
	util.highlight("NormalNC", { fg = color.wst.fg, bg = bg })
	util.highlight("NormalFloat", { fg = color.wst.fg, bg = config.transparent and color.wst.none or color.wst.bg_float })
	util.highlight("Comment", { fg = color.wst.fg_muted, italic = true })
	util.highlight("String", { fg = color.wst.icho_green })
	util.highlight("Function", { fg = color.wst.watarase_blue })
	util.highlight("Statement", { fg = color.wst.flower_fuji })
	util.highlight("Special", { fg = color.wst.orihime_red })
	util.highlight("PreProc", { fg = color.wst.watarase_blue })
	util.highlight("Number", { fg = color.wst.omugi_gold })
	util.highlight("Keyword", { fg = color.wst.flower_fuji })
	util.highlight("Constant", { fg = color.wst.omugi_gold })
	util.highlight("Type", { fg = color.wst.flower_fuji })
	util.highlight("Operator", { fg = color.wst.sky })
	util.highlight("Identifier", { fg = color.wst.fg })
	util.highlight("Delimiter", { fg = color.wst.fg })
	util.highlight("MatchParen", { fg = color.wst.orihime_red, bold = true })
	util.highlight("LineNr", { fg = color.wst.fg_subtle })
	util.highlight("CursorLineNr", { fg = color.wst.fg, bold = true })
	util.highlight("StatusLine", { bg = bg })
	util.highlight("StatusLineNC", { bg = bg })

	if config.style == "light" then
		vim.g.terminal_color_2 = color.wst.watarase_blue
		vim.g.terminal_color_10 = color.wst.watarase_blue
	end

	-- Rust syntax
	util.highlight("rustFoldBraces", { fg = color.wst.fg_muted })
	util.highlight("rustMacro", { fg = color.wst.watarase_blue })

	-- LSP
	util.highlight("DiagnosticError", { fg = color.wst.error_red })
	util.highlight("DiagnosticWarn", { fg = color.wst.warning_orange })
	util.highlight("DiagnosticInfo", { fg = color.wst.info_blue })
	util.highlight("DiagnosticHint", { fg = color.wst.sky })
	util.highlight("LspInlayHint", { fg = color.wst.fg_muted })

	util.highlight("Search", { bg = color.wst.watarase_blue_light, fg = color.wst.fg })
	util.highlight("IncSearch", { bg = color.wst.omugi_gold_light, fg = color.wst.fg })
	util.highlight("CursorLine", { bg = color.wst.cursorline })
	util.highlight("Visual", { bg = color.wst.selection })
end

return M
