return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = { position = "right" }, -- Nested layout key as per the docs
          },
          hidden = true, -- Include hidden files
          ignored = true, -- Respect .gitignore
          exclude = { "node_modules", ".git", ".next", "dist", "build" }, -- Exclude specific directories
        },
        files = {
          hidden = true, -- Include hidden files
          ignored = true, -- Respect .gitignore
          args = {
            "--hidden", -- Include hidden files
            "--exclude",
            "node_modules", -- Exclude node_modules
            "--exclude",
            ".git", -- Exclude .git
            "--exclude",
            ".next", -- Exclude Next.js build files
            "--exclude",
            "dist", -- Exclude dist directories
            "--exclude",
            "build", -- Exclude build directories
          },
        },
      },
    },
  },
}
