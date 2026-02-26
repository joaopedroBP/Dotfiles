return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config("lua_ls", {})
      vim.lsp.enable("lua_ls")

      vim.lsp.config("clangd",{})
      vim.lsp.enable("clangd")
    end,
  },
}



