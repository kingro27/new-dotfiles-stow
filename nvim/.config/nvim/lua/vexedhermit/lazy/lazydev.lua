return {
    "folke/lazydev.nvim",
    ft = "lua",
    config = function()
        require('lazydev').setup({})
        opts = {
            library = {
                -- Load luvit types when the `vim.uv` word is found
                { path = '${3rd}/luv/library', words = { 'vim%.uv' } },
            },
        }
    end,
}
