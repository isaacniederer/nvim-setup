local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader><leader>1", funciton() ui.nav_file(1) end)
vim.keymap.set("n", "<leader><leader>2", funciton() ui.nav_file(2) end)
vim.keymap.set("n", "<leader><leader>3", funciton() ui.nav_file(3) end)
vim.keymap.set("n", "<leader><leader>4", funciton() ui.nav_file(4) end)
