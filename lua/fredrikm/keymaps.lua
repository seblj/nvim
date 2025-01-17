vim.g.mapleader = " "

-- Norwegian mapping of Option-<hjkl>
vim.keymap.set({ "n", "x", "i" }, "˛", "<A-h>", { remap = true, desc = "Fix <A-h> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "√", "<A-j>", { remap = true, desc = "Fix <A-j> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "ª", "<A-k>", { remap = true, desc = "Fix <A-k> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "ﬁ", "<A-l>", { remap = true, desc = "Fix <A-l> mapping on mac" })

-- English mapping of Option-<hjkl>
vim.keymap.set({ "n", "x", "i" }, "∆", "<A-j>", { remap = true, desc = "Fix <A-j> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "˚", "<A-k>", { remap = true, desc = "Fix <A-k> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "¬", "<A-l>", { remap = true, desc = "Fix <A-l> mapping on mac" })
vim.keymap.set({ "n", "x", "i" }, "˙", "<A-h>", { remap = true, desc = "Fix <A-h> mapping on mac" })

-- coc get call signature
vim.keymap.set("n", "<c-s>", ":call CocActionAsync('showSignatureHelp')")
vim.keymap.set("n", "gn", "<Plug>(coc-diagnostic-next)", { desc = "go to next error" })
vim.keymap.set("n", "gp", "<Plug>(coc-diagnostic-prev)", { desc = "go to previous error" })

-- "alt+<hjkl> to move to the <left, down, up, right>-window"
vim.keymap.set("n", "<A-h>", "<C-w><LEFT>", { desc = "move to left window" })
vim.keymap.set("n", "<A-j>", "<C-w><DOWN>", { desc = "move down a window" })
vim.keymap.set("n", "<A-l>", "<C-w><RIGHT>", { desc = "move to right window" })
vim.keymap.set("n", "<A-k>", "<C-w><UP>", { desc = "move up a window" })

-- Nerdtree maps
vim.keymap.set("n", "<leader>n", ":NERDTreeToggle<CR>", { desc = "Toggle Nerdtree" })
vim.keymap.set("n", "rnt", ":NERDTreeRefreshRoot<CR>", { desc = "Refresh Nerdtreeh" })
-- Tells the NERDTree if/when it should change vim's current working directory.
vim.g.NERDTreeChDirMode = 2

vim.keymap.set({ "n", "x", "o" }, "H", "^", { desc = "H to move to end of line" })
vim.keymap.set({ "n", "x", "o" }, "L", "$", { desc = "L to move to start of line" })

-- tabs
vim.keymap.set("n", "<C-t>", ":tabedit<CR>", { desc = "CTRL + t to open a new tab" })
vim.keymap.set("n", "<C-w>", ":tabclose<CR>", { desc = "CTRL + w to close tab" })
vim.keymap.set("n", "<tab>", ":tabn<CR>", { desc = "tab for moving to the next tab" })
vim.keymap.set("n", "<S-tab>", ":tabp<CR>", { desc = "SHIFT + tab to move to the previous tab" })

-- TODO find best mapping without conflicts for moving tabs
-- CTRL-<h,l> to move a page left or right in the tab bar
-- vim.keymap.set("n", "<C-Left>", ":-tabmove<CR>", { desc = "Move window left in the tab section" })
-- vim.keymap.set("n", "<C-Right>", ":+tabmove<CR>", { desc = "Move window right in the tab section" })

-- fuzzy finder
vim.keymap.set("n", "<leader>s", ":FzfLua files<CR>", { desc="Fuzzy finder for regular files" })
vim.keymap.set("n", "<leader>g", ":FzfLua git_files<CR>", { desc="Fuzzy finder for dotfiles " })

-- highlights
vim.keymap.set("n", "<leader>l", ":nohl<CR>", { desc="<leader>-l to turn off search highlight" })

--
vim.keymap.set("n", "<leader>r", "<Plug>(coc-rename)", { desc="Rename string" })

vim.cmd.cnoreabbrev({ "!!", "<C-r>:" }) -- Repeat last command
vim.cmd.cnoreabbrev({ "Q", "q" }) -- Quit with Q
vim.cmd.cnoreabbrev({ "W", "w" }) -- Write with W
vim.cmd.cnoreabbrev({ "WQ", "wq" }) -- Write and quit with WQ
vim.cmd.cnoreabbrev({ "Wq", "wq" }) -- Write and quit with Wq
vim.cmd.cnoreabbrev({ "Wqa", "wqa" }) -- Write and quit all with Wqa
vim.cmd.cnoreabbrev({ "WQa", "wqa" }) -- Write and quit all with WQa
vim.cmd.cnoreabbrev({ "WQA", "wqa" }) -- Write and quit all with WQA
vim.cmd.cnoreabbrev({ "Wa", "wa" }) -- Write all with Wa
vim.cmd.cnoreabbrev({ "WA", "wa" }) -- Write all with WA
vim.cmd.cnoreabbrev({ "Qa", "qa" }) -- Quit all with Qa
vim.cmd.cnoreabbrev({ "QA", "qa" }) -- Quit all with QA
vim.cmd.cnoreabbrev({ "E", "e" }) -- Edit file with E
vim.cmd.cnoreabbrev({ "TERM", "term" })
vim.cmd.cnoreabbrev({ "TERm", "term" })
vim.cmd.cnoreabbrev({ "TErm", "term" })
vim.cmd.cnoreabbrev({ "Term", "term" })
vim.cmd.cnoreabbrev({ "make", "Make" })
