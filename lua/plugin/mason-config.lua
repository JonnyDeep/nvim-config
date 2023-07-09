require("mason").setup()
require("mason-lspconfig").setup()

lspconfig = require "lspconfig"
util = require "lspconfig/util"

lspconfig.pyright.setup{}
