-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.expandtab = false -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces

--NORMINETTE
-- Enable norminette-vim (and gcc)
vim.g.syntastic_c_checkers = { "norminette", "gcc" }
vim.g.syntastic_aggregate_errors = 1

-- Set the path to norminette (do not set if using norminette of 42 mac)
vim.g.syntastic_c_norminette_exec = "norminette"

-- Support headers (.h)
vim.g.c_syntax_for_h = 1
vim.g.syntastic_c_include_dirs =
  { "include", "../include", "../../include", "libft", "../libft/include", "../../libft/include" }

-- Pass custom arguments to norminette (this one ignores 42header)
--vim.g.syntastic_c_norminette_args = "-R CheckTopCommentHeader"

-- Check errors when opening a file (disable to speed up startup time)
vim.g.syntastic_check_on_open = 1

-- Enable error list
vim.g.syntastic_always_populate_loc_list = 1

-- Automatically open error list
vim.g.syntastic_auto_loc_list = 1

-- Skip check when closing
vim.g.syntastic_check_on_wq = 0
