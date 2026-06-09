-- --------------------------
-- General
-- --------------------------

-- How many lines of history to remember
vim.o.history = 500

-- Enable filetype plugins
vim.o.filetype = on
vim.cmd('filetype plugin on')
vim.cmd('filetype indent on')

-- Set to autoread when a file is changed from the outside
vim.o.autoread = true

-- --------------------------
-- Interface
-- --------------------------

-- Ignore compiled files
vim.o.wildignore = "*.o,*~,*.pyc"

-- Always show current position
vim.o.ruler = true

-- Height of the command bar
vim.o.cmdheight = 1

-- A buffer becomes hidden when it's adandoned
vim.o.hid = true

-- Configure backspace so it acts as it should
vim.o.backspace = "eol,start,indent"
vim.o.whichwrap = "<,>,h,l"

-- Ignore case when searching
vim.o.ignorecase = true

-- When searching, try to be smart about cases
vim.o.smartcase = true

-- Highlight search results
vim.o.hlsearch = true

-- Makes search act like search in modern browsers
vim.o.incsearch = true

-- Don't redraw while executing macros
vim.o.lazyredraw = true

-- For regular expressions turn magic on
vim.o.magic = true

-- Show matching brackets when text indicator is over them
vim.o.showmatch = true

-- How many tenths of a second to blink when matching brackets
vim.o.mat = 2

-- No annoying sound on errors
vim.g.errorbells = false
vim.g.visualbell = false
vim.o.tm = 500

-- Show line numbers
vim.o.number = true

-- --------------------------
-- Colours and encoding
-- --------------------------

-- Enable syntax highlighting
vim.o.syntax = on
vim.cmd('colorscheme base16-eighties')

-- Set UTF8 as standard encoding
vim.o.encoding = "utf8"

-- Use Unix as the standard file type
vim.o.ffs = "unix,dos,mac"

-- --------------------------
-- Files, backups, and undo
-- --------------------------

vim.o.backup = false
vim.o.wb = false
vim.o.swapfile = false

-- --------------------------
-- Text, tab, and indent
-- --------------------------

-- Use spaces instead of tabs
vim.o.expandtab = true

-- Be smart when using tabs
vim.o.smarttab = true

-- 1 tab == 2 spaces
vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.softtabstop = 2

-- Linebreak on 500 characters
vim.o.lbr = true
vim.o.tw = 500
vim.o.ai = true
vim.o.si = true
vim.o.wrap = true

-- Uncomment on laptop due to touchpad annoyance
-- vim.o.mouse = ""
