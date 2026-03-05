local M = {}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

function M.set(c)

  hi("Normal", { fg = c.fg, bg = c.bg })
  hi("Comment", { fg = c.comment, italic = true })

  hi("CursorLine", { bg = c.cursorline })
  hi("Visual", { bg = c.selection })

  hi("Constant", { fg = c.number })
  hi("String", { fg = c.string })
  hi("Identifier", { fg = c.function_name })
  hi("Function", { fg = c.function_name })
  hi("Keyword", { fg = c.keyword })
  hi("Type", { fg = c.type })

  hi("Error", { fg = c.error })
  hi("WarningMsg", { fg = c.warning })

end

return M
