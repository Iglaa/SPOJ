t=gets.to_i
x=0
loop do 
	break if x>=t
a,b=gets.split.map(&:to_i)
c=a%10

case c
	when 0
		puts 0
	when 1
		puts 1
	when 2
		case (b%4)
			when 0
			puts 6
			when 1
			puts 2
			when 2
			puts 4
			when 3
			puts 8
		end
		
	when 3
		case (b%4)
			when 0
			puts 1
			when 1
			puts 3
			when 2
			puts 9
			when 3
			puts 7
		end
		
	when 4
		if (b%2==0)
			puts 6
		else 
			puts 4
		end
	when 5
		puts 5
	when 6
		puts 6
	when 7
		case (b%4)
			when 0
			puts 1
			when 1
			puts 7
			when 2
			puts 9
			when 3
			puts 3
		end
	when 8
		case (b%4)
			when 0
			puts 6
			when 1
			puts 8
			when 2
			puts 4
			when 3
			puts 3
		end
	when 9
		if (b%2==0)
			puts 1
		else 
			puts 9
		end
end
x+=1
end
