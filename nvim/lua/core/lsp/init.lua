local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("core.lsp.handlers").setup()
require("core.lsp.mason")
