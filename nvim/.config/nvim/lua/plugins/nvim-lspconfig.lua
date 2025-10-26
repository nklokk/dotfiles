vim.pack.add({
  "https://github.com/neovim/nvim-lspconfig",
})

for _, lsp_name in ipairs({"pyright", "lua_ls", "clangd"}) do
  vim.lsp.enable(lsp_name)
end

vim.keymap.set("n", "grd", vim.lsp.buf.definition, {noremap = true, silent = true})
