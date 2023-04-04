return {
  -- add arduino ide
  { "stevearc/vim-arduino" },

  -- ChatGPT
  {
    "jackMort/ChatGPT.nvim",
    keys = { { "<C-b>", "<cmd>submit<cr>", desc = "submit" } },
    commit = "8820b99ca1f2cd229578d104ea57aa3a8029113d",
  },
  { "MunifTanjim/nui.nvim" },
  { "nvim-lua/plenary.nvim" },
  { "nvim-telescope/telescope.nvim" },
}
