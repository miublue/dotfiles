return {
    {
        "fedepujol/move.nvim",
        keys = {
            { "K", ":MoveBlock(-1)<CR>", mode = "v" },
            { "J", ":MoveBlock(1)<CR>", mode = "v" },
        },
    },
    {
        "tpope/vim-commentary",
    },
    {
        "cloudhead/neovim-fuzzy",
        keys = {
            { "ff", ":FuzzyOpen<CR>", mode = "n" },
        },
    },
}
