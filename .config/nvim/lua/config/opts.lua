-- Tabs and indentation
vim.opt.expandtab = true 	-- tabs to spaces
vim.opt.shiftwidth = 4   	-- shift with >>, >
vim.opt.tabstop = 4   		-- 4 space tab width
vim.opt.softtabstop = 4   	-- ^ 
vim.opt.breakindent = true  -- preserve indentation when wrapping

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true 	-- keep indentation from previous

-- Gutter
vim.opt.signcolumn = "yes"  -- always show icon column in gutter to prevent gutter jumping about
vim.wo.number = true
vim.wo.relativenumber = true

-- Scrolling
vim.opt.scrolloff = 8

-- Searching
vim.opt.ignorecase = true   -- ignore case when searching
vim.opt.smartcase = true    -- do not ignore case if search is cased

-- UI layout
vim.opt.showmode = false	-- don't show mode as it is already in statusline
vim.opt.cmdheight = 0


-- LSP
vim.diagnostic.config({ virtual_text = true})

-- Misc
vim.opt.clipboard = "unnamedplus"

