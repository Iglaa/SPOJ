gets.to_i.times do
  tab = gets.split.map(&:to_i)
  puts ((tab[0]*tab[3]+tab[2]*tab[5]+tab[4]*tab[1]-tab[4]*tab[3]-tab[0]*tab[5]-tab[2]*tab[1]) == 0 ? 'TAK' : 'NIE')
end