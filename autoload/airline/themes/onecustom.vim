function! s:generateColorMap(color)
  let s:a = ['#17181A', a:color, '', '']
  let s:b = ['#ABB2BF', '#222222', '', '']
  let s:c = [a:color, '#222222', '', '']
  return airline#themes#generate_color_map(s:a, s:b, s:c)
endfunction

function! airline#themes#onecustom#refresh()
  let g:airline#themes#onecustom#palette = {}
  let g:airline#themes#onecustom#palette.normal = s:generateColorMap('#98C379')
  let g:airline#themes#onecustom#palette.insert = s:generateColorMap('#61AFEF')
  let g:airline#themes#onecustom#palette.visual = s:generateColorMap('#C678DD')
  let g:airline#themes#onecustom#palette.replace = s:generateColorMap('#E06C75')
  let g:airline#themes#onecustom#palette.inactive = s:generateColorMap('#ABB2BF')
endfunction

call airline#themes#onecustom#refresh()
