-- From Primeagen... and I liked them too
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Sick ass block movement
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Primeagen artifacts
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "=ap", "ma=ap'a")
vim.keymap.set("n", "<leader>zig", "<cmd>LspRestart<cr>")

-- Delete into the void
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>d", "\"_d")

-- WTF is even ctrl-Q
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "Q", "<nop>")

-- Primeagen artifacts 2
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Tab switching 
vim.keymap.set("n", "\\\\", "gt")
vim.keymap.set("n", "<tab><tab>", "gT")
vim.keymap.set("v", "\\\\", "<Esc>gt")
vim.keymap.set("v", "\\\\", "<Esc>gT")

-- Code folding
vim.keymap.set("n", "<leader>,,", "zazO")
vim.keymap.set("n", ",,", "zO")
vim.keymap.set("n", "<leader>mm", "zM")
vim.keymap.set("n", "<leader>MM", "zR")

-- Toggle Term remaps
-- vim.keymap.set('n', '<leader><leader>t1', function() vim.cmd("ToggleTerm1") end, opts)
-- vim.keymap.set('n', '<leader><leader>t2', function() vim.cmd("ToggleTerm2") end, opts)
vim.keymap.set('n', '<leader><leader>t', function() vim.cmd("ToggleTerm") end, opts)

vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], opts)
vim.keymap.set('t', '<leader><leader>t', function() vim.cmd("ToggleTerm") end, opts)
