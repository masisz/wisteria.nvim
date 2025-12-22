local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")

	-- code
	util.highlight("@field", { fg = color.wst.sky })
	util.highlight("@property", { fg = color.wst.sky })
	util.highlight("@method", { fg = color.wst.watarase_blue })
	util.highlight("@type", { fg = color.wst.flower_fuji })
	util.highlight("@constructor", { fg = color.wst.omugi_gold })
	util.highlight("@class", { fg = color.wst.flower_fuji })
	util.highlight("@variable", { fg = color.wst.white })
	util.highlight("@variable.builtin", { fg = color.wst.orihime_red })
	util.highlight("@variable.parameter", { fg = color.wst.omugi_gold })
	util.highlight("@variable.parameter.builtin", { fg = color.wst.orihime_red })
	util.highlight("@variable.member", { fg = color.wst.sky })
	util.highlight("@punctuation.bracket", { fg = color.wst.gray })

	util.highlight("@keyword", { fg = color.wst.flower_fuji })
	util.highlight("@keyword.import", { fg = color.wst.flower_fuji })
	util.highlight("@keyword.coroutine", { fg = color.wst.flower_fuji })
	util.highlight("@keyword.function", { fg = color.wst.watarase_blue })

	local todo = { fg = color.wst.white, bg = color.wst.watarase_blue }
	local note = { fg = color.wst.white, bg = color.wst.info_blue }
	local warning = { fg = color.wst.hanabi_night, bg = color.wst.warning_orange }
	local error = { fg = color.wst.white, bg = color.wst.error_red }

	-- comment
	util.highlight("@comment.todo", todo)
	util.highlight("@comment.note", note)
	util.highlight("@comment.warning", warning)
	util.highlight("@comment.error", error)

	-- todo
	util.highlight("@text.todo", todo)
	util.highlight("@text.note", note)
	util.highlight("@text.warning", warning)
	util.highlight("@text.danger", error)

	-- markdown
	util.highlight("@markup.heading.1.markdown", { fg = color.wst.orihime_red, bold = true })
	util.highlight("@markup.heading.2.markdown", { fg = color.wst.flower_fuji, bold = true })
	util.highlight("@markup.heading.3.markdown", { fg = color.wst.omugi_gold, bold = true })
	util.highlight("@markup.heading.4.markdown", { fg = color.wst.icho_green, bold = true })
	util.highlight("@markup.heading.5.markdown", { fg = color.wst.white, bold = true })
	util.highlight("@markup.heading.6.markdown", { fg = color.wst.white, bold = true })

	-- markup
	util.highlight("@markup", { fg = color.wst.white })
	util.highlight("@markup.list", { fg = color.wst.white })
	util.highlight("@markup.list.checked", { fg = color.wst.icho_green })
	util.highlight("@markup.list.unchecked", { fg = color.wst.icho_green })
	util.highlight("@markup.link", { fg = color.wst.flower_fuji })

	-- c/cpp
	util.highlight("@type.builtin.c", { fg = color.wst.flower_fuji })
	util.highlight("@type.builtin.cpp", { fg = color.wst.flower_fuji })
	util.highlight("@property.cpp", { fg = color.wst.watarase_blue })
end

return M
