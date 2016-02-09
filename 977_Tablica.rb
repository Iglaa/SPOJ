def prime?(n)
  return false if n < 2
  (2...n).none? { |x| (n % x).zero? }
end
inputs = STDIN.read
    inputs.each_line do |line|
if prime?(p) == true
	puts "TAK"
else puts "NIE"
end
x+=1
end
