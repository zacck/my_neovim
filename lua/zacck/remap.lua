vim.g.mapleader = " "
vim.keymap.set ("n", "<leader>pv", vim.cmd.Ex)

-- add moving while highlighted remap 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--keep cursor in place 
vim.keymap.set("n", "J", "mzJ`z")

-- Allow page jumping to keep the cursor in the middle 
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- allow search terms to stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- delete into highlighted
vim.keymap.set("x", "<leader>p", "\"_dP")


-- copy to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- search and replace
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

