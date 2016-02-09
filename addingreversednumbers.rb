t=gets.to_i
x=0
loop do 
	break if x>=t
a,b=gets.split.map(&:to_i)
c=a.to_s.reverse
d=b.to_s.reverse
e=c.to_i
f=d.to_i
g=e+f
h=g.to_s.reverse
puts h.to_i
x+=1
end