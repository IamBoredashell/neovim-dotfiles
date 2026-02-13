return {
  'hamidi-dev/org-super-agenda.nvim',
  dependencies = { 'nvim-orgmode/orgmode' },
  config = function()
    require('org-super-agenda').setup({
        keymaps = {
            filter_reset      = 'oa', -- reset all filters
            toggle_other      = 'oo', -- toggle catch-all "Other" section
            filter            = 'of', -- live filter (exact text)
            filter_fuzzy      = 'oz', -- live filter (fuzzy)
            filter_query      = 'oq', -- advanced query input
            undo              = 'u',  -- undo last change
            reschedule        = 'cs', -- set/change SCHEDULED
            set_deadline      = 'cd', -- set/change DEADLINE
            cycle_todo        = 't',  -- cycle TODO state
            set_state         = 's',  -- set state directly (st, sd, etc.) or show menu
            reload            = 'r',  -- refresh agenda
            refile            = 'R',  -- refile via Telescope/org-telescope
            hide_item         = 'x',  -- hide current item
            preview           = 'K',  -- preview headline content
            reset_hidden      = 'X',  -- clear hidden list
            toggle_duplicates = 'D',  -- duplicate items may appear in multiple groups
            cycle_view        = 'ov', -- switch view (classic/compact)
      },

    })
  end,
}

