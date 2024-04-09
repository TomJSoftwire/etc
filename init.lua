-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.vscode == nil then
  require("config.lazy")
else
  require("vscode")
end
