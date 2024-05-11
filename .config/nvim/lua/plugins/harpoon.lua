return {
    "ThePrimeagen/harpoon",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local harpoon = require("harpoon")
        vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
        vim.keymap.set("n", "<leder>w", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
        vim.keymap.set("n", "<leader>u", function() harpoon:list():select(1) end)
        vim.keymap.set("n", "<leader>i", function() harpoon:list():select(2) end)
        vim.keymap.set("n", "<leader>o", function() harpoon:list():select(3) end)
    end
}
