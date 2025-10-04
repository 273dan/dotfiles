return {
    'nvim-telescope/telescope.nvim',
    tag='0.1.8',
    dependencies = {'nvim-lua/plenary.nvim'},
    extensions = {
        ["ui-select"] = {
              require("telescope.themes").get_dropdown {
                -- even more opts
              }
          }
    },
    config = function()
        require("telescope").load_extension("ui-select")
    end

}
