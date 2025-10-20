return {
    'echasnovski/mini.nvim', 
    version = false,
    config = function ()
        local minimisc =  require('mini.misc')
        minimisc.setup()
        minimisc.setup_termbg_sync()
    end
}
