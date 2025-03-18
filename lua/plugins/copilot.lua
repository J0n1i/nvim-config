return {
  "CopilotC-Nvim/CopilotChat.nvim",
  dependencies = {
    { "github/copilot.vim" },
    { "nvim-lua/plenary.nvim", branch = "master" },
  },
  build = "make tiktoken",
  opts = {
    vim.keymap.set("n", "<leader>cc", ":CopilotChatToggle<CR>"),
    window = {
      position = "right",
    },
    show_help = true,
    chat_autocomplete = true,
  },
}
