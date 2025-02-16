return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local lualine = require("lualine")
    local lazy_status = require("lazy.status") -- to configure lazy pending updates count

    -- local colors = {
    --   blue = "#65D1FF",
    --   green = "#3EFFDC",
    --   violet = "#FF61EF",
    --   yellow = "#FFDA7B",
    --   red = "#FF4A4A",
    --   fg = "#c3ccdc",
    --   bg = "#112638",
    --   inactive_bg = "#2c3043",
    -- }
    local colors = require "one_monokai.colors"

    local my_lualine_theme = {
      normal = {
        a = { fg = colors.dark_blue, bg = colors.green, gui = "bold" },
        b = { fg = colors.fg, bg = colors.vulcan },
        c = { fg = colors.fg, bg = colors.black },
      },
      insert = {
        a = { fg = colors.dark_blue, bg = colors.aqua, gui = "bold" },
      },
      visual = {
        a = { fg = colors.dark_blue, bg = colors.orange, gui = "bold" },
      },
      command = {
        a = { fg = colors.dark_blue, bg = colors.yellow, gui = "bold" },
      },
      replace = {
        a = { fg = colors.dark_blue, bg = colors.pink, gui = "bold" },
      },
      inactive = {
        a = { fg = colors.fg, bg = colors.black },
        b = { fg = colors.fg, bg = colors.black, gui = "bold" },
        c = { fg = colors.fg, bg = colors.black },
      },
    }

    -- configure lualine with modified theme
    lualine.setup({
      options = {
        theme = my_lualine_theme,
      },
      sections = {
        lualine_x = {
          {
            lazy_status.updates,
            cond = lazy_status.has_updates,
            color = { fg = "#ff9e64" },
          },
          { "encoding" },
          { "fileformat" },
          { "filetype" },
        },
      },
    })
  end,
}
