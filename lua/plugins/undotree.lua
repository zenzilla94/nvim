--          ╔═════════════════════════════════════════════════════════╗
--          ║                      undotree.nvim                      ║
--          ╚═════════════════════════════════════════════════════════╝

--          ┌─────────────────────────────────────────────────────────┐
--          │  undotree.nvim visualizes the undo history as a tree,   │
--          │    making it easier to navigate and manage changes.     │
--          └─────────────────────────────────────────────────────────┘


-- ══ TODO: ═══════════════════════════════════════════════════════════
--
--  - [ ] I need to migrate the undotree config options from my init.lua to here
--  - [ ] What other options can I add to the undotree config?
--  - [ ] Move undodir from .vim to .config/nvim
--  - [ ] Synch undotree files across all systems


return {
    'mbbill/undotree',
}
