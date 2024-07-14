--sets the side numberings
vim.opt.number=true



--keymaps for navigation between panes
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

--keymap for cd to initLua
vim.keymap.set('n','<leader>lua',':cd C:/Users/arjun/AppData/Local/nvim')
vim.keymap.set('n','<leader>go',':cd D:/Neovim')


--  tab shortcuts
vim.keymap.set('n','<leader>1',':tabnew')
vim.keymap.set('n','<leader>0',':tabc')
--vim.keymap.set('n','<C-PageDown>',':tabn')
--vim.keymap.set('n','<C-PageUp>',':tabp')
vim.keymap.set('n','<leader>tf',':tabfir')
vim.keymap.set('n','<leader>tl',':tabl')
vim.keymap.set('n','<leader>thelp',':h tabnew')
vim.keymap.set('n','<leader>3',':tabnew +term')

vim.keymap.set('n','<C-s>',':w')



vim.keymap.set('n','<leader>gr',':! go run ')
