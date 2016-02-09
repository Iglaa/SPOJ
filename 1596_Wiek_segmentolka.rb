gets.to_i.times do
  tab = gets.split.map(&:to_i)
  wiek=0
  tab.each_with_index do |element,index|
    next if index==0
    wiek+=element
  end
  wiek=wiek+tab[0]-1
  puts wiek
end