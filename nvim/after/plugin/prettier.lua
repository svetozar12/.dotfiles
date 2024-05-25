vim.g['prettier#config#single_quote'] = 'true'
vim.g['prettier#config#jsx_single_quote'] = 'true'
vim.g['prettier#config#trailing_comma'] = 'es5'

-- Auto-format using Prettier on save
vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = {"*.js", "*.ts", "*.css", "*.less", "*.scss", "*.json", "*.md"},
    command = "Prettier"
})
