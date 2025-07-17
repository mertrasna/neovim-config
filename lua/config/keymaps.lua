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

-- NvimTree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle file explorer" })


-- Quick reload
vim.keymap.set("n", "<leader><CR>", function()
  vim.cmd("w")  -- save current file
  local ft = vim.bo.filetype

  if ft == "lua" then
    vim.cmd("luafile %")
  elseif ft == "python" then
    vim.cmd("!python3 %")
  else
    print("Unsupported filetype: " .. ft)
  end
end, { desc = "Run current file" })


