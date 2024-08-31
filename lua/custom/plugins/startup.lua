return {
  'startup-nvim/startup.nvim',
  requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
  config = function()
    -- THERE ARE 3 THEMES dashboard, evil, startify
    require('startup').setup(require 'custom.startup.naruto_startup')
  end,
}
