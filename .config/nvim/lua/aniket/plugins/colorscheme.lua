return {
  "cpea2506/one_monokai.nvim",
  priority = 1000,
  config = function()

    require("one_monokai").setup({
    transparent = false,  -- enable transparent window
    colors = {
        bg = "#030d1c", -- add new color
        -- pink = "#ec6075", -- replace default color
    },
    themes = function(colors)
        -- change highlight of some groups,
        -- the key and value will be passed respectively to "nvim_set_hl"
        return {
            Normal = { bg = colors.bg },
            DiffChange = { fg = colors.white:darken(0.3) },
            -- ErrorMsg = { fg = colors.pink, standout = true },
            ["@lsp.type.keyword"] = { link = "@keyword" }
        }
    end,
    italics = false, -- disable italics
})

    vim.cmd("colorscheme one_monokai")
  end
}
