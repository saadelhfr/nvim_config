local M = {}

M.copilot = {
  -- Possible configurable fields can be found on:
  -- https://github.com/zbirenbaum/copilot.lua#setup-and-configuration
  suggestion = {
    enable =  true,
  },
  panel = {
    enable = true,
  },
  filetypes = {
    markdown = {
      suggestion = {
      enable = true,
      },
      panel = {
      enable = true,
      },
    },
  },
}

return M
