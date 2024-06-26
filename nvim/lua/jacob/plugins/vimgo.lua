local setup, vimgo = pcall(require, "vimgo")
if not setup then
	return
end

vimgo.setup({
	go = "go", -- set to go1.18beta1 if necessary
	goimport = "gopls", -- if set to 'gopls' will use gopls format, also goimport
	fillstruct = "gopls",
	gofmt = "gofumpt", -- if set to gopls will use gopls format
	max_line_len = 120,
	null_ls_document_formatting_disable = true,
})
