local ok, err = pcall(require, "core")
vim.cmd("map i <Up>")
vim.cmd("map j <Left>")
vim.cmd("map k <Down>")
vim.cmd("noremap h i")

if not ok then
   error("Error loading core" .. "\n\n" .. err)
end
