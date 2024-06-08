return {
  {
    'xiyaowong/transparent.nvim',
    config = function()
      require('tokyonight').setup { transparent = vim.g.transparent_enabled }
      require('transparent').clear_prefix 'BufferLine'
      require('transparent').clear_prefix 'NeoTree'
      require('transparent').clear_prefix 'lualine'
    end,
  },
}
