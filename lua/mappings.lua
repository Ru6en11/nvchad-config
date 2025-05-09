require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map('n', '<leader>w', ":w<CR>")
map('n', '<leader>df', function ()
  require("conform").format({async = true, lsp_fallback = true})
end, {desc = "Code formatting"})

map("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP Code Actions" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
