-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')

-- local dap = require("dap")

-- Set keymaps to control the debugger
-- vim.keymap.set('n', '<F5>', require 'dap'.continue)
-- vim.keymap.set('n', '<F10>', require 'dap'.step_over)
-- vim.keymap.set('n', '<F11>', require 'dap'.step_into)
-- vim.keymap.set('n', '<F12>', require 'dap'.step_out)
-- vim.keymap.set('n', '<leader>b', require 'dap'.toggle_breakpoint)
-- vim.keymap.set('n', '<leader>B', function()
--   require 'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))
-- end)

-- local js_based_languages = { "typescript", "javascript", "typescriptreact" }

-- for _, language in ipairs(js_based_languages) do
--   require("dap").configurations[language] = {
--     {
--         type = "pwa-node",
--         request = "attach",
--         name = "Attach API Debugger",
--         port = 5858,
--         address = "localhost",
--         sourceMaps = true,
--         restart = true,
--         localRoot = "${workspaceFolder}/packages/loan-servicing-api",
--         remoteRoot = "opt/app/packages/loan-servicing-api"
--       },
--       {
--         type = "node",
--         request = "attach",
--         name = "Attach Frontend Debugger",
--         port = 5959,
--         address = "localhost",
--         sourceMaps = true,
--         restart = true,
--         localRoot = "${workspaceFolder}/packages/loan-servicing-ui",
--         remoteRoot = "opt/app/packages/loan-servicing-ui"
--       }
--   }
-- end
