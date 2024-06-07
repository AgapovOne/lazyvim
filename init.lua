-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[autocmd BufRead,BufNewFile *.podspec set filetype=ruby]])
vim.opt.spelllang = { "en", "ru" }
vim.opt.conceallevel = 0
