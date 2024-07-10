return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
      transparent_bg = true,
      styles = {

        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
