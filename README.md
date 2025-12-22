# Wisteria - Neovim Colorscheme

Other Languages
[🇯🇵](./README.ja.md)

![ScreenShot](https://github.com/user-attachments/assets/57e38997-1022-4047-bb73-98869a71adaf)

## 🎨 Design

Wisteria is a dark colorscheme with enhanced brightness and saturation for better visibility in transparent terminal environments. The color palette features soft purples, blues, and greens, creating a comfortable coding experience.

This colorscheme is designed for [LazyVim](https://www.lazyvim.org) and supports popular Neovim plugins.

## ✨ Features

- Supports the latest [Neovim](https://github.com/neovim/neovim/releases) features
- Optimized for transparent backgrounds
- Support for popular Neovim plugins:
  - lualine
  - treesitter
  - neotree
  - snacks
  - markdown
  - gitsigns
- Extra themes for terminal and prompt:
  - WezTerm
  - Starship
  - tmux

## 🚀 Installation

### LazyVim

```lua
{
  "LazyVim/LazyVim",
  opts = {
    colorscheme = "wisteria",
  },
},
{
  "masisz/wisteria.nvim",
  name = "wisteria",
  opts = {
    transparent = true,
  },
},
{
  "nvim-lualine/lualine.nvim",
  opts = {
    theme = "wisteria",
  },
}
```

## 🎨 Extras

### WezTerm

```lua
-- ~/.config/wezterm/wezterm.lua
local wisteria = require("path/to/wisteria.nvim/extras/wezterm/wisteria")

return {
  colors = wisteria.colors,
  -- ... other settings
}
```

### Starship

```bash
# Copy to your starship config directory
cp extras/starship/starship.toml ~/.config/starship.toml
```

Or add to your existing config:

```toml
palette = "wisteria"

# Import palette from extras/starship/starship.toml
```

### tmux

```bash
# Add to ~/.config/tmux/tmux.conf
source-file /path/to/wisteria.nvim/extras/tmux/wisteria.conf

# Reload tmux config
tmux source-file ~/.config/tmux/tmux.conf
```
