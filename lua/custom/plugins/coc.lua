return {
  {
    'neoclide/coc.nvim',
    branch = 'release',
    build = function()
      vim.fn.jobstart "nvim --headless -c 'CocUpdateSync' -c 'q'"
    end,
  },
}
