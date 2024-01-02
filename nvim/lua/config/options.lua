vim.opt.number = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = false
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.showmatch = true
vim.opt.mousemoveevent = true
-- open new split panes to right and below
vim.opt.splitright = true
vim.opt.splitbelow = true

-- allow auto-indenting depending on file type
vim.cmd[[filetype plugin on]]
vim.cmd[[filetype plugin indent on]]

-- system clipboard
vim.g.clipboard = {
    copy = {
        ['*'] = 'xclip -i -selection primary',
        ['+'] = 'xclip -i -selection clipboard',
    },
    paste = {
        ['*'] = 'xclip -o -selection primary',
        ['+'] = 'xclip -o -selection clipboard',
    },
}
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
