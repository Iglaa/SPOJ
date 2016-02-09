@tab = []
inputs = STDIN.read
inputs.each_line do |line|
  length = @tab.length
  puts @tab.inspect
  puts length
  case line.chomp
    when '+'
      if length >= 10
        puts ':('
        @sign = 0
      else
        @sign = '+'
      end
    when '-'
      if length == 0
        puts ':('
        @sign = 0
      else
        puts @tab.last
        @tab.pop
      end
    else
      if @sign == '+'
        @tab << line.to_i
        puts ':)'
      elsif @sign == 0
        next
      end
  end
end