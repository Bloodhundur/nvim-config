return {
  "ndwueeb/presence.nvim",
  event = "VeryLazy",
  config = function()
    require("presence").setup({
        -- General options
        auto_update         = true,                       -- Update activity based on autocmd events
        neovim_image_text   = "The One True Text Editor", -- Text displayed when hovered over the Neovim image
        main_image          = "neovim",                   -- "neovim" or "file"
        client_id           = "793271441293967371",       -- Discord application client id
        log_level           = nil,                        -- "debug", "info", "warn", "error"
        debounce_timeout    = 10,                         -- Debounce event updates (in seconds)
        enable_line_number  = false,                      -- Show current line instead of project
        blacklist           = {},                         -- Disable Rich Presence if path/file matches
        buttons             = true,                       -- Enable buttons (or define table/function)
        file_assets         = {},                         -- Define file icons by extension
        show_time           = true,                       -- Show timer

        -- Rich Presence text options
        editing_text        = "Editing %s",
        file_explorer_text  = "Browsing %s",
        git_commit_text     = "Committing changes",
        plugin_manager_text = "Managing plugins",
        reading_text        = "Reading %s",
        workspace_text      = "Working on %s",
        line_number_text    = "Line %s out of %s",
    })
  end,
}

