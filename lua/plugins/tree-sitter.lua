return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      -- vim and lua
      "vim",
      "lua",

      -- Web-like lngs
      "html",
      "css",
      -- "javascript",
      "typescript",
      "tsx",
      -- "python",
      --
      "go",
      "gomod",
      "gowork",
      "gosum",
      -- embedded lngs
      -- "c",
      "rust",

      -- "markdown",
      -- "markdown_inline",
    },

    indent = {
      enable = true,
      -- disable = {
      --   "python"
      -- },
    },
  },
  config = function(_, opts)
    require("nvim-treesitter.configs").setup(opts)
  end,
}
