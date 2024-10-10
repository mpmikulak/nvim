return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  --[[
  -- Add kanagawa
  { "rebelot/kanagawa.nvim" },

  -- Tell LazyVim to load kanagawa
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
      variant = "wave",
    },
  },
  ]]
}
