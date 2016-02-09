t=gets.to_i
x=0
wynik=[]
loop do
	break if x>=t
		a,b=gets.split.map(&:to_i)
		wynik[x]=a.gcd(b)
		puts wynik[x]
		x+=1
end