return {
  'echasnovski/mini.files',
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = {
    vim.keymap.set("n", "-", "<CMD>:lua MiniFiles.open()<CR>", { desc = "Open parent directory" }),
  },
  init = function()
    require('mini.files').setup({
      windows = {
        preview = true,
      },
    })
  end,
}
