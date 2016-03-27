let s:V = vital#of('colorful')
let s:Rand = s:V.import('Random')

function! colorful#insert()
  let colors = ["#0074d9", "#7fdbff", "#39cccc", "#3d9970", "#2ecc40", "#01ff70", "#ffdc00", "#ff851b", "#ff4136", "#f012be", "#b10dc9", "#111111", "#aaaaaa", "#dddddd", "#ffffff"]
  let colorfulindex = s:Rand.range(0, len(colors) - 1)
  execute "normal! i" . colors[colorfulindex]
endfunction
