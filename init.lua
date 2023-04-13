-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.wo.number = true
vim.o.relativenumber = false
vim.o.setnumber = true
require("chatgpt").setup({
  -- optional configuration
})
