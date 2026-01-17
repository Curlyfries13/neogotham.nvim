---@class Palette
local ret = {
  bg = "#11151c", -- base1
  -- darker color
  bg_dark = "#0c1014", -- base0
  -- even darker color
  bg_dark1 = "#1b1e2d", --
  bg_highlight = "#091f2e", -- base2
  -- terminal blue
  blue = "#0092b6", -- blue:tailwind.600
  blue0 = "#0a3749", -- base3
  blue1 = "#1e6479", -- base4
  blue2 = "#2ab3de", -- blue  -- original blue was too difficult to see
  blue5 = "#00b5df", -- blue:tailwind.500
  blue6 = "#d3ebe9", -- base7
  blue7 = "#599cab", -- base5
  comment = "#1e6479", -- base4
  -- terminal cyan
  cyan = "#53b1cf", -- cyan:tailwind.500
  dark3 = "#1e6479", -- base4
  dark5 = "#888ca6", -- magenta
  -- default text
  fg = "#99d1ce", -- base6
  fg_dark = "#0a3749", -- base3
  -- when you hover over a var this is the new bg
  fg_gutter = "#1e6479", ---- base4
  green = "#2aa889", -- green
  green1 = "#4cd0ad", -- green:tailwind.400
  green2 = "#2d7561", -- green:tailwind.700
  magenta = "#AB21A0", -- new magenta:700
  magenta2 = "#e542d7", --new magenta:800
  orange = "#d26937", -- orange
  purple = "#62448f", -- purple:tailwind.800
  red = "#c23127", -- red,
  red1 = "#f47263", -- red:tailwind.400 used for errors
  teal = "#329379", -- green:tailwind.600
  terminal_black = "#4e5166", -- violet
  yellow = "#edb443", -- yellow
  git = {
    add = "#2aa889", -- green
    change = "#599cab", -- base5
    delete = "#981f18", -- red:tailwind.800
  },
}
return ret
