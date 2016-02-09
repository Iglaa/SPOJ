inputs = STDIN.read
inputs.each_line do |line|
  tab=line.split.map(&:to_f)
  max = tab.max
  tab.delete_at(tab.index(tab.max))
  puts (max < tab[0]+tab[1] ? 1 : 0)
end