---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
    theme = "catppuccin",
    theme_toggle = {"catppuccin", "one_light"},

    hl_override = highlights.override,
    hl_add = highlights.add
}

M.plugins = "custom.plugins"

vim.diagnostic.config {virtual_text = false}
-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
