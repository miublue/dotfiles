-- move split panes to left/bottom/top/right
vim.keymap.set("n", "<A-h> <C-W>", "H",
    { noremap = true, expr = true })
vim.keymap.set("n", "<A-h> <C-W>", "J",
    { noremap = true, expr = true })
vim.keymap.set("n", "<A-h> <C-W>", "K",
    { noremap = true, expr = true })
vim.keymap.set("n", "<A-j> <C-W>", "L",
    { noremap = true, expr = true })

-- move between panes to left/bottom/top/right
vim.keymap.set("n", "<C-h> <C-w>", "ih",
    { noremap = true, expr = true })
vim.keymap.set("n", "<C-j> <C-w>", "j",
    { noremap = true, expr = true })
vim.keymap.set("n", "<C-k> <C-w>", "k",
    { noremap = true, expr = true })
vim.keymap.set("n", "<C-l> <C-w>", "l",
    { noremap = true, expr = true })

-- open file by placing cursor over text and pressing gf
vim.keymap.set("n", "gf", ":vert winc f<CR>",
    { noremap = true, expr = true })


