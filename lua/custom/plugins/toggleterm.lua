return {
  'akinsho/toggleterm.nvim',
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<c-t>]],
      direction = "float",
      float_opts = {
        border = "curved",
        width = function (term)
            return math.floor(vim.o.columns * 0.95)
        end,
        height = function (term)
            return math.floor(vim.o.lines * 0.9)
        end
      },
    }
  end,
  cmd = "ToggleTerm",
  keys = { "<c-t>" },
}
