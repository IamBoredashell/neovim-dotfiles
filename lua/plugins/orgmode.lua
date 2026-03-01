return{
  'nvim-orgmode/orgmode',
  event = 'VeryLazy',
  config = function()
    -- Setup orgmode
    require('orgmode').setup({
      org_agenda_files = '~/.personal/Org Files/**/*',
      org_default_notes_file = '~/.personal/Org Files/ToDo.org',

-- org_capture_templates = {
--   p = {
--       description = "Personal",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/Personal.org",
--   },
--   c = {
--       description = "College",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/College.org",
--   },
--
--   w = {
--       description = "PBL",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/PBL.org",
--   },
--
-- i = {
--   description = "Idea",
--   template = "* %? \nCaptured: %U",
--   target = "~/.personal/Org Files/Ideas.org",
-- }
--
-- }

-- org_capture_templates = {
--   p = {
--       description = "Personal",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/Personal.org ",
--   },
--   c = {
--       description = "College",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/College.org",
--   },
--
--   P = {
--       description = "PBL",
--       template = "* [[%x][%(return string.match('%x', '([^/]+)$'))]]%?",
--       target = "~/.personal/Org Files/PBL.org ",
--   },
--
-- i = {
--   description = "Idea",
--   template = "* %? \nCaptured: %U",
--   target = "~/.personal/Org Files/Ideas.org",
-- }
-- }

org_capture_templates = {
  p = {
    description = "Personal Todo",
    template = [[
\n 
* TODO %?
:PROPERTIES:
:CREATED: %U
:END:
]],
    target = "~/.personal/Org Files/Personal.org",
  },

  c = {
    description = "College Todo",
    template = [[
\n
* TODO %?
:PROPERTIES:
:CREATED: %U
:END:
]],
    target = "~/.personal/Org Files/College.org",
  },

  w = {
    description = "PBL Todo",
    template = [[
\n
* TODO %?
:PROPERTIES:
:CREATED: %U
:END:
]],
    target = "~/.personal/Org Files/PBL.org",
  },

  i = {
    description = "Idea",
    template = [[
\n
* %?
:PROPERTIES:
:CREATED: %U
:END:
]],
    target = "~/.personal/Org Files/idea.org",
  },
}


})
    -- Experimental LSP support
    vim.lsp.enable('org')
  end,
}
