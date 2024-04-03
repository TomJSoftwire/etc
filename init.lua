-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.vscode == nil then
  require("config.lazy")
else
  vim.keymap.set("n", "<C-u>", function()
    vim.api.nvim_feedkeys("20k", "m", false)
    vim.cmd("call VSCodeExtensionNotify('reveal', 'bottom', 0)")
  end)
  vim.keymap.set("n", "<C-d>", function()
    vim.api.nvim_feedkeys("20j", "xn", false)

    vim.cmd("call VSCodeExtensionNotify('reveal', 'top', 0)")
  end)
end
