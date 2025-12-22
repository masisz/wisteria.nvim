local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")

	util.highlight("RenderMarkdownCode", { bg = color.wst.hanabi_night })
	util.highlight("RenderMarkdownCodeInline", { bg = color.wst.gray })
	util.highlight("RenderMarkdownBullet", { fg = color.wst.sky })
	util.highlight("RenderMarkdownTableHead", { fg = color.wst.watarase_blue })
	util.highlight("RenderMarkdownTableRow", { fg = color.wst.white })
	util.highlight("RenderMarkdownSuccess", { fg = color.wst.flower_fuji })
	util.highlight("RenderMarkdownInfo", { fg = color.wst.info_blue })
	util.highlight("RenderMarkdownHint", { fg = color.wst.sky })
	util.highlight("RenderMarkdownWarn", { fg = color.wst.warning_orange })
	util.highlight("RenderMarkdownError", { fg = color.wst.error_red })

	util.highlight("RenderMarkdownH1", { fg = color.wst.orihime_red })
	util.highlight("RenderMarkdownH2", { fg = color.wst.flower_fuji })
	util.highlight("RenderMarkdownH3", { fg = color.wst.omugi_gold })
	util.highlight("RenderMarkdownH4", { fg = color.wst.icho_green })
	util.highlight("RenderMarkdownH5", { fg = color.wst.white })
	util.highlight("RenderMarkdownH6", { fg = color.wst.white })
	util.highlight("RenderMarkdownH1Bg", { fg = color.wst.orihime_red })
	util.highlight("RenderMarkdownH2Bg", { fg = color.wst.flower_fuji })
	util.highlight("RenderMarkdownH3Bg", { fg = color.wst.omugi_gold })
	util.highlight("RenderMarkdownH4Bg", { fg = color.wst.icho_green })
	util.highlight("RenderMarkdownH5Bg", { fg = color.wst.white })
	util.highlight("RenderMarkdownH6Bg", { fg = color.wst.white })
end

return M
