local M = {}

M.url = "https://github.com/folke/flash.nvim"

---@type neogotham.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    FlashBackdrop = { fg = c.dark3 },
    FlashLabel    = { bg = c.green2, bold = true, fg = c.fg },
  }
end

return M
