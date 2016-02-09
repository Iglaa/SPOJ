inputs = STDIN.read
inputs.each_line do |line|
  tab=line.split
  a=tab[0]
  b, c=tab[1].to_i,tab[2].to_i
  case a
    when "+"
      puts b+c
    when "-"
      puts b-c
    when "*"
      puts b*c
    when "/"
      puts b/c
    when "%"
      puts b%c
  end
end