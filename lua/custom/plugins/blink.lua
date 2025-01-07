return {
  {
    'saghen/blink.cmp',
    dependencies = 'rafamadriz/friendly-snippets',
    version = 'v0.*',
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = { preset = 'super-tab' },
      appearance = {
        use_nvim_cmp_as_default = true,
        nerd_font_variant = 'mono',
      },
      sources = {
        default = { 'lsp', 'path', 'snippets', 'buffer' },
      },
      signature = { enabled = true },
    },
    opts_extend = { 'sources.default' },
    completion = {
      menu = {
        border = 'single',
        draw = {
          treesitter = { 'lsp' },
          columns = {
            { 'label', 'label_description', 'source_name', gap = 1 },
            { 'kind_icon', 'kind' },
          },
        },
      },
      documentation = {
        window = { border = 'padded' },
        auto_show = true,
        auto_show_delay_ms = 500,
      },
      signature = { window = { border = 'padded' } },
      trigger = { show_on_keyword = true, show_on_trigger_character = true },
    },
  },
}
