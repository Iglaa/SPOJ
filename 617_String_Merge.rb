gets.to_i.times do
  a, b = gets.split
  answer = ''
  ( a.length <b.length ? a.length : b.length).times do |index|
    answer << "#{a[index]+b[index]}"
  end
  puts answer
end