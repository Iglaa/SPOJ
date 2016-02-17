inputs = STDIN.read
inputs.each_line do |line|
  sides = line.split.map(&:to_f)
  sides.sort!
  case
    when sides[0]+sides[1]<=sides[2]
      puts 'brak'
    when sides[0]**2 + sides[1]**2 == sides[2]**2
      puts 'prostokatny'
    when sides[0]**2 + sides[1]**2 < sides[2]**2
      puts 'rozwartokatny'
    when sides[0]**2 + sides[1]**2 > sides[2]**2
      puts 'ostrokatny'
  end
end