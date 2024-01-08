return {
    {
        "catppuccin/nvim",
		name = "catppuccin",
        init = function()
			require("catppuccin").setup({
				flavour = "mocha",
				transparent_background = true,
				term_colors = false,
			})
            vim.cmd.colorscheme("catppuccin")
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
                theme = "catppuccin-mocha",
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
        theme = "catppuccin-mocha",
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
