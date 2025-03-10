return {
  '4e554c4c/darkman.nvim',
  event = 'VimEnter',
  build = 'go build -o bin/darkman.nvim',
  opts = {
    change_background = false,
    colorscheme = { dark = 'carbonfox', light = 'nordfox' },
  },
}
