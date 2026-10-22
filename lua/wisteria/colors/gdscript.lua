local M = {}

function M.setup()
	local util = require("wisteria.lib.utils")
	local color = require("wisteria.lib.base_color")

	-- Treesitter
	util.highlight("@attribute.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@boolean.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@constant.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@constant.builtin.gdscript", { fg = color.wst.orihime_red })
	util.highlight("@constructor.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@function.builtin.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@function.method.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@keyword.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@keyword.function.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@keyword.import.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@keyword.operator.gdscript", { fg = color.wst.sky })
	util.highlight("@module.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@number.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@operator.gdscript", { fg = color.wst.sky })
	util.highlight("@property.gdscript", { fg = color.wst.sky })
	util.highlight("@string.special.path.gdscript", { fg = color.wst.icho_green })
	util.highlight("@type.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@type.builtin.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@variable.builtin.gdscript", { fg = color.wst.orihime_red })
	util.highlight("@variable.member.gdscript", { fg = color.wst.sky })
	util.highlight("@variable.parameter.gdscript", { fg = color.wst.omugi_gold })

	-- LSP semantic tokens
	util.highlight("@lsp.type.class.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.decorator.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@lsp.type.enum.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.enumMember.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@lsp.type.function.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@lsp.type.interface.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.method.gdscript", { fg = color.wst.watarase_blue })
	util.highlight("@lsp.type.namespace.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.parameter.gdscript", { fg = color.wst.omugi_gold })
	util.highlight("@lsp.type.property.gdscript", { fg = color.wst.sky })
	util.highlight("@lsp.type.selfKeyword.gdscript", { fg = color.wst.orihime_red })
	util.highlight("@lsp.type.type.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.typeParameter.gdscript", { fg = color.wst.flower_fuji })
	util.highlight("@lsp.type.variable.gdscript", { fg = color.wst.fg })
end

return M
