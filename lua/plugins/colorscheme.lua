return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "soft",
    },
  },

  -- Configure LazyVim to load gruvbox by default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },


  { 'rhysd/vim-clang-format' },
}
