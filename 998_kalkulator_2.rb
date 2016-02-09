tab = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
inputs = STDIN.read
inputs.each_line do |line|
  tab1=line.split(' ')
  a=tab1[0]
  b=tab1[1].to_i
  c=tab1[2].to_i
  case a
    when "z"
      tab[b]=c
    when "+"
      puts tab[b]+tab[c]
    when "-"
      puts tab[b]-tab[c]
    when "*"
      puts tab[b]*tab[c]
    when "/"
      puts tab[b]/tab[c]
    when "%"
      puts tab[b]%tab[c]
  end
end