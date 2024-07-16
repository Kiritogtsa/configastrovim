-- ~/.config/nvim/lua/theme.lua

local M = {}

M.setup = function()
  -- Configure seu tema aqui
  require("catppuccin").setup {
    transparent_background = true,
    integrations = {
      nvimtree = {
        enabled = true,
        show_root = true,
        transparent_panel = true,
      },
      -- Adicione outras integrações se necessário
    },
  }

  -- Aplicar o tema
  vim.cmd.colorscheme "catppuccin"
end

return M
