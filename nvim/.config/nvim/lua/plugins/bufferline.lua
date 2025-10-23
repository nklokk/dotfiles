vim.pack.add({
  "https://github.com/akinsho/bufferline.nvim",
  "https://github.com/nvim-tree/nvim-web-devicons",
})

require("bufferline").setup(
  {
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
  }
)
