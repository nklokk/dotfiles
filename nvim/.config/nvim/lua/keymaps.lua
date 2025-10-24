vim.keymap.set("n", "<F6>", "<CMD>NvimTreeToggle<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<Tab>", "<CMD>BufferLineCycleNext<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<S-Tab>", "<CMD>BufferLineCyclePrev<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>]", "<CMD>BufferLineMoveNext<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>[", "<CMD>BufferLineMovePrev<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<F1>", "<CMD>nohlsearch<CR>", {noremap = true, silent = true})

vim.keymap.set("n", "<F4>", "<CMD>Telescope live_grep<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<F5>", "<CMD>Telescope find_files<CR>", {noremap = true, silent = true})
