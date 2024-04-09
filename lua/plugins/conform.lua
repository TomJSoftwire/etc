return {
  -- {
  --   "williamboman/mason.nvim",
  --   opts = {
  --     ensure_installed = {
  --       "djlint",
  --     },
  --   }
  -- },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        njk = { "djlint" },
        handlebars = { "djlint" },
        html = { "djlint" },
      },
    },
  },
}
