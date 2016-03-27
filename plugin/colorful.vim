let s:V = vital#of('colorful')
let s:Rand = s:V.import('Random')

function! colorful#insert()
  let colors = ["#0074D9", "#7FDBFF", "#39CCCC", "#3D9970", "#2ECC40", "#01FF70", "#FFDC00", "#FF851B", "#FF4136", "#F012BE", "#B10DC9", "#111111", "#AAAAAA", "#DDDDDD", "#FFFFFF"]
  let colorfulindex = s:Rand.range(0, len(colors) - 1)
  execute "normal! i" . colors[colorfulindex]
endfunction
