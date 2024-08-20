return {
  'nvim-neorg/neorg',
  build = ':Neorg sync-parsers',
  dependencies = { 'nvim-lua/plenary.nvim' },
  lazy = false,
  opts = {
    load = {
      ['core.defaults'] = {},
      ['core.concealer'] = {},
      ['core.integrations.treesitter'] = {},
      ['core.integrations.nvim-cmp'] = {},
      ['core.clipboard'] = {},
      ['core.clipboard.code-blocks'] = {},
      ['core.text-objects'] = {},
      ['core.esupports.metagen'] = {
        config = {
          author = 'shovelfather',
          timezone = 'utc',
          type = 'auto',
        },
      },
      ['core.completion'] = {
        config = {
          engine = 'nvim-cmp',
        },
      },
      ['core.dirman'] = {
        config = {
          workspaces = {
            notes = '~/notes',
          },
        },
      },
    },
  },
  config = function()
    vim.keymap.set('n', '<k>', '<Plug>(neorg.text-objects.item-up)', {})
    vim.keymap.set('n', '<j>', '<Plug>(neorg.text-objects.item-down)', {})
    require('neorg').setup()
  end,
}
