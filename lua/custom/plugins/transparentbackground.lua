return {
  {
    'xiyaowong/transparent.nvim',
    event = 'BufEnter',
    keys = {
      { '<leader>tt', '<cmd>TransparentToggle<cr>', desc = 'TransparentToggle' },
    },
    opts = {
      groups = { -- table: default groups
        'Normal',
        'NormalNC',
        'Comment',
        'Constant',
        'Special',
        'Identifier',
        'Statement',
        'PreProc',
        'Type',
        'Underlined',
        'Todo',
        'String',
        'Function',
        'Conditional',
        'Repeat',
        'Operator',
        'Structure',
        'LineNr',
        'NonText',
        'SignColumn',
        'CursorLine',
        'CursorLineNr',
        'StatusLine',
        'StatusLineNC',
        'EndOfBuffer',
      },
    },
    config = function()
      require('transparent').clear_prefix 'BufferLine'
      require('transparent').clear_prefix 'NeoTree'
      require('transparent').clear_prefix 'lualine'
      require('transparent').clear_prefix 'startup'
    end,
  },
}
