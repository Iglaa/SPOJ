t=gets.to_i
y=0
loop do 
break if y>=t
x=gets.to_i
silnia=1
	loop do
	break if x<=0
	silnia*=x
	x-=1
	end
	puts silnia
y+=1
end

