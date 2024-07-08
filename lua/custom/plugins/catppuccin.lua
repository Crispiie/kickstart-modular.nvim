return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      -- Load the colorscheme here.
      vim.cmd.colorscheme 'catppuccin-mocha'
      -- Load the Catppuccin mocha palette
      local mocha = require('catppuccin.palettes').get_palette 'mocha'
      -- Use the palette to set highlights for comments
      vim.api.nvim_set_hl(0, 'Comment', { fg = mocha.fg, italic = true })
      -- Set highlights for Telescope using the palette
      vim.api.nvim_set_hl(0, 'TelescopeNormal', { fg = mocha.fg, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopeBorder', { fg = mocha.blue, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopePromptTitle', { fg = mocha.purple, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopePromptNormal', { fg = mocha.fg, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopePromptBorder', { fg = mocha.blue, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopeResultsTitle', { fg = mocha.purple, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'TelescopeSelection', { fg = mocha.yellow, bg = mocha.bg })
      -- Set highlights for Neo-tree using the palette
      vim.api.nvim_set_hl(0, 'NeoTreeNormal', { fg = mocha.fg, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'NeoTreeEndOfBuffer', { fg = mocha.bg, bg = mocha.bg })
      vim.api.nvim_set_hl(0, 'NeoTreeRootName', { fg = mocha.purple, bold = true })
      vim.api.nvim_set_hl(0, 'NeoTreeDirectoryIcon', { fg = mocha.blue })
      vim.api.nvim_set_hl(0, 'NeoTreeDirectoryName', { fg = mocha.fg })
      vim.api.nvim_set_hl(0, 'NeoTreeFileIcon', { fg = mocha.yellow })
      vim.api.nvim_set_hl(0, 'NeoTreeFileName', { fg = mocha.fg })
      vim.api.nvim_set_hl(0, 'NeoTreeFileNameOpened', { fg = mocha.green, bold = true })
      vim.api.nvim_set_hl(0, 'NeoTreeIndentMarker', { fg = mocha.fg })
      vim.api.nvim_set_hl(0, 'NeoTreeGitAdded', { fg = mocha.green })
      vim.api.nvim_set_hl(0, 'NeoTreeGitModified', { fg = mocha.yellow })
      vim.api.nvim_set_hl(0, 'NeoTreeGitDeleted', { fg = mocha.red })
      vim.api.nvim_set_hl(0, 'NeoTreeGitRenamed', { fg = mocha.purple })
    end,
  },
}
