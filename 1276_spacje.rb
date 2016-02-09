inputs = STDIN.read
inputs.each_line do |line|
  tab=line.split
  tab.each_with_index { |word, index| index == 0 ? word : word.capitalize! }
  print "#{tab.join}\n"
end