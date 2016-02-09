a,b,c=gets.split.map(&:to_f)
a=a.round(2)
b=b.round(2)
c=c.round(2)

if a==0 
	if b==c
		puts "NWR"
	else puts "BR"
	end
else
	x=((c-b)/a).round(2)
	x=x.to_s.chomp
	if x[x.length-1]=="0"
	print x
	print "0"
	puts
	else puts x
	end
end

