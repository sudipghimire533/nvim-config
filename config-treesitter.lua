require('nvim-treesitter.configs').setup {
  ensure_installed = {'rust', 'toml', 'c', 'cpp', 'css', 'html', 'javascript', 'bash', 'lua', 'php', 'typescript', 'go'},
  highlight = {
    enable = true,
  },
  indent = {
    enable = true
  }
}
