local config = require("neogotham.config")

local M = {}
---@type {light?: string, dark?: string}
M.styles = {}

---@param opts? neogotham.Config
function M.load(opts)
  opts = require("neogotham.config").extend(opts)
  local bg = vim.o.background
  local style_bg = "dark"

  -- only dark
  vim.o.background = style_bg

  M.styles[vim.o.background] = opts.style
  return require("neogotham.theme").setup(opts)
end

M.setup = config.setup

return M
