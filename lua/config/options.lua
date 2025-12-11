-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.tabstop = 4 -- 一个制表符显示为 4 个空格
opt.softtabstop = 4 -- 编辑时按下 Tab 键插入 4 个空格
opt.shiftwidth = 4 -- 自动缩进时缩进量为 4 个空格
opt.expandtab = true -- 使用空格替代制表符

opt.number = true -- 设置行号为正常的绝对行号
opt.relativenumber = false -- 取消相对行号
