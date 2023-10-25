return {
  {
    "alexghergh/nvim-tmux-navigation",
    event = "VeryLazy",
    cond = function()
      return os.getenv("TMUX")
    end,
    config = function()
      require("nvim-tmux-navigation").setup({
        disable_when_zoomed = true,
      })
    end,
  },
}
