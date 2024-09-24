-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  transparent = true,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_enable_italic = true
    -- vim.g.gruvbox_material_transparent_background = true
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}
