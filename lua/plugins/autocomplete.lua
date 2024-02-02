return {
  { "ms-jpq/coq_nvim",
    config = function() 
      vim.cmd([[COQnow -s]])
    end
  },
  { "ms-jpq/coq.artifacts" },
  { "ms-jpq/coq.thirdparty" },
--  { "neovim/nvim-lspconfig" },
--  { "kabouzeid/nvim-lspinstall" } 
}

