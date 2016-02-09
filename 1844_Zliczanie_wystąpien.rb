inputs = STDIN.read
inputs.each_line do |line|
  tab=line.split
  a=tab.first
  2.times tab.pop
  puts tab.count(a)
end