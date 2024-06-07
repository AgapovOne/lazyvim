return {
  "mfussenegger/nvim-lint",
  config = function()
    local markdownlint = require("lint").linters.markdownlint
    markdownlint.args = {
      "--disable",
      "MD013",
      "MD007",
      "--", -- Required
    }
  end,
}
