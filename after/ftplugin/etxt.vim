" Set accompanying theme if file is present
fun! s:SetEtxtTheme()
  " neovim
  if filereadable(expand("~/.config/nvim/colors/etxt.vim"))
    colo etxt
  " vim
  elseif filereadable(expand("~/.vim/colors/etxt.vim"))
    colo etxt
  else
    echo "Etxt theme file not detected"
  endif
endf

augroup Etxt
  autocmd! * <buffer>
  autocmd BufWinEnter <buffer> call s:SetEtxtTheme()
augroup END
