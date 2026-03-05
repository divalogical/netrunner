local M = {}

function M.load()
  vim.cmd("hi clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.g.colors_name = "netrunner"

  local palette = require("netrunner.palette")
  local colors = require("netrunner.semantic")(palette)

  require("netrunner.highlights").set(colors)
  require("netrunner.integrations").set(colors)
end

return M
