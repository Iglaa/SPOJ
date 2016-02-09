
t=gets.to_i
x=0

def srednia(a,b)
	srednia=(2*a*b)/(a+b)
	puts srednia
end


loop do
	break if x>=t
a,b=gets.split.map(&:to_i)
srednia(a,b)
x+=1
end