return {
  "rebelot/kanagawa.nvim",
  config = function()
    require("kanagawa").setup({
      transparent = false, -- si querés fondo transparente
      commentStyle = { italic = true },
      keywordStyle = { italic = false },
    })
    vim.cmd("colorscheme kanagawa") -- esto lo activa al iniciar
  end,
}
