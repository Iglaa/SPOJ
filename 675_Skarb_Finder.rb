gets.to_i.times do
  x=0
  y=0
  gets.to_i.times do
    c,d = gets.split.map(&:to_i)
    case c
      when 0 then y+=d
      when 1 then y-=d
      when 2 then x-=d
      when 3 then x+=d
    end
  end
  if x==0 && y==0
    puts 'studnia'
  elsif x < 0 && y==0
    puts "2 #{x*(-1)}"
  elsif x > 0 && y==0
    puts "3 #{x}"
  elsif y < 0 && x==0
    puts "1 #{y*(-1)}"
  elsif y > 0 && x==0
    puts "0 #{y}"
  elsif x>0 && y>0
    puts "0 #{y}"
    puts "3 #{x}"
  elsif x>0 && y<0
    puts "1 #{y*(-1)}"
    puts "3 #{x}"
  elsif x<0 && y>0
    puts "0 #{y}"
    puts "2 #{x*(-1)}"
  elsif x<0 && y<0
    puts "1 #{y*(-1)}"
    puts "2 #{x*(-1)}"
  end
end