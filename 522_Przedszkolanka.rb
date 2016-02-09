t = gets.to_i
x = 0
y = 0
wynik = []
loop do
break if x>=t
	d=-1
	c=1
	
	a, b = gets.split.map(&:to_i)
	
	d=a if ((b==0) || (b==1))
	d=b if ((a==0) || (b==1)) 
	d=0 if ((a==0) && (b==0)) 

	while d==-1

	c +=1
	d=c if ((c%a==0) && (c%b==0))

	end
	
	wynik[x]=d
	x+=1
end

loop do
	break if y>=t
	puts wynik[y]
	y+=1
end
	

 
