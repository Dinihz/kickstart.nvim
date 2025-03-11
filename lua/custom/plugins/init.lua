-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Presence Plugin
  {
    'andweeb/presence.nvim',
    event = 'VeryLazy',
    config = function()
      require('presence').setup {
        auto_update = true,
        neovim_image_text = 'The One True Text Editor',
        main_image = 'neovim',
        client_id = '793271441293967371',
        debounce_timeout = 10,
        enable_line_number = false,
        blacklist = {},
        buttons = true,
        file_assets = {},
        show_time = false,

        -- Rich Presence text options
        editing_text = 'Editing file',
        file_explorer_text = 'Browsing file',
        git_commit_text = 'Committing changes',
        plugin_manager_text = 'Managing plugins',
        reading_text = 'Reading file',
        workspace_text = 'Working on project',
        line_number_text = 'Line %s out of %s',
      }
    end,
  },
}
