-- This is meant to help the obsidian plugin
vim.opt_local.conceallevel = 2

vim.keymap.set('n', '<leader>oo', '<cmd>ObsidianBacklinks<CR>', { desc = '[Obsidian] [O]pen Backlinks' })
-- NOTE: Below are the commands taken from the plugin github page
--[[Commands

    :ObsidianOpen [QUERY] to open a note in the Obsidian app. This command has one optional argument: a query used to resolve the note to open by ID, path, or alias. If not given, the note corresponding to the current buffer is opened.

    :ObsidianNew [TITLE] to create a new note. This command has one optional argument: the title of the new note.

    :ObsidianQuickSwitch to quickly switch to (or open) another note in your vault, searching by its name using ripgrep with telescope.nvim, fzf.vim, fzf-lua, or Mini.Pick from the mini.nvim library. Note: only telescope supports creating new notes.

    :ObsidianFollowLink [vsplit|hsplit] to follow a note reference under the cursor, optionally opening it in a vertical or horizontal split.

    :ObsidianBacklinks for getting a location list of references to the current buffer.

    :ObsidianTags [TAG ...] for getting a location list of all occurrences of the given tags.

    :ObsidianToday [OFFSET] to open/create a new daily note. This command also takes an optional offset in days, e.g. use :ObsidianToday -1 to go to yesterday's note. Unlike :ObsidianYesterday and :ObsidianTomorrow this command does not differentiate between weekdays and weekends.

    :ObsidianYesterday to open/create the daily note for the previous working day.

    :ObsidianTomorrow to open/create the daily note for the next working day.

    :ObsidianTemplate [NAME] to insert a template from the templates folder, selecting from a list using telescope.nvim, fzf.vim, fzf-lua, or Mini.Pick from the mini.nvim library. See "using templates" for more information.

    :ObsidianSearch [QUERY] to search for (or create) notes in your vault using ripgrep with telescope.nvim, fzf.vim, fzf-lua, or Mini.Pick. This command has one optional argument: a search query to start with. Note: only telescope supports creating new notes.

    :ObsidianLink [QUERY] to link an inline visual selection of text to a note. This command has one optional argument: a query that will be used to resolve the note by ID, path, or alias. If not given, the selected text will be used as the query.

    :ObsidianLinkNew [TITLE] to create a new note and link it to an inline visual selection of text. This command has one optional argument: the title of the new note. If not given, the selected text will be used as the title.

    :ObsidianWorkspace [NAME] to switch to another workspace.

    :ObsidianPasteImg [IMGNAME] to paste an image from the clipboard into the note at the cursor position by saving it to the vault and adding a markdown image link. You can configure the default folder to save images to with the attachments.img_folder option.

    :ObsidianRename [NEWNAME] [--dry-run] to rename the note of the current buffer or reference under the cursor, updating all backlinks across the vault. Since this command is still relatively new and could potentially write a lot of changes to your vault, I highly recommend committing the current state of your vault (if you're using version control) before running it, or doing a dry-run first by appending "--dry-run" to the command, e.g. :ObsidianRename new-id --dry-run.
       --]]
