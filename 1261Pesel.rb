t=gets.to_i
y=0
loop do
	break if y>=t
pesel=gets.chomp
x=0
suma=0
loop do 
break if x>=11
		case x
			when 0,4,8,10
				suma+=pesel[x].to_i
			when 1,5,9
				suma+=pesel[x].to_i*3
			when 2,6
				suma+=pesel[x].to_i*7
			when 3,7
				suma+=pesel[x].to_i*9
		end
	x+=1
end
ilosc=suma.to_s.chomp.length
ostatnia=suma.to_s[ilosc-1]
os=ostatnia.to_i
	if os==0
	puts "D"
	else puts "N"
	end
y+=1
end
