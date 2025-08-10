vim.keymap.set("n", "<leader>o", "<cmd>Oil --float<CR>", {desc="[O]il"})


-- Telescope
local telescope_builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", telescope_builtin.find_files, {desc="[F]iles"})
vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, {desc="[B]uffers"})
vim.keymap.set("n","<leader>fg", telescope_builtin.live_grep, {desc="[G]rep"})

-- Misc
vim.keymap.set("n","<esc>","<cmd>nohlsearch<CR>")
