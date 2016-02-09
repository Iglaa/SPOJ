gets.to_i.times do
  n, x, y = gets.split.map(&:to_i)
  n.times { |number| print "#{number} " if (number%x==0) && (number%y!=0) }
  puts
end