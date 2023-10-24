return {
  "junegunn/vim-easy-align",
  config = function ()
    vim.keymap.set('n', "ga", "<Plug>(EasyAlign)", { desc = "EasyAlign (Visual)" })
    vim.keymap.set('x', "ga", "<Plug>(EasyAlign)", { desc = "EasyAlign (TextObject)" })
  end
}
