" command! -bang -nargs=* Rg call fzf#vim#grep
      " \(
      " \"rg --fixed-strings --no-ignore-vcs --column --line-number --no-heading --color=always --smart-case --glob '!{node_modules/*,.git/*}'"
      " \.shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0
      " \)

nnoremap <silent> <C-p> <cmd>Files<CR>
nnoremap <silent> <S-f> <cmd>Rg<CR>
nnoremap <silent> <C-b> <cmd>Buffers<CR>
