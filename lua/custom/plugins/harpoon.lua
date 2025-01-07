return {
  'ThePrimeagen/harpoon',
  keys = {
    {
      '<leader>a',
      mode = { 'n' },
      function()
        require('harpoon.mark').add_file()
      end,
      desc = 'Add a file to harpoon',
    },
    {
      '<C-e>',
      mode = { 'n' },
      function()
        require('harpoon.ui').toggle_quick_menu()
      end,
      desc = 'Open harpoon Menu',
    },
    {
      '<C-u>',
      mode = { 'n' },
      function()
        require('harpoon.ui').nav_file(1)
      end,
      'Go to harpoon-ed file 1',
    },
    {
      '<C-i>',
      mode = { 'n' },
      function()
        require('harpoon.ui').nav_file(2)
      end,
      'Go to harpoon-ed file 2',
    },
    {
      '<C-o>',
      mode = { 'n' },
      function()
        require('harpoon.ui').nav_file(3)
      end,
      'Go to harpoon-ed file 3',
    },
    {
      '<C-p>',
      mode = { 'n' },
      function()
        require('harpoon.ui').nav_file(4)
      end,
      'Go to harpoon-ed file 4',
    },
  },
}
