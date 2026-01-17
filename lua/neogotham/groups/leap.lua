local M = {}

M.url = "https://github.com/ggandor/leap.nvim"

---@type neogotham.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    LeapMatch          = { bg = c.green2, fg = c.fg, bold = true },
    LeapLabel          = { fg = c.green2, bold = true },
    LeapBackdrop       = { fg = c.dark3 },
  }
end

return M
