return {
  'startup-nvim/startup.nvim',
  requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
  config = function()
    -- THERE ARE 3 THEMES dashboard, evil, startify (check ./nvim/lua/custom/startup for more themes)
    require('startup').setup(require 'custom.startup.lain')
  end,
}
