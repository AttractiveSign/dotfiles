-- Minimal and sane Neovim config (init.lua)
-- Place this file in: ~/.config/nvim/init.lua

-----------------------------------------------------------
-- Basic settings
-----------------------------------------------------------
vim.opt.number = true            -- Show line numbers
vim.opt.relativenumber = true    -- Relative line numbers
vim.opt.mouse = "a"              -- Enable mouse support
vim.opt.clipboard = "unnamedplus"-- Use system clipboard
vim.opt.swapfile = false         -- Don't use swap files
vim.opt.backup = false           -- Don't use backup files
vim.opt.undofile = true          -- Enable persistent undo
vim.opt.ignorecase = true        -- Ignore case in search
vim.opt.smartcase = true         -- ...unless uppercase used
vim.opt.incsearch = true         -- Show matches while typing
vim.opt.hlsearch = true          -- Highlight search matches
vim.opt.termguicolors = true     -- True color support
vim.opt.scrolloff = 5            -- Minimal number of screen lines above/below cursor

-----------------------------------------------------------
-- Indentation
-----------------------------------------------------------
vim.opt.expandtab = true         -- Use spaces instead of tabs
vim.opt.shiftwidth = 4           -- Shift 4 spaces when tab
vim.opt.tabstop = 4              -- 1 tab = 4 spaces
vim.opt.smartindent = true       -- Autoindent new lines

-----------------------------------------------------------
-- UI tweaks
-----------------------------------------------------------
vim.opt.signcolumn = "yes"       -- Always show sign column
vim.opt.cursorline = true        -- Highlight current line
vim.opt.splitright = true        -- Vertical splits to the right
vim.opt.splitbelow = true        -- Horizontal splits below

-----------------------------------------------------------
-- Key mappings
-----------------------------------------------------------
vim.g.mapleader = " "            -- Set <leader> to space

-- Quick escape from insert mode
vim.keymap.set("i", "jk", "<Esc>")

-- Clear search highlight
vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>")

-----------------------------------------------------------
-- Plugins (optional - using lazy.nvim or similar)
-----------------------------------------------------------
-- You can leave this section empty if you don't want plugins yet
-- I can generate a minimal plugin setup using lazy.nvim on request

