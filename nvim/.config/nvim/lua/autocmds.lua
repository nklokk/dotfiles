vim.api.nvim_create_autocmd(
  "FileType",
  {
    pattern = "lua",
    callback = function()
      vim.bo.tabstop = 2
      vim.bo.shiftwidth = 2
      vim.bo.softtabstop = 2
    end,
  }
)

vim.api.nvim_create_autocmd(
  "FileType",
  {
    pattern = {"lua", "python", "c", "cpp", "markdown"},
    callback = function()
      vim.wo.foldmethod = "expr"
      vim.wo.foldlevel = 99
      vim.wo.foldexpr = "v:lua.vim.treesitter.foldexpr()"

      vim.bo.autoindent = true
      vim.bo.smartindent = false
      vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"

      vim.treesitter.start()
    end,
  }
)
