vim.pack.add({
  "https://github.com/nvim-tree/nvim-tree.lua",
  "https://github.com/nvim-tree/nvim-web-devicons",
})

require("nvim-tree").setup()

local api = require("nvim-tree.api")
vim.keymap.set("n", "<F6>", api.tree.toggle, {noremap = true, silent = true})
