" Plugin: junegunn/vim-easy-align
if !utils#has_plugin('vim-easy-align')
  finish
endif

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
