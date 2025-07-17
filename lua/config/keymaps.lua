vim.g.mapleader = " " 
vim.keymap.set("i","jk", "<Esc>")
vim.keymap.set("n", "<leader>w", ":w<CR>")     -- Save
vim.keymap.set("n", "<leader>q", ":q<CR>")     -- Quit
vim.keymap.set("n", "<leader>x", ":x<CR>")     -- Save & quit

-- Window Resizing 
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")     -- clear search highlight
vim.keymap.set("v", "p", '"_dP')

-- Navigation
vim.keymap.set("n", "H", "^")  -- Jump to first non-whitespace
vim.keymap.set("n", "L", "$")  -- Jump to end of line

-- Lua quick reload
vim.keymap.set("n", "<leader><CR>", function()
  vim.cmd("luafile %")
end, { desc = "Run current Lua file" })


