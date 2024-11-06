-- Copilot Plugin (GitHub Copilot)

return {
  {
    'github/copilot.vim',
    config = function()
      -- Add any configuration options here if needed
      vim.g.copilot_no_tab_map = true -- Optional: to disable default Tab mapping
    end,
  },
  vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', { expr = true, replace_keycodes = false }),
}
