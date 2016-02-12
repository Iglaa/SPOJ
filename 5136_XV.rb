inputs = STDIN.read
inputs.each_line do |line|
  puts ( line.to_i.modulo(15).zero? ? 'TAK' : 'NIE') if line.to_i !=0
end