---@class neogotham.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias neogotham.Highlights table<string,neogotham.Highlight|string>

---@alias neogotham.HighlightsFn fun(colors: ColorScheme, opts:neogotham.Config):neogotham.Highlights

---@class neogotham.Cache
---@field groups neogotham.Highlights
---@field inputs table
