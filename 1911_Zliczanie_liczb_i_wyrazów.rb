inputs = STDIN.read
inputs.each_line do |line|
  words = 0
  numbers = 0
  tab = line.split
  tab.each { |element| element =~ /\A[-+]?[0-9]+\z/ ? numbers+=1 : words+=1 }
  puts "#{numbers} #{words}"
end