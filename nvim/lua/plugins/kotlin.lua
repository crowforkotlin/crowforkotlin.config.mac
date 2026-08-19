return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      opts.servers = opts.servers or {}
      opts.servers.kotlin_lsp = {
        mason = false,
        cmd = { "kotlin-lsp" },
        filetypes = { "kotlin" },
        root_markers = {
          "settings.gradle",
          "settings.gradle.kts",
          "build.gradle",
          "build.gradle.kts",
          ".git",
        },
      }
    end,
  },
}
