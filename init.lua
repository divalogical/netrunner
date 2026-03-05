local M = {};

local colors {
  bg = "#060c09",
  fg = "#74ff9b",
  red = "#ed76c9",
  green = "#ed76c9",
  yellow = "#b3fb8a",
  blue = "#ff73d6",
  magenta = "#cea4ff",
  cyan = "#77daff",
}

function M.colorscheme()
  vim.cmd('highlight clear')
  vim.cmd('syntax reset')

  vim.o.background = 'dark'
  vim.g.colors_name = 'netrunner'

  local set = vim.api.nvim_set_hl

  set(0, "Normal", {
    bg = colors.bg,
    fg = colors.fg
  })
