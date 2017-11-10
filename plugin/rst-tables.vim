if &compatible || exists("g:loaded_rst_tables")
  finish
endif
let g:loaded_rst_tables = 1

nnoremap <Plug>(format-rst-table) :TableRstFormat<CR>
nnoremap <Plug>(reflow-rst-table) :TableRstReflow<CR>
