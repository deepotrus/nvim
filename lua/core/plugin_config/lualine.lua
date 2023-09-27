local lualine = require('lualine')

require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = 'pywal-nvim',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
