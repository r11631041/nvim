return {
  {
    "akinsho/bufferline.nvim",
    config = true,
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    config = true,
  },
  {
    "goolord/alpha-nvim",
    config = function()
      require "alpha".setup(require "alpha.themes.dashboard".config)
    end,
  },
  {
    "RRethy/vim-illuminate",
    config = function()
      require("illuminate").configure()
    end,
  },
  {
    "nvim-tree/nvim-tree.lua",
    config = true,
  },
  {
    "alexghergh/nvim-tmux-navigation",
    config = function()
      require("nvim-tmux-navigation").setup({
        disable_when_zoomed = true,
        keybindings = {
            left = "<C-h>",
            down = "<C-j>",
            up = "<C-k>",
            right = "<C-l>",
            last_active = "<C-\\>",
        },
      })
    end
  },
}
