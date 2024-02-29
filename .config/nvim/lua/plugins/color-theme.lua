-- luachech: ignore vim
return {
    "nyoom-engineering/nyoom.nvim"
    lazy = false 
    priority = 1000,
    config = function()
        require("github-theme").setup({})
        vim.cmd('colorscheme nyoom-engineering')
    end
}