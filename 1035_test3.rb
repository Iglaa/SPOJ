b=0
count=0
inputs = STDIN.read
inputs.each_line do |line|
if count==3
	next
else
	if b==0
	a=line.to_i
	b=line.to_i
	puts a
	else
	a=line.to_i
	puts a
end
if a==42 && a!=b
	count+=1
	b=a
else 
	b=a
	next
end
end
end
	
		