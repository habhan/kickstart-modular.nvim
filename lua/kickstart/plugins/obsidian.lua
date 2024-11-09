return {
  -- NOTE: This is my first attempt at writing one from scrath, think it is just returning whatever lua calls the contents of {}

  'epwalsh/obsidian.nvim',
  version = '*', -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = 'markdown',
  dependencies = {
    -- Required.
    'nvim-lua/plenary.nvim',
  },
  opts = {
    workspaces = {
      {
        name = 'Org',
        path = '~/Org',
      },
    },
  },
}
