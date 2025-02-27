return {
  {
    'saghen/blink.cmp',
    dependencies = 'rafamadriz/friendly-snippets',
    version = 'v0.*',
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = {
        preset = 'default',
      },
      appearance = {
        use_nvim_cmp_as_default = true,
        nerd_font_variant = 'mono',
      },
      sources = {
        default = { 'lsp', 'path', 'snippets', 'buffer' },
      },
      completion = {
        documentation = {
          auto_show = true,
          window = { border = 'single' },
        },
        menu = {
          draw = {
            treesitter = { 'lsp' },
            columns = {
              { 'label', 'label_description', 'source_name', gap = 1 },
              { 'kind_icon', 'kind' },
            },
          },
        },
      },
      signature = { enabled = false, window = { border = 'single' } },
    },
    opts_extend = { 'sources.default' },
  },
}
