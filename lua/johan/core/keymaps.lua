local km = vim.keymap -- for conciseness

vim.g.mapleader = " "

-- splits management
km.set("n", "<leader>sv", "<C-w>v") -- split window vertically
km.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
km.set("n", "<leader>ss", "<cmd>close<CR>") -- close current split window

-- tabs management
km.set("n", "<leader>tn", "<cmd>tabnew<CR>") -- open new tab
km.set("n", "<leader>tt", "<cmd>tabclose<CR>") -- close current tab
km.set("n", "<leader>tl", "<cmd>tabn<CR>") --  go to next tab
km.set("n", "<leader>th", "<cmd>tabp<CR>") --  go to previous tab
