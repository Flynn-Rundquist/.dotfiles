-- luachech: ignore vim
return {
    "catppuccin/nvim"
    config = function()
        require(""catppuccin.utils.lualine").load(mocha)
    end
}
