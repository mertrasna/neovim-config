require("lualine").setup({
  options = {
    theme = "auto",       -- Try "gruvbox", "tokyonight", "dracula", etc.
    section_separators = "",    -- Remove zig-zags
    component_separators = "",  -- Clean look
  },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "branch" },
    lualine_c = { "filename" },
    lualine_x = { "encoding", "fileformat", "filetype" },
    lualine_y = { "progress" },
    lualine_z = { "location" },
  },
})

