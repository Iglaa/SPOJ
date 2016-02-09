inputs = STDIN.read
inputs.each_line do |line|
	
tab=[]
tab=line.split(' ')

x=0
loop do
	break if x>=tab.length
y=0
loop do 
	break if y>=tab[x].length
	case tab[x][y]
		when "A"
		 print "D"
		when "B"
		 print "E"
		when "C"
		 print "F"
		when "D"
		 print "G"
		when"E"
		 print "H"
		when "F"
		 print "I"
		when "G"
		 print "J"
		when "H"
		 print "K"
		when "I"
		 print "L"
		when "J"
		 print "M"
		when "K"
		 print "N"
		when "L"
		 print "O"
		when "M"
		 print "P"
		when "N"
		 print "Q"
		when "O"
		 print "R"
		when "P"
		 print "S"
		when "Q"
		 print "T"
		when "R" 
		 print "U"
		when "S"
		 print "V"
		when "T"
		 print "W"
		when "U"
		 print "X"
		when "V"
		 print "Y"
		when "W"
		 print "Z"
		when "X"
		 print "A"
		when "Y"
		 print "B"
		when "Z"
		 print "C"
	end	
	y+=1
end
print " "
x+=1
end
puts
end