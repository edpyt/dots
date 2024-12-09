-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.colorscheme.oldworld-nvim" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
}
