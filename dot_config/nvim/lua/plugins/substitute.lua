return {
  'gbprod/substitute.nvim',
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      '<leader>e',
      require('substitute').operator,
      mode = 'n',
      noremap = true,
      desc = 'Substitute operator',
    },
    {
      '<leader>ee',
      require('substitute').line,
      mode = 'n',
      noremap = true,
      desc = 'Substitute line',
    },
    {
      '<leader>E',
      require('substitute').eol,
      mode = 'n',
      noremap = true,
      desc = 'Substitute eol',
    },
    {
      '<leader>e',
      require('substitute').visual,
      mode = 'v',
      noremap = true,
      desc = 'Substitute visual',
    },
  },
}
