return {
  -- add dracula
  {
    'Mofiqul/dracula.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'dracula'
    end,
  },
}
