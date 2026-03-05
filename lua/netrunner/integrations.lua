local M = {}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

function M.set(c)

  ----------------
  -- Treesitter
  ----------------

  hi("@keyword", { fg = c.keyword })
  hi("@function", { fg = c.function_name })
  hi("@string", { fg = c.string })
  hi("@type", { fg = c.type })
  hi("@comment", { fg = c.comment, italic = true })

  ----------------
  -- LSP
  ----------------

  hi("DiagnosticError", { fg = c.error })
  hi("DiagnosticWarn", { fg = c.warning })
  hi("DiagnosticHint", { fg = c.hint })

  ----------------
  -- Telescope
  ----------------

  hi("TelescopeBorder", { fg = c.accent })
  hi("TelescopeSelection", { bg = c.cursorline })

  ----------------
  -- Completion
  ----------------

  hi("Pmenu", { bg = c.cursorline })
  hi("PmenuSel", { bg = c.selection })

end

return M
