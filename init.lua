vim.g.laded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('plug')
require('set')
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
})
