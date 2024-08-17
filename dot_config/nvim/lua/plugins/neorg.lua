return {
  "nvim-neorg/neorg",
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  build = ":Neorg sync-parsers",
  version = "*", -- Pin Neorg to the latest stable release
  config = true,
  opts = {
    load = {
      ["core.defaults"] = {}, -- Loads default behaviour
      ["core.keybinds"] = {},
      ["core.concealer"] = {}, -- Adds pretty icons to your documents
      ["core.highlights"] = {},
      ["core.integrations.treesitter"] = {},
      ["core.dirman"] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            notes = "~/notes",
          },
          default_workspace = "notes",
        },
      },
    },
  },
}
