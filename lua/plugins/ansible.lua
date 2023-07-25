return {
  {
    "mfussenegger/nvim-ansible",
    ft = { "yaml" },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ansiblels = {},
      },
    },
  },
}
