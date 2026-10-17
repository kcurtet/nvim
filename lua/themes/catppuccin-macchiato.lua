-- Catppuccin Macchiato — user theme for base46 (loaded via require "themes.")
-- Palette: https://catppuccin.com/palette (macchiato)
local M = {}

M.base_30 = {
  white = "#d5dceb",
  darker_black = "#1e2030", -- mantle
  black = "#24273a", -- nvim bg (base)
  black2 = "#2a2d40",
  one_bg = "#2e3145",
  one_bg2 = "#363a4f", -- surface0
  one_bg3 = "#3d4257",
  grey = "#454a60",
  grey_fg = "#4c5268",
  grey_fg2 = "#53596f",
  light_grey = "#5e6478",
  red = "#ED8796",
  baby_pink = "#f7b8c9",
  pink = "#F5BDE6",
  line = "#3a3e54", -- for lines like vertsplit
  green = "#A6DA95",
  vibrant_green = "#b2e2a3",
  nord_blue = "#93b8f6",
  blue = "#8AADF4",
  yellow = "#EED49F",
  sun = "#f2dcb0",
  purple = "#cbb4e8",
  dark_purple = "#C6A0F6", -- mauve
  teal = "#a8e4da",
  orange = "#f6b392",
  cyan = "#91D7E3", -- sky
  statusline_bg = "#1f2135",
  lightbg = "#2b2e44",
  pmenu_bg = "#A6DA95",
  folder_bg = "#8AADF4",
  lavender = "#c6ccfa",
}

M.base_16 = {
  base00 = "#24273a",
  base01 = "#2a2d40",
  base02 = "#2e3145",
  base03 = "#363a4f",
  base04 = "#3d4257",
  base05 = "#aeb8d6",
  base06 = "#bcc5e0",
  base07 = "#cad3f5",
  base08 = "#ED8796",
  base09 = "#F5A97F",
  base0A = "#EED49F",
  base0B = "#A6DA95",
  base0C = "#91D7E3",
  base0D = "#8AADF4",
  base0E = "#C6A0F6",
  base0F = "#ED8796",
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_30.lavender },
    ["@property"] = { fg = M.base_30.teal },
    ["@variable.builtin"] = { fg = M.base_30.red },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "catppuccin-macchiato")

return M
