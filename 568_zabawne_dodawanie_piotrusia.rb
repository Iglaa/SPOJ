t=gets.to_i
x=0
loop do
	break if x>=t
$count=0
def obliczenia(a)
b=a.to_s
c=b.reverse
d=c.to_i
if b!=c
	$count+=1
	obliczenia(a+d)
else
	puts "#{a} #{$count}"
end
end

y=gets.to_i
obliczenia(y)
x+=1
end






