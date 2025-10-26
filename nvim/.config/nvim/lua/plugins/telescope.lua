vim.pack.add({
  "https://github.com/nvim-telescope/telescope.nvim",
  "https://github.com/nvim-lua/plenary.nvim",
})

local api = require("telescope.builtin")
vim.keymap.set("n", "<F4>", api.live_grep, {noremap = true, silent = true})
vim.keymap.set("n", "<F5>", api.find_files, {noremap = true, silent = true})
