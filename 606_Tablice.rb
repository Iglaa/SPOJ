t=gets.to_i
x=0
loop do 
	break if x>=t
	tab=[]
	tab=gets.split.map(&:to_i)
	tab=tab.reverse
	tab.pop
	y=0
	z=tab.length
	loop do 
		break if y>=z
		print "#{tab[y]} "
		y+=1
		end
	puts
	x+=1
end