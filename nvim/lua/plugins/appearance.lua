return {
    {
        "folke/tokyonight.nvim",
        opts = {
            style = "moon",
            light_style = "moon",
            transparent = true,
            terminal_colors = true,
        },
        init = function()
            vim.cmd.colorscheme("tokyonight")
        end,
    },
    {
        "nvim-tree/nvim-tree.lua",
        opts = {
            sort = {
                sorter = "case_sensitive",
            },
            view = {
                width = 24,
            },
            renderer = {
                group_empty = true,
            },
            filters = {
                dotfiles = true,
            },
        },
        keys = {
            { "<C-B>", ":NvimTreeToggle<CR>", mode = "n" },
        },
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = "nvim-tree/nvim-web-devicons",
        opts = {
            options = {
                theme = "tokyonight",
                globalstatus = true,
            },
            sections = {
                lualine_c = {},
            },
        },
        init = function()
            vim.opt.showmode = true
        end,
    },
   {
        "akinsho/bufferline.nvim",
        version = "v3.*",
        dependencies = "nvim-tree/nvim-web-devicons",
        opts = {
            options = {
                mode = "tabs",
                offsets = {
                    {
                        filetype = "NvimTree",
                        text = " File Explorer",
                        highlight = "Directory",
                        separator = false,
                    },
                },
            },
        },
    },
    {
        "utilyre/barbecue.nvim",
        name = "barbecue",
        version = "*",
        theme = "tokyonight",
        dependencies = {
            "SmiteshP/nvim-navic",
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            show_dirname = false,
            show_basename = false,
        },
    },
}
