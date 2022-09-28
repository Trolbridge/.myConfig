vim.cmd([[
set notimeout
set encoding=utf-8
]])

vim.g.mapleader = ","

-- vim.g is a table represeting global variables

-- vim.o for global options

-- vim.wo for window options

-- vim.bo for buffer options

-- vim.fn is a table representing functions
-- refer to a function thisIsMyFun using 
-- vim.fn.thisIsMyFun or vim.fn["thisIsMyFun"]
-- you can call it using 
-- vim.fn.thisIsMyFun() or vim.fn["thisIsMyFun"]()
-- vim.api is a collection of API functions
-- Moving most of the settings is pretty straightforward. You just replace set x = y with vim.opt.x = "y". There are however some catches:
-- pairs of boolean settings are merged into one setting, e.g. instead of set wrap and set nowrap you write vim.opt.wrap = true and vim.opt.wrap = false
-- home directory problems - I had issue using ~ as a reference to home directory for some backup files etc. so instead I set HOME variable that I used by writing HOME = 
-- HOME = os.getenv("HOME")
"color palenight
