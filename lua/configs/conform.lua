local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    dart = { "dart_format" },
  },
  formatters = {
    dart_format = {
      command = "dart",
      args = { "format", "--line-length", "120" },
    },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
