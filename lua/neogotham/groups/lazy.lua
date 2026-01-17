local M = {}

M.url = "https://github.com/folke/lazy.nvim"

---@type neogotham.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    LazyProgressDone = { bold = true, fg = c.blue },
    LazyProgressTodo = { bold = true, fg = c.fg_gutter },
  }
end

return M
