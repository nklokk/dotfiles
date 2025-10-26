vim.pack.add({
  "https://github.com/akinsho/bufferline.nvim",
  "https://github.com/nvim-tree/nvim-web-devicons",
})

local bufferline = require("bufferline")

bufferline.setup({
  options = {
    numbers = "ordinal",
    separator_style = "slope",
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        text_align = "left",
      },
    },
  },
})

vim.keymap.set("n", "<Tab>", function() bufferline.cycle(1) end, {noremap = true, silent = true})
vim.keymap.set("n", "<S-Tab>", function() bufferline.cycle(-1) end, {noremap = true, silent = true})
vim.keymap.set("n", "<leader>]", function() bufferline.move(1) end, {noremap = true, silent = true})
vim.keymap.set("n", "<leader>[", function() bufferline.move(-1) end, {noremap = true, silent = true})
