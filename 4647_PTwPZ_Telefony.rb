gets.to_i.times do
  sum = ''
  gets.each_char do |i|
    case i
      when 'A'..'C'
        sum+='2'
      when 'D'..'F'
        sum+='3'
      when 'G'..'I'
        sum+='4'
      when 'J'..'L'
        sum+='5'
      when 'M'..'O'
        sum+='6'
      when 'P'..'S'
        sum+='7'
      when 'T'..'V'
        sum+='8'
      when 'W'..'Z'
        sum+='9'
    end
  end
  puts sum
end