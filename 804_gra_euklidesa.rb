gets.to_i.times do
  a, b = gets.split.map(&:to_i)
  until a==b
    (a>b ? a-=b : b-=a)
  end
  puts a+b
end