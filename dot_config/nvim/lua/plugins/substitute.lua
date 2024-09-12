return {
  'gbprod/substitute.nvim',
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    { '<leader>e', function() require('substitute').operator end, mode = 'n', noremap = true, desc = 'Substitute operator' },
    -- { '<leader>ee', "<cmd>lua require('substitute').line", mode = 'n', noremap = true, desc = 'Substitute line' },
    -- { '<leader>E', "<cmd>lua require('substitute').eol", mode = 'n', noremap = true, desc = 'Substitute eol' },
    -- { '<leader>e', "<cmd>lua require('substitute').visual", mode = 'v', noremap = true, desc = 'Substitute visual' },
  },
}
