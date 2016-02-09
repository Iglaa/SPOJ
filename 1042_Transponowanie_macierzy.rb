tab=[]
a,b=gets.split.map(&:to_i)
x=0
loop do
	break if x>=a
	tab[x]=gets.split.map(&:to_i)
	x+=1
end
y=0
loop do
	break if y>=b
	z=0	
	loop do 
		break if z>=a
		print tab[z][y]
		print " "
		z+=1
	end
	puts
	y+=1
end
