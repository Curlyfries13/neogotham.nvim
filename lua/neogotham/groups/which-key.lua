local M = {}

M.url = "https://github.com/folke/which-key.nvim"

---@type neogotham.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    WhichKey          = { fg = c.cyan },
    WhichKeyGroup     = { fg = c.green },
    WhichKeyDesc      = { fg = c.blue },
    WhichKeySeparator = { fg = c.blue1 },
    WhichKeyNormal     = { bg = c.bg_sidebar },
    WhichKeyValue     = { fg = c.dark5 },
  }
end

return M
