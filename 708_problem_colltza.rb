gets.to_i.times do
  a = gets.to_i
  counter = 0
  until a==1
  (a.even? ? a/=2 : a=3*a+1 )
  counter+=1
  end
  p counter
end