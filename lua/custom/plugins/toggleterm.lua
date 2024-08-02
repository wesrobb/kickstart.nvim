return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<c-t>]],
    }
  end,
  cmd = "ToggleTerm",
  keys = { "<c-t>" },
}
