vim.keymap.set("n", "<leader>o", "<cmd>Oil --float<CR>", {desc="[O]il"})


-- Telescope
local telescope_builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", telescope_builtin.find_files, {desc="[F]iles"})
vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, {desc="[B]uffers"})
vim.keymap.set("n","<leader>fg", telescope_builtin.live_grep, {desc="[G]rep"})
vim.keymap.set("n","<leader>fc", telescope_builtin.colorscheme, {desc="[C]olorschemes"})
vim.keymap.set("n", "gO", telescope_builtin.lsp_document_symbols, {desc="Document symbols"})

-- LSP
vim.keymap.set("n", "grn", vim.lsp.buf.rename, {desc="Re[N]ame"})
vim.keymap.set("n", "grr", vim.lsp.buf.rename, {desc="[R]eferences"})
vim.keymap.set("n", "gra", vim.lsp.buf.code_action, {desc="Code [A]ction"})
vim.keymap.set("n", "gri", vim.lsp.buf.implementation, {desc="[I]mplementation"})
vim.keymap.set("n", "gre", vim.diagnostic.open_float, {desc="[E]rror"})
vim.keymap.set("n", "grd", vim.lsp.buf.definition, {desc="[D]efinition"})
vim.keymap.set("n", "grf", vim.lsp.buf.format, {desc="[F]ormat"})

-- Misc
vim.keymap.set("n","<esc>","<cmd>nohlsearch<CR>")
