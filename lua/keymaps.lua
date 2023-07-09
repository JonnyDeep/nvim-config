vim.g.mapleader = ","

local map = vim.api.nvim_set_keymap

map('n','n', [[:NvimTreeToggle<CR>]],{})

map('n', '<C-d>', [[:NvimTreeToggle<CR> :lua require'dapui'.toggle()<CR>]], {})

