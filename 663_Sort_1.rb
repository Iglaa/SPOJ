gets.to_i.times do
  a = 0
  a = gets.to_i
  a = gets.to_i if a == 0
  hash = []
  a.times do
    tab = gets.split
    distance = Math.sqrt((tab[1].to_i**2)+(tab[2].to_i**2))
    hash << {name: tab[0], x: tab[1], y: tab[2], dist: distance}
  end
  hash.sort_by! { |hash| hash[:dist] }
  hash.each { |element| puts "#{element[:name]} #{element[:x]} #{element[:y]}"}
  puts
end