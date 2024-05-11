
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>dv", vim.cmd.Ex)
vim.keymap.set("n", "x", '"_x')
vim.keymap.set("n", "<leader>+", "<C-a>")
vim.keymap.set("n", "<leader>-", "<C-x>")

vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", ":close<CR>")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")
vim.keymap.set("n", "<leader>tn", ":tabn<CR>")
vim.keymap.set("n", "<leader>tp", ":tabp<CR>")

vim.keymap.set("n", "<leader><Up>", ":TmuxNavigateUp<CR>")
vim.keymap.set("n", "<leader><Down>", ":TmuxNavigateDown<CR>")
vim.keymap.set("n", "<leader><Left>", ":TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<leader><Right>", ":TmuxNavigateRight<CR>")

vim.keymap.set("n", "<leader>ss", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")


vim.keymap.set("n", "-", "$")




