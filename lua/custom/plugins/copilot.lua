return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function ()
    require("copilot").setup({
      suggestion = {
          enabled = false,
          auto_trigger = true,
          keymap = {
              accept = "<Tab>",
          },
      },
      panel = {
          enable = false,
          auto_refresh = true,
      },
      filetypes = {
        ["*"] = true,
      },
    })
  end
}
