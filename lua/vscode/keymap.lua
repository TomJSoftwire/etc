vim.keymap.set("n", "<C-u>", function()
    vim.api.nvim_feedkeys("20k", "m", false)
    vim.cmd("call VSCodeExtensionNotify('reveal', 'bottom', 0)")
end)
vim.keymap.set("n", "<C-d>", function()
    vim.api.nvim_feedkeys("20j", "xn", false)

    vim.cmd("call VSCodeExtensionNotify('reveal', 'top', 0)")
end)

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)

-- Colemak remaps
vim.keymap.set("n", "k", "h")
vim.keymap.set("n", "n", "j")
vim.keymap.set("n", "e", "k")
vim.keymap.set("n", "i", "l")

vim.keymap.set("n", "h", "e")
vim.keymap.set("n", "j", "n")
vim.keymap.set("n", "l", "i")