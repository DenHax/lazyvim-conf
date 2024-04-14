return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {

        -- Lua
        "lua-language-server",
        "stylua",
        "selene",
        -- "luacheck",

        -- shell
        "shellcheck",
        "shfmt",

        -- web dev
        -- "tailwindcss-language-server",
        --"typescript-language-server",
        "css-lsp",
        "html-lsp",
        "htmx-lsp",
        "prettierd",
        "intelephense",

        "gofumpt",
        "goimports",
        "gopls",

        -- specific
        "docker-compose-language-service",
        "dockerfile-language-server",
      })
    end,
  },
}
