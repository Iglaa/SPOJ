sum = 0
gets.each_char do |i|
  case i
    when 'a'
      sum+=1
    when 'b'
      sum+=2
    when 'c'
      sum+=3
    when 'd'
      sum+=4
    when 'e'
      sum+=5
    when 'f'
      sum+=6
    when 'g'
      sum+=7
    when 'h'
      sum+=8
    when 'i'
      sum+=9
    when 'k'
      sum+=10
    when 'l'
      sum+=20
    when 'm'
      sum+=30
    when 'n'
      sum+=40
    when 'o'
      sum+=50
    when 'p'
      sum+=60
    when 'q'
      sum+=70
    when 'r'
      sum+=80
    when 's'
      sum+=90
    when 't'
      sum+=100
    when 'v'
      sum+=200
    when 'x'
      sum+=300
    when 'y'
      sum+=400
    when 'z'
      sum+=500
  end
end
puts sum