return {
  {
    'nvim-tree/nvim-tree.lua',
    lazy = false,
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
      { "<leader>t", "<cmd>NvimTreeToggle<cr>" },
      { "<leader>e", "<cmd>NvimTreeFocus<cr>" }
    },
    config = function()
      require("nvim-tree").setup {}
    end
  },
}
