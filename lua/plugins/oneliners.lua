return {
    {
	-- Assists with copying from ssh tunnel
	'ojroques/vim-oscyank',
    },
    {
	-- git management
	'tpope/vim-fugitive'
    },
    {
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
}
