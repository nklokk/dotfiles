vim.pack.add({
  "https://github.com/mason-org/mason.nvim",
})

require("mason").setup({
  ui = {
    border = "single",
    width = 0.9,
  },
})
