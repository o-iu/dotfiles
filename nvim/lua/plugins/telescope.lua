return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        vim_grep_arguments = {
          ".gitignore",
        },
        file_ignore_patterns = {
          "node_modules",
          ".next/",
          ".git/",
          "%.woff",
        },
      },
    },
  },
}
