return {
  'tzachar/local-highlight.nvim',
  config = function()

    require('local-highlight').setup({
      hlgroup = 'SpellLocal',
      cw_hlgroup = 'SpellRare',
    })
  end
}
