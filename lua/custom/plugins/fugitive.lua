return {
  'tpope/vim-fugitive',
  keys = {
    { '<leader>g', mode = { 'n' }, vim.cmd.Git, desc = 'Git' },
  },
}
