t=gets.to_i
x=0
loop do 
	break if x>=t
	
tab=[]
tab=gets.split.map(&:to_i)
y=tab[0]
tab.delete_at(0)
z=0
parzyste=[]
nieparzyste=[]
	loop do 
		break if z>=y
		
			if z%2==0
				nieparzyste.push(tab[z])
			else
				parzyste.push(tab[z])
			end
			
		z+=1
	end
	a=0
	b=nieparzyste.length
	loop do 
		break if a>=b
		parzyste.push(nieparzyste[a])
		a+=1
	end
	c=0
	d=parzyste.length
	loop do 
		break if c>=d
		print "#{parzyste[c]} "
		c+=1
	end
	puts
x+=1
end