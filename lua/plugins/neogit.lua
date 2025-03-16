return {
  "NeogitOrg/neogit",
  config = function()
    require("neogit").setup {
      disable_signs = false,
      disable_context_highlighting = false,
      disable_commit_confirmation = false,
      disable_builtin_notifications = false,
      auto_refresh = true,
      disable_commit_confirmation = true,
      disable_builtin_notifications = true,
      commit_popup = {
        kind = "split",
      },
      integrations = {
        diffview = true,
      },
    }
  end,
}
