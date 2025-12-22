local wisteria = {}

wisteria.colors = {
  foreground = "#c5c5c5",  -- Increased brightness for better visibility
  background = "#001217",

  cursor_bg = "#8fa8aa",  -- More vivid cyan-gray
  cursor_fg = "#002831",
  cursor_border = "#8fa8aa",

  selection_fg = "#a0b5b5",  -- Brighter selection
  selection_bg = "#003545",  -- Slightly lighter for transparency

  scrollbar_thumb = "#5a7580",  -- More visible scrollbar

  split = "#5a7580",

  -- ANSI colors
  ansi = {
    "#003545", -- black - lighter for visibility
    "#c44f4f", -- red - UNCHANGED
    "#8ab020", -- green - higher saturation and brightness
    "#e6d5a8", -- yellow - brighter and more saturated
    "#8fadce", -- blue - increased saturation
    "#ddc8f2", -- magenta - brighter and more vivid
    "#8ed49a", -- cyan - more saturated green-cyan
    "#f5ead5", -- white - brighter
  },

  -- Bright colors
  brights = {
    "#5a7580", -- bright black - more visible
    "#bd3613", -- bright red - UNCHANGED
    "#5a7580", -- bright green - matching bright black
    "#6a8088", -- bright yellow - lighter
    "#8fa8aa", -- bright blue - more vivid
    "#7068d0", -- bright magenta - much more saturated
    "#a0b5b5", -- bright cyan - brighter
    "#fffdf0", -- bright white - near white
  },
}

wisteria.metadata = {
  name = "Wisteria",
  author = "masisz",
  origin_url = "https://github.com/masisz/wisteria.nvim",
  wezterm_version = "transparent-optimized",
}

return wisteria
