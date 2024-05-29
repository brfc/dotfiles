## Plugin installation

* Installing plug-ins by vim-plug w/ config:
  - hard-link of ../init.vim and ~/.config/nvim/init.vim
  - sources config.vim
  - After :PlugInstall to activate and auto load 
  every plugin.

* Current plug-ins
  * nvim-tree/nvim-tree
    * starts by default
    * keywords:
      - <C-m>: move between split
      - <C-t>: open file in new tab
      - <C-v>: open file vertically

    *'nvim-tree/nvim-web-devicons
      * Using icons to file-explorer
      * Requires nerd-fonts usage:
        * brew install --cask font-hack-nerd-font
        * change terminal to hack font
