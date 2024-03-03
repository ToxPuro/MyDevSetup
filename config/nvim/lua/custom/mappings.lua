local M = {}

-- In order to disable a default keymap, use
M.disabled = {
}

-- Your custom mappings
M.abc = {
  i = {
     ["jj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    -- ...
  }
}

return M
