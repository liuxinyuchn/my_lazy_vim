-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- keymaps
vim.keymap.set("i", "jk", "<Esc>", { desc = "Esc" })

-- Java keymaps
vim.keymap.set("n", "<leader>jc", function()
  vim.cmd("TermExec cmd='javac %'")
end, { desc = "Compile Java" })

vim.keymap.set("n", "<leader>jr", function()
  vim.cmd("TermExec cmd='java %<'")
end, { desc = "Run Java" })
