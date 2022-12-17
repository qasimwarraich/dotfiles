local silent = { silent = true }

vim.keymap.set("n", "<leader>H", function() require("harpoon.mark").add_file() end, silent)
vim.keymap.set("n", "<leader>a", function() require("harpoon.ui").toggle_quick_menu() end, silent)

vim.keymap.set("n", "<leader>1", function() require("harpoon.ui").nav_file(1) end, silent)
vim.keymap.set("n", "<leader>2", function() require("harpoon.ui").nav_file(2) end, silent)
vim.keymap.set("n", "<leader>3", function() require("harpoon.ui").nav_file(3) end, silent)
vim.keymap.set("n", "<leader>4", function() require("harpoon.ui").nav_file(4) end, silent)
