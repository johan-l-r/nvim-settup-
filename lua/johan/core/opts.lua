local opt = vim.opt

-- IDE like settings 
opt.number = true -- show line number
opt.cursorline = true --  highlights the current working line
opt.termguicolors = true -- makes the terminal more colorful
opt.wrap = true -- when line is longer than screen width goes to the next line
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- indentation 
opt.shiftwidth = 2 -- controls indentation width for
opt.tabstop = 2 -- defines how many spaces a tab character is displayed as
opt.expandtab = true -- converts tabs into spaces
opt.autoindent = true -- maintains indentation level from the previous line

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case, assumes you want case-sensitive

