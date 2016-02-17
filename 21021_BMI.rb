nadwaga = []
niedowaga = []
wp= []
gets.to_i.times do
  line = gets.split
  bmi = line[1].to_f/(line[2].to_f/100)**2
  case
    when bmi < 18.5
    niedowaga.push(line[0])
    when bmi > 25
    nadwaga.push(line[0])
  else
    wp.push(line[0])
  end
end
puts 'niedowaga'
  niedowaga.each { |member| puts member }
puts
puts 'wartosc prawidlowa'
  wp.each { |member| puts member }
puts
puts 'nadwaga'
  nadwaga.each { |member| puts member }

