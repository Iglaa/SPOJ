wynik=[]
t=gets.to_i
y=0
loop do
	break if y>=t
	a=gets.to_i
	tab=gets.split.map(&:to_i)
	x=0 
	suma=0
		loop do
			break if x>=a
			suma+=tab[x]
			x+=1
		end
	wynik[y]=suma
	puts wynik[y]
	y+=1
	
end
